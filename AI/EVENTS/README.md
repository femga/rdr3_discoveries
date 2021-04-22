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

Event Hashname | Event Group | Event Data Size | Known Event Data Elements
----------- | ------------- | -------------------------- | ----------
EVENT_BUCKED_OFF | 0 | 3 | 0 - rider id<br> 1 - mount id<br> 2 - <em>unknown</em>
EVENT_CALCULATE_LOOT | 0 | 26 | 0 - <em>unknown</em><br> 1 - <em>unknown</em><br> 2 - inventory item hash<br> 3 - consumable action hash<br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em><br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em><br> 23 - looter entity id<br> 24 - looted entity id<br> 25 - <em>unknown</em> 
EVENT_CALM_PED | 0 | 4 | 0 - calmer ped id<br> 1 - mount ped id<br> 2 - CalmTypeId ( [list](#calm-type-ids) )<br> 3 - isFullyCalmed
EVENT_CARRIABLE_UPDATE_CARRY_STATE | 0 | 5 | 0 - CarriableEntityId<br> 1 - PerpitratorEntityId<br> 2 - CarrierEntityId<br> 3 - IsOnHorse<br> 4 - IsOnGround
EVENT_CARRIABLE_PROMPT_INFO_REQUEST | 0 | 6 | 0 - CarriableEntityId<br> 1 - carry action id ( [list](#carry-action-ids) )<br> 2 - <em>unknown</em><br> 3 - vehicle entity id (parent id)<br> 4 - <em>unknown</em><br> 5 - <em>unknown</em>
EVENT_CARRIABLE_VEHICLE_STOW_START | 0 | 5 | 0 - <em>unknown</em><br> 1 - carriable entity id<br> 2 - vehicle entity id<br> 3 - <em>unknown</em><br> 4 - <em>unknown</em>
EVENT_CARRIABLE_VEHICLE_STOW_COMPLETE | 0 | 3 | 0 - <em>unknown</em><br> 1 - vehicle entity id<br> 2 - isItemToAddCancelled
EVENT_CHALLENGE_GOAL_COMPLETE | 0 | 1 | 0 - challenge goal hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/challenge_goals.lua) )
EVENT_CHALLENGE_GOAL_UPDATE | 0 | 1 | 0 - challenge goal hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/challenge_goals.lua) )
EVENT_CHALLENGE_REWARD | 0 | 3 | 0 - challenge reward hash<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em>
EVENT_CONTAINER_INTERACTION | 0 | 4 | 0 - searcher ped id<br> 1 - searched entity id<br> 2 - <em>unknown</em><br> 3 - isContainerClosed after interaction
EVENT_CRIME_CONFIRMED | 0 | 3 | 0 - crime type hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/crime_types.lua) )<br> 1 - criminal ped id<br> 2 - witness
EVENT_DAILY_CHALLENGE_STREAK_COMPLETED | 0 | 1 | 0 - <em>unknown</em> (??? isDailyChallengeStreakCompleted)
EVENT_ENTITY_BROKEN | 0 | 9 | 0 - broken entity id<br> 1 - <em>unknown</em> <br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em>
EVENT_ENTITY_DAMAGED | 0 | 9 | 0 - damaged entity id<br> 1 - object (or ped id) that caused damage to the entity <br> 2 - weaponHash that damaged the entity ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )<br> 3 - ammo hash that damaged the entity ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/ammo_types.lua) )<br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em>
EVENT_ENTITY_DESTROYED | 0 | 9 | 0 - destroyed entity id<br> 1 - object (or ped id) that caused damage to the entity<br> 2 - weaponHash that damaged the entity  ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )<br> 3 - ammo hash that damaged the entity ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/ammo_types.lua) )<br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em>
EVENT_ENTITY_EXPLOSION | 0 | 6 | 0 - ped id who did explosion<br> 1 - <em>unknown</em><br> 2 - weaponhash( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )<br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em>
EVENT_ENTITY_HOGTIED | 0 | 3 | 0 - hogtied entity id<br> 1 - hogtier ped id<br> 2 - <em>unknown</em>
EVENT_HEADSHOT_BLOCKED_BY_HAT | 0 | 2 | 0 - Victim entity id<br> 1 - Inflictor entity id
EVENT_HELP_TEXT_REQUEST | 0 | 4 |  0 - <em>unknown</em><br> 1 - tutorial flag hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/tutorial_flags.lua) )<br> 2 - <em>unknown</em><br> 3 - inventory item hash
EVENT_HITCH_ANIMAL | 0 | 4 | 0 - rider ped id<br> 1 - mount ped id<br> 2 - isAnimalHitched<br> 3 - hitching type id
EVENT_HOGTIED_ENTITY_PICKED_UP | 0 | 2 | 0 - hogtied ped id<br> 1 - carrier ped id
EVENT_HORSE_BROKEN | 0 | 3 | 0 - rider ped id<br> 1 - broken horse ped id<br> 2 - HorseBrokenEventTypeId ( [list](#horse-broken-event-type-ids) )
EVENT_IMPENDING_SAMPLE_PROMPT | 0 | 2 | 0 - <em>unknown</em><br> 1 - inventory item hash
EVENT_INVENTORY_ITEM_PICKED_UP | 0 | 5 | 0 - inventory item hash<br> 1 - picked up entity model <br> 2 - isItemWasUsed<br> 3 - isItemWasBought<br> 4 - picked up entity id 
EVENT_INVENTORY_ITEM_REMOVED | 0 | 1 | 0 - inventory item hash
EVENT_ITEM_PROMPT_INFO_REQUEST | 0 | 2 | 0 - entity id, requesting prompt info<br> 1 - inventory item hash
EVENT_LOOT | 0 | 36 | 0 - <em>unknown</em><br> 1 - <em>unknown</em><br> 2 - inventory item hash<br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em><br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - weaponhash( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )<br> 23 - <em>unknown</em><br> 24 - <em>unknown</em><br> 25 - <em>unknown</em><br> 26 - LooterId<br> 27 - LootedId<br> 28 - Looted entity model<br> 29 - LootedCompositeHashid<br> 30 - <em>unknown</em><br> 31 - <em>unknown</em><br> 32 - <em>unknown</em><br> 33 - <em>unknown</em><br> 34 - <em>unknown</em><br> 35 - <em>unknown</em>  
EVENT_LOOT_COMPLETE | 0 | 3 | 0 - looterId<br> 1 - Looted entity id<br> 2 - isLootSuccess
EVENT_LOOT_PLANT_START | 0 | 36 | 0 - NumGivenRewards<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em><br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em><br> 23 - OriginalTargetSpawnLocation<br> 24 - <em>unknown</em><br> 25 - <em>unknown</em><br> 26 - LooterId<br> 27 - LootedId<br> 28 - <em>unknown</em><br> 29 - LootedCompositeHashId<br> 30 - LootedPedStatHashName<br> 31 - LootedEntityWasAnimal<br> 32 - LootedEntityWasBird<br> 33 - <em>unknown</em><br> 34 - LootingBehaviorType<br> 35 - <em>unknown</em>  
EVENT_LOOT_VALIDATION_FAIL | 0 | 2 | 0 - fail reason id ( [list](#event_loot_validation_fail-fail-reason-ids) )<br> 1 - looted_entity
EVENT_MISS_INTENDED_TARGET | 0 | 3 | 0 - shooter ped id<br> 1 - entity id that was shot<br> 2 - weaponhash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )
EVENT_MOUNT_OVERSPURRED | 0 | 6 | 0 - rider id<br> 1 - mount id<br> 2 - <em>unknown</em><br> 3 - the number of times the horse has overspurred<br> 4 - maximum number or times the horse can be overspurred before buck off rider<br> 5 - <em>unknown</em> 
EVENT_NETWORK_AWARD_CLAIMED | 1 | 12 | 0 - request id<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - result code<br> 6 - awarded xp amount<br> 7 - awarded rank amount<br> 8 - awarded cash amount<br> 9 - awarded gold amount<br> 10 - <em>unknown</em><br> 11 - <em>unknown</em>
EVENT_NETWORK_BOUNTY_REQUEST_COMPLETE | 1 | 7 | 0 - <em>unknown</em> (??? request id)<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - Result code<br> 5 - Total Value<br> 6 - Pay Off Value
EVENT_NETWORK_BULLET_IMPACTED_MULTIPLE_PEDS | 1 | 4 | 0 - shooter ped id<br> 1 - NumImpacted<br> 2 - NumKilled<br> 3 - NumIncapacitated
EVENT_NETWORK_CASHINVENTORY_TRANSACTION | 1 | 6 | 0 - transaction id<br> 1 - <em>unknown</em><br> 2 - failed<br> 3 - result code<br> 4 - items amount<br> 5 - action hash
EVENT_NETWORK_DAMAGE_ENTITY | 1 | 32 | 0 - damaged entity id<br> 1 - killer entity id<br> 2 - Damage<br> 3 - isVictimDestroyed<br> 4 - isVictimIncapacitated<br> 5 - WeaponUsed hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )<br> 6 - AmmoUsed hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/ammo_types.lua) )<br> 7 - InstigatedWeaponUsed<br> 8 - VictimSpeed<br> 9 - DamagerSpeed<br> 10 - IsResponsibleForCollision<br> 11 - IsHeadShot<br> 12 - IsWithMeleeWeapon<br> 13 - IsVictimExecuted<br> 14 - VictimBledOut<br> 15 - DamagerWasScopedIn<br> 16 - DamagerSpecialAbilityActive<br> 17 - VictimHogtied<br> 18 - VictimMounted<br> 19 - VictimInVehicle<br> 20 - VictimInCover<br> 21 - DamagerShotLastBullet<br> 22 - VictimKilledByStealth<br> 23 - VictimKilledByTakedown<br> 24 - VictimKnockedOut<br> 25 - isVictimTranquilized<br> 26 - VictimKilledByStandardMelee<br> 27 - VictimMissionEntity<br> 28 - VictimFleeing<br> 29 - VictimInCombat<br> 30 - <em>unknown</em><br> 31 - IsSuicide
EVENT_NETWORK_GANG | 1 | 18 | 0 - <em>unknown</em> (??? GangId)<br> 1 - GangEventType id  ( [list](#gangeventtype-ids) )<br> 2 - sender network GamerHandle<br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em><br> 10 - <em>unknown</em> (??? remote player name)<br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em>
EVENT_NETWORK_GANG_WAYPOINT_CHANGED | 1 | 3 | 0 - Gang Waypoint Changing type id ( [list](#gang-waypoint-changing-type-ids) )<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em>
EVENT_NETWORK_HOGTIE_BEGIN | 1 | 2 | 0 - VictimEntityId<br> 1 - PerpitratorEntityId
EVENT_NETWORK_HOGTIE_END | 1 | 2 | 0 - VictimEntityId<br> 1 - PerpitratorEntityId
EVENT_NETWORK_HUB_UPDATE | 1 | 1 | 0 - updateHash
EVENT_NETWORK_INCAPACITATED_ENTITY | 1 | 4 | 0 - VictimEntityId<br> 1 - Damager entity id<br> 2 - WeaponUsed hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )<br> 3 - Damage
EVENT_NETWORK_LASSO_ATTACH | 1 | 2 | 0 - VictimEntityId<br> 1 - PerpitratorEntityId
EVENT_NETWORK_LASSO_DETACH | 1 | 2 | 0 - VictimEntityId<br> 1 - PerpitratorEntityId
EVENT_NETWORK_LOOT_CLAIMED | 1 | 9 | 0 - request id<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - result code<br> 6 - <em>unknown</em><br> 7 - status<br> 8 - <em>unknown</em> 
EVENT_NETWORK_MINIGAME_REQUEST_COMPLETE | 1 | 6 | 0 - seatRequestData0<br> 1 - seatRequestData1<br> 2 - seatRequestData2<br> 3 - seatRequestData3<br> 4 - isSuccess<br> 5 - MinigameErrorCodeHash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/minigame_error_codes.lua ) )
EVENT_NETWORK_PED_DISARMED | 1 | 3 | 0 - VictimEntityId<br> 1 - DamagerEntityId<br> 2 - UsedWeapon hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )
EVENT_NETWORK_PED_HAT_SHOT_OFF | 1 | 3 | 0 - VictimEntityId<br> 1 - DamagerEntityId<br> 2 - UsedWeapon hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )
EVENT_NETWORK_PERMISSION_CHECK_RESULT | 1 | 2 | 0 - <em>unknown</em> (??? PermissionsRequestID)<br> 1 - <em>unknown</em> (??? check result)
EVENT_NETWORK_PLAYER_JOIN_SCRIPT | 1 | 41 | 0 - <em>unknown</em> (??? joining PlayerName)<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em><br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em><br> 23 - <em>unknown</em><br> 24 - <em>unknown</em><br> 25 - <em>unknown</em><br> 26 - <em>unknown</em><br> 27 - <em>unknown</em><br> 28 - <em>unknown</em><br> 29 - <em>unknown</em><br> 30 - <em>unknown</em><br> 31 - <em>unknown</em><br> 32 - <em>unknown</em><br> 33 - <em>unknown</em><br> 34 - <em>unknown</em><br> 35 - <em>unknown</em><br> 36 - <em>unknown</em><br> 37 - <em>unknown</em><br> 38 - <em>unknown</em><br> 39 - <em>unknown</em><br> 40 - participant id
EVENT_NETWORK_PLAYER_LEFT_SCRIPT | 1 | 41 | 0 - <em>unknown</em> (??? leaving PlayerName)<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em><br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em><br> 23 - <em>unknown</em><br> 24 - <em>unknown</em><br> 25 - <em>unknown</em><br> 26 - <em>unknown</em><br> 27 - <em>unknown</em><br> 28 - <em>unknown</em><br> 29 - <em>unknown</em><br> 30 - <em>unknown</em><br> 31 - <em>unknown</em><br> 32 - <em>unknown</em><br> 33 - <em>unknown</em><br> 34 - <em>unknown</em><br> 35 - <em>unknown</em><br> 36 - <em>unknown</em><br> 37 - <em>unknown</em><br> 38 - <em>unknown</em><br> 39 - <em>unknown</em><br> 40 - participant id
EVENT_NETWORK_PLAYER_JOIN_SESSION | 1 | 10 | 0 - <em>unknown</em> (??? player name)<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - player id<br> 9 - <em>unknown</em>
EVENT_NETWORK_PLAYER_LEFT_SESSION | 1 | 10 | 0 - <em>unknown</em> (??? player name)<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - player id<br> 9 - <em>unknown</em>
EVENT_NETWORK_PLAYER_MISSED_SHOT | 1 | 9 | 0 - shooter id<br> 1 - UsedWeapon hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em>
EVENT_NETWORK_POSSE_CREATED | 1 | 10 | 0 - isSuccess<br> 1 - posse id<br> 2 - <em>unknown</em> (??? posse name)<br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em>
EVENT_NETWORK_POSSE_DATA_CHANGED | 1 | 2 | 0 - <em>unknown</em><br> 1 - <em>unknown</em>
EVENT_NETWORK_POSSE_DISBANDED | 1 | 2 | 0 - isSuccess<br> 1 - posse id
EVENT_NETWORK_POSSE_EX_ADMIN_DISBANDED | 1 | 9 | 0 - <em>unknown</em><br> 1 - <em>unknown</em> (??? posse name)<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em>
EVENT_NETWORK_POSSE_EX_INACTIVE_DISBANDED | 1 | 10 | 0 - <em>unknown</em><br> 1 - <em>unknown</em> (??? posse name)<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em>
EVENT_NETWORK_POSSE_JOINED | 1 | 2 | 0 - isSuccess<br> 1 - posse id
EVENT_NETWORK_POSSE_LEADER_SET_ACTIVE | 1 | 23 | 0 - posse id<br> 1 - unknown (??? posse name)<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - network gamer handle<br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em>
EVENT_NETWORK_POSSE_LEFT | 1 | 1 | 0 - posse id
EVENT_NETWORK_POSSE_MEMBER_DISBANDED | 1 | 23 | 0 - posse id<br> 1 - unknown (??? posse name)<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - network gamer handle<br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em>
EVENT_NETWORK_POSSE_MEMBER_JOINED | 1 | 23 | 0 - posse id<br> 1 - unknown (??? posse name)<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - network gamer handle<br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em>
EVENT_NETWORK_POSSE_MEMBER_KICKED | 1 | 23 | 0 - posse id<br> 1 - unknown (??? posse name)<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - network gamer handle<br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em>
EVENT_NETWORK_POSSE_MEMBER_LEFT | 1 | 23 | 0 - posse id<br> 1 - unknown (??? posse name)<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - network gamer handle<br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em>
EVENT_NETWORK_POSSE_MEMBER_SET_ACTIVE | 1 | 23 | 0 - posse id<br> 1 - unknown (??? posse name)<br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - network gamer handle<br> 10 - <em>unknown</em><br> 11 - <em>unknown</em><br> 12 - <em>unknown</em><br> 13 - <em>unknown</em><br> 14 - <em>unknown</em><br> 15 - <em>unknown</em><br> 16 - <em>unknown</em><br> 17 - <em>unknown</em><br> 18 - <em>unknown</em><br> 19 - <em>unknown</em><br> 20 - <em>unknown</em><br> 21 - <em>unknown</em><br> 22 - <em>unknown</em>
EVENT_NETWORK_PROJECTILE_NO_DAMAGE_IMPACT | 1 | 2 | 0 - ped id<br> 1 - AmmoUsed hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/ammo_types.lua) )
EVENT_NETWORK_REVIVED_ENTITY | 1 | 2 | 0 - Victim entity id<br> 1 - Reviver entity id
EVENT_NETWORK_SESSION_EVENT | 1 | 10 | 0  - <em>unknown</em> (??? session event type)<br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - <em>unknown</em><br> 9 - <em>unknown</em>
EVENT_NETWORK_SESSION_MERGE_END | 1 | 1 | 0 - session message id ( [list](#event_network_session_merge_end-message-ids) )
EVENT_NETWORK_SESSION_MERGE_START | 1 | 1 | 0 - session message id ( [list](#event_network_session_merge_start-message-ids) )
EVENT_NETWORK_VEHICLE_UNDRIVABLE | 1 | 3 | 0 - vehicle entity id<br> 1 - Damager entity id<br> 2 - <em>unknown</em>
EVENT_OBJECT_INTERACTION | 0 | 10 | 0 - ped id<br> 1 - interaction entity id <br> 2 - inventory item hash<br> 3 - inventory item quantity<br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br>6 - <em>unknown</em><br> 7 - <em>unknown</em><br> 8 - scenario point id<br> 9 - <em>unknown</em>
EVENT_PED_ANIMAL_INTERACTION | 0 | 3 | 0 - ped id<br> 1 - animal ped id<br> 2 - interaction type hash
EVENT_PED_CREATED | 0 | 1 | 0 - ped id that was created
EVENT_PED_DESTROYED | 0 | 1 | 0 - <em>unknown</em> (??? destroyed ped id)
EVENT_PED_HAT_KNOCKED_OFF | 0 | 2 | 0 - ped id<br> 1 - hat entity id
EVENT_PED_WHISTLE | 0 | 2 | 0 - whistler ped id<br> 1 - whistle type ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/aud_ped_whistle_types.lua) )
EVENT_PICKUP_CARRIABLE | 0 | 4 | 0 - carrier ped id<br> 1 - carriable entity id<br> 2 - isPickupDoneFromParent<br> 3 - carrier mount ped id (parent id)
EVENT_PLACE_CARRIABLE_ONTO_PARENT | 0 | 6 | 0 - perpitrator entity id <br> 1 - carriable entity id<br> 2 - carrier id(parent id)<br> 3 - <em>unknown</em><br> 4 - isCarriedEntityAPelt<br> 5 - inventory item hash
EVENT_PLAYER_COLLECTED_AMBIENT_PICKUP | 0 | 8 | 0 - pickup name hash<br> 1 - <em>unknown</em> (??? pickup entity id)<br> 2 - player id<br> 3 - pickup model hash<br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - collected inventory item quantity<br> 7 - inventory item hash
EVENT_PLAYER_ESCALATED_PED | 0 | 2 | 0 - player ped id<br> 1 - escalated ped id
EVENT_PLAYER_HAT_EQUIPPED | 0 | 10 | 0 - player ped id<br> 1 - hat entity id<br> 2 - hat drawble hash<br> 3 - hat albedo hash<br> 4 - hat normal hash<br> 5 - hat material hash<br> 6 - hat palette hash<br> 7 - hat tint1<br> 8 - hat tint2<br> 9 - hat tint3 
EVENT_PLAYER_HAT_KNOCKED_OFF | 0 | 5 | 0 - player ped id<br> 1 - ped id who threw off player hat<br> 2 - hat entity id<br> 3 - <em>unknown</em><br> 4 - <em>unknown</em>
EVENT_PLAYER_MOUNT_WILD_HORSE | 0 | 1 | 0 - wild horse ped id
EVENT_PLAYER_PROMPT_TRIGGERED | 0 | 10 | 0 - prompt type id ( [list](#prompt-type-ids) )<br> 1 - <em>unknown</em><br> 2 - target entity id<br> 3 - <em>unknown</em> (??? discovered inventory item)<br> 4 - <em>unknown</em><br> 5 - <em>unknown</em><br> 6 - <em>unknown</em><br> 7 - discoverable entity type id ( [list](#discoverable-entity-type-ids) )<br> 8 - <em>unknown</em><br> 9 - kit_emote_action hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/animations/kit_emotes_list.lua) )
EVENT_RAN_OVER_PED | 0 | 2 | 0 - <em>unknown</em><br> 1 - ped id that was ran over
EVENT_REVIVE_ENTITY | 0 | 3 | 0 - VictimEntityId<br> 1 - reviver ped id<br> 2 - used inventory item hash
EVENT_SCENARIO_ADD_PED | 0 | 2 | 0 - iScriptUID<br> 1 - <em>unknown</em>
EVENT_SCENARIO_DESTROY_PROP | 0 | 2 | 0 - iScriptUID<br> 1 - <em>unknown</em>
EVENT_SCENARIO_REMOVE_PED | 0 | 2 | 0 - iScriptUID<br> 1 - <em>unknown</em>
EVENT_SHOCKING_ITEM_STOLEN | 0 | 3 | 0 - ped id<br> 1 - ped id<br> 2 - carriable entity id
EVENT_SHOT_FIRED_BULLET_IMPACT | 0 | 1 | 0 - entity id that bullet hit
EVENT_SHOT_FIRED_WHIZZED_BY | 0 | 1 | 0 - entity id that was shot
EVENT_STAT_VALUE_CHANGED | 0 | 2 | 0 - stat value type hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/stat_values.lua) )<br> 1 - unknown
EVENT_TRIGGERED_ANIMAL_WRITHE | 0 | 2 | 0 - animal ped id<br> 1 - ped id who damaged animal
EVENT_UI_ITEM_INSPECT_ACTIONED | 0 | 6 | 0 - <em>unknown</em><br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em> (??? FitsSlot hash)<br> 5 - <em>unknown</em>
EVENT_UI_QUICK_ITEM_USED | 0 | 6 |  0 - <em>unknown</em><br> 1 - <em>unknown</em><br> 2 - <em>unknown</em><br> 3 - <em>unknown</em><br> 4 - <em>unknown</em> (??? FitsSlot hash)<br> 5 - entity id, item was used for
EVENT_VEHICLE_CREATED | 0 | 1 | 0 - vehicle id that was created
EVENT_VEHICLE_DESTROYED | 0 | 1 | 0 - <em>unknown</em> (??? destroyed vehicle id)



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

ID | Value
----------- | -------------------------- 
0 | MR_Unknown
1 | MR_Proximity
2 | MR_Region
3 | MR_Warp
4 | MR_Invite
5 | MR_EnterSession
7 | MR_Count



### EVENT_NETWORK_SESSION_MERGE_START: message ids

ID | Value
----------- | -------------------------- 
0 | MR_Unknown
1 | MR_Proximity
2 | MR_Region
3 | MR_Warp
4 | MR_Invite
5 | MR_EnterSession
7 | MR_Count




### Prompt type ids

ID | Value
----------- | -------------------------- 
0 | PP_SCENARIO
1 | PP_MOUNT
2 | PP_VEHICLE
3 | PP_GREET
4 | PP_INSULT
5 | PP_HORSEINTERACT
6 | PP_HORSETRANSFER
7 | PP_ROB
8 | PP_DRAW_WEAPON
9 | PP_INTERACTION_LOCKON
10 | PP_HORSEDETACH
11 | PP_HORSELEADING
12 | PP_USE_DPS
13 | PP_SURRENDER_FOR_ARREST
14 | PP_SURRENDER_REACH_WEAPON
15 | PP_DUEL
16 | PP_INTERJECT_POS
17 | PP_INTERJECT_NEG
18 | PP_STOP_VEHICLE
19 | PP_ROB_POS
20 | PP_ROB_NEG
21 | PP_STOP_WITNESS
22 | PP_HORSE_INSULT
23 | PP_DPS_AUTO_SIT
24 | PP_CROUCH
25 | PP_REQUEST_RIDE
26 | PP_CALL_ANIMAL
27 | PP_HORSE_CALM
28 | PP_HORSE_ITEMS
29 | PP_HORSE_CALLOUT
30 | PP_STUDY
31 | PP_HORSE_FOLLOW
32 | PP_HORSE_STAY
33 | PP_HORSE_FLEE
34 | PP_TRACK_ANIMAL
35 | PP_TARGET_INFO
36 | PP_RELOAD_WEAPON
37 | PP_EMOTE_TAUNT
38 | PP_EMOTE_GREET
39 | PP_EMOTE_REACT
40 | PP_EMOTE_ACTION
41 | PP_EMOTE_FLOURISH
42 | PP_LEAVE_DPS
43 | PP_ILO_MELEE
44 | PP_HORSE_CARE
45 | PP_HORSE_WEAPONS_HOLD
46 | PP_HORSE_WEAPONS
47 | PP_HORSE_PROXIMITY_INTERACT
48 | PP_TRANSPORT_TRANSITION
49 | PP_HORSE_BRUSH
50 | PP_HORSE_FEED
51 | PP_INTERACTION_LOCKON_GROUP
52 | PP_ANIMAL_INTERACT
53 | PP_MELEE_STEALTH_KILL
54 | PP_SADDLE_WEAPONS_HOLD
55 | PP_EMOTE_WHEEL
56 | PP_TOGGLE_SCOPE
57 | PP_SWITCH_FIRING_MODE
58 | PP_EMOTE_GROUP_LINK
59 | PP_EMOTE_GROUP_LINK_BACK
60 | PP_EMOTE_TWIRL_GUN_HOLD
61 | PP_EMOTE_TWIRL_GUN_VAR_A
62 | PP_EMOTE_TWIRL_GUN_VAR_B
63 | PP_EMOTE_TWIRL_GUN_VAR_C
64 | PP_EMOTE_TWIRL_GUN_VAR_D
65 | PP_SURRENDER_BREAK_OUT
66 | PP_EMOTE_DANCE_FLOOR





### Discoverable entity type ids

ID | Value
----------- | -------------------------- 
0 | DISCOVERABLE_CHARACTERS
1 | DISCOVERABLE_ANIMALS
2 | DISCOVERABLE_PLANTS
3 | DISCOVERABLE_MISC




### Horse broken event type ids

ID | Value
----------- | -------------------------- 
0 | HBET_STARTED
1 | HBET_FAILED
2 | HBET_SUCCESS
3 | HBET_CANCELLED




### Calm type ids

ID | Value
----------- | -------------------------- 
0 | CT_CALM
1 | CT_SHORT_PAT
2 | CT_SHORT_PAT_START
3 | CT_LONG_PAT
4 | CT_LONG_PAT_START
5 | CT_VERBAL_AFFIRMATION_ONLY


### Carry action ids

ID | Value
----------- | -------------------------- 
-1 | CARRY_ACTION_TYPE_ANY
0 | CARRY_ACTION_TYPE_HOGTIE
1 | CARRY_ACTION_TYPE_DEAD
2 | CARRY_ACTION_TYPE_CARRIABLE
3 | CARRY_ACTION_TYPE_CUT_FREE
4 | CARRY_ACTION_TYPE_PICKUP_FROM_GROUND
5 | CARRY_ACTION_TYPE_PICKUP_FROM_MOUNT
6 | CARRY_ACTION_TYPE_PLACE_ON_GROUND
7 | CARRY_ACTION_TYPE_PLACE_ON_MOUNT
8 | CARRY_ACTION_TYPE_PLACE_ON_VEHICLE
9 | CARRY_ACTION_TYPE_MERCY_KILL
10 | CARRY_ACTION_TYPE_PICKUP_WHILE_SWIMMING



### Gang Waypoint Changing type id

ID | Value
----------- | -------------------------- 
0 | LEADER_ADDED_WAYPOINT
1 | LEADER_MOVED_WAYPOINT
2 | LEADER_REMOVED_WAYPOINT


### GangEventType ids

ID | Value
----------- | -------------------------- 
0 | GANG_EVENT_NETWORK_INVALID
1 | GANG_EVENT_NETWORK_INVITED
2 | GANG_EVENT_NETWORK_JOIN_COMPLETED
3 | GANG_EVENT_NETWORK_JOIN_FAILED
4 | GANG_EVENT_NETWORK_KICKED
5 | GANG_EVENT_NETWORK_LEADER_DESIGNATED
6 | GANG_EVENT_NETWORK_PLAYER_JOINED_GANG
7 | GANG_EVENT_NETWORK_PLAYER_LEFT_GANG
8 | GANG_EVENT_NETWORK_GANG_CREATED
9 | GANG_EVENT_NETWORK_GANG_DISBANDED
10 | GANG_EVENT_NETWORK_LEADER_LEFT_GANG
11 | GANG_EVENT_NETWORK_SETTINGS_CHANGED
12 | GANG_EVENT_NETWORK_INVITE_CANCELLED
13 | GANG_EVENT_NETWORK_LEADER_REQUESTED_SESSION_SEPARATELY



