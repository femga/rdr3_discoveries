## Example of using:  
```lua
local function addBlipForCoords(blipname,bliphash,coords)
	local blip = Citizen.InvokeNative(0x554D9D53F696D002,1664425300, coords[1], coords[2], coords[3]) 
	SetBlipSprite(blip,bliphash,true)
	SetBlipScale(blip,0.2)
	Citizen.InvokeNative(0x9CB1A1623062F402, blip, blipname)
end

addBlipForCoords("STABLE",GetHashKey("BLIP_AMBIENT_HORSE"),{2508.1557617188,-1450.2551269531,44.610553741455})	
```

<h3>Texture dictionary hashname (hash):</h3>
<h2>BLIPS (-437533031)</h2>


Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
blip_ambient_bounty_hunter | -861219276 | ![blip_ambient_bounty_hunter](http://femga.com/images/samples/ui_textures/blips/blip_ambient_bounty_hunter.png)
 |  | 
blip_ambient_bounty_hunter_higher | -535302224 | ![blip_ambient_bounty_hunter_higher](http://femga.com/images/samples/ui_textures/blips/blip_ambient_bounty_hunter_higher.png)
 |  | 
blip_ambient_bounty_hunter_lower | 28148096 | ![blip_ambient_bounty_hunter_lower](http://femga.com/images/samples/ui_textures/blips/blip_ambient_bounty_hunter_lower.png)
 |  | 
blip_ambient_bounty_target | 1481032477 | ![blip_ambient_bounty_target](http://femga.com/images/samples/ui_textures/blips/blip_ambient_bounty_target.png)
 |  | 
blip_ambient_chore | 1321928545 | ![blip_ambient_chore](http://femga.com/images/samples/ui_textures/blips/blip_ambient_chore.png)
 |  | 
blip_ambient_coach | 1012165077 | ![blip_ambient_coach](http://femga.com/images/samples/ui_textures/blips/blip_ambient_coach.png)
 |  | 
blip_ambient_companion | -185399168 | ![blip_ambient_companion](http://femga.com/images/samples/ui_textures/blips/blip_ambient_companion.png)
 |  | 
blip_ambient_companion_higher | 54149631 | ![blip_ambient_companion_higher](http://femga.com/images/samples/ui_textures/blips/blip_ambient_companion_higher.png)
 |  | 
blip_ambient_companion_lower | -1971029474 | ![blip_ambient_companion_lower](http://femga.com/images/samples/ui_textures/blips/blip_ambient_companion_lower.png)
 |  | 
blip_ambient_corpse | -1116208957 | ![blip_ambient_corpse](http://femga.com/images/samples/ui_textures/blips/blip_ambient_corpse.png)
 |  | 
blip_ambient_death | 350569997 | ![blip_ambient_death](http://femga.com/images/samples/ui_textures/blips/blip_ambient_death.png)
 |  | 
blip_ambient_eyewitness | -2018361632 | ![blip_ambient_eyewitness](http://femga.com/images/samples/ui_textures/blips/blip_ambient_eyewitness.png)
 |  | 
blip_ambient_gang_leader | -1489164512 | ![blip_ambient_gang_leader](http://femga.com/images/samples/ui_textures/blips/blip_ambient_gang_leader.png)
 |  | 
blip_ambient_herd | 423351566 | ![blip_ambient_herd](http://femga.com/images/samples/ui_textures/blips/blip_ambient_herd.png)
 |  | 
blip_ambient_herd_straggler | -1979146842 | ![blip_ambient_herd_straggler](http://femga.com/images/samples/ui_textures/blips/blip_ambient_herd_straggler.png)
 |  | 
blip_ambient_higher | -920572370 | ![blip_ambient_higher](http://femga.com/images/samples/ui_textures/blips/blip_ambient_higher.png)
 |  | 
blip_ambient_hitching_post | 1220803671 | ![blip_ambient_hitching_post](http://femga.com/images/samples/ui_textures/blips/blip_ambient_hitching_post.png)
 |  | 
blip_ambient_horse | -643888085 | ![blip_ambient_horse](http://femga.com/images/samples/ui_textures/blips/blip_ambient_horse.png)
 |  | 
blip_ambient_law | -1596758107 | ![blip_ambient_law](http://femga.com/images/samples/ui_textures/blips/blip_ambient_law.png)
 |  | 
blip_ambient_loan_shark | 1838354131 | ![blip_ambient_loan_shark](http://femga.com/images/samples/ui_textures/blips/blip_ambient_loan_shark.png)
 |  | 
blip_ambient_lower | -1843639063 | ![blip_ambient_lower](http://femga.com/images/samples/ui_textures/blips/blip_ambient_lower.png)
 |  | 
blip_ambient_new | 419258445 | ![blip_ambient_new](http://femga.com/images/samples/ui_textures/blips/blip_ambient_new.png)
 |  | 
blip_ambient_newspaper | 587827268 | ![blip_ambient_newspaper](http://femga.com/images/samples/ui_textures/blips/blip_ambient_newspaper.png)
 |  | 
blip_ambient_npc | 305281166 | ![blip_ambient_npc](http://femga.com/images/samples/ui_textures/blips/blip_ambient_npc.png)
 |  | 
blip_ambient_npc_higher | 978474677 | ![blip_ambient_npc_higher](http://femga.com/images/samples/ui_textures/blips/blip_ambient_npc_higher.png)
 |  | 
blip_ambient_npc_lower | -67528377 | ![blip_ambient_npc_lower](http://femga.com/images/samples/ui_textures/blips/blip_ambient_npc_lower.png)
 |  | 
blip_ambient_ped_downed | 1453767378 | ![blip_ambient_ped_downed](http://femga.com/images/samples/ui_textures/blips/blip_ambient_ped_downed.png)
 |  | 
blip_ambient_ped_medium | -1350763423 | ![blip_ambient_ped_medium](http://femga.com/images/samples/ui_textures/blips/blip_ambient_ped_medium.png)
 |  | 
blip_ambient_ped_medium_higher | 1386031480 | ![blip_ambient_ped_medium_higher](http://femga.com/images/samples/ui_textures/blips/blip_ambient_ped_medium_higher.png)
 |  | 
blip_ambient_ped_medium_lower | 1995891146 | ![blip_ambient_ped_medium_lower](http://femga.com/images/samples/ui_textures/blips/blip_ambient_ped_medium_lower.png)
 |  | 
blip_ambient_ped_small | 692310 | ![blip_ambient_ped_small](http://femga.com/images/samples/ui_textures/blips/blip_ambient_ped_small.png)
 |  | 
blip_ambient_ped_small_higher | 195811413 | ![blip_ambient_ped_small_higher](http://femga.com/images/samples/ui_textures/blips/blip_ambient_ped_small_higher.png)
 |  | 
blip_ambient_ped_small_lower | 511626456 | ![blip_ambient_ped_small_lower](http://femga.com/images/samples/ui_textures/blips/blip_ambient_ped_small_lower.png)
 |  | 
blip_ambient_quartermaster | 249721687 | ![blip_ambient_quartermaster](http://femga.com/images/samples/ui_textures/blips/blip_ambient_quartermaster.png)
 |  | 
blip_ambient_riverboat | 2033397166 | ![blip_ambient_riverboat](http://femga.com/images/samples/ui_textures/blips/blip_ambient_riverboat.png)
 |  | 
blip_ambient_secret | 675509286 | ![blip_ambient_secret](http://femga.com/images/samples/ui_textures/blips/blip_ambient_secret.png)
 |  | 
blip_ambient_sheriff | -693644997 | ![blip_ambient_sheriff](http://femga.com/images/samples/ui_textures/blips/blip_ambient_sheriff.png)
 |  | 
blip_ambient_telegraph | 503049244 | ![blip_ambient_telegraph](http://femga.com/images/samples/ui_textures/blips/blip_ambient_telegraph.png)
 |  | 
blip_ambient_theatre | -417940443 | ![blip_ambient_theatre](http://femga.com/images/samples/ui_textures/blips/blip_ambient_theatre.png)
 |  | 
blip_ambient_tithing | -1954662204 | ![blip_ambient_tithing](http://femga.com/images/samples/ui_textures/blips/blip_ambient_tithing.png)
 |  | 
blip_ambient_tracking | -1580514024 | ![blip_ambient_tracking](http://femga.com/images/samples/ui_textures/blips/blip_ambient_tracking.png)
 |  | 
blip_ambient_train | -250506368 | ![blip_ambient_train](http://femga.com/images/samples/ui_textures/blips/blip_ambient_train.png)
 |  | 
blip_ambient_wagon | 874255393 | ![blip_ambient_wagon](http://femga.com/images/samples/ui_textures/blips/blip_ambient_wagon.png)
 |  | 
blip_ambient_warp | 784218150 | ![blip_ambient_warp](http://femga.com/images/samples/ui_textures/blips/blip_ambient_warp.png)
 |  | 
blip_ammo_arrow | 573732443 | ![blip_ammo_arrow](http://femga.com/images/samples/ui_textures/blips/blip_ammo_arrow.png)
 |  | 
blip_ammo_bullets | 1445158214 | ![blip_ammo_bullets](http://femga.com/images/samples/ui_textures/blips/blip_ammo_bullets.png)
 |  | 
blip_animal | -1646261997 | ![blip_animal](http://femga.com/images/samples/ui_textures/blips/blip_animal.png)
 |  | 
blip_animal_dead | 1340161527 | ![blip_animal_dead](http://femga.com/images/samples/ui_textures/blips/blip_animal_dead.png)
 |  | 
blip_animal_quality_01 | 1996684768 | ![blip_animal_quality_01](http://femga.com/images/samples/ui_textures/blips/blip_animal_quality_01.png)
 |  | 
blip_animal_quality_02 | -171082889 | ![blip_animal_quality_02](http://femga.com/images/samples/ui_textures/blips/blip_animal_quality_02.png)
 |  | 
blip_animal_quality_03 | -480291173 | ![blip_animal_quality_03](http://femga.com/images/samples/ui_textures/blips/blip_animal_quality_03.png)
 |  | 
blip_animal_skin | 218395012 | ![blip_animal_skin](http://femga.com/images/samples/ui_textures/blips/blip_animal_skin.png)
 |  | 
blip_app_connected | 1173759417 | ![blip_app_connected](http://femga.com/images/samples/ui_textures/blips/blip_app_connected.png)
 |  | 
blip_attention | -774688241 | ![blip_attention](http://femga.com/images/samples/ui_textures/blips/blip_attention.png)
 |  | 
blip_bank_debt | 1869246576 | ![blip_bank_debt](http://femga.com/images/samples/ui_textures/blips/blip_bank_debt.png)
 |  | 
blip_bath_house | -304640465 | ![blip_bath_house](http://femga.com/images/samples/ui_textures/blips/blip_bath_house.png)
 |  | 
blip_camp | 327180499 | ![blip_camp](http://femga.com/images/samples/ui_textures/blips/blip_camp.png)
 |  | 
blip_camp_request | -1043855483 | ![blip_camp_request](http://femga.com/images/samples/ui_textures/blips/blip_camp_request.png)
 |  | 
blip_camp_tent | -910004446 | ![blip_camp_tent](http://femga.com/images/samples/ui_textures/blips/blip_camp_tent.png)
 |  | 
blip_campfire | 1754365229 | ![blip_campfire](http://femga.com/images/samples/ui_textures/blips/blip_campfire.png)
 |  | 
blip_campfire_full | 773587962 | ![blip_campfire_full](http://femga.com/images/samples/ui_textures/blips/blip_campfire_full.png)
 |  | 
blip_canoe | 62421675 | ![blip_canoe](http://femga.com/images/samples/ui_textures/blips/blip_canoe.png)
 |  | 
blip_cash_arthur | 1420154945 | ![blip_cash_arthur](http://femga.com/images/samples/ui_textures/blips/blip_cash_arthur.png)
 |  | 
blip_cash_bag | 688589278 | ![blip_cash_bag](http://femga.com/images/samples/ui_textures/blips/blip_cash_bag.png)
 |  | 
blip_chest | -1138864184 | ![blip_chest](http://femga.com/images/samples/ui_textures/blips/blip_chest.png)
 |  | 
blip_code_center | -758439257 | ![blip_code_center](http://femga.com/images/samples/ui_textures/blips/blip_code_center.png)
 |  | 
blip_code_center_on_horse | 648067515 | ![blip_code_center_on_horse](http://femga.com/images/samples/ui_textures/blips/blip_code_center_on_horse.png)
 |  | 
blip_code_waypoint | 960467426 | ![blip_code_waypoint](http://femga.com/images/samples/ui_textures/blips/blip_code_waypoint.png)
 |  | 
blip_deadeye_cross | 1754506823 | ![blip_deadeye_cross](http://femga.com/images/samples/ui_textures/blips/blip_deadeye_cross.png)
 |  | 
blip_destroy | 456887900 | ![blip_destroy](http://femga.com/images/samples/ui_textures/blips/blip_destroy.png)
 |  | 
blip_direction_pointer | 51988200 | ![blip_direction_pointer](http://femga.com/images/samples/ui_textures/blips/blip_direction_pointer.png)
 |  | 
blip_donate_food | -1236018085 | ![blip_donate_food](http://femga.com/images/samples/ui_textures/blips/blip_donate_food.png)
 |  | 
blip_event_appleseed | 1904459580 | ![blip_event_appleseed](http://femga.com/images/samples/ui_textures/blips/blip_event_appleseed.png)
 |  | 
blip_event_castor | -1989725258 | ![blip_event_castor](http://femga.com/images/samples/ui_textures/blips/blip_event_castor.png)
 |  | 
blip_event_railroad_camp | -487631996 | ![blip_event_railroad_camp](http://femga.com/images/samples/ui_textures/blips/blip_event_railroad_camp.png)
 |  | 
blip_event_riggs_camp | -1944395098 | ![blip_event_riggs_camp](http://femga.com/images/samples/ui_textures/blips/blip_event_riggs_camp.png)
 |  | 
blip_fence_building | -1179229323 | ![blip_fence_building](http://femga.com/images/samples/ui_textures/blips/blip_fence_building.png)
 |  | 
blip_for_sale | -1383036426 | ![blip_for_sale](http://femga.com/images/samples/ui_textures/blips/blip_for_sale.png)
 |  | 
blip_gang_savings | 571063529 | ![blip_gang_savings](http://femga.com/images/samples/ui_textures/blips/blip_gang_savings.png)
 |  | 
blip_gang_savings_special | 1350383321 | ![blip_gang_savings_special](http://femga.com/images/samples/ui_textures/blips/blip_gang_savings_special.png)
 |  | 
blip_grub | 935247438 | ![blip_grub](http://femga.com/images/samples/ui_textures/blips/blip_grub.png)
 |  | 
blip_hat | 990667866 | ![blip_hat](http://femga.com/images/samples/ui_textures/blips/blip_hat.png)
 |  | 
blip_horse_higher | 600220762 | ![blip_horse_higher](http://femga.com/images/samples/ui_textures/blips/blip_horse_higher.png)
 |  | 
blip_horse_lower | 2131881492 | ![blip_horse_lower](http://femga.com/images/samples/ui_textures/blips/blip_horse_lower.png)
 |  | 
blip_horse_owned | -1715189579 | ![blip_horse_owned](http://femga.com/images/samples/ui_textures/blips/blip_horse_owned.png)
 |  | 
blip_horse_owned_active | 1210165179 | ![blip_horse_owned_active](http://femga.com/images/samples/ui_textures/blips/blip_horse_owned_active.png)
 |  | 
blip_horse_owned_bonding_0 | -217389439 | ![blip_horse_owned_bonding_0](http://femga.com/images/samples/ui_textures/blips/blip_horse_owned_bonding_0.png)
 |  | 
blip_horse_owned_bonding_1 | 13992470 | ![blip_horse_owned_bonding_1](http://femga.com/images/samples/ui_textures/blips/blip_horse_owned_bonding_1.png)
 |  | 
blip_horse_owned_bonding_2 | 396341162 | ![blip_horse_owned_bonding_2](http://femga.com/images/samples/ui_textures/blips/blip_horse_owned_bonding_2.png)
 |  | 
blip_horse_owned_bonding_3 | 623069873 | ![blip_horse_owned_bonding_3](http://femga.com/images/samples/ui_textures/blips/blip_horse_owned_bonding_3.png)
 |  | 
blip_horse_owned_bonding_4 | -637422489 | ![blip_horse_owned_bonding_4](http://femga.com/images/samples/ui_textures/blips/blip_horse_owned_bonding_4.png)
 |  | 
blip_horse_owned_hitched | -44909892 | ![blip_horse_owned_hitched](http://femga.com/images/samples/ui_textures/blips/blip_horse_owned_hitched.png)
 |  | 
blip_horse_temp | -641397381 | ![blip_horse_temp](http://femga.com/images/samples/ui_textures/blips/blip_horse_temp.png)
 |  | 
blip_horse_temp_bonding_0 | 937553910 | ![blip_horse_temp_bonding_0](http://femga.com/images/samples/ui_textures/blips/blip_horse_temp_bonding_0.png)
 |  | 
blip_horse_temp_bonding_1 | 489732756 | ![blip_horse_temp_bonding_1](http://femga.com/images/samples/ui_textures/blips/blip_horse_temp_bonding_1.png)
 |  | 
blip_horse_temp_bonding_2 | 195204984 | ![blip_horse_temp_bonding_2](http://femga.com/images/samples/ui_textures/blips/blip_horse_temp_bonding_2.png)
 |  | 
blip_horse_temp_bonding_3 | -103418913 | ![blip_horse_temp_bonding_3](http://femga.com/images/samples/ui_textures/blips/blip_horse_temp_bonding_3.png)
 |  | 
blip_horse_temp_bonding_4 | -815685893 | ![blip_horse_temp_bonding_4](http://femga.com/images/samples/ui_textures/blips/blip_horse_temp_bonding_4.png)
 |  | 
blip_horse_temp_hitched | 444737100 | ![blip_horse_temp_hitched](http://femga.com/images/samples/ui_textures/blips/blip_horse_temp_hitched.png)
 |  | 
blip_horseshoe_0 | 1887082874 | ![blip_horseshoe_0](http://femga.com/images/samples/ui_textures/blips/blip_horseshoe_0.png)
 |  | 
blip_horseshoe_1 | 2100933368 | ![blip_horseshoe_1](http://femga.com/images/samples/ui_textures/blips/blip_horseshoe_1.png)
 |  | 
blip_horseshoe_2 | 1166328735 | ![blip_horseshoe_2](http://femga.com/images/samples/ui_textures/blips/blip_horseshoe_2.png)
 |  | 
blip_horseshoe_3 | 1463641872 | ![blip_horseshoe_3](http://femga.com/images/samples/ui_textures/blips/blip_horseshoe_3.png)
 |  | 
blip_horseshoe_4 | 687278724 | ![blip_horseshoe_4](http://femga.com/images/samples/ui_textures/blips/blip_horseshoe_4.png)
 |  | 
blip_hotel_bed | -211556852 | ![blip_hotel_bed](http://femga.com/images/samples/ui_textures/blips/blip_hotel_bed.png)
 |  | 
blip_job | -986795390 | ![blip_job](http://femga.com/images/samples/ui_textures/blips/blip_job.png)
 |  | 
blip_location_higher | -902701436 | ![blip_location_higher](http://femga.com/images/samples/ui_textures/blips/blip_location_higher.png)
 |  | 
blip_location_lower | -432067112 | ![blip_location_lower](http://femga.com/images/samples/ui_textures/blips/blip_location_lower.png)
 |  | 
blip_locked | 1255312268 | ![blip_locked](http://femga.com/images/samples/ui_textures/blips/blip_locked.png)
 |  | 
blip_mg_blackjack | 595820042 | ![blip_mg_blackjack](http://femga.com/images/samples/ui_textures/blips/blip_mg_blackjack.png)
 |  | 
blip_mg_dominoes | -1650465405 | ![blip_mg_dominoes](http://femga.com/images/samples/ui_textures/blips/blip_mg_dominoes.png)
 |  | 
blip_mg_dominoes_all3s | -1581061148 | ![blip_mg_dominoes_all3s](http://femga.com/images/samples/ui_textures/blips/blip_mg_dominoes_all3s.png)
 |  | 
blip_mg_dominoes_all5s | -48718882 | ![blip_mg_dominoes_all5s](http://femga.com/images/samples/ui_textures/blips/blip_mg_dominoes_all5s.png)
 |  | 
blip_mg_dominoes_draw | -379108622 | ![blip_mg_dominoes_draw](http://femga.com/images/samples/ui_textures/blips/blip_mg_dominoes_draw.png)
 |  | 
blip_mg_drinking | 1242464081 | ![blip_mg_drinking](http://femga.com/images/samples/ui_textures/blips/blip_mg_drinking.png)
 |  | 
blip_mg_fishing | -1575595762 | ![blip_mg_fishing](http://femga.com/images/samples/ui_textures/blips/blip_mg_fishing.png)
 |  | 
blip_mg_five_finger_fillet | 1974815632 | ![blip_mg_five_finger_fillet](http://femga.com/images/samples/ui_textures/blips/blip_mg_five_finger_fillet.png)
 |  | 
blip_mg_five_finger_fillet_burnout | 1015604260 | ![blip_mg_five_finger_fillet_burnout](http://femga.com/images/samples/ui_textures/blips/blip_mg_five_finger_fillet_burnout.png)
 |  | 
blip_mg_five_finger_fillet_guts | 126262516 | ![blip_mg_five_finger_fillet_guts](http://femga.com/images/samples/ui_textures/blips/blip_mg_five_finger_fillet_guts.png)
 |  | 
blip_mg_poker | 1243830185 | ![blip_mg_poker](http://femga.com/images/samples/ui_textures/blips/blip_mg_poker.png)
 |  | 
blip_mission_area_beau | -1477394468 | ![blip_mission_area_beau](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_beau.png)
 |  | 
blip_mission_area_bill | 455154152 | ![blip_mission_area_bill](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_bill.png)
 |  | 
blip_mission_area_bounty | 2125146709 | ![blip_mission_area_bounty](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_bounty.png)
 |  | 
blip_mission_area_bronte | -702538745 | ![blip_mission_area_bronte](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_bronte.png)
 |  | 
blip_mission_area_david_geddes | 1403865185 | ![blip_mission_area_david_geddes](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_david_geddes.png)
 |  | 
blip_mission_area_dutch | 1729623738 | ![blip_mission_area_dutch](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_dutch.png)
 |  | 
blip_mission_area_eagle_flies | 508736310 | ![blip_mission_area_eagle_flies](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_eagle_flies.png)
 |  | 
blip_mission_area_edith | -486409706 | ![blip_mission_area_edith](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_edith.png)
 |  | 
blip_mission_area_grays | 1876890949 | ![blip_mission_area_grays](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_grays.png)
 |  | 
blip_mission_area_gunslinger_1 | -1849394918 | ![blip_mission_area_gunslinger_1](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_gunslinger_1.png)
 |  | 
blip_mission_area_gunslinger_2 | 1665113105 | ![blip_mission_area_gunslinger_2](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_gunslinger_2.png)
 |  | 
blip_mission_area_henri | 1048219592 | ![blip_mission_area_henri](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_henri.png)
 |  | 
blip_mission_area_hosea | 783937097 | ![blip_mission_area_hosea](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_hosea.png)
 |  | 
blip_mission_area_javier | 495717394 | ![blip_mission_area_javier](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_javier.png)
 |  | 
blip_mission_area_john | 231806605 | ![blip_mission_area_john](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_john.png)
 |  | 
blip_mission_area_kitty | 1003036114 | ![blip_mission_area_kitty](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_kitty.png)
 |  | 
blip_mission_area_leon | -686621143 | ![blip_mission_area_leon](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_leon.png)
 |  | 
blip_mission_area_lightning | 1084717321 | ![blip_mission_area_lightning](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_lightning.png)
 |  | 
blip_mission_area_loanshark | -1034306897 | ![blip_mission_area_loanshark](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_loanshark.png)
 |  | 
blip_mission_area_mary | -925245417 | ![blip_mission_area_mary](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_mary.png)
 |  | 
blip_mission_area_micah | -977737823 | ![blip_mission_area_micah](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_micah.png)
 |  | 
blip_mission_area_rains | 1255014523 | ![blip_mission_area_rains](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_rains.png)
 |  | 
blip_mission_area_rc | -1998899839 | ![blip_mission_area_rc](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_rc.png)
 |  | 
blip_mission_area_reverend | -164151171 | ![blip_mission_area_reverend](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_reverend.png)
 |  | 
blip_mission_area_sadie | 1631595563 | ![blip_mission_area_sadie](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_sadie.png)
 |  | 
blip_mission_area_strauss | -721238161 | ![blip_mission_area_strauss](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_strauss.png)
 |  | 
blip_mission_area_trelawney | -1245830589 | ![blip_mission_area_trelawney](http://femga.com/images/samples/ui_textures/blips/blip_mission_area_trelawney.png)
 |  | 
blip_mission_bg | -125278436 | ![blip_mission_bg](http://femga.com/images/samples/ui_textures/blips/blip_mission_bg.png)
 |  | 
blip_mission_bill | 944812202 | ![blip_mission_bill](http://femga.com/images/samples/ui_textures/blips/blip_mission_bill.png)
 |  | 
blip_mission_bounty | -907204276 | ![blip_mission_bounty](http://femga.com/images/samples/ui_textures/blips/blip_mission_bounty.png)
 |  | 
blip_mission_camp | -1125110489 | ![blip_mission_camp](http://femga.com/images/samples/ui_textures/blips/blip_mission_camp.png)
 |  | 
blip_mission_dutch | -106554210 | ![blip_mission_dutch](http://femga.com/images/samples/ui_textures/blips/blip_mission_dutch.png)
 |  | 
blip_mission_higher | 1605798866 | ![blip_mission_higher](http://femga.com/images/samples/ui_textures/blips/blip_mission_higher.png)
 |  | 
blip_mission_hosea | -1724301546 | ![blip_mission_hosea](http://femga.com/images/samples/ui_textures/blips/blip_mission_hosea.png)
 |  | 
blip_mission_john | -887880659 | ![blip_mission_john](http://femga.com/images/samples/ui_textures/blips/blip_mission_john.png)
 |  | 
blip_mission_lower | -839061276 | ![blip_mission_lower](http://femga.com/images/samples/ui_textures/blips/blip_mission_lower.png)
 |  | 
blip_mission_micah | 1267381595 | ![blip_mission_micah](http://femga.com/images/samples/ui_textures/blips/blip_mission_micah.png)
 |  | 
blip_mp_pickup | 1109348405 | ![blip_mp_pickup](http://femga.com/images/samples/ui_textures/blips/blip_mp_pickup.png)
 |  | 
blip_npc_search | 2031478856 | ![blip_npc_search](http://femga.com/images/samples/ui_textures/blips/blip_npc_search.png)
 |  | 
blip_objective | -570710357 | ![blip_objective](http://femga.com/images/samples/ui_textures/blips/blip_objective.png)
 |  | 
blip_objective_minor | 1192138201 | ![blip_objective_minor](http://femga.com/images/samples/ui_textures/blips/blip_objective_minor.png)
 |  | 
blip_overlay_1 | 480724882 | ![blip_overlay_1](http://femga.com/images/samples/ui_textures/blips/blip_overlay_1.png)
 |  | 
blip_overlay_2 | -300946848 | ![blip_overlay_2](http://femga.com/images/samples/ui_textures/blips/blip_overlay_2.png)
 |  | 
blip_overlay_3 | 7900981 | ![blip_overlay_3](http://femga.com/images/samples/ui_textures/blips/blip_overlay_3.png)
 |  | 
blip_overlay_4 | 1675187701 | ![blip_overlay_4](http://femga.com/images/samples/ui_textures/blips/blip_overlay_4.png)
 |  | 
blip_overlay_5 | 1846307419 | ![blip_overlay_5](http://femga.com/images/samples/ui_textures/blips/blip_overlay_5.png)
 |  | 
blip_overlay_bill | 68100707 | ![blip_overlay_bill](http://femga.com/images/samples/ui_textures/blips/blip_overlay_bill.png)
 |  | 
blip_overlay_charles | -674292488 | ![blip_overlay_charles](http://femga.com/images/samples/ui_textures/blips/blip_overlay_charles.png)
 |  | 
blip_overlay_hosea | -985772686 | ![blip_overlay_hosea](http://femga.com/images/samples/ui_textures/blips/blip_overlay_hosea.png)
 |  | 
blip_overlay_javier | 495452413 | ![blip_overlay_javier](http://femga.com/images/samples/ui_textures/blips/blip_overlay_javier.png)
 |  | 
blip_overlay_john | -1764128257 | ![blip_overlay_john](http://femga.com/images/samples/ui_textures/blips/blip_overlay_john.png)
 |  | 
blip_overlay_karen | -1283959649 | ![blip_overlay_karen](http://femga.com/images/samples/ui_textures/blips/blip_overlay_karen.png)
 |  | 
blip_overlay_kieran | 577712810 | ![blip_overlay_kieran](http://femga.com/images/samples/ui_textures/blips/blip_overlay_kieran.png)
 |  | 
blip_overlay_lenny | -1491306790 | ![blip_overlay_lenny](http://femga.com/images/samples/ui_textures/blips/blip_overlay_lenny.png)
 |  | 
blip_overlay_loanshark | -1713383509 | ![blip_overlay_loanshark](http://femga.com/images/samples/ui_textures/blips/blip_overlay_loanshark.png)
 |  | 
blip_overlay_micah | 809358939 | ![blip_overlay_micah](http://femga.com/images/samples/ui_textures/blips/blip_overlay_micah.png)
 |  | 
blip_overlay_party | 1097265030 | ![blip_overlay_party](http://femga.com/images/samples/ui_textures/blips/blip_overlay_party.png)
 |  | 
blip_overlay_pearson | 1083384676 | ![blip_overlay_pearson](http://femga.com/images/samples/ui_textures/blips/blip_overlay_pearson.png)
 |  | 
blip_overlay_ring | -184692826 | ![blip_overlay_ring](http://femga.com/images/samples/ui_textures/blips/blip_overlay_ring.png)
 |  | 
blip_overlay_saddle | -271586249 | ![blip_overlay_saddle](http://femga.com/images/samples/ui_textures/blips/blip_overlay_saddle.png)
 |  | 
blip_overlay_sean | -656301087 | ![blip_overlay_sean](http://femga.com/images/samples/ui_textures/blips/blip_overlay_sean.png)
 |  | 
blip_overlay_strauss | 1737923688 | ![blip_overlay_strauss](http://femga.com/images/samples/ui_textures/blips/blip_overlay_strauss.png)
 |  | 
blip_overlay_tilly | 2009192597 | ![blip_overlay_tilly](http://femga.com/images/samples/ui_textures/blips/blip_overlay_tilly.png)
 |  | 
blip_overlay_uncle | -1706952903 | ![blip_overlay_uncle](http://femga.com/images/samples/ui_textures/blips/blip_overlay_uncle.png)
 |  | 
blip_overlay_white_1 | -810005617 | ![blip_overlay_white_1](http://femga.com/images/samples/ui_textures/blips/blip_overlay_white_1.png)
 |  | 
blip_overlay_white_2 | -512626942 | ![blip_overlay_white_2](http://femga.com/images/samples/ui_textures/blips/blip_overlay_white_2.png)
 |  | 
blip_overlay_white_3 | -1268149006 | ![blip_overlay_white_3](http://femga.com/images/samples/ui_textures/blips/blip_overlay_white_3.png)
 |  | 
blip_overlay_white_4 | -969951106 | ![blip_overlay_white_4](http://femga.com/images/samples/ui_textures/blips/blip_overlay_white_4.png)
 |  | 
blip_overlay_white_5 | 1222000069 | ![blip_overlay_white_5](http://femga.com/images/samples/ui_textures/blips/blip_overlay_white_5.png)
 |  | 
blip_photo_studio | 1364029453 | ![blip_photo_studio](http://femga.com/images/samples/ui_textures/blips/blip_photo_studio.png)
 |  | 
blip_plant | -675651933 | ![blip_plant](http://femga.com/images/samples/ui_textures/blips/blip_plant.png)
 |  | 
blip_player | -523921054 | ![blip_player](http://femga.com/images/samples/ui_textures/blips/blip_player.png)
 |  | 
blip_player_coach | -361388975 | ![blip_player_coach](http://femga.com/images/samples/ui_textures/blips/blip_player_coach.png)
 |  | 
blip_poi | -2039778370 | ![blip_poi](http://femga.com/images/samples/ui_textures/blips/blip_poi.png)
 |  | 
blip_post_office | 1861010125 | ![blip_post_office](http://femga.com/images/samples/ui_textures/blips/blip_post_office.png)
 |  | 
blip_post_office_rec | 1475382911 | ![blip_post_office_rec](http://femga.com/images/samples/ui_textures/blips/blip_post_office_rec.png)
 |  | 
blip_proc_bank | -2128054417 | ![blip_proc_bank](http://femga.com/images/samples/ui_textures/blips/blip_proc_bank.png)
 |  | 
blip_proc_bounty_poster | -1636832113 | ![blip_proc_bounty_poster](http://femga.com/images/samples/ui_textures/blips/blip_proc_bounty_poster.png)
 |  | 
blip_proc_home | 1586273744 | ![blip_proc_home](http://femga.com/images/samples/ui_textures/blips/blip_proc_home.png)
 |  | 
blip_proc_home_locked | -1498696713 | ![blip_proc_home_locked](http://femga.com/images/samples/ui_textures/blips/blip_proc_home_locked.png)
 |  | 
blip_proc_loanshark | -997121570 | ![blip_proc_loanshark](http://femga.com/images/samples/ui_textures/blips/blip_proc_loanshark.png)
 |  | 
blip_proc_track | 421058601 | ![blip_proc_track](http://femga.com/images/samples/ui_textures/blips/blip_proc_track.png)
 |  | 
blip_radar_edge_pointer | -1192977721 | ![blip_radar_edge_pointer](http://femga.com/images/samples/ui_textures/blips/blip_radar_edge_pointer.png)
 |  | 
blip_radius_search | 150441873 | ![blip_radius_search](http://femga.com/images/samples/ui_textures/blips/blip_radius_search.png)
 |  | 
blip_rc | -1822497728 | ![blip_rc](http://femga.com/images/samples/ui_textures/blips/blip_rc.png)
 |  | 
blip_rc_albert | -1259688762 | ![blip_rc_albert](http://femga.com/images/samples/ui_textures/blips/blip_rc_albert.png)
 |  | 
blip_rc_algernon_wasp | 2107943776 | ![blip_rc_algernon_wasp](http://femga.com/images/samples/ui_textures/blips/blip_rc_algernon_wasp.png)
 |  | 
blip_rc_art | -434412386 | ![blip_rc_art](http://femga.com/images/samples/ui_textures/blips/blip_rc_art.png)
 |  | 
blip_rc_calloway | -1744398657 | ![blip_rc_calloway](http://femga.com/images/samples/ui_textures/blips/blip_rc_calloway.png)
 |  | 
blip_rc_chain_gang | -622951465 | ![blip_rc_chain_gang](http://femga.com/images/samples/ui_textures/blips/blip_rc_chain_gang.png)
 |  | 
blip_rc_charlotte_balfour | -1676833170 | ![blip_rc_charlotte_balfour](http://femga.com/images/samples/ui_textures/blips/blip_rc_charlotte_balfour.png)
 |  | 
blip_rc_crackpot | 877823184 | ![blip_rc_crackpot](http://femga.com/images/samples/ui_textures/blips/blip_rc_crackpot.png)
 |  | 
blip_rc_deborah | 1162303770 | ![blip_rc_deborah](http://femga.com/images/samples/ui_textures/blips/blip_rc_deborah.png)
 |  | 
blip_rc_gunslinger_1 | 858349040 | ![blip_rc_gunslinger_1](http://femga.com/images/samples/ui_textures/blips/blip_rc_gunslinger_1.png)
 |  | 
blip_rc_gunslinger_2 | 479604938 | ![blip_rc_gunslinger_2](http://femga.com/images/samples/ui_textures/blips/blip_rc_gunslinger_2.png)
 |  | 
blip_rc_gunslinger_3 | 240424007 | ![blip_rc_gunslinger_3](http://femga.com/images/samples/ui_textures/blips/blip_rc_gunslinger_3.png)
 |  | 
blip_rc_gunslinger_5 | 1813565390 | ![blip_rc_gunslinger_5](http://femga.com/images/samples/ui_textures/blips/blip_rc_gunslinger_5.png)
 |  | 
blip_rc_henri | -340501579 | ![blip_rc_henri](http://femga.com/images/samples/ui_textures/blips/blip_rc_henri.png)
 |  | 
blip_rc_hobbs | 1986498931 | ![blip_rc_hobbs](http://femga.com/images/samples/ui_textures/blips/blip_rc_hobbs.png)
 |  | 
blip_rc_jeremy_gill | -273196610 | ![blip_rc_jeremy_gill](http://femga.com/images/samples/ui_textures/blips/blip_rc_jeremy_gill.png)
 |  | 
blip_rc_kitty | 1970061205 | ![blip_rc_kitty](http://femga.com/images/samples/ui_textures/blips/blip_rc_kitty.png)
 |  | 
blip_rc_lightning | -1962480616 | ![blip_rc_lightning](http://femga.com/images/samples/ui_textures/blips/blip_rc_lightning.png)
 |  | 
blip_rc_obediah_hinton | 415367144 | ![blip_rc_obediah_hinton](http://femga.com/images/samples/ui_textures/blips/blip_rc_obediah_hinton.png)
 |  | 
blip_rc_odd_fellows | 825960713 | ![blip_rc_odd_fellows](http://femga.com/images/samples/ui_textures/blips/blip_rc_odd_fellows.png)
 |  | 
blip_rc_oh_brother | -1280269885 | ![blip_rc_oh_brother](http://femga.com/images/samples/ui_textures/blips/blip_rc_oh_brother.png)
 |  | 
blip_rc_old_flame | 1429600911 | ![blip_rc_old_flame](http://femga.com/images/samples/ui_textures/blips/blip_rc_old_flame.png)
 |  | 
blip_rc_slave_catcher | 194953189 | ![blip_rc_slave_catcher](http://femga.com/images/samples/ui_textures/blips/blip_rc_slave_catcher.png)
 |  | 
blip_rc_war_veteran | 1770336866 | ![blip_rc_war_veteran](http://femga.com/images/samples/ui_textures/blips/blip_rc_war_veteran.png)
 |  | 
blip_region_caravan | -1606321000 | ![blip_region_caravan](http://femga.com/images/samples/ui_textures/blips/blip_region_caravan.png)
 |  | 
blip_region_hideout | -428972082 | ![blip_region_hideout](http://femga.com/images/samples/ui_textures/blips/blip_region_hideout.png)
 |  | 
blip_region_hunting | 500148876 | ![blip_region_hunting](http://femga.com/images/samples/ui_textures/blips/blip_region_hunting.png)
 |  | 
blip_robbery_bank | 623155783 | ![blip_robbery_bank](http://femga.com/images/samples/ui_textures/blips/blip_robbery_bank.png)
 |  | 
blip_robbery_coach | -729441538 | ![blip_robbery_coach](http://femga.com/images/samples/ui_textures/blips/blip_robbery_coach.png)
 |  | 
blip_robbery_home | 444204045 | ![blip_robbery_home](http://femga.com/images/samples/ui_textures/blips/blip_robbery_home.png)
 |  | 
blip_rpg_overweight | -1107942598 | ![blip_rpg_overweight](http://femga.com/images/samples/ui_textures/blips/blip_rpg_overweight.png)
 |  | 
blip_rpg_underweight | 1111652008 | ![blip_rpg_underweight](http://femga.com/images/samples/ui_textures/blips/blip_rpg_underweight.png)
 |  | 
blip_saddle | -1327110633 | ![blip_saddle](http://femga.com/images/samples/ui_textures/blips/blip_saddle.png)
 |  | 
blip_saloon | 1879260108 | ![blip_saloon](http://femga.com/images/samples/ui_textures/blips/blip_saloon.png)
 |  | 
blip_scm_abe_stablehand | 469700298 | ![blip_scm_abe_stablehand](http://femga.com/images/samples/ui_textures/blips/blip_scm_abe_stablehand.png)
 |  | 
blip_scm_abigail | 2134645637 | ![blip_scm_abigail](http://femga.com/images/samples/ui_textures/blips/blip_scm_abigail.png)
 |  | 
blip_scm_albert_cakes | 2125693359 | ![blip_scm_albert_cakes](http://femga.com/images/samples/ui_textures/blips/blip_scm_albert_cakes.png)
 |  | 
blip_scm_andreas | -68985291 | ![blip_scm_andreas](http://femga.com/images/samples/ui_textures/blips/blip_scm_andreas.png)
 |  | 
blip_scm_ansel_atherton | -194220735 | ![blip_scm_ansel_atherton](http://femga.com/images/samples/ui_textures/blips/blip_scm_ansel_atherton.png)
 |  | 
blip_scm_beau | 1301148265 | ![blip_scm_beau](http://femga.com/images/samples/ui_textures/blips/blip_scm_beau.png)
 |  | 
blip_scm_bronte | -1137631263 | ![blip_scm_bronte](http://femga.com/images/samples/ui_textures/blips/blip_scm_bronte.png)
 |  | 
blip_scm_calderon | -809133732 | ![blip_scm_calderon](http://femga.com/images/samples/ui_textures/blips/blip_scm_calderon.png)
 |  | 
blip_scm_charles | -1419869332 | ![blip_scm_charles](http://femga.com/images/samples/ui_textures/blips/blip_scm_charles.png)
 |  | 
blip_scm_david_geddes | -1715293734 | ![blip_scm_david_geddes](http://femga.com/images/samples/ui_textures/blips/blip_scm_david_geddes.png)
 |  | 
blip_scm_dorkins | 332378857 | ![blip_scm_dorkins](http://femga.com/images/samples/ui_textures/blips/blip_scm_dorkins.png)
 |  | 
blip_scm_eagle_flies | 1079956634 | ![blip_scm_eagle_flies](http://femga.com/images/samples/ui_textures/blips/blip_scm_eagle_flies.png)
 |  | 
blip_scm_edith | -661151214 | ![blip_scm_edith](http://femga.com/images/samples/ui_textures/blips/blip_scm_edith.png)
 |  | 
blip_scm_evelyn | -1610853131 | ![blip_scm_evelyn](http://femga.com/images/samples/ui_textures/blips/blip_scm_evelyn.png)
 |  | 
blip_scm_frances | -781551276 | ![blip_scm_frances](http://femga.com/images/samples/ui_textures/blips/blip_scm_frances.png)
 |  | 
blip_scm_grays | -982604554 | ![blip_scm_grays](http://femga.com/images/samples/ui_textures/blips/blip_scm_grays.png)
 |  | 
blip_scm_jack | 388668855 | ![blip_scm_jack](http://femga.com/images/samples/ui_textures/blips/blip_scm_jack.png)
 |  | 
blip_scm_javier | -2071559757 | ![blip_scm_javier](http://femga.com/images/samples/ui_textures/blips/blip_scm_javier.png)
 |  | 
blip_scm_kieran | -420584813 | ![blip_scm_kieran](http://femga.com/images/samples/ui_textures/blips/blip_scm_kieran.png)
 |  | 
blip_scm_lenny | 818727011 | ![blip_scm_lenny](http://femga.com/images/samples/ui_textures/blips/blip_scm_lenny.png)
 |  | 
blip_scm_leon | -491324266 | ![blip_scm_leon](http://femga.com/images/samples/ui_textures/blips/blip_scm_leon.png)
 |  | 
blip_scm_letter | -2100584570 | ![blip_scm_letter](http://femga.com/images/samples/ui_textures/blips/blip_scm_letter.png)
 |  | 
blip_scm_marybeth | 611792857 | ![blip_scm_marybeth](http://femga.com/images/samples/ui_textures/blips/blip_scm_marybeth.png)
 |  | 
blip_scm_molly_oshea | 1306049414 | ![blip_scm_molly_oshea](http://femga.com/images/samples/ui_textures/blips/blip_scm_molly_oshea.png)
 |  | 
blip_scm_monroe | -301979999 | ![blip_scm_monroe](http://femga.com/images/samples/ui_textures/blips/blip_scm_monroe.png)
 |  | 
blip_scm_pearson | -699499938 | ![blip_scm_pearson](http://femga.com/images/samples/ui_textures/blips/blip_scm_pearson.png)
 |  | 
blip_scm_penelope | -510064667 | ![blip_scm_penelope](http://femga.com/images/samples/ui_textures/blips/blip_scm_penelope.png)
 |  | 
blip_scm_rains | -264232183 | ![blip_scm_rains](http://femga.com/images/samples/ui_textures/blips/blip_scm_rains.png)
 |  | 
blip_scm_reverend | -675600022 | ![blip_scm_reverend](http://femga.com/images/samples/ui_textures/blips/blip_scm_reverend.png)
 |  | 
blip_scm_sadie | 1232829146 | ![blip_scm_sadie](http://femga.com/images/samples/ui_textures/blips/blip_scm_sadie.png)
 |  | 
blip_scm_sean | 1598675467 | ![blip_scm_sean](http://femga.com/images/samples/ui_textures/blips/blip_scm_sean.png)
 |  | 
blip_scm_strauss | 2145479193 | ![blip_scm_strauss](http://femga.com/images/samples/ui_textures/blips/blip_scm_strauss.png)
 |  | 
blip_scm_susan | 1010322007 | ![blip_scm_susan](http://femga.com/images/samples/ui_textures/blips/blip_scm_susan.png)
 |  | 
blip_scm_tom_dickens | -1295983414 | ![blip_scm_tom_dickens](http://femga.com/images/samples/ui_textures/blips/blip_scm_tom_dickens.png)
 |  | 
blip_scm_trelawney | -1151477989 | ![blip_scm_trelawney](http://femga.com/images/samples/ui_textures/blips/blip_scm_trelawney.png)
 |  | 
blip_scm_uncle | -338536163 | ![blip_scm_uncle](http://femga.com/images/samples/ui_textures/blips/blip_scm_uncle.png)
 |  | 
blip_shop_animal_trapper | -1406874050 | ![blip_shop_animal_trapper](http://femga.com/images/samples/ui_textures/blips/blip_shop_animal_trapper.png)
 |  | 
blip_shop_barber | -2090472724 | ![blip_shop_barber](http://femga.com/images/samples/ui_textures/blips/blip_shop_barber.png)
 |  | 
blip_shop_blacksmith | -758970771 | ![blip_shop_blacksmith](http://femga.com/images/samples/ui_textures/blips/blip_shop_blacksmith.png)
 |  | 
blip_shop_butcher | -1665418949 | ![blip_shop_butcher](http://femga.com/images/samples/ui_textures/blips/blip_shop_butcher.png)
 |  | 
blip_shop_coach_fencing | -1989306548 | ![blip_shop_coach_fencing](http://femga.com/images/samples/ui_textures/blips/blip_shop_coach_fencing.png)
 |  | 
blip_shop_doctor | -1739686743 | ![blip_shop_doctor](http://femga.com/images/samples/ui_textures/blips/blip_shop_doctor.png)
 |  | 
blip_shop_gunsmith | -145868367 | ![blip_shop_gunsmith](http://femga.com/images/samples/ui_textures/blips/blip_shop_gunsmith.png)
 |  | 
blip_shop_horse | 1938782895 | ![blip_shop_horse](http://femga.com/images/samples/ui_textures/blips/blip_shop_horse.png)
 |  | 
blip_shop_horse_fencing | -1456209806 | ![blip_shop_horse_fencing](http://femga.com/images/samples/ui_textures/blips/blip_shop_horse_fencing.png)
 |  | 
blip_shop_horse_saddle | 469827317 | ![blip_shop_horse_saddle](http://femga.com/images/samples/ui_textures/blips/blip_shop_horse_saddle.png)
 |  | 
blip_shop_market_stall | 819673798 | ![blip_shop_market_stall](http://femga.com/images/samples/ui_textures/blips/blip_shop_market_stall.png)
 |  | 
blip_shop_shady_store | 531267562 | ![blip_shop_shady_store](http://femga.com/images/samples/ui_textures/blips/blip_shop_shady_store.png)
 |  | 
blip_shop_store | 1475879922 | ![blip_shop_store](http://femga.com/images/samples/ui_textures/blips/blip_shop_store.png)
 |  | 
blip_shop_tackle | -852241114 | ![blip_shop_tackle](http://femga.com/images/samples/ui_textures/blips/blip_shop_tackle.png)
 |  | 
blip_shop_tailor | 1195729388 | ![blip_shop_tailor](http://femga.com/images/samples/ui_textures/blips/blip_shop_tailor.png)
 |  | 
blip_shop_train | 103490298 | ![blip_shop_train](http://femga.com/images/samples/ui_textures/blips/blip_shop_train.png)
 |  | 
blip_shop_trainer | 1542275196 | ![blip_shop_trainer](http://femga.com/images/samples/ui_textures/blips/blip_shop_trainer.png)
 |  | 
blip_stable | -73168905 | ![blip_stable](http://femga.com/images/samples/ui_textures/blips/blip_stable.png)
 |  | 
blip_summer_cow | 1078668923 | ![blip_summer_cow](http://femga.com/images/samples/ui_textures/blips/blip_summer_cow.png)
 |  | 
blip_summer_feed | 669307703 | ![blip_summer_feed](http://femga.com/images/samples/ui_textures/blips/blip_summer_feed.png)
 |  | 
blip_summer_guard | -1735903728 | ![blip_summer_guard](http://femga.com/images/samples/ui_textures/blips/blip_summer_guard.png)
 |  | 
blip_summer_horse | 552659337 | ![blip_summer_horse](http://femga.com/images/samples/ui_textures/blips/blip_summer_horse.png)
 |  | 
blip_supplies_ammo | 1576459965 | ![blip_supplies_ammo](http://femga.com/images/samples/ui_textures/blips/blip_supplies_ammo.png)
 |  | 
blip_supplies_food | -1852063472 | ![blip_supplies_food](http://femga.com/images/samples/ui_textures/blips/blip_supplies_food.png)
 |  | 
blip_supplies_health | -695368421 | ![blip_supplies_health](http://femga.com/images/samples/ui_textures/blips/blip_supplies_health.png)
 |  | 
blip_supply_icon_ammo | 1378990590 | ![blip_supply_icon_ammo](http://femga.com/images/samples/ui_textures/blips/blip_supply_icon_ammo.png)
 |  | 
blip_supply_icon_food | 412928073 | ![blip_supply_icon_food](http://femga.com/images/samples/ui_textures/blips/blip_supply_icon_food.png)
 |  | 
blip_supply_icon_health | -924021303 | ![blip_supply_icon_health](http://femga.com/images/samples/ui_textures/blips/blip_supply_icon_health.png)
 |  | 
blip_swap | -1505442625 | ![blip_swap](http://femga.com/images/samples/ui_textures/blips/blip_swap.png)
 |  | 
blip_taxidermist | -1733535731 | ![blip_taxidermist](http://femga.com/images/samples/ui_textures/blips/blip_taxidermist.png)
 |  | 
blip_time_of_day | -369711600 | ![blip_time_of_day](http://femga.com/images/samples/ui_textures/blips/blip_time_of_day.png)
 |  | 
blip_town | -1258576797 | ![blip_town](http://femga.com/images/samples/ui_textures/blips/blip_town.png)
 |  | 
blip_weapon | 549686661 | ![blip_weapon](http://femga.com/images/samples/ui_textures/blips/blip_weapon.png)
 |  | 
blip_weapon_bow | -132369645 | ![blip_weapon_bow](http://femga.com/images/samples/ui_textures/blips/blip_weapon_bow.png)
 |  | 
blip_weapon_cannon | -363516712 | ![blip_weapon_cannon](http://femga.com/images/samples/ui_textures/blips/blip_weapon_cannon.png)
 |  | 
blip_weapon_dynamite | 1125369187 | ![blip_weapon_dynamite](http://femga.com/images/samples/ui_textures/blips/blip_weapon_dynamite.png)
 |  | 
blip_weapon_gatling | 2120954438 | ![blip_weapon_gatling](http://femga.com/images/samples/ui_textures/blips/blip_weapon_gatling.png)
 |  | 
blip_weapon_handgun | -1052367340 | ![blip_weapon_handgun](http://femga.com/images/samples/ui_textures/blips/blip_weapon_handgun.png)
 |  | 
blip_weapon_longarm | -995686252 | ![blip_weapon_longarm](http://femga.com/images/samples/ui_textures/blips/blip_weapon_longarm.png)
 |  | 
blip_weapon_melee | 501323084 | ![blip_weapon_melee](http://femga.com/images/samples/ui_textures/blips/blip_weapon_melee.png)
 |  | 
blip_weapon_molotov | 526225529 | ![blip_weapon_molotov](http://femga.com/images/samples/ui_textures/blips/blip_weapon_molotov.png)
 |  | 
blip_weapon_shotgun | -1796682476 | ![blip_weapon_shotgun](http://femga.com/images/samples/ui_textures/blips/blip_weapon_shotgun.png)
 |  | 
blip_weapon_sniper | -1634577211 | ![blip_weapon_sniper](http://femga.com/images/samples/ui_textures/blips/blip_weapon_sniper.png)
 |  | 
blip_weapon_throwable | 1482572802 | ![blip_weapon_throwable](http://femga.com/images/samples/ui_textures/blips/blip_weapon_throwable.png)
 |  | 
blip_weapon_throwing_knife | 908365526 | ![blip_weapon_throwing_knife](http://femga.com/images/samples/ui_textures/blips/blip_weapon_throwing_knife.png)
 |  | 
blip_weapon_tomahawk | 1480984695 | ![blip_weapon_tomahawk](http://femga.com/images/samples/ui_textures/blips/blip_weapon_tomahawk.png)
 |  | 
blip_weapon_torch | 2119944996 | ![blip_weapon_torch](http://femga.com/images/samples/ui_textures/blips/blip_weapon_torch.png)

