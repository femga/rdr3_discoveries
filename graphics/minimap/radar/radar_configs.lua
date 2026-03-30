--    EXAMPLE OF USING:
--------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------
--
--  INCREASE RADAR MAP BY 10.0
--  Citizen.InvokeNative(0x9C113883487FD53C, 0xDF5DB58C, 0)
--
--  INCREASE RADAR MAP BY [10.0 * modifier 0.8] = 8.0
--  Citizen.InvokeNative(0x9C113883487FD53C, 0xDF5DB58C, 0x3589012A)
--
------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------


local radar_configs = {

  `RADAR_CONFIG_CARAVAN`,              -- zoom 7.0, 0xD0F4B483
  `RADAR_CONFIG_CODE_CONTROL`,         -- zoom 0.0, 0x25B517BF
  `RADAR_CONFIG_FOOT_FAST_TOWN`,       -- zoom 3.5, 0x874D8F10
  `RADAR_CONFIG_FOOT_FAST_WILDERNESS`, -- zoom 3.0, 0x14BAAA02
  `RADAR_CONFIG_FOOT_SLOW_TOWN`,       -- zoom 5.0, 0xF8F7A9AF
  `RADAR_CONFIG_FOOT_SLOW_WILDERNESS`, -- zoom 5.0, 0xF4BB863C
  `RADAR_CONFIG_INDOOR`,               -- zoom 10.0, 0xDF5DB58C
  `RADAR_CONFIG_RIDE_FAST_TOWN`,       -- zoom 3.0, 0x264804B4
  `RADAR_CONFIG_RIDE_FAST_WILDERNESS`, -- zoom 2.5, 0x8C251CF0
  `RADAR_CONFIG_RIDE_SLOW_TOWN`,       -- zoom 4.0, 0xEF4631D2
  `RADAR_CONFIG_RIDE_SLOW_WILDERNESS`, -- zoom 3.0, 0x1B2D4031
  `RADAR_CONFIG_WANTED`,               -- zoom 1.1, 0x7BFC01D8
  `RADAR_CONFIG_WANTED_WITNESSED`,     -- zoom 2.2, 0x8997C4AF

}


local radar_modifiers = {

  `RADAR_MOD_TEST`,                -- zoom 0.01, 0x2BECEB22
  `RADAR_MOD_CONTROL_XML_CARAVAN`, -- zoom 0.8, 0x3589012A

}

--[[
--------------------------------------------------------------------------------------------------------------------------------------------
--                                                                                                                                        --
--                                                                EXAMPLE USAGE                                                           --
--                                    This is a pretty faithful recreation of the game's radar behavior                                   --
--                                                                                                                                        --
--------------------------------------------------------------------------------------------------------------------------------------------
]]

local EXCLUDED_INTERIORS <const> = {
  [`agu_fus_cave_int`] = true,
  [`bea_01_int`] = true,
  [`elh_seacaves_int`] = true,
  [`j_16_tunnel_int`] = true,
  [`l_14_cave_int`] = true,
  [`m05_bearcave_main`] = true,
  [`mil_mine_cave_int`] = true,
  [0x26FB0E67] = true,
  [0x615D3CCA] = true,
}

local INCLUDED_TOWN_ZONES <const> = {
  [`aguasdulcesfarm`] = true,
  [`aguasdulcesruins`] = true,
  [`aguasdulcesvilla`] = true,
  [`annesburg`] = true,
  [`armadillo`] = true,
  [`beechershope`] = true,
  [`blackwater`] = true,
  [`braithwaite`] = true,
  [`butcher`] = true,
  [`caliga`] = true,
  [`cornwall`] = true,
  [`emerald`] = true,
  [`lagras`] = true,
  [`manicato`] = true,
  [`manzanita`] = true,
  [`rhodes`] = true,
  [`siska`] = true,
  [`stdenis`] = true,
  [`strawberry`] = true,
  [`tumbleweed`] = true,
  [`valentine`] = true,
  [`vanhorn`] = true,
  [`wallace`] = true,
  [`wapiti`] = true,
}

local lastState = nil

local function IsIndoors(ped)
  local interior = GetInteriorFromEntity(ped)
  if not IsValidInterior(interior) then return false end
  local _, hash = GetInteriorLocationAndNamehash(interior)
  if EXCLUDED_INTERIORS[hash] then return false end
  return true
end

-- Note: This may be too big in certain cases
-- Game uses volumes for this, this is a simpler but less accurate approach
local function IsInTown(ped)
  local pos = GetEntityCoords(ped)
  local zone = GetMapZoneAtCoords(pos.x, pos.y, pos.z, 1)
  return INCLUDED_TOWN_ZONES[zone] or false
end

local function IsRiding(ped)
  return IsPedOnMount(ped) or IsPedInAnyVehicle(ped, false) or IsPedInAnyTrain(ped)
end

local function UpdateSpeedState(speed, riding, current)
  local margin = (current == nil) and 0.0 or (riding and 2.5 or 1.0)
  local threshold = riding and 7.0 or 3.0

  if speed < (threshold - margin) then return false end
  if speed >= (threshold + margin) then return true end
  return current
end

local function UpdateRadar()
  local ped = PlayerPedId()
  local speed = GetEntitySpeed(ped)
  local riding = IsRiding(ped)

  -- Speed is relative to the current state
  lastState = UpdateSpeedState(speed, riding, lastState)

  if IsIndoors(ped) then
    SetRadarConfigType(`RADAR_CONFIG_INDOOR`, 0)
    return
  end

  -- Construct the radar config key dynamically
  local strRide = riding and "RIDE" or "FOOT"
  local strSpeed = lastState and "FAST" or "SLOW"
  local strLoc = IsInTown(ped) and "TOWN" or "WILDERNESS"
  local config = string.format("RADAR_CONFIG_%s_%s_%s", strRide, strSpeed, strLoc)

  SetRadarConfigType(joaat(config), 0)
end

CreateThread(function()
  while true do
    UpdateRadar()

    -- 1000ms feels pretty good, feel free to adjust as needed
    Wait(1000)
  end
end)
