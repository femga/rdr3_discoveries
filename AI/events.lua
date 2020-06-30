-- 	EXAMPLE OF USE:

-- Citizen.CreateThread(function()
--     while true do
--         Citizen.Wait(0) 	
--  		local size = GetNumberOfEvents(0)
--         if size > 0 then
--             for i = 0, size - 1 do
--                 local eventAtIndex = GetEventAtIndex(0, i)
--                 if eventAtIndex == GetHashKey("EVENT_SHOT_FIRED_WHIZZED_BY") then
--                     print('EVENT: _SHOT_FIRED_WHIZZED_BY')
--                 end
--             end
--         end
--     end
-- end)




local events = {

	-196899787, 		-- 0xF4438C35 -- EVENT_ACQUAINTANCE_PED_DEAD                  
	1734436639, 		-- 0x6761671F -- EVENT_ACQUAINTANCE_PED_DISGUISE              
	-1980748902,		-- 0x89F02B9A -- EVENT_ACQUAINTANCE_PED_DISLIKE              
	435938875,  		-- 0x19FBE63B -- EVENT_ACQUAINTANCE_PED_HATE                   
	2050604246, 		-- 0x7A39BCD6 -- EVENT_ACQUAINTANCE_PED_THIEF                 
	510893831,  		-- 0x1E739F07 -- EVENT_ACQUAINTANCE_PED_WANTED                 
	1874382407, 		-- 0x6FB8CE47 -- EVENT_AMBIENT_THREAT_LEVEL_MAXED             
	1545444922, 		-- 0x5C1D9E3A -- EVENT_ANIMAL_DETECTED_PREDATOR               
	-33759860,  		-- 0xFDFCDD8C -- EVENT_ANIMAL_DETECTED_PREY                    
	1428655956, 		-- 0x55278F54 -- EVENT_ANIMAL_DETECTED_THREAT                 
	571505700,  		-- 0x22107C24 -- EVENT_ANIMAL_DETECTED_TRAIN                   
	2129777492, 		-- 0x7EF1D354 -- EVENT_ANIMAL_PROVOKED                        
	-1922859932,		-- 0x8D637C64 -- EVENT_ANIMAL_RESPONDED_TO_THREAT            
	1379175797, 		-- 0x52348D75 -- EVENT_ANIMAL_TAMING_CALLOUT                  
	918533970,  		-- 0x36BFB752 -- EVENT_ARMED_PED_APPROACHING                   
	-1569206802,		-- 0xA277CDEE -- EVENT_BEING_LOOTED                          
	-278948100, 		-- 0xEF5F96FC -- EVENT_CALL_FOR_BACKUP                        
	1548353157, 		-- 0x5C49FE85 -- EVENT_COP_CAR_BEING_STOLEN                   
	-1498867790,		-- 0xA6A917B2 -- EVENT_CRIME_CRY_FOR_HELP                    
	-830063453, 		-- 0xCE863CA3 -- EVENT_CRIME_REPORTED                         
	-412084084, 		-- 0xE770188C -- EVENT_CRIME_WITNESSED                        
	-978548489, 		-- 0xC5AC88F7 -- EVENT_DAMAGE                                 
	1589923363, 		-- 0x5EC44E23 -- EVENT_DEAD_PED_FOUND                         
	-1360035949,		-- 0xAEEF7F93 -- EVENT_DEATH                                 
	770328215,  		-- 0x2DEA4697 -- EVENT_DISTURBANCE                             
	-589037342, 		-- 0xDCE400E2 -- EVENT_DRAFT_ANIMAL_DETACHED_FROM_VEHICLE     
	443288134,  		-- 0x1A6C0A46 -- EVENT_DRAGGED_OUT_CAR                         
	-313265754, 		-- 0xED53F1A6 -- EVENT_ENTITY_BROKEN                          
	402722103,  		-- 0x18010D37 -- EVENT_ENTITY_DAMAGED                          
	-140551285, 		-- 0xF79F5B8B -- EVENT_ENTITY_EXPLOSION                       
	1973084963, 		-- 0x759AE323 -- EVENT_EXPLOSION                              
	-141209784, 		-- 0xF7954F48 -- EVENT_EXPLOSION_HEARD                        
	1384795140, 		-- 0x528A4C04 -- EVENT_FIRE_NEARBY                            
	-436506701, 		-- 0xE5FB6FB3 -- EVENT_FOOT_STEP_HEARD                        
	-222448429, 		-- 0xF2BDB4D3 -- EVENT_FRIENDLY_AIMED_AT                      
	157877922,  		-- 0x096906A2 -- EVENT_GUN_AIMED_AT                            
	432140815,  		-- 0x19C1F20F -- EVENT_HEARD_DEAD_PED_COLLISION                
	1266167444, 		-- 0x4B782E94 -- EVENT_HOGTIED                                
	-503202760, 		-- 0xE201BC38 -- EVENT_HORSE_STARTED_BREAKING                 
	1937487669, 		-- 0x737BB735 -- EVENT_INCAPACITATED                          
	1074204023, 		-- 0x40070D77 -- EVENT_INCOMING_THREAT                        
	590795301,  		-- 0x2336D225 -- EVENT_INJURED_CRY_FOR_HELP                    
	-464235721, 		-- 0xE4545337 -- EVENT_INJURED_DRIVER                         
	343470035,  		-- 0x1478EFD3 -- EVENT_INJURED_OWNER                           
	-267776637, 		-- 0xF00A0D83 -- EVENT_INJURED_RIDER                          
	-2073820292,		-- 0x8464037C -- EVENT_INTERACTION                           
	-1430694196,		-- 0xAAB956CC -- EVENT_KNOCKEDOUT                            
	-1571092257,		-- 0xA25B08DF -- EVENT_LASSO_DETACHED                        
	-597386145, 		-- 0xDC649C5F -- EVENT_LASSO_HIT                              
	-1193777941,		-- 0xB8D864EB -- EVENT_LASSO_WHIZZED_BY                      
	1907495613, 		-- 0x71B212BD -- EVENT_MELEE_ACTION                           
	1034611035, 		-- 0x3DAAE95B -- EVENT_MOUNTED_COLLISION                      
	-2031131186,		-- 0x86EF65CE -- EVENT_MOUNT_DAMAGED_BY_PLAYER               
	1501535693, 		-- 0x597F9DCD -- EVENT_NEARBY_AMBIENT_THREAT                  
	-918452453, 		-- 0xC941871B -- EVENT_OBJECT_COLLISION                       
	151661781,  		-- 0x090A2CD5 -- EVENT_ON_FIRE                                 
	-1903382559,		-- 0x8E8CAFE1 -- EVENT_PED_COLLISION_WITH_PED                
	-1421834278,		-- 0xAB4087DA -- EVENT_PED_COLLISION_WITH_PLAYER             
	-1892910243,		-- 0x8F2C7B5D -- EVENT_PED_JACKING_MY_VEHICLE                
	276199831,  		-- 0x10767997 -- EVENT_PED_ON_VEHICLE_ROOF                     
	-322032286, 		-- 0xECCE2D62 -- EVENT_PED_RAN_OVER_SCRIPT                    
	178452260,  		-- 0x0AA2F724 -- EVENT_PED_SEEN_DEAD_PED                       
	-2012456100,		-- 0x880C5B5C -- EVENT_PLAYER_APPROACHED                     
	318280644,  		-- 0x12F893C4 -- EVENT_PLAYER_COLLISION_WITH_PED               
	-981629276, 		-- 0xC57D86A4 -- EVENT_PLAYER_DEATH                           
	1312307149, 		-- 0x4E3837CD -- EVENT_PLAYER_IN_CLOSE_PROXIMITY_TO_HORSE     
	1353184080, 		-- 0x50A7F350 -- EVENT_PLAYER_ON_ROOFTOP                      
	1387172233, 		-- 0x52AE9189 -- EVENT_PLAYER_PROMPT_TRIGGERED                
	-947302919, 		-- 0xC7894DF9 -- EVENT_POTENTIAL_BE_WALKED_INTO               
	650393230,  		-- 0x26C4368E -- EVENT_POTENTIAL_BLAST                         
	-1011311845,		-- 0xC3B89B1B -- EVENT_POTENTIAL_CRIME                       
	-479306639, 		-- 0xE36E5C71 -- EVENT_POTENTIAL_GET_RUN_OVER                 
	-868397664, 		-- 0xCC3D4DA0 -- EVENT_POTENTIAL_THREAT_APPROACHING           
	-971391370, 		-- 0xC619BE76 -- EVENT_POTENTIAL_WALK_INTO_FIRE               
	2085861296, 		-- 0x7C53B7B0 -- EVENT_POTENTIAL_WALK_INTO_VEHICLE            
	823440502,  		-- 0x3114B476 -- EVENT_PRE_MELEE_KILL                          
	721285987,  		-- 0x2AFDF363 -- EVENT_PULLED_FROM_MOUNT                       
	347157807,  		-- 0x14B1352F -- EVENT_RAN_OVER_PED                            
	-650256678, 		-- 0xD93DDEDA -- EVENT_RECOVER_AFTER_KNOCKOUT                 
	-885872273, 		-- 0xCB32A96F -- EVENT_RESPONDED_TO_THREAT                    
	882658719,  		-- 0x349C4D9F -- EVENT_RIDER_DISMOUNTED                        
	-1155600422,		-- 0xBB1EEFDA -- EVENT_SEEN_TERRIFIED_PED                    
	-587661767, 		-- 0xDCF8FE39 -- EVENT_SHOT_FIRED                             
	-998673475, 		-- 0xC47973BD -- EVENT_SHOT_FIRED_BASE                        
	-1507090758,		-- 0xA62B9EBA -- EVENT_SHOT_FIRED_BULLET_IMPACT              
	-1102089407,		-- 0xBE4F7341 -- EVENT_SHOT_FIRED_WHIZZED_BY                 
	-1891898498,		-- 0x8F3BEB7E -- EVENT_SHOT_FIRED_WHIZZED_BY_ENTITY          
	-456414135, 		-- 0xE4CBAC49 -- EVENT_SHOUT_TARGET_POSITION                  
	379908161,  		-- 0x16A4F041 -- EVENT_SUSPICIOUS_ACTIVITY                     
	1753103034, 		-- 0x687E3ABA -- EVENT_UNIDENTIFIED_PED                       
	-1228557305,		-- 0xB6C5B407 -- EVENT_UNIT_TEST_SCENARIO_EXIT               
	1065635568, 		-- 0x3F844EF0 -- EVENT_VEHICLE_COLLISION                      
	-85413846,  		-- 0xFAE8B02A -- EVENT_VEHICLE_DAMAGE_WEAPON                   
	-1822495842,		-- 0x935EEB9E -- EVENT_VEHICLE_ON_FIRE                       
	-902797869, 		-- 0xCA3065D3 -- EVENT_VEHICLE_WAITING_ON_PED_TO_MOVE_AWAY    
	-1054071698,		-- 0xC12C246E -- EVENT_WHISTLING_HEARD                       
	-2130219717,		-- 0x81076D3B -- EVENT_WITHIN_GUN_COMBAT_AREA                
	-960741963, 		-- 0xC6BC3DB5 -- EVENT_WITHIN_LAW_RESPONSE_AREA               
	282773725,  		-- 0x10DAC8DD -- EVENT_WON_APPROACH_ELECTION                   

		------ unknown hashnames:
	218595333,  		-- 0x0D078005,    -- unknown hashname
	1352063587,  		-- 0x5096DA63,    -- unknown hashname    opening\closing item
	-1651585854, 		-- 0x9D8ECCC2,    -- unknown hashname
	-1231347001, 		-- 0xB69B22C7,    -- unknown hashname
	1553659161,  		-- 0x5C9AF519,    -- unknown hashname
	239947537,  		-- 0x0E4D4F11,    -- unknown hashname
	1924269094,  		-- 0x72B20426,    -- unknown hashname
	1327216456,  		-- 0x4F1BB748,    -- unknown hashname    whistle
	-1509407906, 		-- 0xA608435E,    -- unknown hashname
	2099179610,  		-- 0x7D1EF05A,    -- unknown hashname    has lootable nearby
	-1985279805, 		-- 0x89AB08C3,    -- unknown hashname
	1208357138,  		-- 0x48061112,    -- unknown hashname    picking up\putting down ped
	-369170747,  		-- 0xE9FEE6C5,    -- unknown hashname
	1505348054,  		-- 0x59B9C9D6,    -- unknown hashname
	-1315570756, 		-- 0xB195FBBC,    -- unknown hashname
	-687266558,  		-- 0xD7092502,    -- unknown hashname    holding animal
	-1863021589, 		-- 0x90F48BEB,    -- unknown hashname
	1376140891,  		-- 0x52063E5B,    -- unknown hashname    put into pocket
	-178091376,  		-- 0xF5628A90,    -- unknown hashname
	-843555838,  		-- 0xCDB85C02,    -- unknown hashname
	163683216,  		-- 0x09C19B90,    -- unknown hashname
	1081092949,  		-- 0x40702B55,    -- unknown hashname
	-2091944374, 		-- 0x834F764A,    -- unknown hashname
	-1832939826, 		-- 0x92BF8ECE,    -- unknown hashname
	-45008988,  		-- 0xFD5137A4,    -- unknown hashname
	2145012826,  		-- 0x7FDA4C5A,    -- unknown hashname    killing ped 
	1832265142,  		-- 0x6D3625B6,    -- unknown hashname
	353377915,  		-- 0x15101E7B,    -- unknown hashname
	-1730772208, 		-- 0x98D68310,    -- unknown hashname
	-507840394,  		-- 0xE1BAF876,    -- unknown hashname
	-857756425,  		-- 0xCCDFACF7,    -- unknown hashname
	-456923784,  		-- 0xE4C3E578,    -- unknown hashname
	2030961287,  		-- 0x790E0287,    -- unknown hashname
	1355399116,  		-- 0x50C9BFCC,    -- unknown hashname
	-1511724297, 		-- 0xA5E4EAF7,    -- unknown hashname
	-346212524,  		-- 0xEB5D3754,    -- unknown hashname
	1976253964,  		-- 0x75CB3E0C,    -- unknown hashname
	1741908893,  		-- 0x67D36B9D,    -- unknown hashname
	-1373301352, 		-- 0xAE251598,    -- unknown hashname
	1794914733,  		-- 0x6AFC39AD,    -- unknown hashname
	1784289253,  		-- 0x6A5A17E5,    -- unknown hashname
	-1065733433, 		-- 0xC07A32C7,    -- unknown hashname
	-1682387274, 		-- 0x9BB8CEB6,    -- unknown hashname
	-1267317510, 		-- 0xB47644FA,    -- unknown hashname
	-454144443,  		-- 0xE4EE4E45,    -- unknown hashname
	-1688530399, 		-- 0x9B5B1221,    -- unknown hashname
	1694142010,  		-- 0x64FA8E3A,    -- unknown hashname
}