## Static veg modifiers

**Static veg modifiers** remove or flatten grass, debris, bushes, snow etc.

![veg_modifiers_example](http://femga.com/images/samples/graphics/veg_modifier_01.jpg)
![veg_modifiers_example](http://femga.com/images/samples/graphics/veg_modifier_02.jpg)


<h2>Veg Modifiers Flags</h2>

Veg Modifier Flag Id | Veg Modifier Flag Name
------------ | ----------------
1 | Debris
2 | Grass
4 | Bush
8 | Weed
16 | Flower
32 | Sapling
64 | Tree
128 | Rock
256 | LongGrass


<h2>Veg Modifier Types</h2>

Veg Modifier Type Id | Veg Modifier Type Name
------------ | ----------------
1 | VMT_Cull
2 | VMT_Flatten
4 | VMT_FlattenDeepSurface
8 | VMT_Explode
16 | VMT_Push
32 | VMT_Decal


## Example of using:  
```lua

local veg_modifier_sphere = 0

if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
    if veg_modifier_sphere == nil or veg_modifier_sphere == 0 then

		local ped = PlayerPedId()
		local ped_coords = GetEntityCoords(ped)
		local x,y,z = table.unpack(ped_coords)
		local forward_fix = 5
		local forwardX=GetEntityForwardX(ped)
		local forwardY=GetEntityForwardY(ped)
		local veg_modifier_coords_x = x+(forwardX*forward_fix)
		local veg_modifier_coords_y = y+(forwardY*forward_fix)
		local veg_modifier_coords_z = z	   

        local veg_radius = 3.0
        local veg_Flags =  1 + 2 + 4 + 8 + 16 + 32 + 64 + 128 + 256   -- implement to all debris, grass, bush, etc...
        local veg_ModType = 1 	-- 1 | VMT_Cull
        
        veg_modifier_sphere = Citizen.InvokeNative(0xFA50F79257745E74,veg_modifier_coords_x,veg_modifier_coords_y,veg_modifier_coords_z, veg_radius, veg_ModType, veg_Flags, 0);   -- ADD_VEG_MODIFIER_SPHERE  

    else
        Citizen.InvokeNative(0x9CF1836C03FB67A2,Citizen.PointerValueIntInitialized(veg_modifier_sphere), 0);    -- REMOVE_VEG_MODIFIER_SPHERE
        veg_modifier_sphere = 0
    end
end

```





