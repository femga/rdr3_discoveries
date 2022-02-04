## EXPLOSIONS

## Example

```lua

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
			local explosionTag_id = 12  -- EXP_TAG_BULLET
        		local explosion_vfxTag_hash = 0x7DD07579 	-- applies effect exp_lightning_strike, if native ADD_EXPLOSION_WITH_USER_VFX is used
        		local ped = PlayerPedId()
        		local ped_coords = GetEntityCoords(ped)
			local x,y,z = table.unpack(ped_coords)
			local forward_fix = 15
			local forwardX=GetEntityForwardX(ped)
    	    		local forwardY=GetEntityForwardY(ped)
	        	local explosion_coords_x = x+(forwardX*forward_fix)
	        	local explosion_coords_y = y+(forwardY*forward_fix)
	        	local explosion_coords_z = z
	        	local damageScale = 1.0
	        	local isAudible = true
	        	local isInvisible = false
	        	local cameraShake = true

	        	-- ADD_EXPLOSION_WITH_USER_VFX:
			--Citizen.InvokeNative(0x53BA259F3A67A99E, explosion_coords_x, explosion_coords_y, explosion_coords_z, explosionTag_id, explosion_vfxTag_hash, damageScale, isAudible, isInvisible, cameraShake)
			
			-- ADD_EXPLOSION:
			Citizen.InvokeNative(0x7D6F58F69DA92530, explosion_coords_x, explosion_coords_y, explosion_coords_z, explosionTag_id, damageScale, isAudible, isInvisible, cameraShake)
		end
	end
end)

```


## ExplosionTag Examples

ExplosionTag Id | ExplosionTag Name
------------ | ----------------
0 | EXP_TAG_GRENADE
1 | EXP_TAG_STICKYBOMB
2 | EXP_TAG_MOLOTOV
3 | EXP_TAG_MOLOTOV_VOLATILE
4 | EXP_TAG_HI_OCTANE
5 | EXP_TAG_CAR
6 | EXP_TAG_PLANE
7 | EXP_TAG_PETROL_PUMP
8 | EXP_TAG_DIR_STEAM
9 | EXP_TAG_DIR_FLAME
10 | EXP_TAG_DIR_WATER_HYDRANT
11 | EXP_TAG_BOAT
12 | EXP_TAG_BULLET
13 | EXP_TAG_SMOKEGRENADE
14 | EXP_TAG_BZGAS
15 | EXP_TAG_GAS_CANISTER
16 | EXP_TAG_EXTINGUISHER
17 | EXP_TAG_TRAIN
18 | EXP_TAG_DIR_FLAME_EXPLODE
19 | EXP_TAG_VEHICLE_BULLET
20 | EXP_TAG_BIRD_CRAP
21 | EXP_TAG_FIREWORK
22 | EXP_TAG_TORPEDO
23 | EXP_TAG_TORPEDO_UNDERWATER
24 | EXP_TAG_LANTERN
25 | EXP_TAG_DYNAMITE
26 | EXP_TAG_DYNAMITESTACK
27 | EXP_TAG_DYNAMITE_VOLATILE
28 | EXP_TAG_RIVER_BLAST
29 | EXP_TAG_PLACED_DYNAMITE
30 | EXP_TAG_FIRE_ARROW
31 | EXP_TAG_DYNAMITE_ARROW
32 | EXP_TAG_PHOSPHOROUS_BULLET
33 | EXP_TAG_LIGHTNING_STRIKE
34 | EXP_TAG_TRACKING_ARROW
35 | EXP_TAG_POISON_BOTTLE
