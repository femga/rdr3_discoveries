--------------------------------------------------------------------------------
-- {weather_type, weather_variation}

-- EXAMPLE OF USE:

-- local transition_time_in_seconds = 15.0
-- local next_weather_type = "THUNDERSTORM"
-- local next_weather_type_hash = GetHashKey(next_weather_type)
-- local next_weather_variation = "THUNDERSTORM_MP_Pred"

-- Citizen.InvokeNative(0x80A398F16FFE3CC3)  -- CLEAR_OVERRIDE_WEATHER
-- Citizen.InvokeNative(0x3373779BAF7CAF48, "THUNDERSTORM", "THUNDERSTORM_MP_Pred")  -- override weather variation
-- Citizen.InvokeNative(0x59174F1AFE095B5A, next_weather_type_hash, true, true, true, transition_time_in_seconds, false)  -- SET_WEATHER_TYPE



-- to clear weather variation (in this case, THUNDERSTORM will return to the default state):

-- Citizen.InvokeNative(0x0E71C80FA4EC8147, "THUNDERSTORM", true);
--------------------------------------------------------------------------------


local weather_variations = {

	{"BLIZZARD", "BLIZZARD_winter2",},
	{"CLOUDS", "CLOUDS_mudtown3B",},
	{"DRIZZLE", "DRIZZLE_finale1",},
	{"DRIZZLE", "DRIZZLE_finale1B",},
	{"FOG", "FOG_guama",},
	{"FOG", "Fog_MP_Pred",},
	{"GROUNDBLIZZARD", "GROUNDBLIZZARD_odriscols",},
	{"GROUNDBLIZZARD", "GROUNDBLIZZARD_winter2",},
	{"HIGHPRESSURE", "HIGHPRESSURE_guama",},
	{"HURRICANE", "HURRICANE_guama",},
	{"MISTY", "MISTY_braithwaites3",},
	{"MISTY", "MISTY_finale1",},
	{"MISTY", "MISTY_finale1B",},
	{"MISTY", "MISTY_finale2",},
	{"MISTY", "MISTY_guama",},
	{"MISTY", "MISTY_MP_intro",},
	{"MISTY", "MISTY_MP_Pred",},
	{"MISTY", "MISTY_train1",},
	{"OVERCASTDARK", "OVERCASTDARK_finale2",},
	{"OVERCASTDARK", "OVERCASTDARK_Gang2",},
	{"OVERCASTDARK", "OVERCASTDARK_native3",},
	{"OVERCASTDARK", "OVERCASTDARK_STD1",},
	{"SHOWER", "SHOWER_finale2",},
	{"SHOWER", "SHOWER_guama",},
	{"SHOWER", "shower_MP_Pred",},
	{"SNOW", "SNOW_Odriscolls1",},
	{"SNOW", "SNOW_Pearson1",},
	{"SNOWLIGHT", "SNOWLIGHT_finale2",},
	{"SNOWLIGHT", "SNOWLIGHT_Odriscolls1",},
	{"SNOWLIGHT", "SNOWLIGHT_Pearson1",},
	{"SUNNY", "Sunny_odriscols4",},
	{"THUNDERSTORM", "THUNDERSTORM_MP_Pred",},
	{"THUNDERSTORM", "THUNDERSTORM_nativeSon3",},
	{"WHITEOUT", "WHITEOUT_winter1",},


	-- ONLY SINGLEPLAYER:

	{"SNOWCLEARING", "SNOWCLEARING_mud1",},
	{"SNOWCLEARING", "SNOWCLEARING_winter4",},
}
