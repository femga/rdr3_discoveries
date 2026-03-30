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
