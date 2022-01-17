-- TO SHOW MARKER (FOR EXAMPLE):
-- Citizen.CreateThread(function()
--     while true do
--         Citizen.Wait(0)
--  		local coords = GetEntityCoords(PlayerPedId(),true,true)
--  		Citizen.InvokeNative(0x2A32FAA57B937173,0x94FDAE17,coords.x,coords.y + 2.0,coords.z+1.0,0,0,0,0,0,0,1.0,1.0,1.0,250,250,100,250,0, 0, 2, 0, 0, 0, 0)
--  	end
-- end)

local markers = {
	0x94FDAE17,   --modelName 	prop_mk_cylinder
	0xEC032ADD,   --modelName 	prop_mk_ring
	0x29FE305A,   --modelName 	prop_mk_num_0
	0xE3C923F1,   --modelName 	prop_mk_num_1
	0xD57F875E,   --modelName 	prop_mk_num_2
	0x40675D1C,   --modelName 	prop_mk_num_3
	0x4E94F977,   --modelName 	prop_mk_num_4
	0x234BA2E5,   --modelName 	prop_mk_num_5
	0xF9B24FB3,   --modelName 	prop_mk_num_6
	0x075FEB0E,   --modelName 	prop_mk_num_7
	0xDD839756,   --modelName 	prop_mk_num_8
	0xE9F6303B,   --modelName 	prop_mk_num_9
	0x6903B113,   --modelName 	prop_mp_halo
	0xD6445746,   --modelName 	prop_mp_halo_point
	0x07DCE236,   --modelName 	prop_mp_halo_rotate
	0x50638AB9,   --modelName 	prop_mk_sphere
	0x6EB7D3BB,   --modelName 	prop_mk_cube
	0xE60FF3B9,   --modelName 	s_racecheckpoint01x
	0x664669A6,   --modelName 	s_racefinish01x
	0xE03A92AE,   --modelName  	p_canoepole01x
	0x751F27D6,   --modelName  	p_buoy01x
	0x8C5F9CEE,   --modelName  	0xD9F7183F

	0x51C90974,   --modelName 	UNKNOWN
	0xCCA89E07,   --modelName  	UNKNOWN
	0x39747C45,   --modelName	UNKNOWN
	0x68E15D2E,   --modelName	UNKNOWN
}