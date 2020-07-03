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

	-1980748902,		-- 0x89F02B9A	-- EVENT_ACQUAINTANCE_PED_DISLIKE																						
	435938875,			-- 0x19FBE63B	-- EVENT_ACQUAINTANCE_PED_HATE																					
	-1778603064,		-- 0x95FCABC8	-- EVENT_ACQUAINTANCE_PED_LIKE																						
	-406996059,			-- 0xE7BDBBA5	-- EVENT_ACQUAINTANCE_PED_RESPECT																					
	510893831,			-- 0x1E739F07	-- EVENT_ACQUAINTANCE_PED_WANTED																					
	1734436639,			-- 0x6761671F	-- EVENT_ACQUAINTANCE_PED_DISGUISE																					
	-196899787,			-- 0xF4438C35	-- EVENT_ACQUAINTANCE_PED_DEAD																					
	2050604246,			-- 0x7A39BCD6	-- EVENT_ACQUAINTANCE_PED_THIEF																					
	1874382407,			-- 0x6FB8CE47	-- EVENT_AMBIENT_THREAT_LEVEL_MAXED																					
	-33759860,			-- 0xFDFCDD8C	-- EVENT_ANIMAL_DETECTED_PREY																					
	1545444922,			-- 0x5C1D9E3A	-- EVENT_ANIMAL_DETECTED_PREDATOR																					
	1428655956,			-- 0x55278F54	-- EVENT_ANIMAL_DETECTED_THREAT																					
	571505700,			-- 0x22107C24	-- EVENT_ANIMAL_DETECTED_TRAIN																					
	2129777492,			-- 0x7EF1D354	-- EVENT_ANIMAL_PROVOKED																					
	1312307149,			-- 0x4E3837CD	-- EVENT_PLAYER_IN_CLOSE_PROXIMITY_TO_HORSE																					
	205245793,			-- 0x0C3BCD61	-- EVENT_COMMUNICATE_EVENT																					
	1548353157,			-- 0x5C49FE85	-- EVENT_COP_CAR_BEING_STOLEN																					
	1924269094,			-- 0x72B20426	-- EVENT_CRIME_CONFIRMED																					
	-830063453,			-- 0xCE863CA3	-- EVENT_CRIME_REPORTED																					
	-978548489,			-- 0xC5AC88F7	-- EVENT_DAMAGE																					
	1589923363,			-- 0x5EC44E23	-- EVENT_DEAD_PED_FOUND																					
	-589037342,			-- 0xDCE400E2	-- EVENT_DRAFT_ANIMAL_DETACHED_FROM_VEHICLE																					
	443288134,			-- 0x1A6C0A46	-- EVENT_DRAGGED_OUT_CAR																					
	-296445841,			-- 0xEE54986F	-- EVENT_DUMMY_CONVERSION																					
	1973084963,			-- 0x759AE323	-- EVENT_EXPLOSION																					
	-141209784,			-- 0xF7954F48	-- EVENT_EXPLOSION_HEARD																					
	1384795140,			-- 0x528A4C04	-- EVENT_FIRE_NEARBY																					
	-436506701,			-- 0xE5FB6FB3	-- EVENT_FOOT_STEP_HEARD																					
	1570376850,			-- 0x5D9A0C92	-- EVENT_GET_OUT_OF_WATER																					
	1949380209,			-- 0x74312E71	-- EVENT_GIVE_PED_TASK																					
	157877922,			-- 0x096906A2	-- EVENT_GUN_AIMED_AT																					
	590795301,			-- 0x2336D225	-- EVENT_INJURED_CRY_FOR_HELP																					
	-267776637,			-- 0xF00A0D83	-- EVENT_INJURED_RIDER																					
	-464235721,			-- 0xE4545337	-- EVENT_INJURED_DRIVER																					
	343470035,			-- 0x1478EFD3	-- EVENT_INJURED_OWNER																					
	-1498867790,		-- 0xA6A917B2	-- EVENT_CRIME_CRY_FOR_HELP																						
	871686291,			-- 0x33F4E093	-- EVENT_IN_AIR																					
	1538190288,			-- 0x5BAEEBD0	-- EVENT_IN_WATER																					
	1937487669,			-- 0x737BB735	-- EVENT_INCAPACITATED																					
	-1430694196,		-- 0xAAB956CC	-- EVENT_KNOCKEDOUT																						
	-597386145,			-- 0xDC649C5F	-- EVENT_LASSO_HIT																					
	-20789381,			-- 0xFEC2C77B	-- EVENT_LEADER_ENTERED_CAR_AS_DRIVER																					
	-1691761750,		-- 0x9B29C3AA	-- EVENT_LEADER_ENTERED_COVER																						
	-69092029,			-- 0xFBE1BD43	-- EVENT_LEADER_EXITED_CAR_AS_DRIVER																					
	1234058372,			-- 0x498E3C84	-- EVENT_LEADER_HOLSTERED_WEAPON																					
	1189677571,			-- 0x46E90A03	-- EVENT_LEADER_LEFT_COVER																					
	-474465748,			-- 0xE3B83A2C	-- EVENT_LEADER_UNHOLSTERED_WEAPON																					
	1907495613,			-- 0x71B212BD	-- EVENT_MELEE_ACTION																					
	1034611035,			-- 0x3DAAE95B	-- EVENT_MOUNTED_COLLISION																					
	519123279,			-- 0x1EF1314F	-- EVENT_MUST_LEAVE_BOAT																					
	1016266288,			-- 0x3C92FE30	-- EVENT_NEW_TASK																					
	304848651,			-- 0x122B9F0B	-- EVENT_NONE																					
	-918452453,			-- 0xC941871B	-- EVENT_OBJECT_COLLISION																					
	151661781,			-- 0x090A2CD5	-- EVENT_ON_FIRE																					
	1908962476,			-- 0x71C874AC	-- EVENT_OPEN_DOOR																					
	1006186021,			-- 0x3BF92E25	-- EVENT_SHOVE_PED																					
	-902797869,			-- 0xCA3065D3	-- EVENT_VEHICLE_WAITING_ON_PED_TO_MOVE_AWAY																					
	-1903382559,		-- 0x8E8CAFE1	-- EVENT_PED_COLLISION_WITH_PED																						
	-1421834278,		-- 0xAB4087DA	-- EVENT_PED_COLLISION_WITH_PLAYER																						
	-815104519,			-- 0xCF6A7DF9	-- EVENT_PED_ENTERED_MY_VEHICLE																					
	-1892910243,		-- 0x8F2C7B5D	-- EVENT_PED_JACKING_MY_VEHICLE																						
	318280644,			-- 0x12F893C4	-- EVENT_PLAYER_COLLISION_WITH_PED																					
	-2012456100,		-- 0x880C5B5C	-- EVENT_PLAYER_APPROACHED																						
	1353184080,			-- 0x50A7F350	-- EVENT_PLAYER_ON_ROOFTOP																					
	-947302919,			-- 0xC7894DF9	-- EVENT_POTENTIAL_BE_WALKED_INTO																					
	650393230,			-- 0x26C4368E	-- EVENT_POTENTIAL_BLAST																					
	-479306639,			-- 0xE36E5C71	-- EVENT_POTENTIAL_GET_RUN_OVER																					
	-971391370,			-- 0xC619BE76	-- EVENT_POTENTIAL_WALK_INTO_FIRE																					
	1994340821,			-- 0x76DF39D5	-- EVENT_POTENTIAL_WALK_INTO_OBJECT																					
	2085861296,			-- 0x7C53B7B0	-- EVENT_POTENTIAL_WALK_INTO_VEHICLE																					
	-295316025,			-- 0xEE65D5C7	-- EVENT_PROVIDING_COVER																					
	721285987,			-- 0x2AFDF363	-- EVENT_PULLED_FROM_MOUNT																					
	1551265137,			-- 0x5C766D71	-- EVENT_RADIO_TARGET_POSITION																					
	347157807,			-- 0x14B1352F	-- EVENT_RAN_OVER_PED																					
	-885872273,			-- 0xCB32A96F	-- EVENT_RESPONDED_TO_THREAT																					
	1074204023,			-- 0x40070D77	-- EVENT_INCOMING_THREAT																					
	-2090275807,		-- 0x8368EC21	-- EVENT_REVIVED																						
	256981913,			-- 0x0F513B99	-- EVENT_SCRIPT_COMMAND																					
	-1193777941,		-- 0xB8D864EB	-- EVENT_LASSO_WHIZZED_BY																						
	-587661767,			-- 0xDCF8FE39	-- EVENT_SHOT_FIRED																					
	-412084084,			-- 0xE770188C	-- EVENT_CRIME_WITNESSED																					
	-1011311845,		-- 0xC3B89B1B	-- EVENT_POTENTIAL_CRIME																						
	-868397664,			-- 0xCC3D4DA0	-- EVENT_POTENTIAL_THREAT_APPROACHING																					
	918533970,			-- 0x36BFB752	-- EVENT_ARMED_PED_APPROACHING																					
	-998673475,			-- 0xC47973BD	-- EVENT_SHOT_FIRED_BASE																					
	-1507090758,		-- 0xA62B9EBA	-- EVENT_SHOT_FIRED_BULLET_IMPACT																						
	-1102089407,		-- 0xBE4F7341	-- EVENT_SHOT_FIRED_WHIZZED_BY																						
	-222448429,			-- 0xF2BDB4D3	-- EVENT_FRIENDLY_AIMED_AT																					
	-456414135,			-- 0xE4CBAC49	-- EVENT_SHOUT_TARGET_POSITION																					
	-660243554,			-- 0xD8A57B9E	-- EVENT_STUCK_IN_AIR																					
	379908161,			-- 0x16A4F041	-- EVENT_SUSPICIOUS_ACTIVITY																					
	1753103034,			-- 0x687E3ABA	-- EVENT_UNIDENTIFIED_PED																					
	1065635568,			-- 0x3F844EF0	-- EVENT_VEHICLE_COLLISION																					
	-85413846,			-- 0xFAE8B02A	-- EVENT_VEHICLE_DAMAGE_WEAPON																					
	-1822495842,		-- 0x935EEB9E	-- EVENT_VEHICLE_ON_FIRE																						
	-1054071698,		-- 0xC12C246E	-- EVENT_WHISTLING_HEARD																						
	770328215,			-- 0x2DEA4697	-- EVENT_DISTURBANCE																					
	402722103,			-- 0x18010D37	-- EVENT_ENTITY_DAMAGED																					
	-313265754,			-- 0xED53F1A6	-- EVENT_ENTITY_BROKEN																					
	2145012826,			-- 0x7FDA4C5A	-- EVENT_ENTITY_DESTROYED																					
	735942751,			-- 0x2BDD985F	-- EVENT_PED_CREATED																					
	1626561060,			-- 0x60F35A24	-- EVENT_PED_DESTROYED																					
	-1863021589,		-- 0x90F48BEB	-- EVENT_VEHICLE_CREATED																						
	-1231347001,		-- 0xB69B22C7	-- EVENT_VEHICLE_DESTROYED																						
	-2130219717,		-- 0x81076D3B	-- EVENT_WITHIN_GUN_COMBAT_AREA																						
	-960741963,			-- 0xC6BC3DB5	-- EVENT_WITHIN_LAW_RESPONSE_AREA																					
	-1156527968,		-- 0xBB10C8A0	-- EVENT_PLAYER_UNABLE_TO_ENTER_VEHICLE																						
	178452260,			-- 0x0AA2F724	-- EVENT_PED_SEEN_DEAD_PED																					
	-981629276,			-- 0xC57D86A4	-- EVENT_PLAYER_DEATH																					
	-1891898498,		-- 0x8F3BEB7E	-- EVENT_SHOT_FIRED_WHIZZED_BY_ENTITY																						
	-322032286,			-- 0xECCE2D62	-- EVENT_PED_RAN_OVER_SCRIPT																					
	-140551285,			-- 0xF79F5B8B	-- EVENT_ENTITY_EXPLOSION																					
	295876924,			-- 0x11A2B93C	-- EVENT_CUT_FREE																					
	1266167444,			-- 0x4B782E94	-- EVENT_HOGTIED																					
	-503202760,			-- 0xE201BC38	-- EVENT_HORSE_STARTED_BREAKING																					
	-1569206802,		-- 0xA277CDEE	-- EVENT_BEING_LOOTED																						
	-507840394,			-- 0xE1BAF876	-- EVENT_NETWORK_SCRIPT_EVENT																					
	1976253964,			-- 0x75CB3E0C	-- EVENT_NETWORK_NETWORK_BAIL																					
	750867124,			-- 0x2CC152B4	-- EVENT_TEXT_MESSAGE_RECEIVED																					
	1814485447,			-- 0x6C26D9C7	-- EVENT_NETWORK_PED_LEFT_BEHIND																					
	-339257625,			-- 0xEBC756E7	-- EVENT_NETWORK_EMAIL_RECEIVED																					
	1741908893,			-- 0x67D36B9D	-- EVENT_NETWORK_AWARD_CLAIMED																					
	141007368,			-- 0x08679A08	-- EVENT_NETWORK_LOOT_CLAIMED																					
	-1228557305,		-- 0xB6C5B407	-- EVENT_UNIT_TEST_SCENARIO_EXIT																						
	432140815,			-- 0x19C1F20F	-- EVENT_HEARD_DEAD_PED_COLLISION																					
	-650256678,			-- 0xD93DDEDA	-- EVENT_RECOVER_AFTER_KNOCKOUT																					
	823440502,			-- 0x3114B476	-- EVENT_PRE_MELEE_KILL																					
	-1155600422,		-- 0xBB1EEFDA	-- EVENT_SEEN_TERRIFIED_PED																						
	-2031131186,		-- 0x86EF65CE	-- EVENT_MOUNT_DAMAGED_BY_PLAYER																						
	1501535693,			-- 0x597F9DCD	-- EVENT_NEARBY_AMBIENT_THREAT	



		---- unknown hashnames									

	-2073820292,		-- 0x8464037C	-- unknown hashname																						
	1225420150,			-- 0x490A6D76	-- unknown hashname																					
	-551147061,			-- 0xDF2629CB	-- unknown hashname																					
	-1922859932,		-- 0x8D637C64	-- unknown hashname																						
	1379175797,			-- 0x52348D75	-- unknown hashname																					
	-2129179673,		-- 0x81174BE7	-- unknown hashname																						
	-278948100,			-- 0xEF5F96FC	-- unknown hashname																					
	-1961481354,		-- 0x8B162B76	-- unknown hashname																						
	2012933482,			-- 0x77FAED6A	-- unknown hashname																					
	182250203,			-- 0x0ADCEADB	-- unknown hashname																					
	1586716140,			-- 0x5E935DEC	-- unknown hashname																					
	413931470,			-- 0x18AC17CE	-- unknown hashname																					
	-1360035949,		-- 0xAEEF7F93	-- unknown hashname																						
	1113682948,			-- 0x42617404	-- unknown hashname																					
	1794914733,			-- 0x6AFC39AD	-- unknown hashname																					
	2045969979,			-- 0x79F3063B	-- unknown hashname																					
	-439157431,			-- 0xE5D2FD49	-- unknown hashname																					
	1165534493,			-- 0x4578A51D	-- unknown hashname																					
	-268474898,			-- 0xEFFF65EE	-- unknown hashname																					
	353377915,			-- 0x15101E7B	-- unknown hashname																					
	-1571092257,		-- 0xA25B08DF	-- unknown hashname																						
	579261718,			-- 0x2286D516	-- unknown hashname																					
	-240786091,			-- 0xF1A5E555	-- unknown hashname																					
	-1651585854,		-- 0x9D8ECCC2	-- unknown hashname																						
	-2122443649,		-- 0x817E147F	-- unknown hashname																						
	769834622,			-- 0x2DE2BE7E	-- unknown hashname																					
	936374126,			-- 0x37CFEF6E	-- unknown hashname																					
	276199831,			-- 0x10767997	-- unknown hashname																					
	1197193638,			-- 0x475BB9A6	-- unknown hashname																					
	-1288743481,		-- 0xB32F55C7	-- unknown hashname																						
	-1538469261,		-- 0xA44CD273	-- unknown hashname																						
	-687266558,			-- 0xD7092502	-- unknown hashname    holding animal																				
	1082572570,			-- 0x4086BF1A	-- unknown hashname																					
	-1241852893,		-- 0xB5FAD423	-- unknown hashname																						
	867155253,			-- 0x33AFBD35	-- unknown hashname																					
	1811873798,			-- 0x6BFF0006	-- unknown hashname																					
	-1816722641,		-- 0x93B7032F	-- unknown hashname																						
	313219550,			-- 0x12AB59DE	-- unknown hashname																					
	1387172233,			-- 0x52AE9189	-- unknown hashname																					
	-178091376,			-- 0xF5628A90	-- unknown hashname																					
	-1312424871,		-- 0xB1C5FC59	-- unknown hashname																						
	-369170747,			-- 0xE9FEE6C5	-- unknown hashname   put [hat] on head																		
	-1286831256,		-- 0xB34C8368	-- unknown hashname																						
	498393689,			-- 0x1DB4E259	-- unknown hashname																					
	2030961287,			-- 0x790E0287	-- unknown hashname																					
	-84591983,			-- 0xFAF53A91	-- unknown hashname																					
	1176209503,			-- 0x461B885F	-- unknown hashname																					
	-1682387274,		-- 0x9BB8CEB6	-- unknown hashname																						
	415022413,			-- 0x18BCBD4D	-- unknown hashname																					
	832287042,			-- 0x319BB142	-- unknown hashname																					
	-1024103845,		-- 0xC2F56A5B	-- unknown hashname																						
	-378297983,			-- 0xE973A181	-- unknown hashname																					
	671637744,			-- 0x280860F0	-- unknown hashname																					
	-580522687,			-- 0xDD65ED41	-- unknown hashname																					
	882658719,			-- 0x349C4D9F	-- unknown hashname																					
	1198436399,			-- 0x476EB02F	-- unknown hashname																					
	-751866762,			-- 0xD32F6C76	-- unknown hashname																					
	-2052708993,		-- 0x85A6257F	-- unknown hashname																						
	282773725,			-- 0x10DAC8DD	-- unknown hashname																					
	2034746601,			-- 0x7947C4E9	-- unknown hashname																					
	-818205375,			-- 0xCF3B2D41	-- unknown hashname																					
	-60262143,			-- 0xFC687901	-- unknown hashname																					
	526946626,			-- 0x1F689142	-- unknown hashname																					
	-1511724297,		-- 0xA5E4EAF7	-- unknown hashname	   putting item to satchel																						
	1376140891,			-- 0x52063E5B	-- unknown hashname    put into pocket																					
	-1509407906,		-- 0xA608435E	-- unknown hashname																						
	1640116056,			-- 0x61C22F58	-- unknown hashname																					
	-968272321,			-- 0xC649563F	-- unknown hashname																					
	-462231716,			-- 0xE472E75C	-- unknown hashname																					
	1208357138,			-- 0x48061112	-- unknown hashname    picking up\putting down ped																			
	1081092949,			-- 0x40702B55	-- unknown hashname																					
	1505348054,			-- 0x59B9C9D6	-- unknown hashname																					
	1417095237,			-- 0x54772845	-- unknown hashname																					
	1638298852,			-- 0x61A674E4	-- unknown hashname																					
	71122427,			-- 0x043D3DFB	-- unknown hashname																					
	1652530845,			-- 0x627F9E9D	-- unknown hashname																					
	-569301261,			-- 0xDE1126F3	-- unknown hashname																					
	-1246119244,		-- 0xB5B9BAB4	-- unknown hashname																						
	-1985279805,		-- 0x89AB08C3	-- unknown hashname																						
	1327216456,			-- 0x4F1BB748	-- unknown hashname		whistle																			
	1473676746,			-- 0x57D685CA	-- unknown hashname																					
	218595333,			-- 0x0D078005	-- unknown hashname																					
	-895552461,			-- 0xCA9EF433	-- unknown hashname																					
	-1936963085,		-- 0x8C8C49F3	-- unknown hashname																						
	-1373728085,		-- 0xAE1E92AB	-- unknown hashname																						
	-617453104,			-- 0xDB3269D0	-- unknown hashname																					
	-2091944374,		-- 0x834F764A	-- unknown hashname																						
	-1730772208,		-- 0x98D68310	-- unknown hashname																						
	1352063587,			-- 0x5096DA63	-- unknown hashname    opening\closing item																					
	2099179610,			-- 0x7D1EF05A	-- unknown hashname    has lootable nearby																			
	-582361627,			-- 0xDD49DDE5	-- unknown hashname																					
	1553659161,			-- 0x5C9AF519	-- unknown hashname																					
	1784289253,			-- 0x6A5A17E5	-- unknown hashname																					
	1655597605,			-- 0x62AE6A25	-- unknown hashname																					
	1272433714,			-- 0x4BD7CC32	-- unknown hashname																					
	1351025667,			-- 0x50870403	-- unknown hashname																					
	1669410864,			-- 0x63813030	-- unknown hashname																					
	-1482146560,		-- 0xA7A83D00	-- unknown hashname																						
	1697477512,			-- 0x652D7388	-- unknown hashname																					
	-2001102517,		-- 0x88B9994B	-- unknown hashname																						
	-437497832,			-- 0xE5EC5018	-- unknown hashname																					
	-857756425,			-- 0xCCDFACF7	-- unknown hashname																					
	-2119801478,		-- 0x81A6657A	-- unknown hashname																						
	1434205464,			-- 0x557C3D18	-- unknown hashname																					
	-454144443,			-- 0xE4EE4E45	-- unknown hashname																					
	1274067014,			-- 0x4BF0B846	-- unknown hashname																					
	-843924932,			-- 0xCDB2BA3C	-- unknown hashname																					
	1121131740,			-- 0x42D31CDC	-- unknown hashname																					
	1793200955,			-- 0x6AE2133B	-- unknown hashname																					
	1342634267,			-- 0x5006F91B	-- unknown hashname																					
	1626145032,			-- 0x60ED0108	-- unknown hashname																					
	1355399116,			-- 0x50C9BFCC	-- unknown hashname																					
	-1373301352,		-- 0xAE251598	-- unknown hashname																						
	163683216,			-- 0x09C19B90	-- unknown hashname																					
	239947537,			-- 0x0E4D4F11	-- unknown hashname																					
	-1688530399,		-- 0x9B5B1221	-- unknown hashname																						
	-526667468,			-- 0xE09BB134	-- unknown hashname																					
	701022886,			-- 0x29C8C2A6	-- unknown hashname																					
	-467733578,			-- 0xE41EF3B6	-- unknown hashname																					
	995882143,			-- 0x3B5BF49F	-- unknown hashname																					
	557673123,			-- 0x213D6AA3	-- unknown hashname																					
	-1315570756,		-- 0xB195FBBC	-- unknown hashname																						
	676208328,			-- 0x284E1EC8	-- unknown hashname																					
	-111015184,			-- 0xF9620AF0	-- unknown hashname																					
	-1171710795,		-- 0xBA291CB5	-- unknown hashname																						
	2143094135,			-- 0x7FBD0577	-- unknown hashname																					
	1660856426,			-- 0x62FEA86A	-- unknown hashname																					
	1373658008,			-- 0x51E05B98	-- unknown hashname																					
	-1315453179,		-- 0xB197C705	-- unknown hashname																						
	1194448728,			-- 0x4731D758	-- unknown hashname																					
	1028782110,			-- 0x3D51F81E	-- unknown hashname																					
	1234888675,			-- 0x499AE7E3	-- unknown hashname																					
	2114586158,			-- 0x7E0A062E	-- unknown hashname																					
	1068922597,			-- 0x3FB676E5	-- unknown hashname																					
	-231390325,			-- 0xF235438B	-- unknown hashname																					
	295704064,			-- 0x11A01600	-- unknown hashname																					
	980298223,			-- 0x3A6E29EF	-- unknown hashname																					
	-1905067041,		-- 0x8E72FBDF	-- unknown hashname																						
	904763044,			-- 0x35ED96A4	-- unknown hashname																					
	1385704366,			-- 0x52982BAE	-- unknown hashname																					
	1415355908,			-- 0x545C9E04	-- unknown hashname																					
	2108920557,			-- 0x7DB392ED	-- unknown hashname																					
	-1485628607,		-- 0xA7731B41	-- unknown hashname																						
	545528824,			-- 0x20841BF8	-- unknown hashname																					
	1658389497,			-- 0x62D903F9	-- unknown hashname																					
	753021595,			-- 0x2CE2329B	-- unknown hashname																					
	-725272239,			-- 0xD4C53951	-- unknown hashname																					
	543140406,			-- 0x205FAA36	-- unknown hashname																					
	-2095977185,		-- 0x8311ED1F	-- unknown hashname																						
	904577075,			-- 0x35EAC033	-- unknown hashname																					
	809652668,			-- 0x304251BC	-- unknown hashname																					
	516249386,			-- 0x1EC5572A	-- unknown hashname																					
	1860341470,			-- 0x6EE28EDE	-- unknown hashname																					
	1827342969,			-- 0x6CEB0A79	-- unknown hashname																					
	-1308368394,		-- 0xB203E1F6	-- unknown hashname																						
	1832265142,			-- 0x6D3625B6	-- unknown hashname																					
	1890598297,			-- 0x70B03D99	-- unknown hashname																					
	-1002640900,		-- 0xC43CE9FC	-- unknown hashname																						
	-1325700282,		-- 0xB0FB6B46	-- unknown hashname																						
	-684883982,			-- 0xD72D7FF2	-- unknown hashname																					
	1731288223,			-- 0x67315C9F	-- unknown hashname																					
	446963576,			-- 0x1AA41F78	-- unknown hashname																					
	-1500256914,		-- 0xA693E56E	-- unknown hashname																						
	587071841,			-- 0x22FE0161	-- unknown hashname																					
	1027163239,			-- 0x3D394467	-- unknown hashname																					
	-1832939826,		-- 0x92BF8ECE	-- unknown hashname																						
	1629782592,			-- 0x61248240	-- unknown hashname																					
	586277309,			-- 0x22F1E1BD	-- unknown hashname																					
	-880791236,			-- 0xCB80313C	-- unknown hashname																					
	-642309294,			-- 0xD9B72352	-- unknown hashname																					
	-2100213574,		-- 0x82D148BA	-- unknown hashname																						
	-97516606,			-- 0xFA3003C2	-- unknown hashname																					
	-2117667982,		-- 0x81C6F372	-- unknown hashname																						
	-1065733433,		-- 0xC07A32C7	-- unknown hashname																						
	-919500771,			-- 0xC931881D	-- unknown hashname																					
	-1471622011,		-- 0xA848D485	-- unknown hashname																						
	1727082765,			-- 0x66F1310D	-- unknown hashname																					
	-648745775,			-- 0xD954ECD1	-- unknown hashname																					
	678947301,			-- 0x2877E9E5	-- unknown hashname																					
	2013393302,			-- 0x7801F196	-- unknown hashname																					
	-885048077,			-- 0xCB3F3CF3	-- unknown hashname																					
	-1126217932,		-- 0xBCDF4734	-- unknown hashname																						
	1694142010,			-- 0x64FA8E3A	-- unknown hashname																					
	212329117,			-- 0x0CA7E29D	-- unknown hashname																					
	-716406075,			-- 0xD54C82C5	-- unknown hashname																					
	-634062504,			-- 0xDA34F958	-- unknown hashname																					
	453501714,			-- 0x1B07E312	-- unknown hashname																					
	1559647390,			-- 0x5CF6549E	-- unknown hashname																					
	1725992066,			-- 0x66E08C82	-- unknown hashname																					
	-2036121834,		-- 0x86A33F16	-- unknown hashname																						
	2058130545,			-- 0x7AAC9471	-- unknown hashname																					
	-231935285,			-- 0xF22CF2CB	-- unknown hashname																					
	1268264445,			-- 0x4B982DFD	-- unknown hashname																					
	-308071988,			-- 0xEDA331CC	-- unknown hashname																					
	-421353837,			-- 0xE6E2A693	-- unknown hashname																					
	2058084749,			-- 0x7AABE18D	-- unknown hashname																					
	-1749240836,		-- 0x97BCB3FC	-- unknown hashname																						
	415576404,			-- 0x18C53154	-- unknown hashname																					
	1830788491,			-- 0x6D1F9D8B	-- unknown hashname																					
	1047667690,			-- 0x3E7223EA	-- unknown hashname																					
	-1692828063,		-- 0x9B197E61	-- unknown hashname																						
	176872144,			-- 0x0A8ADAD0	-- unknown hashname																					
	-1578459229,		-- 0xA1EA9FA3	-- unknown hashname																						
	23105215,			-- 0x01608EBF	-- unknown hashname																					
	237247060,			-- 0x0E241A54	-- unknown hashname																					
	-1513138189,		-- 0xA5CF57F3	-- unknown hashname																						
	797969925,			-- 0x2F900E05	-- unknown hashname																					
	-2020006491,		-- 0x879925A5	-- unknown hashname																						
	-45008988,			-- 0xFD5137A4	-- unknown hashname																					
	-456923784,			-- 0xE4C3E578	-- unknown hashname																					
	-496141780,			-- 0xE26D7A2C	-- unknown hashname																					
	-843555838,			-- 0xCDB85C02	-- unknown hashname																					
	-1267317510,		-- 0xB47644FA	-- unknown hashname																						
	-346212524,			-- 0xEB5D3754	-- unknown hashname																					
	1774626881,			-- 0x69C6A841	-- unknown hashname																					
	-226258011,			-- 0xF28393A5	-- unknown hashname																					
	-2083270374,		-- 0x83D3D11A	-- unknown hashname																						
	-1506433747,		-- 0xA635A52D	-- unknown hashname																						
	-1370814283,		-- 0xAE4B08B5	-- unknown hashname																						
	-930155091,			-- 0xC88EF5AD	-- unknown hashname																					
	1378654347,			-- 0x522C988B	-- unknown hashname																					
	1150469382,			-- 0x4492C506	-- unknown hashname																					
	-921472336,			-- 0xC91372B0	-- unknown hashname																					
	-992702923,			-- 0xC4D48E35	-- unknown hashname																					
	397004310,			-- 0x17A9CE16	-- unknown hashname																					
	2004694700,			-- 0x777D36AC	-- unknown hashname																					
	-1009774763,		-- 0xC3D00F55	-- unknown hashname																						
	1028822748,			-- 0x3D5296DC	-- unknown hashname	
}
