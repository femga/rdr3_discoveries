## AUDIO BANKS


## Some speech params for functions:

```
local speech_params = {

	[0xB53AC261] = "speech_params_allow_repeat",
	[0xF85DD899] = "speech_params_force",
	[0xC3159875] = "speech_params_shouted",
	[0x9DE2F602] = "speech_params_force_shouted_clear",
	[0x9C0097D0] = "Speech_Params_Beat_Shouted_Clear_AllowPlayAfterDeath",  	-- uses subtitles, if it exists.
	[0x3CA9FB81] = "speech_params_standard",
	[0xFBDA0604] = "speech_params_force_shouted_critical",
	[0x8CCE3B6B] = "speech_params_force_frontend",
	[0x6043A6BF] = "speech_params_force_normal_critical",
	[0xAA9D3FB8] = "speech_params_shouted_critical",
	[0xA94E906A] = "speech_params_add_blip",
	[0x5BDE1482] = "speech_params_force_normal",
	[0x3A1B278D] = "speech_params_add_blip_shouted_force",
	[0xA7E68047] = "speech_params_force_normal_clear",
	[0x35891BFA] = "speech_params_add_blip_shouted",
	[0x767F996E] = "speech_params_shouted_clear",
	[0xE60F9DAC] = "speech_params_force_shouted",

end

```
## Function arguments:

function play_ambient_speech_from_entity(entity_id,sound_ref_string,sound_name_string,speech_params_string,speech_line)
 | 
------------ | ---------------- 
ENTITY_ID | ped id
SOUND_REF_STRING | audio bank dictionary
SOUND_NAME_STRING | name of sound from audio bank dictionary. Name should not contain last doubles. For example, audio bank dictionary "0132_G_M_M_UNICRIMINALS_01_BLACK_01" contains seven names from GIDDY_UP_ESCALATED_01 till GIDDY_UP_ESCALATED_07. But sound_name_string for all of them is "GIDDY_UP_ESCALATED".
SPEECH_PARAMS_STRING | speech params string from table. Some params dont work. Use "speech_params_force" if u dont care
SPEECH_LINE | whats line to play (for GIDDY_UP_ESCALATED it is from 1 till 7). 0 - play random line.

function play_ambient_speech_from_position(x,y,z,sound_ref_string,sound_name_string,speech_line) have same arguments and coords x,y,z for sound positon.


## Example of using audio banks for ambient speech (PLAY_AMBIENT_SPEECH1 and PLAY_AMBIENT_SPEECH_AT_COORDS):

```
-------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------
----------------- 			DATAVIEW FUNCTIONS					-------------
-----------------										-------------
----------------- 		BIG THNKS to gottfriedleibniz for this DataView in LUA.		-------------
----------------- https://gist.github.com/gottfriedleibniz/8ff6e4f38f97dd43354a60f8494eedff	-------------
-------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------

				local _strblob = string.blob or function(length)
				    return string.rep("\0", math.max(40 + 1, length))
				end

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

				        LuaInt = { code = "j", size = 8 }, 
				        UluaInt = { code = "J", size = 8 }, 
				        LuaNum = { code = "n", size = 8}, 
				        Float32 = { code = "f", size = 4 },
				        Float64 = { code = "d", size = 8 }, 
				        String = { code = "z", size = -1, }, 
				    },

				    FixedTypes = {
				        String = { code = "c", size = -1, },
				        Int = { code = "i", size = -1, },
				        Uint = { code = "I", size = -1, },
				    },
				}
				DataView.__index = DataView
				local function _ib(o, l, t) return ((t.size < 0 and true) or (o + (t.size - 1) <= l)) end
				local function _ef(big) return (big and DataView.EndBig) or DataView.EndLittle end
				local SetFixed = nil
				function DataView.ArrayBuffer(length)
				    return setmetatable({
				        offset = 1, length = length, blob = _strblob(length)
				    }, DataView)
				end
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
				for label,datatype in pairs(DataView.Types) do
				    DataView["Get" .. label] = function(self, offset, endian)
				        local o = self.offset + offset
				        if _ib(o, self.length, datatype) then
				            local v,_ = string.unpack(_ef(endian) .. datatype.code, self.blob, o)
				            return v
				        end
				        return nil
				    end

				    DataView["Set" .. label] = function(self, offset, value, endian)
				        local o = self.offset + offset
				        if _ib(o, self.length, datatype) then
				            return SetFixed(self, o, value, _ef(endian) .. datatype.code)
				        end
				        return self
				    end
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
				        return nil
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

				SetFixed = function(self, offset, value, code)
				    local fmt = { }
				    local values = { }
				    if self.offset < offset then
				        local size = offset - self.offset
				        fmt[#fmt + 1] = "c" .. tostring(size)
				        values[#values + 1] = self.blob:sub(self.offset, size)
				    end
				    fmt[#fmt + 1] = code
				    values[#values + 1] = value
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

				DataStream = { }
				DataStream.__index = DataStream

				function DataStream.New(view)
				    return setmetatable({ view = view, offset = 0, }, DataStream)
				end

				for label,datatype in pairs(DataView.Types) do
				    DataStream[label] = function(self, endian, align)
				        local o = self.offset + self.view.offset
				        if not _ib(o, self.view.length, datatype) then
				            return nil
				        end
				        local v,no = string.unpack(_ef(endian) .. datatype.code, self.view:Buffer(), o)
				        if align then
				            self.offset = self.offset + math.max(no - o, align)
				        else
				            self.offset = no - self.view.offset
				        end
				        return v
				    end
				end

------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------
----------------- 										------------
-----------------		END OF DATAVIEW FUNCTIONS					------------
----------------- 										------------
------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------


local function play_ambient_speech_from_entity(entity_id,sound_ref_string,sound_name_string,speech_params_string,speech_line)
    local struct = DataView.ArrayBuffer(128)
    local sound_name = Citizen.InvokeNative(0xFA925AC00EB830B9, 10, "LITERAL_STRING", sound_name_string,Citizen.ResultAsLong())
    local sound_ref  = Citizen.InvokeNative(0xFA925AC00EB830B9, 10, "LITERAL_STRING",sound_ref_string,Citizen.ResultAsLong())
    local speech_params = GetHashKey(speech_params_string)
    local sound_name_BigInt =  DataView.ArrayBuffer(16)
    sound_name_BigInt:SetInt64(0,sound_name)
    local sound_ref_BigInt =  DataView.ArrayBuffer(16)
    sound_ref_BigInt:SetInt64(0,sound_ref)
    local speech_params_BigInt = DataView.ArrayBuffer(16)
    speech_params_BigInt:SetInt64(0,speech_params)
    struct:SetInt64(0,sound_name_BigInt:GetInt64(0))
    struct:SetInt64(8,sound_ref_BigInt:GetInt64(0))
    struct:SetInt32(16, speech_line)   
    struct:SetInt64(24,speech_params_BigInt:GetInt64(0))
    struct:SetInt32(32, 0)
    struct:SetInt32(40, 1)
	struct:SetInt32(48, 1)
	struct:SetInt32(56, 1)
	Citizen.InvokeNative(0x8E04FEDD28D42462, entity_id, struct:Buffer());
end

local function play_ambient_speech_from_position(x,y,z,sound_ref_string,sound_name_string,speech_line)
    local struct = DataView.ArrayBuffer(128)
    local sound_name = Citizen.InvokeNative(0xFA925AC00EB830B9, 10, "LITERAL_STRING", sound_name_string,Citizen.ResultAsLong())
    local sound_ref  = Citizen.InvokeNative(0xFA925AC00EB830B9, 10, "LITERAL_STRING",sound_ref_string,Citizen.ResultAsLong())
    local sound_name_BigInt =  DataView.ArrayBuffer(16)
    sound_name_BigInt:SetInt64(0,sound_name)
    local sound_ref_BigInt =  DataView.ArrayBuffer(16)
    sound_ref_BigInt:SetInt64(0,sound_ref)
    local speech_params_BigInt = DataView.ArrayBuffer(16)
    speech_params_BigInt:SetInt64(0,291934926)
    struct:SetInt64(0,sound_name_BigInt:GetInt64(0))
    struct:SetInt64(8,sound_ref_BigInt:GetInt64(0))
    struct:SetInt32(16, speech_line)   
    struct:SetInt64(24,speech_params_BigInt:GetInt64(0))
    struct:SetInt32(32, 0)
    struct:SetInt32(40, 1)
	struct:SetInt32(48, 1)
	struct:SetInt32(56, 1)
	Citizen.InvokeNative(0xED640017ED337E45,x,y,z,struct:Buffer())
end


Citizen.CreateThread(function()
  while true do
    Citizen.Wait(0) 
    if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
    	play_ambient_speech_from_entity(PlayerPedId(),"0315_U_M_M_NbxDoctor_01","CHAT_PEDTYPE_DIALOG","speech_params_force",0)
    end
  end
end)


Citizen.CreateThread(function()
  while true do
    Citizen.Wait(0) 
    if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x956C2A0E) then   -- pressed R
    	local x,y,z =  table.unpack(GetEntityCoords(PlayerPedId())) 
    	play_ambient_speech_from_position(x,y+10,z,"0013_A_F_M_ASBTOWNFOLK_01_WHITE_01","WHATS_YOUR_PROBLEM",0)
    end
  end
end)

```



