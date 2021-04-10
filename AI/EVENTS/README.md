## Some Events Data


## Example

Be careful, you must use right eventDataSize to get event data (check table below). This LUA example uses Dataview functions by gottfriedleibniz. Check it here: https://github.com/femga/rdr3_discoveries/blob/master/audio/audio_banks/audio_banks.lua 

```lua
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0) 

        local size = GetNumberOfEvents(0)   -- get number of events for event group SCRIPT_EVENT_QUEUE_AI (0)
        if size > 0 then 
            for i = 0, size - 1 do

                local eventAtIndex = GetEventAtIndex(0, i)

              	if eventAtIndex == 1208357138 then   -- if eventAtIndex == GetHashKey("EVENT_CARRIABLE_UPDATE_CARRY_STATE")

              		local eventDataSize = 5  -- for EVENT_CARRIABLE_UPDATE_CARRY_STATE data size is 5

          			local eventDataStruct = DataView.ArrayBuffer(128)
					eventDataStruct:SetInt32(0 ,0)		 	-- 0 offcet for 0 element of eventData	
					eventDataStruct:SetInt32(8 ,0)    	  	-- 8 offcet for 1 element of eventData		
					eventDataStruct:SetInt32(16 ,0)			-- 16 offcet for 2 element of eventData	
					eventDataStruct:SetInt32(24 ,0)			-- 24 offcet for 3 element of eventData	
					eventDataStruct:SetInt32(32,0)    		-- 32 offcet for 4 element of eventData		
															-- etc +8 offcet for each next element (if data size is bigger then 5)

					
					local is_data_exists = Citizen.InvokeNative(0x57EC5FA4D4D6AFCA,0,i,eventDataStruct:Buffer(),eventDataSize)	-- GET_EVENT_DATA

					if is_data_exists then

						print("CarriableEntityId: "..eventDataStruct:GetInt32(0))
						print("PerpitratorEntityId: "..eventDataStruct:GetInt32(8))
						print("CarrierEntityId: "..eventDataStruct:GetInt32(16))
						print("IsOnHorse: "..eventDataStruct:GetInt32(24))
						print("IsOnGround: "..eventDataStruct:GetInt32(32))

	                end
	                
              	end
            end
        end
    end
end)
```

<h2>Some Events Data.</h2>

Event Hashname | Event Data Size | Known Event Data Elements
----------- | -------------------------- |----------
EVENT_BUCKED_OFF | 3 | 0 - rider id<br> 1 - mount id<br> 2 - unknown
EVENT_CARRIABLE_UPDATE_CARRY_STATE | 5 | 0 - CarriableEntityId<br> 1 - PerpitratorEntityId<br> 2 - CarrierEntityId<br> 3 - IsOnHorse<br> 4 - IsOnGround
EVENT_CHALLENGE_GOAL_COMPLETE | 1 | 0 - challenge goal hash
EVENT_CHALLENGE_REWARD | 3 | 0 - challenge reward hash<br> 1 - unknown<br> 2 - unknown
EVENT_ENTITY_DAMAGED | 9 | 0 - damaged entity id<br> 1 - object (or ped id) that caused damage to the entity <br> 2 - weaponHash that damaged the entity<br> 3 - ammo hash that damaged the entity<br> 4 - unknown<br> 5 - unknown<br> 6 - unknown<br> 7 - unknown<br> 8 - unknown
EVENT_ENTITY_DESTROYED | 9 | 0 - destroyed entity id<br> 1 - object (or ped id) that caused damage to the entity<br> 2 - weaponHash that damaged the entity <br> 3 - ammo hash that damaged the entity<br> 4 - unknown<br> 5 - unknown<br> 6 - unknown<br> 7 - unknown<br> 8 - unknown
EVENT_ENTITY_EXPLOSION | 6 | 0 - ped id who did explosion<br> 1 - unknown<br> 2 - weaponhash<br> 3 - unknown<br> 4 - unknown<br> 5 - unknown
EVENT_INVENTORY_ITEM_PICKED_UP | 5 | 0 - consumable item hash<br> 1 - picked up entity model <br> 2 - unknown<br> 3 - unknown<br> 4 - picked up entity id 
EVENT_OBJECT_INTERACTION | 10 | 0 - ped id<br> 1 - interaction entity id <br> 2 - consumable item hash<br> 3 - unknown<br> 4 - unknown<br> 5 - unknown<br>6 - unknown<br> 7 - unknown<br> 8 - unknown<br> 9 - unknown
EVENT_PED_CREATED | 1 | 0 - ped id that was created
EVENT_PED_DESTROYED | 1 | 0 - unknown
EVENT_PICKUP_CARRIABLE | 4 | 0 - carrier ped id<br> 1 - carriable entity id<br> 2 - unknown<br> 3 - unknown
EVENT_MISS_INTENDED_TARGET | 3 | 0 - shooter ped id<br> 1 - entity id that was shot<br> 2 - weaponhash
EVENT_MOUNT_OVERSPURRED | 6 | 0 - rider id<br> 1 - mount id<br> 2 - unknown<br> 3 - the number of times the horse has overspurred<br> 4 - maximum number or times the horse can be overspurred before buck off rider<br> 5 - unknown 
EVENT_SHOT_FIRED_BULLET_IMPACT | 1 | 0 - entity id that bullet hit
EVENT_SHOT_FIRED_WHIZZED_BY | 1 | 0 - entity id that was shot
EVENT_VEHICLE_CREATED | 1 | 0 - vehicle id that was created
EVENT_VEHICLE_DESTROYED | 1 | 0 - unknown

