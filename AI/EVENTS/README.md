## Some Events Data


## Example

Be careful, you must use right eventDataSize to get event data (check table below). This LUA example uses Dataview functions by gottfriedleibniz. Check it here: https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/dataview_by_Gottfriedleibniz.lua 

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

					local eventDataStruct = DataView.ArrayBuffer(128) -- buffer must be 8*eventDataSize or bigger
					eventDataStruct:SetInt32(0 ,0)		 	-- 8*0 offset for 0 element of eventData	
					eventDataStruct:SetInt32(8 ,0)    	  	-- 8*1 offset for 1 element of eventData		
					eventDataStruct:SetInt32(16 ,0)			-- 8*2 offset for 2 element of eventData	
					eventDataStruct:SetInt32(24 ,0)			-- 8*3 offset for 3 element of eventData	
					eventDataStruct:SetInt32(32,0)    		-- 8*4 offset for 4 element of eventData		
					-- etc +8 offset for each next element (if data size is bigger then 5)

					local is_data_exists = Citizen.InvokeNative(0x57EC5FA4D4D6AFCA,0,i,eventDataStruct:Buffer(),eventDataSize)	-- GET_EVENT_DATA

					if is_data_exists then
						print("0: CarriableEntityId: "..eventDataStruct:GetInt32(0))
						print("1: PerpitratorEntityId: "..eventDataStruct:GetInt32(8))
						print("2: CarrierEntityId: "..eventDataStruct:GetInt32(16))
						print("3: IsOnHorse: "..eventDataStruct:GetInt32(24))
						print("4: IsOnGround: "..eventDataStruct:GetInt32(32))
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
EVENT_BUCKED_OFF | 3 | 0 - rider id<br> 1 - mount id<br> 2 - <em>unknown</em>
EVENT_CALCULATE_LOOT | 26 | 0 - <em>unknown</em><br> 1 - <em>unknown</em><br> 2 - inventory item hash<br> 3 - consumable action hash<br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em><br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em><br> 23 - looter entity id<br> 24 - looted entity id<br> 25 - <em>unknown</em> 
EVENT_CALM_PED | 4 | 0 - rider ped id<br> 1 - mount ped id<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em>
EVENT_CARRIABLE_UPDATE_CARRY_STATE | 5 | 0 - CarriableEntityId<br> 1 - PerpitratorEntityId<br> 2 - CarrierEntityId<br> 3 - IsOnHorse<br> 4 - IsOnGround
EVENT_CHALLENGE_GOAL_COMPLETE | 1 | 0 - challenge goal hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/challenge_goals.lua) )
EVENT_CHALLENGE_GOAL_UPDATE | 1 | 0 - challenge goal hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/challenge_goals.lua) )
EVENT_CHALLENGE_REWARD | 3 | 0 - challenge reward hash<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em>
EVENT_CONTAINER_INTERACTION | 4 | 0 - searcher ped id<br> 1 - searched entity id<br> 2 - <em>unknown</em><br> 3 - isContainerClosed after interaction
EVENT_CRIME_CONFIRMED | 3 | 0 - crime type hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/crime_types.lua) )<br> 1 - criminal ped id<br> 2 - witness
EVENT_ENTITY_BROKEN | 9 | 0 - broken entity id<br> 1 - <em>unknown</em> <br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em>
EVENT_ENTITY_DAMAGED | 9 | 0 - damaged entity id<br> 1 - object (or ped id) that caused damage to the entity <br> 2 - weaponHash that damaged the entity<br> 3 - ammo hash that damaged the entity<br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em>
EVENT_ENTITY_DESTROYED | 9 | 0 - destroyed entity id<br> 1 - object (or ped id) that caused damage to the entity<br> 2 - weaponHash that damaged the entity <br> 3 - ammo hash that damaged the entity<br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em>
EVENT_ENTITY_EXPLOSION | 6 | 0 - ped id who did explosion<br> 1 - <em>unknown</em><br> 2 - weaponhash<br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em>
EVENT_ENTITY_HOGTIED | 3 | 0 - hogtied entity id<br> 1 - hogtier ped id<br> 2 - <em>unknown</em>
EVENT_HITCH_ANIMAL | 4 | 0 - rider ped id<br> 1 - mount ped id<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em>
EVENT_HORSE_BROKEN | 3 | 0 - rider ped id<br> 1 - broken horse ped id<br> 2 - <em>unknown</em>
EVENT_IMPENDING_SAMPLE_PROMPT | 2 | 0 - <em>unknown</em><br> 1 - inventory item hash
EVENT_INVENTORY_ITEM_PICKED_UP | 5 | 0 - consumable item hash<br> 1 - picked up entity model <br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - picked up entity id 
EVENT_ITEM_PROMPT_INFO_REQUEST | 2 | 0 - entity id, requesting prompt info<br> 1 - consumable item hash
EVENT_LOOT | 36 | 0 - <em>unknown</em><br> 1 - <em>unknown</em><br> 2 - inventory item hash<br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em><br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - weaponhash<br> 23 - <em>unknown</em><br> 24 - <em>unknown</em><br> 25 - <em>unknown</em><br> 26 - LooterId<br> 27 - LootedId<br> 28 - Looted entity model<br> 29 - LootedCompositeHashid<br> 30 - <em>unknown</em><br> 31 - <em>unknown</em><br> 32 - <em>unknown</em><br> 33 - <em>unknown</em><br> 34 - <em>unknown</em><br> 35 - <em>unknown</em>  
EVENT_LOOT_COMPLETE | 3 | 0 - looterId<br> 1 - Looted entity id<br> 2 - isLootSuccess
EVENT_LOOT_PLANT_START | 36 | 0 - NumGivenRewards<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em><br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em><br> 23 - OriginalTargetSpawnLocation<br> 24 - <em>unknown</em><br> 25 - <em>unknown</em><br> 26 - LooterId<br> 27 - LootedId<br> 28 - <em>unknown</em><br> 29 - LootedCompositeHashId<br> 30 - LootedPedStatHashName<br> 31 - LootedEntityWasAnimal<br> 32 - LootedEntityWasBird<br> 33 - <em>unknown</em><br> 34 - LootingBehaviorType<br> 35 - <em>unknown</em>  
EVENT_LOOT_VALIDATION_FAIL | 2 | 0 - fail reason id ( [list](#EVENT_LOOT_VALIDATION_FAIL:-fail-reason-ids) )<br> 1 - looted_entity
EVENT_MISS_INTENDED_TARGET | 3 | 0 - shooter ped id<br> 1 - entity id that was shot<br> 2 - weaponhash
EVENT_MOUNT_OVERSPURRED | 6 | 0 - rider id<br> 1 - mount id<br> 2 - <em>unknown</em><br> 3 - the number of times the horse has overspurred<br> 4 - maximum number or times the horse can be overspurred before buck off rider<br> 5 - <em>unknown</em> 
EVENT_NETWORK_AWARD_CLAIMED | 12 | 0 - request id<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - result code<br> 6 - <em>unknown</em><br> 7 - award transaction status<br> 8 - <em>unknown</em><br> 9 - <em>unknown</em><br> 10 - <em>unknown</em><br> 11 - <em>unknown</em>
EVENT_NETWORK_CASHINVENTORY_TRANSACTION | 6 | 0 - transaction id<br> 1 - <em>unknown</em><br> 2 - failed<br> 3 - result code<br> 4 - items amount<br> 5 - action hash
EVENT_NETWORK_LOOT_CLAIMED | 9 | 0 - request id<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - result code<br> 6 - <em>unknown</em><br> 7 - status<br> 8 - <em>unknown</em> 
EVENT_NETWORK_SESSION_MERGE_END | 1 | 0 - session message id ( [list](#EVENT_NETWORK_SESSION_MERGE_END:-message-ids) )
EVENT_NETWORK_SESSION_MERGE_START | 1 | 0 - session message id ( [list](#EVENT_NETWORK_SESSION_MERGE_START:-message-ids) )
EVENT_OBJECT_INTERACTION | 10 | 0 - ped id<br> 1 - interaction entity id <br> 2 - consumable item hash<br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br>6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em>
EVENT_PED_ANIMAL_INTERACTION | 3 | 0 - ped id<br> 1 - animal ped id<br> 2 - interaction type hash
EVENT_PED_CREATED | 1 | 0 - ped id that was created
EVENT_PED_DESTROYED | 1 | 0 - <em>unknown</em>
EVENT_PED_HAT_KNOCKED_OFF | 2 | 0 - ped id<br> 1 - hat entity id
EVENT_PED_WHISTLE | 2 | 0 - whistler ped id<br> 1 - whistle type ( [whistle types](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/aud_ped_whistle_types.lua) )
EVENT_PICKUP_CARRIABLE | 4 | 0 - carrier ped id<br> 1 - carriable entity id<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em>
EVENT_PLACE_CARRIABLE_ONTO_PARENT | 6 | 0 - perpitrator entity id <br> 1 - carriable entity id<br> 2 - carrier id(parent id)<br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em>
EVENT_PLAYER_COLLECTED_AMBIENT_PICKUP | 8 | 0 - pickup name hash<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - pickup model hash<br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - inventory item hash
EVENT_PLAYER_ESCALATED_PED | 2 | 0 - player ped id<br> 1 - escalated ped id
EVENT_PLAYER_HAT_EQUIPPED | 10 | 0 - player ped id<br> 1 - hat entity id<br> 2 - hat drawble hash<br> 3 - hat albedo hash<br> 4 - hat normal hash<br> 5 - hat material hash<br> 6 - hat palette hash<br> 7 - hat tint1<br> 8 - hat tint2<br> 9 - hat tint3 
EVENT_PLAYER_HAT_KNOCKED_OFF | 5 | 0 - player ped id<br> 1 - ped id who threw off player hat<br> 2 - hat entity id<br> 3 - <em>unknown</em><br> 4 - <em>unknown</em>
EVENT_PLAYER_MOUNT_WILD_HORSE | 1 | 0 - wild horse ped id
EVENT_RAN_OVER_PED | 2 | 0 - <em>unknown</em><br> 1 - ped id that was ran over
EVENT_SCENARIO_ADD_PED | 2 | 0 - iScriptUID<br> 1 - <em>unknown</em>
EVENT_SCENARIO_DESTROY_PROP | 2 | 0 - iScriptUID<br> 1 - <em>unknown</em>
EVENT_SCENARIO_REMOVE_PED | 2 | 0 - iScriptUID<br> 1 - <em>unknown</em>
EVENT_SHOCKING_ITEM_STOLEN | 3 | 0 - ped id<br> 1 - ped id<br> 2 - carriable entity id
EVENT_SHOT_FIRED_BULLET_IMPACT | 1 | 0 - entity id that bullet hit
EVENT_SHOT_FIRED_WHIZZED_BY | 1 | 0 - entity id that was shot
EVENT_STAT_VALUE_CHANGED | 2 | 0 - stat value type hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/stat_values.lua) )<br> 1 - unknown
EVENT_TRIGGERED_ANIMAL_WRITHE | 2 | 0 - animal ped id<br> 1 - ped id who damaged animal
EVENT_VEHICLE_CREATED | 1 | 0 - vehicle id that was created
EVENT_VEHICLE_DESTROYED | 1 | 0 - <em>unknown</em>



## Some events info

### EVENT_LOOT_VALIDATION_FAIL: fail reason ids

ID | Value
----------- | -------------------------- 
0 | LVFC_NONE
1 | LVFC_UNKNOWN
2 | LVFC_MISSING_REQUIRED_WEAPON
3 | LVFC_TARGET_IS_TOO_DECOMPOSED
4 | LVFC_INVENTORY_FULL
5 | LVFC_PERFORMER_IS_WANTED
6 | LVFC_LEGENDARY_ANIMAL_DAMAGED_UNCLEANLY
7 | LVFC_ONLY_SAMPLING_ALLOWED_FOR_THIS_ANIMAL



### EVENT_NETWORK_SESSION_MERGE_END: message ids

0 | MR_Unknown
1 | MR_Proximity
2 | MR_Region
3 | MR_Warp
4 | MR_Invite
5 | MR_EnterSession
7 | MR_Count



### EVENT_NETWORK_SESSION_MERGE_START: message ids

0 | MR_Unknown
1 | MR_Proximity
2 | MR_Region
3 | MR_Warp
4 | MR_Invite
5 | MR_EnterSession
7 | MR_Count