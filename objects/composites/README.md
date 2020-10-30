## COMPOSITES

Composites are scenarios for herb pickup.


## Example of using:  
```lua
-- COMPOSITES ARE SCENARIOS FOR HERB PICKUP.

local composite_scenario_id = -1
local composite_coords_x = 0
local composite_coords_y = 0
local composite_coords_z = 0

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0) 
        if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
            local composite_name = "COMPOSITE_LOOTABLE_EVERGREEN_HUCKLEBERRY_DEF"
            local composite_name_hash = GetHashKey(composite_name)
            local ped = PlayerPedId()
            local ped_coords = GetEntityCoords(ped)
            local x,y,z = table.unpack(ped_coords)
            local forward_fix = 5
            local forwardX=GetEntityForwardX(ped)
            local forwardY=GetEntityForwardY(ped)
            composite_coords_x = x+(forwardX*forward_fix)
            composite_coords_y = y+(forwardY*forward_fix)
            composite_coords_z = z     

            Citizen.InvokeNative(0x73F0D0327BFA0812,composite_name_hash);  -- request COMPOSITE
            local i = 1
            while not Citizen.InvokeNative(0x5E5D96BE25E9DF68,composite_name_hash) and i < 500 do  -- has COMPOSITE loaded
                i = i + 1
                Citizen.Wait(0)
            end
            if Citizen.InvokeNative(0x5E5D96BE25E9DF68,composite_name_hash) then -- has COMPOSITE loaded
                -- create COMPOSITE: herb entity and scenario attached to it
                composite_scenario_id = Citizen.InvokeNative(0x5B4BBE80AD5972DC,composite_name_hash, composite_coords_x, composite_coords_y, composite_coords_z, 0.0, 0, Citizen.PointerValueInt(), -1,Citizen.ReturnResultAnyway())  
            end
        end
    end
end)


-- IF YOU CREATED TOO MANY COMPOSITES, GAME CAN BE CRUSHED. TO AVOID THIS, DONT FORGET TO DELETE UNNECESSARY SCENARIOS.
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(2000) 
        if composite_scenario_id ~= -1 then
            local ped_coords = GetEntityCoords(PlayerPedId(),1,1)
            if #(ped_coords - vector3(composite_coords_x,composite_coords_y,composite_coords_z)) > 40 then  -- if distance from ped bigger then 40 meters
                Citizen.InvokeNative(0x5758B1EE0C3FD4AC,composite_scenario_id,0)  -- delete COMPOSITE scenario
                composite_scenario_id = -1
            end         
        end
    end
end)

```
