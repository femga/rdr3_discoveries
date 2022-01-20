--[[
    Default, and assumed, LUAI_MAXSHORTLEN is 40. To create a non internalized
    string always force the buffer to be greater than that value.
--]]
local _strblob = string.blob or function(length)
    return string.rep("\0", math.max(40 + 1, length))
end

--[[
    API:
        DataView::{Get | Set}Int8
        DataView::{Get | Set}Uint8
        DataView::{Get | Set}Int16
        DataView::{Get | Set}Uint16
        DataView::{Get | Set}Int32
        DataView::{Get | Set}Uint32
        DataView::{Get | Set}Int64
        DataView::{Get | Set}Uint64
        DataView::{Get | Set}LuaInt
        DataView::{Get | Set}UluaInt
        DataView::{Get | Set}LuaNum
        DataView::{Get | Set}Float32
        DataView::{Get | Set}Float64
        DataView::{Get | Set}String
            Parameters:
                Get: self, offset, endian (optional)
                Set: self, offset, value, endian (optional)
        DataView::{GetFixed | SetFixed}::Int
        DataView::{GetFixed | SetFixed}::Uint
        DataView::{GetFixed | SetFixed}::String
            Parameters:
                Get: offset, typelen, endian (optional)
                Set: offset, typelen, value, endian (optional)
    NOTES:
        (1) Endianness changed from JS API, defaults to little endian.
        (2) {Get|Set|Next} offsets are zero-based.
    EXAMPLES:
        local view = DataView.ArrayBuffer(512)
        if Citizen.InvokeNative(0x79923CD21BECE14E, 1, view:Buffer(), Citizen.ReturnResultAnyway()) then
            local dlc = {
                validCheck = view:GetInt64(0),
                weaponHash = view:GetInt32(8),
                val3 = view:GetInt64(16),
                weaponCost = view:GetInt64(24),
                ammoCost = view:GetInt64(32),
                ammoType = view:GetInt64(40),
                defaultClipSize = view:GetInt64(48),
                nameLabel = view:GetFixedString(56, 64),
                descLabel = view:GetFixedString(120, 64),
                simpleDesc = view:GetFixedString(184, 64),
                upperCaseName = view:GetFixedString(248, 64),
            }
        end
--]]
DataView = {
    EndBig = ">",
    EndLittle = "<",
    Types = {
        Int8 = { code = "i1", size = 1 },
        Uint8 = { code = "I1", size = 1 },
        Int16 = { code = "i2", size = 2 },
        Uint16 = { code = "I2", size = 2 },
        Int32 = { code = "i4", size = 4 },
        Uint32 = { code = "I4", size = 4 },
        Int64 = { code = "i8", size = 8 },
        Uint64 = { code = "I8", size = 8 },

        LuaInt = { code = "j", size = 8 }, -- a lua_Integer
        UluaInt = { code = "J", size = 8 }, -- a lua_Unsigned
        LuaNum = { code = "n", size = 8}, -- a lua_Number
        Float32 = { code = "f", size = 4 }, -- a float (native size)
        Float64 = { code = "d", size = 8 }, -- a double (native size)
        String = { code = "z", size = -1, }, -- zero terminated string
    },

    FixedTypes = {
        String = { code = "c", size = -1, }, -- a fixed-sized string with n bytes
        Int = { code = "i", size = -1, }, -- a signed int with n bytes
        Uint = { code = "I", size = -1, }, -- an unsigned int with n bytes
    },
}
DataView.__index = DataView

--[[ Is a dataview type at a specific offset still within buffer length --]]
local function _ib(o, l, t) return ((t.size < 0 and true) or (o + (t.size - 1) <= l)) end
local function _ef(big) return (big and DataView.EndBig) or DataView.EndLittle end

--[[ Helper function for setting fixed datatypes within a buffer --]]
local SetFixed = nil

--[[ Create an ArrayBuffer with a size in bytes --]]
function DataView.ArrayBuffer(length)
    return setmetatable({
        offset = 1, length = length, blob = _strblob(length)
    }, DataView)
end

--[[ Wrap a non-internalized string --]]
function DataView.Wrap(blob)
    return setmetatable({
        offset = 1, blob = blob, length = blob:len(),
    }, DataView)
end

function DataView:Buffer() return self.blob end
function DataView:ByteLength() return self.length end
function DataView:ByteOffset() return self.offset end
function DataView:SubView(offset)
    return setmetatable({
        offset = offset, blob = self.blob, length = self.length,
    }, DataView)
end

--[[ Create the API by using DataView.Types. --]]
for label,datatype in pairs(DataView.Types) do
    DataView["Get" .. label] = function(self, offset, endian)
        local o = self.offset + offset
        if _ib(o, self.length, datatype) then
            local v,_ = string.unpack(_ef(endian) .. datatype.code, self.blob, o)
            return v
        end
        return nil -- Out of bounds
    end

    DataView["Set" .. label] = function(self, offset, value, endian)
        local o = self.offset + offset
        if _ib(o, self.length, datatype) then
            return SetFixed(self, o, value, _ef(endian) .. datatype.code)
        end
        return self -- Out of bounds
    end

    -- Ensure cache is correct.
    if datatype.size >= 0 and string.packsize(datatype.code) ~= datatype.size then
        local msg = "Pack size of %s (%d) does not match cached length: (%d)"
        error(msg:format(label, string.packsize(fmt[#fmt]), datatype.size))
        return nil
    end
end

for label,datatype in pairs(DataView.FixedTypes) do
    DataView["GetFixed" .. label] = function(self, offset, typelen, endian)
        local o = self.offset + offset
        if o + (typelen - 1) <= self.length then
            local code = _ef(endian) .. "c" .. tostring(typelen)
            local v,_ = string.unpack(code, self.blob, o)
            return v
        end
        return nil -- Out of bounds
    end

    DataView["SetFixed" .. label] = function(self, offset, typelen, value, endian)
        local o = self.offset + offset
        if o + (typelen - 1) <= self.length then
            local code = _ef(endian) .. "c" .. tostring(typelen)
            return SetFixed(self, o, value, code)
        end
        return self
    end
end

--[[ Helper function for setting fixed datatypes within a buffer --]]
SetFixed = function(self, offset, value, code)
    local fmt = { }
    local values = { }

    -- All bytes prior to the offset
    if self.offset < offset then
        local size = offset - self.offset
        fmt[#fmt + 1] = "c" .. tostring(size)
        values[#values + 1] = self.blob:sub(self.offset, size)
    end

    fmt[#fmt + 1] = code
    values[#values + 1] = value

    -- All bytes after the value (offset + size) to the end of the buffer
    -- growing the buffer if needed.
    local ps = string.packsize(fmt[#fmt])
    if (offset + ps) <= self.length then
        local newoff = offset + ps
        local size = self.length - newoff + 1

        fmt[#fmt + 1] = "c" .. tostring(size)
        values[#values + 1] = self.blob:sub(newoff, self.length)
    end

    self.blob = string.pack(table.concat(fmt, ""), table.unpack(values))
    self.length = self.blob:len()
    return self
end