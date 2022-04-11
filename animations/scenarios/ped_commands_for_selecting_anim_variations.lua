-- These are commands for activating clips variation for enter, base or exit conditional anims within some scenario.
-- 
-- 
-- Citizen.CreateThread(function()
-- 	while true do
--  		Citizen.Wait(0)
--  		if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
-- 			-- TASK_START_SCENARIO_IN_PLACE_HASH with conditional anim PROP_HUMAN_SEAT_CHAIR_GENERIC_MALE_A. Works for male player peds:
-- 			Citizen.InvokeNative(0x524B54361229154F, PlayerPedId(), GetHashKey("PROP_HUMAN_SEAT_CHAIR"), 0, 1, GetHashKey("PROP_HUMAN_SEAT_CHAIR_GENERIC_MALE_A"), -1.0, 0)
-- 		end
-- 		if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x956C2A0E) then   -- pressed R
-- 			local ped_command_hash=GetHashKey("EAFOR_A_L_ANGRY")  -- -- to play angry exit animation to the left side or GetHashKey(""EAFOR_A_R_ANGRY") to play angry exit animation to the right side
-- 			local ped_command_hash_activation_duration=50.0   -- 50 seconds
-- 			-- _ACTIVATE_PED_COMMAND_HASH (as result, if ped EXITS scenario, it plays animations activated by ped command hash "EAFOR_A_L_ANGRY")
-- 			Citizen.InvokeNative(0xD65FDC686A031C83, PlayerPedId(), ped_command_hash, ped_command_hash_activation_duration) 
-- 			 -- _FORCE_SCENARIO_TRANSITION:
-- 			Citizen.InvokeNative(0x6D07B371E9439019, PlayerPedId() )
--			-- CLEAR_PED_TASKS (as result we force ped to properly exit scenario and play animations activated by ped command hash EAFOR_A_L_ANGRY)
--			Citizen.InvokeNative(0xE1EF3C1216AFF2CD, PlayerPedId(), 0, 0)
-- 		end
-- 	end
-- end)


-- local ped_commands = {
-- 	{conditional_anim_name, anim_variations_type, ped_command_hash,},
-- }



local ped_command_hashes_for_selecting_anim_variations = 

	{conditional_anim_name="EA_WORLD_HUMAN_TREE_CHOP_NEW_WORKING_PRE_SWING",anim_variations_type="ExitAnim",ped_command_hash="EXIT_TREE_FALL",},
	{conditional_anim_name="GFH_PROP_HUMAN_SIT_DESK_WRITING_MALE_A",anim_variations_type="ExitAnim",ped_command_hash="FORCE_EXIT_LEFT",},
	{conditional_anim_name="PROP_HUMAN_SEAT_CHAIR_GENERIC_MALE_A",anim_variations_type="ExitAnim",ped_command_hash="EAFOR_A_L_ANGRY",},
	{conditional_anim_name="PROP_HUMAN_SEAT_CHAIR_GENERIC_MALE_A",anim_variations_type="ExitAnim",ped_command_hash="EAFOR_A_R_ANGRY",},
	{conditional_anim_name="PROP_HUMAN_SEAT_CHAIR_GENERIC_MALE_A",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDA_EXIT01",},
	{conditional_anim_name="PROP_HUMAN_SEAT_CHAIR_GENERIC_MALE_A",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDA_EXIT02",},
	{conditional_anim_name="SCRIPT_COMMON_PROP_TORCH_MALE_A",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDA_EXIT01",},
	{conditional_anim_name="SCRIPT_COMMON_PROP_TORCH_MALE_A",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDA_EXIT02",},
	{conditional_anim_name="SCRIPT_COMMON_PROP_TORCH_MALE_B",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDB_EXIT01",},
	{conditional_anim_name="SCRIPT_COMMON_PROP_TORCH_MALE_B",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDB_EXIT02",},
	{conditional_anim_name="SCRIPT_COMMON_PROP_TORCH_MALE_C",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDC_EXIT01",},
	{conditional_anim_name="SCRIPT_COMMON_RALLY_TORCH_MALE_B",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDB_EXIT01",},
	{conditional_anim_name="SCRIPT_COMMON_RALLY_TORCH_MALE_B",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDB_EXIT02",},
	{conditional_anim_name="SCRIPT_COMMON_RALLY_TORCH_MALE_C",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDC_EXIT01",},
	{conditional_anim_name="SCRIPT_COMMON_SHERIFF_SIT_WRITING",anim_variations_type="ExitAnim",ped_command_hash="FORCE_EXIT_LEFT",},
	{conditional_anim_name="SCRIPT_COMMON_SHERIFF_SIT_WRITING",anim_variations_type="ExitAnim",ped_command_hash="FORCE_EXIT_LEFT",},
	{conditional_anim_name="SCRIPT_COMMON_TORCAP_TORCH_MALE_A",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDA_EXIT01",},
	{conditional_anim_name="SCRIPT_COMMON_TORCAP_TORCH_MALE_A",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDA_EXIT02",},
	{conditional_anim_name="SCRIPT_COMMON_TORCAP_TORCH_MALE_B",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDB_EXIT01",},
	{conditional_anim_name="SCRIPT_COMMON_TORCAP_TORCH_MALE_B",anim_variations_type="ExitAnim",ped_command_hash="REKR_PEDB_EXIT02",},
	{conditional_anim_name="SCRIPT_REMC_RET_MALE_A_POSE_1_ALT",anim_variations_type="ExitAnim",ped_command_hash="REMC_RET_REALLY_MALE0_REACT_FRONT",},
	{conditional_anim_name="SCRIPT_REMC_RET_MALE_A_POSE_1_ALT",anim_variations_type="ExitAnim",ped_command_hash="REMC_RET_REALLY_MALE0_REACT_RIGHT",},
	{conditional_anim_name="SCRIPT_REMC_RET_MALE_B_POSE_3",anim_variations_type="ExitAnim",ped_command_hash="REMC_RET_DIE",},
	{conditional_anim_name="SP_GJ01_SEAT_CHAIR_TABLE_DRINKING",anim_variations_type="ExitAnim",ped_command_hash="P20_Exit_Fight01_Jon",},
	{conditional_anim_name="SP_GJ01_SEAT_CHAIR_TABLE_DRINKING",anim_variations_type="ExitAnim",ped_command_hash="P20_Exit_Fight02_Jon",},
	{conditional_anim_name="SP_GJ02_STAND_BAR_DRINKING",anim_variations_type="ExitAnim",ped_command_hash="P21_Exit_Fight01_Jon",},
	{conditional_anim_name="SP_GJ02_STAND_BAR_DRINKING",anim_variations_type="ExitAnim",ped_command_hash="P_21_Exit02_Jon",},
	{conditional_anim_name="WORLD_CAMP_FIRE_SIT_GROUND_MALE_A",anim_variations_type="ExitAnim",ped_command_hash="REMC_RET_REALLY_MALE0_REACT_FRONT",},
	{conditional_anim_name="WORLD_CAMP_FIRE_SIT_GROUND_MALE_A",anim_variations_type="ExitAnim",ped_command_hash="REMC_RET_REALLY_MALE0_REACT_RIGHT",},
	{conditional_anim_name="WORLD_HUMAN_SELL_PAPER_MALE_A",anim_variations_type="BaseAnim",,"HANDLE_DIALOGUE_CALLOUT",},
	{conditional_anim_name="WORLD_PLAYER_DYNAMIC_CAMP_FIRE_KNEEL_ARTHUR",anim_variations_type="EnterAnim","DYNAMIC_KNEEL_QUICK_ENTER",},
	{conditional_anim_name="WORLD_PLAYER_DYNAMIC_CAMP_FIRE_KNEEL_ARTHUR",anim_variations_type="ExitAnim",ped_command_hash="DYNAMIC_KNEEL_MASHING_FOR_EXIT",},
	{conditional_anim_name="WORLD_PLAYER_DYNAMIC_CAMP_FIRE_KNEEL_MP_FEMALE_A",anim_variations_type="EnterAnim","DYNAMIC_KNEEL_QUICK_ENTER",},
	{conditional_anim_name="WORLD_PLAYER_DYNAMIC_CAMP_FIRE_KNEEL_MP_FEMALE_A",anim_variations_type="ExitAnim",ped_command_hash="DYNAMIC_KNEEL_MASHING_FOR_EXIT",},
	{conditional_anim_name="WORLD_PLAYER_DYNAMIC_KNEEL_ARTHUR",anim_variations_type="EnterAnim","DYNAMIC_KNEEL_QUICK_ENTER",},
	{conditional_anim_name="WORLD_PLAYER_DYNAMIC_KNEEL_ARTHUR",anim_variations_type="ExitAnim",ped_command_hash="DYNAMIC_KNEEL_SLOW_EXIT",},

}

