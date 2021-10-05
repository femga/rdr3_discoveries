-- ===========================================
-- ===========================================
-- ===========================================
--
-- metaped asset bundle is a collision object (collision_arm, collision_hat, collision_glasses, collision_hat_rammask, etc) with dynamic textures. 
--
-- EXAMPLE OF USE:
--  
-- Citizen.CreateThread(function()
-- 	while true do
-- 		Citizen.Wait(0)
-- 		if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
-- 		  	local ped = PlayerPedId()
-- 		  	local x,y,z = table.unpack(GetEntityCoords(ped))
-- 		  	local forwardX=GetEntityForwardX(ped)
-- 		  	local forwardY=GetEntityForwardY(ped)
-- 		  	local forward_fix = 3 
-- 		  	local z_fix = 0
-- 		  	local obj_x = x+(forwardX*forward_fix)
-- 		  	local obj_y = y+(forwardY*forward_fix)
-- 		  	local obj_z = z + z_fix   
-- 		  	local obj_rotation_x = 0.0
-- 		  	local obj_rotation_y = 0.0
-- 		  	local obj_rotation_z = 0.0    
-- 			local asset_bundle_request_id = Citizen.InvokeNative(0x91FE941F9FCFB702,0xC526CD8C,0)    -- _REQUEST_METAPED_ASSET_BUNDLE (skullmask 0xC526CD8C)
-- 			if asset_bundle_request_id then
-- 				local counter = 0
-- 				while counter < 100 and not Citizen.InvokeNative(0xB0B2C6D170B0E8E5, asset_bundle_request_id) do   -- _HAS_METAPED_ASSET_LOADED
-- 					counter = counter + 1
-- 					Citizen.Wait(0)
-- 				end
-- 				if Citizen.InvokeNative(0xB0B2C6D170B0E8E5, asset_bundle_request_id) then   -- _HAS_METAPED_ASSET_LOADED
-- 					Citizen.InvokeNative(0x9641A9A20310F6B8, 0xC526CD8C, obj_x, obj_y, obj_z, obj_rotation_x, obj_rotation_y, obj_rotation_x, 0, 0, 0)   -- _CREATE_METAPED_ASSET_BUNDLE
-- 					Citizen.InvokeNative(0x13E7320C762F0477,asset_bundle_request_id)   -- _RELEASE_METAPED_ASSET_REQUEST
-- 				end
-- 			end
-- 		end
-- 	end
-- end)
--
-- ===========================================
-- ===========================================
-- ===========================================





local metaped_asset_bundles = {

	0x45280A13,	-- amputated injured arm
	0xB012AD88,	-- amputated injured arm
	0x8BF88BD5,	-- eye accs
	0x3F0B7B6D,	-- mask
	0xAB30F7C1,	-- skull
	0x528C649F,	-- skull
	0xA867C9E8,	-- skull
	0x89CD520E,	-- skull
	0xA38A1E57,	-- skull
	0xD73A97B6,	-- skull
	0x6BB99006,	-- skull
	0x244DC71F,	-- skull
	0xB7C18D25,	-- skull
	0x6F2E62EB,	-- skull
	0x6F1DFAF3,	-- skull
	0xB89252FE,	-- skull
	0xC526CD8C,	-- skullmask
	0x935E30A6,	-- skullmask
	0xEB943EE3,	-- skullmask
	0x57C7A8B4,	-- hat
	0xA6B03BFB,	-- hat
	0x8422F4A1,	-- hat
	0x851DE32F,	-- hat
	0x507DEDC7,	-- hat
	0x7D574A38,	-- hat
	0xD1A052C0,	-- hat
	0x7CE52065,	-- hat
	0xF0EB8AE4,	-- hat
	0x5B11204C,	-- hat
	0x501E64F0,	-- hat
	0xAF644219,	-- hat
	0xAE9AAB61,	-- hat
	0x98F78F54,	-- hat
	0xAE793FA9,	-- hat
	0xE646FF21,	-- hat
	0x4F053B56,	-- hat
	0x327D3DE2,	-- hat
	0xC2DDD59C,	-- hat
	0x1D83A74A,	-- hat
	0x23C0A0CC,	-- hat
	0x41F30445,	-- hat
	0x20FFB958,	-- hat
	0x24A73649,	-- hat
	0x2297AC74,	-- hat
	0xD20354AB,	-- hat
	0xEFA28ABF,	-- horse saddle
	0x5E50865D,	-- horse satchels
	0x58E1C775,	-- mp_afghanpolo_001

}

