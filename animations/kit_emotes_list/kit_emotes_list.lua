-- ============================================================================
-- ============================================================================
-- ============================================================================
--
-- local emote_category = {
--     [0] = "Reaction",
--     [1] = "Action",
--     [2] = "Taunts",
--     [3] = "Greets",
--     [4] = "TwirlGun",
--     [5] = "Dances",
-- }
--
-- EXAMPLE OF USING:
--
-- Citizen.CreateThread(function()
--     while true do
--         Citizen.Wait(0)
--         if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
--				local emote_category = 3
--          	Citizen.InvokeNative(0xB31A277C1AC7B7FF,PlayerPedId(),emote_category,2,GetHashKey("KIT_EMOTE_GREET_FANCY_BOW_1"),0,0,0,0,0)  -- FULL BODY EMOTE
--          	-- Citizen.InvokeNative(0xB31A277C1AC7B7FF,PlayerPedId(),emote_category,0,GetHashKey("KIT_EMOTE_GREET_FANCY_BOW_1"),1,1,0,0,0)  -- UPPER BODY EMOTE
--         end
--     end
-- end)
--
--
--
--
--
--
--
--
-- SOME THINGS ABOUT KIT_EMOTE_TWIRL_GUN:
--
-- kit_emote_twirl types:
--
-- KIT_EMOTE_TWIRL_GUN
-- KIT_EMOTE_TWIRL_GUN_LEFT_HOLSTER
-- KIT_EMOTE_TWIRL_GUN_DUAL
--
--
--
--	local weapon_twirl_variation_names = {
--		[0] = "REVERSE_SPIN",			-- 0, it is the same as KIT_EMOTE_TWIRL_GUN_VAR_A
--		[1] = "SPIN_UP",				-- 1, it is the same as KIT_EMOTE_TWIRL_GUN_VAR_B
--		[2] = "REVERSE_SPIN_UP",		-- 2, it is the same as KIT_EMOTE_TWIRL_GUN_VAR_C
--		[3] = "ALTERNATING_FLIPS",	    -- 3, it is the same as KIT_EMOTE_TWIRL_GUN_VAR_D
--		[4] = "SHOULDER_TOSS",		    -- 4, it is the same as KIT_EMOTE_TWIRL_GUN_VAR_E
--		[5] = "FIGURE_EIGHT_TOSS",	    -- 5, it is the same as KIT_EMOTE_TWIRL_GUN_VAR_F
--	}
--
-- local weapon_kit_emote_slot_ids = {
-- 		[0] = "WEAPON_EMOTE_VARIATION_A",
-- 		[1] = "WEAPON_EMOTE_VARIATION_B",
-- 		[2]	= "WEAPON_EMOTE_VARIATION_C",
-- 		[3] = "WEAPON_EMOTE_VARIATION_D",
-- 		[4] = "WEAPON_EMOTE_VARIATION_PREVIEW",
-- }
--
--
-- SOME NATIVES FOR KIT_EMOTE_TWIRL_GUN:
--
-- -- Equip weapon kit_emote_twirl
-- Citizen.InvokeNative(0xCBCFFF805F1B4596, PlayerPedId(), GetHashKey("KIT_EMOTE_TWIRL_GUN_DUAL"))  -- _EQUIP_WEAPON_KIT_EMOTE_TWIRL  "KIT_EMOTE_TWIRL_GUN_LEFT_HOLSTER"
--
-- -- Unequip weapon kit_emote_twirl
-- Citizen.InvokeNative(0xCBCFFF805F1B4596, PlayerPedId(), 0)
--
-- -- Get equipped kit_emote_twirl
-- Citizen.InvokeNative(0x2C4FEC3D0EFA9FC0, PlayerPedId()) -- _GET_EQUIPPED_KIT_EMOTE_TWIRL returns "KIT_EMOTE_TWIRL_GUN_DUAL" in this example
--
-- -- Get kit_emote_twirl variation name hash by num
-- Citizen.InvokeNative(0xF4601C1203B1A78D, GetHashKey("KIT_EMOTE_TWIRL_GUN_DUAL"), 3) -- _GET_WEAPON_KIT_EMOTE_TWIRL_VARIATION_BY_NUM    returns hash for "ALTERNATING_FLIPS" in this example
--
-- -- Enable kit_emote_twirl variation
-- Citizen.InvokeNative(0x01F661BB9C71B465, PlayerPedId(), weapon_kit_emote_slot_id, GetHashKey("SHOULDER_TOSS")) -- _ENABLE_WEAPON_KIT_EMOTE_TWIRL_VARIATION
--
-- -- Disable kit_emote_twirl variation
-- Citizen.InvokeNative(0x01F661BB9C71B465, PlayerPedId(), weapon_kit_emote_slot_id, 0)
--
-- -- Activate kit_emote_twirl inventory slot id
-- Citizen.InvokeNative(0x408CF580C5E96D49, PlayerPedId(), weapon_kit_emote_slot_id) -- _ACTIVATE_KIT_EMOTE_TWIRL_SLOT_ID
--
--
--
-- EXAMPLE OF USING:
--
-- RegisterCommand("spin", function(source, args)
--		local kit_emote_twirl_type = `KIT_EMOTE_TWIRL_GUN_DUAL` -- or `KIT_EMOTE_TWIRL_GUN_DUAL` or `KIT_EMOTE_TWIRL_GUN_LEFT_HOLSTER`
--		local kit_emote_twirl_variation_num = tonumber( args[1] )
--		if ( kit_emote_twirl_variation_num ) then
--			local weapon_twirl_variation_names = {
--				[0] = "REVERSE_SPIN",
--				[1] = "SPIN_UP",
--				[2] = "REVERSE_SPIN_UP",
--				[3] = "ALTERNATING_FLIPS",
--				[4] = "SHOULDER_TOSS",
--				[5] = "FIGURE_EIGHT_TOSS",
--			}
--			local ped = PlayerPedId()
--			local kit_emote_twirl_variation = weapon_twirl_variation_names[kit_emote_twirl_variation_num]
--			local emote_category = 4  -- category "TwirlGun"
--			Citizen.InvokeNative(0xCBCFFF805F1B4596, ped, kit_emote_twirl_type)
--			Citizen.InvokeNative(0xB31A277C1AC7B7FF, ped, emote_category, 1, kit_emote_twirl_type, true, false, false, false, false)
--			Citizen.InvokeNative(0x01F661BB9C71B465, ped, 0, GetHashKey(kit_emote_twirl_variation))
--			Citizen.InvokeNative(0x408CF580C5E96D49, ped, 0)
--		end
-- end)
--
-- Equip some weapons and call "/spin [0-5]" from chat or "spin [0-5]" from console
--
--
--
-- ============================================================================
-- ============================================================================
-- ============================================================================

local kit_emotes = {

	"KIT_EMOTE_ACTION_AIR_BANJO_1",                	--	0x910C8F72		-1861447822   --new
	"KIT_EMOTE_ACTION_BECKON_1",                   	--	0x7FC09D55		2143329621
	"KIT_EMOTE_ACTION_BITING_GOLD_COIN_1",         	--	0x17AA1FFF		397025279
	"KIT_EMOTE_ACTION_BLOW_KISS_1",                	--	0x72E36635		1927505461
	"KIT_EMOTE_ACTION_BOAST_1",                    	--	0xB55EEAF3		-1252070669
	"KIT_EMOTE_ACTION_CHECK_POCKET_WATCH_1",       	--	0xE953BBB7		-380388425
	"KIT_EMOTE_ACTION_COIN_FLIP_1",                	--	0xD833963E		-667707842
	"KIT_EMOTE_ACTION_FIST_PUMP_1",                	--	0xFFF9D9F1		-402959
	"KIT_EMOTE_ACTION_FLEX_1",                     	--	0xD1DE4D57		-773960361
	"KIT_EMOTE_ACTION_FOLLOW_ME_1",                	--	0x427B55FF		1115379199
	"KIT_EMOTE_ACTION_HISSYFIT_1",                 	--	0x2F7D0AAE		796723886
	"KIT_EMOTE_ACTION_HOWL_1",                     	--	0x344F2AAD		877603501
	"KIT_EMOTE_ACTION_HYPNOSIS_POCKET_WATCH_1",    	--	0xCC2CC3AC		-869481556
	"KIT_EMOTE_ACTION_IDEA_1",                     	--	0xEEC55CB7		-289055561    --new
	"KIT_EMOTE_ACTION_LETS_CRAFT_1",               	--	0xE73CA11A		-415456998
	"KIT_EMOTE_ACTION_LETS_FISH_1",                	--	0x451FDE80		1159716480
	"KIT_EMOTE_ACTION_LETS_GO_1",                  	--	0x5EFEBD3B		1593752891
	"KIT_EMOTE_ACTION_LETS_PLAY_CARDS_1",          	--	0xCDB9A85C		-843470756
	"KIT_EMOTE_ACTION_LISTEN_1",                   	--	0xB56B609E		-1251254114   --new
	"KIT_EMOTE_ACTION_LOOK_DISTANCE_1",            	--	0x37BD5D0E		935157006
	"KIT_EMOTE_ACTION_LOOK_YONDER_1",              	--	0x0078D3CC		7918540
	"KIT_EMOTE_ACTION_NEWTHREADS_1",               	--	0xC932823C		-919436740
	"KIT_EMOTE_ACTION_POINT_1",                    	--	0x1CFB34E2		486225122
	"KIT_EMOTE_ACTION_POSSE_UP_1",                 	--	0x1C46EA2F		474409519
	"KIT_EMOTE_ACTION_PRAYER_1",                   	--	0x325069E6		844130790
	"KIT_EMOTE_ACTION_PROSPECTOR_JIG_1",           	--	0x4DF1E20B		1307697675
	"KIT_EMOTE_ACTION_ROCK_PAPER_SCISSORS_1",      	--	0xB755B5B1		-1219119695
	"KIT_EMOTE_ACTION_SCHEME_1",                   	--	0x2322C484		589481092
	"KIT_EMOTE_ACTION_SHOOTHIP_1",                 	--	0x9E47E124		-1639456476
	"KIT_EMOTE_ACTION_SKYWARD_SHOOTING_1",         	--	0x7396A2DE		1939251934
	"KIT_EMOTE_ACTION_SMOKE_CIGAR_1",              	--	0x81615BA3		-2124325981
	"KIT_EMOTE_ACTION_SMOKE_CIGARETTE_1",          	--	0x8B7F8EEB		-1954574613
	"KIT_EMOTE_ACTION_SNOT_ROCKET_1",              	--	0x65147D0F		1695841551  	--new
	"KIT_EMOTE_ACTION_SPIN_AND_AIM_1",             	--	0x3AE9C12A		988397866  	--new
	"KIT_EMOTE_ACTION_SPIT_1",                     	--	0x826DB95A		-2106738342
	"KIT_EMOTE_ACTION_SPOOKY_1",                   	--	0xD0528D38		-799896264
	"KIT_EMOTE_ACTION_STOP_HERE_1",                	--	0x9B31C214		-1691237868
	"KIT_EMOTE_ACTION_TAKE_NOTES_1",               	--	0xBA51B111		-1169051375
	"KIT_EMOTE_ACTION_WET_YOUR_WHISTLE_1",         	--	0xA3B3C49B		-1548499813  --new
	"KIT_EMOTE_DANCE_AWKWARD_A_1",                 	--	0xEE810879		-293533575
	"KIT_EMOTE_DANCE_CAREFREE_A_1",                	--	0xF0AF179A		-256960614
	"KIT_EMOTE_DANCE_CAREFREE_B_1",                	--	0xDA4651B5		-632925771
	"KIT_EMOTE_DANCE_CONFIDENT_A_1",               	--	0xF504A733		-184244429
	"KIT_EMOTE_DANCE_CONFIDENT_B_1",               	--	0xFED34C73		-19706765
	"KIT_EMOTE_DANCE_DRUNK_A_1",                   	--	0x9548C407		-1790393337
	"KIT_EMOTE_DANCE_DRUNK_B_1",                   	--	0x3E32E670		1043523184
	"KIT_EMOTE_DANCE_FORMAL_A_1",                  	--	0x6FBDDC68		1874713704
	"KIT_EMOTE_DANCE_GRACEFUL_A_1",                	--	0x847214D2		-2072898350
	"KIT_EMOTE_DANCE_OLD_A_1",                     	--	0xCFC7AEBA		-808997190
	"KIT_EMOTE_DANCE_WILD_A_1",                    	--	0x0CF840A9		217596073
	"KIT_EMOTE_DANCE_WILD_B_1",                    	--	0x43F71CA8		1140268200
	"KIT_EMOTE_GREET_FANCY_BOW_1",                 	--	0x8186AA35		-2121881035
	"KIT_EMOTE_GREET_FLYING_KISS_1",               	--	0x4F3E0424		1329464356  	--new
	"KIT_EMOTE_GREET_GENTLEWAVE_1",                	--	0x35B5A903		901097731
	"KIT_EMOTE_GREET_GET_OVER_HERE_1",             	--	0x9CA62011		-1666834415
	"KIT_EMOTE_GREET_GLAD_1",                      	--	0x1F3549C4		523585988
	"KIT_EMOTE_GREET_HAND_SHAKE_1",                	--	0x6A662B8A		1785080714  	--new
	"KIT_EMOTE_GREET_HAT_FLICK_1",                 	--	0xE18A99A1		-511010399
	"KIT_EMOTE_GREET_HAT_TIP_1",                   	--	0xA927A00F		-1457020913
	"KIT_EMOTE_GREET_HEY_YOU_1",                   	--	0x3196F0E3		831975651
	"KIT_EMOTE_GREET_OUTPOUR_1",                   	--	0xE68763B3		-427334733  	--new
	"KIT_EMOTE_GREET_RESPECTFUL_BOW_1",            	--	0x949C021C		-1801715172
	"KIT_EMOTE_GREET_ROUGH_HOUSING_1",             	--	0xAD277C3D		-1389921219  --new
	"KIT_EMOTE_GREET_SEVEN_1",                     	--	0x3CB5E70E		1018554126
	"KIT_EMOTE_GREET_SUBTLE_WAVE_1",               	--	0xA38D1E64		-1551032732
	"KIT_EMOTE_GREET_TADA_1",                      	--	0xE4746943		-462132925
	"KIT_EMOTE_GREET_THUMBSUP_1",                  	--	0x1960746B		425751659
	"KIT_EMOTE_GREET_TOUGH_1",                     	--	0x700DD5CB		1879954891
	"KIT_EMOTE_GREET_WAVENEAR_1",                  	--	0xEBC75584		-339257980
	"KIT_EMOTE_REACTION_AMAZED_1",                 	--	0xFD1A80D5		-48594731  	--new
	"KIT_EMOTE_REACTION_APPLAUSE_1",               	--	0xF2D01E20		-221241824
	"KIT_EMOTE_REACTION_BEGMERCY_1",               	--	0x09D39270		164860528
	"KIT_EMOTE_REACTION_CLAP_ALONG_1",             	--	0xC84FB6B6		-934299978
	"KIT_EMOTE_REACTION_FACEPALM_1",               	--	0xAD799324		-1384541404  --new
	"KIT_EMOTE_REACTION_HANGOVER_1",               	--	0xFB4C77D3		-78874669
	"KIT_EMOTE_REACTION_HOW_DARE_YOU_1",           	--	0x6B6D921F		1802342943
	"KIT_EMOTE_REACTION_HURL_1",                   	--	0xBD4EC3FB		-1118911493
	"KIT_EMOTE_REACTION_HUSH_YOUR_MOUTH_1",        	--	0x9DF6FD3F		-1644757697
	"KIT_EMOTE_REACTION_JOVIAL_LAUGH_1",           	--	0x11B0F575		296809845
	"KIT_EMOTE_REACTION_NOD_HEAD_1",               	--	0xCEF7AA76		-822629770
	"KIT_EMOTE_REACTION_PHEW_1",                   	--	0xAEC37CFB		-1362920197  --new
	"KIT_EMOTE_REACTION_POINTLAUGH_1",             	--	0x2FDFF3B2		803206066
	"KIT_EMOTE_REACTION_SCARED_1",                 	--	0xB1C3DE80		-1312563584
	"KIT_EMOTE_REACTION_SHAKEHEAD_1",              	--	0xD91245C6		-653113914
	"KIT_EMOTE_REACTION_SHOT_1",                   	--	0xF96C2623		-110352861
	"KIT_EMOTE_REACTION_SHRUG_1",                  	--	0x2E097BB5		772373429
	"KIT_EMOTE_REACTION_SHUFFLE_1",                	--	0xC4610D39		-1000272583
	"KIT_EMOTE_REACTION_SLOW_CLAP_1",              	--	0x3D04F806		1023735814
	"KIT_EMOTE_REACTION_SNIFFING_1",               	--	0xAFF1D9B3		-1343104589
	"KIT_EMOTE_REACTION_SOB_1",                    	--	0x04D94578		81347960
	"KIT_EMOTE_REACTION_SURRENDER_1",              	--	0xC303F8C3		-1023149885
	"KIT_EMOTE_REACTION_THANKS_1",                 	--	0x7FCB989C		2144049308
	"KIT_EMOTE_REACTION_THIS_GUY_1",               	--	0x2365F9A5		593885605  	--new
	"KIT_EMOTE_REACTION_THUMBSDOWN_1",             	--	0x59F420A1		1509171361
	"KIT_EMOTE_REACTION_WAG_FINGER_1",             	--	0xFF45D102		-12201726  	--new
	"KIT_EMOTE_REACTION_WHO_ME_1",                 	--	0x13A5C689		329631369
	"KIT_EMOTE_REACTION_YEEHAW_1",                 	--	0x1A92F963		445839715
	"KIT_EMOTE_TAUNT_BEST_SHOT_1",                 	--	0x5E4C76AD		1582069421  	--new
	"KIT_EMOTE_TAUNT_BOOHOO_1",                    	--	0x0EB7A5F2		246916594
	"KIT_EMOTE_TAUNT_CHICKEN_1",                   	--	0x6CC9FE53		1825177171
	"KIT_EMOTE_TAUNT_COCK_SNOOK_1",                	--	0x523DA9D9		1379772889  	--new
	"KIT_EMOTE_TAUNT_COUGAR_SNARL_1",              	--	0x299BD92F		698079535
	"KIT_EMOTE_TAUNT_CRUISING_BRUISING_1",         	--	0x1B375028		456609832  	--new
	"KIT_EMOTE_TAUNT_CUCKOO_1",                    	--	0xA25C7339		-1570999495  --new
	"KIT_EMOTE_TAUNT_FIDDLEHEAD_1",                	--	0x203F0CD8		541002968  	--new
	"KIT_EMOTE_TAUNT_FINGER_SLINGER_1",            	--	0xD097AF13		-795365613  	--new
	"KIT_EMOTE_TAUNT_FLIP_OFF_1",                  	--	0x39C68938		969312568
	"KIT_EMOTE_TAUNT_FRIGHTEN_1",                  	--	0xBA4E4740		-1169275072
	"KIT_EMOTE_TAUNT_GORILLA_CHEST_1",             	--	0x711D2A1F		1897736735
	"KIT_EMOTE_TAUNT_IM_WATCHING_YOU_1",           	--	0xDF036AFF		-553424129
	"KIT_EMOTE_TAUNT_INSIGNIFICANT_1",             	--	0x209BD95E		547084638  	--new
	"KIT_EMOTE_TAUNT_PROVOKE_1",                   	--	0x5B65DD1D		1533402397
	"KIT_EMOTE_TAUNT_RIPPER_1",                    	--	0x6C281B79		1814567801
	"KIT_EMOTE_TAUNT_THROAT_SLIT_1",               	--	0x4AE9E06C		1256841324
	"KIT_EMOTE_TAUNT_UP_YOURS_1",                  	--	0x15216DE4		354512356
	"KIT_EMOTE_TAUNT_VERSUS_1",                    	--	0x828C7F5B		-2104721573
	"KIT_EMOTE_TAUNT_WAR_CRY_1",                   	--	0x3AD8141A		987239450
	"KIT_EMOTE_TAUNT_YOUSTINK_1",                  	--	0xF6130E04		-166523388

	-- To use KIT_EMOTE_TWIRL_GUN, see the example description above:

	"KIT_EMOTE_TWIRL_GUN",                         	--	0xE6D0DD51		-422519471
	"KIT_EMOTE_TWIRL_GUN_LEFT_HOLSTER",            	--	0x43F0C62B		1139852843
	"KIT_EMOTE_TWIRL_GUN_DUAL",                   	--	0xE04E36A5		-531745115

	-- for ped model a_c_boar_01 (use emote_category 4 (TwirlGun)):
	"BOAR_EMOTE",					-- 	0x9D11F0CE		-1659768626

	-- for ped model a_c_buck_01 (use emote_category 4 (TwirlGun)):
	"BUCK_EMOTE",					-- 	0x0887EA4C		143125068

	-- for ped model a_c_possum_01 (use emote_category 4 (TwirlGun)):
	"POSSUM_EMOTE",                           	-- 	0x60B1440C		1622230028

	-- for ped model a_c_rabbit_01 (use emote_category 4 (TwirlGun)):
	"RABBIT_EMOTE",                             	-- 	0x608663CD		1619420109

}
