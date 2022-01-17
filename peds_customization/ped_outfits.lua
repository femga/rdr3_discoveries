-- EXAMPLE OF USE (increase waist size for ped):
--
-- Citizen.CreateThread(function()
-- 		while true do
-- 			Citizen.Wait(0)
-- 			if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
-- 				local ped = PlayerPedId()
-- 				Citizen.InvokeNative(0x1902C4CFCC5BE57C,ped, 0x74D74B1C)  -- _APPLY_NON_REQUESTED_METAPED_OUTFIT biggest waist size (0x74D74B1C)
-- 				Citizen.InvokeNative(0xCC8CA3E88256E58F,ped, false, true, true, true, false) -- _UPDATE_PED_VARIATION
-- 			end
-- 		end
-- end)

local ped_non_requested_outfits = {

	-- HUMAN OUTFITS:

	0xE2900412,	-- bindings_hands_default
	0x4E5EBF6F,	-- bindings_hands_bulky
	0x2E078FD4,	-- bindings_feet_default
	0xCF34C94E,	-- bindings_feet_bulky
	0x222D41E5,	-- reinforced_bindings_hands_default
	0x61474899,	-- reinforced_bindings_hands_bulky
	0xD1C78E0F,	-- reinforced_bindings_feet_default
	0x6ADC1082,	-- reinforced_bindings_feet_bulky
	0x8E6F504E, 	-- player_zero_ammo_pistol_000
	0x10D1D505, 	-- player_zero_ammo_pistol_001
	0xEB8A8A77, 	-- player_zero_ammo_pistol_002
	0xFDB92ED4, 	-- player_zero_ammo_pistol_003
	0xC828C3C0, 	-- player_zero_ammo_pistol_004
	0x2A030773, 	-- player_zero_ammo_pistol_005
	0x44B83CDD, 	-- player_zero_ammo_pistol_006
	0x09DEC3C9, 	-- player_zero_ammo_rifle_000
	0xF7B69F79, 	-- player_zero_ammo_rifle_001
	0xE481F90C, 	-- player_zero_ammo_rifle_002
	0xD346D696, 	-- player_zero_ammo_rifle_003
	0xE007701B, 	-- player_zero_ammo_rifle_004
	0xCEED4DE7, 	-- player_zero_ammo_rifle_005
	0x934E1605, 	-- player_zero_beltchain_000
	0xF52E779C, 	-- player_zero_ammo_shotgun_000
	0x569A3A6E, 	-- player_zero_ammo_shotgun_001
	0x44E41702, 	-- player_zero_ammo_shotgun_002
	0x731BF371, 	-- player_zero_ammo_shotgun_003
	0x8F652C03, 	-- player_zero_ammo_shotgun_004
	0x0E20A978, 	-- player_zero_ammo_shotgun_005
	0x334DAFB2, 	-- player_zero_mask_002
	0x346F63AA, 	-- player_zero_mask_002
	0x9C41BF79, 	-- player_zero_bandolier_000
	0x53436C97,
	0x897D096D, 	-- player_zero_cardholdout_000
	0x9F204EAA, 	-- cs_moneybag_ms1_01
	0x1D4FBB2D, 	-- player_zero_badge_000
	0xB5F15852,
	0x227B481C, 	-- player_zero_gloves_000_full
	0xA7404E48,	-- player_zero_holster_belt_001
	0xC21D2125,
	0x2514B2B9, 	-- player_zero_hat_000
	0x05A94693,	-- player_zero_hat_024
	0xB2A7CB98, 	-- player_zero_hat_017
	0xA783B82E,	-- player_zero_hat_026
	0x2968E73D,	-- player_zero_hat_037
	0xAE8ACE4E,	-- player_zero_hat_019
	0xD16013FC,	-- player_zero_hat_020
	0x3D9CEC78,	-- player_zero_hat_021
	0x5F74300A,	-- player_zero_hat_022
	0x48760F4A,	-- player_zero_hat_018
	0x562E4852,	-- player_zero_knife_holster_000
	0x67EC7879,	-- player_zero_mask_004
	0x5FBE94B5,	-- player_zero_mask_003
	0xEAB4BA5C,	-- player_zero_fauxbeard_000
	0x3F75360B,	-- player_zero_mask_000
	0x1BE0FC07,	-- player_zero_mask_007
	0xE002AFF7,	-- player_zero_mask_005
	0xCF28B75F,	-- player_zero_mask_008
	0xB245B8FB,	-- player_zero_mask_006
	0xC60AE41A,	-- player_zero_mask_001
	0x7D70EEA3,	-- player_zero_mask_001
	0xBE61FA14, 	-- player_zero_mask_002
	0x6E961736,	-- player_zero_mask_002_winter
	0x37EB21AA,
	0xF02B2C96,	-- meta_wearable_money_bag
	0xE6E93016,	-- meta_wearable_component_mp_moneybags_male
	0x327A1C4C,	-- player_zero_quiver_000
	0x7B842B45, 	-- player_zero_holster_belt_000 + player_zero_holster_cup_000
	0xFAB65926,	-- player_zero_satchel_000
	0x821DB210,	-- player_zero_satchel_strap_000
	0x2F8CE311,	-- player_zero_satchel_strap_000_lw
	0x75E93D85,	-- player_zero_satchel_strap_000_c0
	0x158C7AA8,	-- player_zero_satchel_strap_000
	0x354A6644,	-- player_zero_holster_front_cup_000
	0x2FF2BBB0,	-- player_zero_holster_cup_000_c0
	0x4970C1AB,	-- player_zero_holster_cup_000_c0
	0x7F053CB7,
	0x3CB9E954,
	0x9EF4CEFA,	-- player_zero_tal_alligator_tooth_000
	0xB5DD13B8,	-- player_zero_tal_bear_claw_000
	0x7943D997,	-- player_zero_tal_boar_tusk_000
	0x96B481A2,	-- player_zero_tal_buffalo_horn_000
	0xF49206A6,	-- player_zero_tal_eagle_talon_000
	0x37248913,	-- player_zero_tal_raven_claw_000
	0x29932164, 	-- meta_wearable_component_mp_moneybags_female

	0x86155956,	-- waist size + stomach size (for mp_male and mp_female) -- smallest
	0x97F0FD0D,	-- waist size + stomach size (for mp_male and mp_female)
	0xEC92A64F,	-- waist size + stomach size (for mp_male and mp_female)
	0xC0794E49,	-- waist size + stomach size (for mp_male and mp_female)
	0xCDA6E8A4,	-- waist size + stomach size (for mp_male and mp_female)
	0xB418B588,	-- waist size + stomach size (for mp_male and mp_female)
	0x3743BBB0,	-- waist size + stomach size (for mp_male and mp_female)
	0x08EEDF07,	-- waist size + stomach size (for mp_male and mp_female)
	0x17C87CBA,	-- waist size + stomach size (for mp_male and mp_female)
	0xD998005A,	-- waist size + stomach size (for mp_male and mp_female)
	0x68109C55,	-- waist size + stomach size (for mp_male and mp_female)
	0x3BDB43E7,	-- waist size + stomach size (for mp_male and mp_female)
	0x4C35E49C,	-- waist size + stomach size (for mp_male and mp_female)
	0x1DF38818,	-- waist size + stomach size (for mp_male and mp_female)
	0x833C52B8,	-- waist size + stomach size (for mp_male and mp_female)
	0x927AF135,	-- waist size + stomach size (for mp_male and mp_female)
	0x677F9B3F,	-- waist size + stomach size (for mp_male and mp_female)
	0x79A13F82,	-- waist size + stomach size (for mp_male and mp_female)
	0xBA0BC056,	-- waist size + stomach size (for mp_male and mp_female)
	0xCC4664CB,	-- waist size + stomach size (for mp_male and mp_female)
	0x74D74B1C,	-- waist size + stomach size (for mp_male and mp_female) -- biggest

	0x63F130D5,	-- upperbody size	-- smallest
	0x55AA9448,	-- upperbody size
	0xB45951BC,	-- upperbody size
	0xC5DBF4C1,	-- upperbody size
	0x58F41AF7,	-- upperbody size
	0x6A2DBD6A,	-- upperbody size
	0x6CB9C282,	-- upperbody size
	0x7E90662F,	-- upperbody size
	0x114C8BA9,	-- upperbody size
	0x33DDD0CB,	-- upperbody size
	0x1BC3A19B,	-- upperbody size	 -- biggest

	0xBB7091D9, 	-- waist size (for player_zero)	-- biggest
	0xCF85BA03, 	-- waist size (for player_zero)
	0x17BECA74, 	-- waist size (for player_zero)
	0x29EA6ECB, 	-- waist size (for player_zero)
	0xF8DB8CAE, 	-- waist size (for player_zero)
	0x5AFE50F2, 	-- waist size (for player_zero)
	0x6EFC78EE, 	-- waist size (for player_zero)
	0x42499F89, 	-- waist size (for player_zero)
	0x4420A337, 	-- waist size (for player_zero)
	0x95C7C684, 	-- waist size (for player_zero)
	0x652668B6, 	-- waist size (for player_zero)	-- smallest

	-- HORSE OUTFITS:

	0x4B96E611,	-- meta_horse_saddle_only
	0xC6AE9EAB,	-- horse shoes
	0xC52B4E7F,	-- horse bridle
	0xC81D2897,	-- horse harness
	0x960C7C0A,	-- p_c_horse_01_task_001_alt
	0x75DACEFA,	-- p_c_horse_01_task_001_alt
	0x128B885D,	-- p_c_horse_01_task_001_alt
	0xE0C338BD,	-- p_c_horse_01_acc2_003
	0xD28F9C56,	-- p_c_horse_01_acc2_004
	0x68D00BFF,	-- horse bridle
	0xF2D73E79,	-- horse satchels
	0xD3C7AE66,	-- saddlecombotrapper
	0xDA9244A3,	-- horseloadout_hr1_001
	0x56F11EF7,	-- p_c_horse_01_prospectorsgear_000
	0x460A74C6,	-- horseloadout_hr1_002
	0x4514190C,	-- horseloadout_hr1_003
	0xDCC33A7C,	-- horseloadout_hr1_004
	0x951FB0EB,	-- p_c_horse_01_explorer_items_000
	0x2459E0BD,	-- horseloadout_hr1_005
	0xE7E6E17C,	-- p_c_horse_01_longscabbardr_000
	0x725AFB5D,	-- p_c_horse_01_longscabbardl_000
	0x1AA479FA,	-- p_c_horse_01_shortscabbardr_000
	0xE882EAF6,	-- p_c_horse_01_hunting_items_003
	0x4C15B222,	-- p_c_horse_01_hunting_items_004
	0x3EDC17AF,	-- pelt_medium_wolf_000_c0
	0xEE1C8EF2,	-- meta_wearable_moneybags
	0xABB8A3F1,	-- arrow_horse_mr1_001
	0x814DF94D,	-- items for p_c_horse_01_uppr_002
	0xEA0F04C9,	-- mp_afghanpolo_001
	0xABB8A3F1,	-- arrow_horse_mr1_001
	0x03CE3847,	-- mp_afghanpolo_002
	0x738F5DD0,	-- items for p_c_horse_01_uppr_002
	0xED3BD0C7,	-- items for p_c_horse_01_uppr_002
	0xE389BD63,	-- items for p_c_horse_01_uppr_002
	0x51B8F7EF,	-- items for p_c_horse_01_uppr_002
	0x3B84CB87,	-- items for p_c_horse_01_uppr_002
	0xB9EF485E,	-- items for p_c_horse_01_uppr_002
	0x6C262CC9,	-- items for p_c_horse_01_uppr_002
	0x02829B48,	-- items for p_c_horse_01_uppr_002
	0x2966690F,	-- items for p_c_horse_01_uppr_002
	0x69F966C8,	-- trapperblanket + bridle
	0x5827C325,	-- trapperblanket + bridle
	0x94CE3C61,	-- trapperblanket + bridle
	0x830398CC,	-- trapperblanket + bridle
	0xAFFCF2BE,	-- trapperblanket + bridle
	0x9F275113,	-- trapperblanket + bridle
	0xB3C18CAB,	-- items for saddlecombo_hr1_003
	0xE0FBE71F,	-- items for saddlecombo_hr1_010
	0xD0144550,	-- items for saddlecombo_hr1_010
	0xDE748DAC,	-- items for saddlecombo_hr1_007
	0x404CC574,	-- items for saddlecombo_hr1_004
	0x4E5E6197,	-- items for saddlecombo_hr1_005
	0xD038E54E,	-- items for saddlecombo_hr1_010
	0x9E8601E9,	-- items for saddlecombo_hr1_003
	0xBB6D3BB7,	-- items for saddlecombo_hr1_010
	0x9B9012A0,	-- p_c_horse_01_uppr_002
	0xF08D4D50,	-- mp_horselantern_lantern_001 + mp_horselantern_harness_001
	0x55CEE4B7,	-- mp_horsesack_001
	0x35AB3F38,	-- mp_mask_hr1_000
	0x79DBC798,	-- mp_mask_hr1_001
	0x881A6415,	-- mp_mask_hr1_002
	0x5A510883,	-- mp_mask_hr1_003

	0xFBC20910,	-- remove horse penis

	0x86155956,	-- horse stomach size 	-- smallest
	0x97F0FD0D,	-- horse stomach size
	0xEC92A64F,	-- horse stomach size
	0xC0794E49,	-- horse stomach size
	0xCDA6E8A4,	-- horse stomach size
	0xB418B588,	-- horse stomach size
	0x3743BBB0,	-- horse stomach size
	0x08EEDF07,	-- horse stomach size
	0x17C87CBA,	-- horse stomach size
	0xD998005A,	-- horse stomach size
	0x68109C55,	-- horse stomach size
	0x3BDB43E7,	-- horse stomach size
	0x4C35E49C,	-- horse stomach size
	0x1DF38818,	-- horse stomach size
	0x833C52B8,	-- horse stomach size
	0x927AF135,	-- horse stomach size
	0x677F9B3F,	-- horse stomach size
	0x79A13F82,	-- horse stomach size
	0xBA0BC056,	-- horse stomach size
	0xCC4664CB,	-- horse stomach size
	0x74D74B1C,	-- horse stomach size	-- biggest

	0xEB76D635,	-- horse stomach sagging

	-- OTHER ANIMALS OUTFITS:

	0x0FB916B5,	-- mp_dogcatahoulacur_01_collar_001
	0x0B7086A5,	-- mp_a_c_arrow_01_deer
	0x03F88DD8,	-- mp_a_c_arrow_01_coyote
	0xC7D69B4D,	-- mp_a_c_arrow_01_wolf

}