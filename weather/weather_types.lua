--------------------------------------------------------------------------------

-- EXAMPLE OF USE:

-- local transition_time_in_seconds = 15.0
-- local next_weather_type_hash = GetHashKey("THUNDERSTORM")
-- Citizen.InvokeNative(0x59174F1AFE095B5A, next_weather_type_hash, true, true, true, transition_time_in_seconds, false)  -- SET_WEATHER_TYPE

--------------------------------------------------------------------------------

local weather_types = {

	"BLIZZARD",			--0x27EA2814
	"CLOUDS",			--0x30FDAF5C
	"DRIZZLE",			--0x995C7F44
	"FOG",				--0xD61BDE01
	"GROUNDBLIZZARD",		--0x7F622122
	"HAIL",				--0x75A9E268
	"HIGHPRESSURE",			--0xF5A87B65
	"HURRICANE",			--0x320D0951
	"MISTY",			--0x5974E8E5
	"OVERCAST",			--0xBB898D2D
	"OVERCASTDARK",			--0x19D4F1D9
	"RAIN",				--0x54A69840
	"SANDSTORM",			--0xB17F6111
	"SHOWER",			--0xE72679D5
	"SLEET",			--0x0CA71D7C
	"SNOW",				--0xEFB6EFF6
	"SNOWLIGHT",	    		--0x23FB812B
	"SUNNY",	        	--0x614A1F91
	"THUNDER",	        	--0xB677829F
	"THUNDERSTORM",			--0x7C1C4A13
	"WHITEOUT",	    		--0x2B402288

	-- ONLY SINGLEPLAYER:
	"SNOWCLEARING",			--0x641DFC11
}
