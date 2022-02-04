--		EXAMPLE. MAKE BULLET EXPLOSION WITH LIGHTNING EFFECT:
--------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------

-- Citizen.CreateThread(function()
--     while true do
--         Citizen.Wait(0)
--         if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
-- 			local explosionTag_id = 12  -- EXP_TAG_BULLET, check all tags here: https://github.com/femga/rdr3_discoveries/blob/master/graphics/explosions/README.md
--         	local explosion_vfxTag_hash = 0x7DD07579 	-- applies effect exp_lightning_strike
--         	local ped = PlayerPedId()
--         	local ped_coords = GetEntityCoords(ped)
-- 			local x,y,z = table.unpack(ped_coords)
-- 			local forward_fix = 15
-- 			local forwardX=GetEntityForwardX(ped)
--     	    local forwardY=GetEntityForwardY(ped)
-- 	        local explosion_coords_x = x+(forwardX*forward_fix)
-- 	        local explosion_coords_y = y+(forwardY*forward_fix)
-- 	        local explosion_coords_z = z
-- 	        local damageScale = 1.0
-- 	        local isAudible = true
-- 	        local isInvisible = false
-- 	        local cameraShake = true
-- 	        -- ADD_EXPLOSION_WITH_USER_VFX:
-- 			Citizen.InvokeNative(0x53BA259F3A67A99E, explosion_coords_x, explosion_coords_y, explosion_coords_z, explosionTag_id, explosion_vfxTag_hash, damageScale, isAudible, isInvisible, cameraShake)
-- 		end
-- 	end
-- end)

------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------

-- explosion_vfxTags = {
-- 	explosion_vfxTag_hash, -- what effects are applied 
-- }




local explosion_vfxTags = {

	0x01A00532, -- exp_water_spout
	0x0B096860, -- exp_sht_steam
	0x146DC46B, -- scr_exp_outlaw2_fortwall_mp, exp_grd_smoke_post
	0x1FDD8CC7, -- exp_grd_dynamite, exp_grd_smoke_post
	0x2FDA2B4A, -- exp_grd_dynamite, exp_grd_smoke_post, exp_air_dynamite
	0x316B7BA9, -- exp_tracking_arrow
	0x3795856F,
	0x3EDF47EC, -- exp_bullet
	0x59B3C676, -- exp_incendiary_bullet
	0x5D3481D8, -- exp_dynamite_crates, exp_grd_smoke_post
	0x61BEF304, -- exp_sht_flame
	0x702BD2BF, -- scr_utopia2_exp_ground
	0x741CEF07, -- exp_grd_dynamite_volatile, exp_grd_smoke_post_volatile, exp_air_dynamite_volatile
	0x7ADE335A, -- exp_poison_bottle
	0x7DD07579, -- exp_lightning_strike
	0x7DF5D791, -- exp_grd_dynamite, exp_grd_smoke_post
	0x8DD5A8E5, -- exp_grd_lantern
	0x93FCC9C7, -- exp_grd_cannon, exp_grd_smoke_post
	0x9AE5CE85, -- exp_grd_dynamite, exp_air_dynamite
	0xA0BF61B1, -- exp_air_firebottle_volatile
	0xC22E127D, -- scr_disc_cave_explosion
	0xD06E43B6, -- exp_grd_dynamite_placed, exp_grd_smoke_post_small
	0xE03C5FDF, -- exp_grd_moonshine
	0xE958B916, -- exp_air_firebottle
	0xF01E6471, -- scr_poisoned_well_exp
	0xF36AD9AC, -- scr_trn4_wall_dynamite
}
