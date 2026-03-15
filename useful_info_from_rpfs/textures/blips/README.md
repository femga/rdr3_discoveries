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
<h2>BLIPS (-437533031)</h2><h4>[download full pack <a href="https://femga.com:8080/images/samples/ui_textures/blips.zip">with bg</a> / <a href="https://femga.com:8080/images/samples/ui_textures_no_bg/blips.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
blip_ambient_bounty_hunter | -861219276 | ![blip_ambient_bounty_hunter](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_bounty_hunter.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_bounty_hunter.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_bounty_hunter.png)
 |  |
blip_ambient_bounty_hunter_higher | -535302224 | ![blip_ambient_bounty_hunter_higher](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_bounty_hunter_higher.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_bounty_hunter_higher.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_bounty_hunter_higher.png)
 |  |
blip_ambient_bounty_hunter_lower | 28148096 | ![blip_ambient_bounty_hunter_lower](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_bounty_hunter_lower.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_bounty_hunter_lower.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_bounty_hunter_lower.png)
 |  |
blip_ambient_bounty_target | 1481032477 | ![blip_ambient_bounty_target](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_bounty_target.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_bounty_target.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_bounty_target.png)
 |  |
blip_ambient_chore | 1321928545 | ![blip_ambient_chore](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_chore.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_chore.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_chore.png)
 |  |
blip_ambient_coach | 1012165077 | ![blip_ambient_coach](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_coach.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_coach.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_coach.png)
 |  |
blip_ambient_companion | -185399168 | ![blip_ambient_companion](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_companion.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_companion.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_companion.png)
 |  |
blip_ambient_companion_higher | 54149631 | ![blip_ambient_companion_higher](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_companion_higher.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_companion_higher.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_companion_higher.png)
 |  |
blip_ambient_companion_lower | -1971029474 | ![blip_ambient_companion_lower](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_companion_lower.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_companion_lower.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_companion_lower.png)
 |  |
blip_ambient_corpse | -1116208957 | ![blip_ambient_corpse](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_corpse.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_corpse.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_corpse.png)
 |  |
blip_ambient_death | 350569997 | ![blip_ambient_death](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_death.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_death.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_death.png)
 |  |
blip_ambient_eyewitness | -2018361632 | ![blip_ambient_eyewitness](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_eyewitness.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_eyewitness.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_eyewitness.png)
 |  |
blip_ambient_gang_leader | -1489164512 | ![blip_ambient_gang_leader](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_gang_leader.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_gang_leader.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_gang_leader.png)
 |  |
blip_ambient_herd | 423351566 | ![blip_ambient_herd](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_herd.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_herd.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_herd.png)
 |  |
blip_ambient_herd_straggler | -1979146842 | ![blip_ambient_herd_straggler](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_herd_straggler.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_herd_straggler.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_herd_straggler.png)
 |  |
blip_ambient_higher | -920572370 | ![blip_ambient_higher](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_higher.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_higher.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_higher.png)
 |  |
blip_ambient_hitching_post | 1220803671 | ![blip_ambient_hitching_post](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_hitching_post.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_hitching_post.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_hitching_post.png)
 |  |
blip_ambient_horse | -643888085 | ![blip_ambient_horse](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_horse.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_horse.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_horse.png)
 |  |
blip_ambient_law | -1596758107 | ![blip_ambient_law](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_law.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_law.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_law.png)
 |  |
blip_ambient_loan_shark | 1838354131 | ![blip_ambient_loan_shark](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_loan_shark.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_loan_shark.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_loan_shark.png)
 |  |
blip_ambient_lower | -1843639063 | ![blip_ambient_lower](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_lower.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_lower.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_lower.png)
 |  |
blip_ambient_new | 419258445 | ![blip_ambient_new](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_new.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_new.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_new.png)
 |  |
blip_ambient_newspaper | 587827268 | ![blip_ambient_newspaper](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_newspaper.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_newspaper.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_newspaper.png)
 |  |
blip_ambient_npc | 305281166 | ![blip_ambient_npc](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_npc.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_npc.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_npc.png)
 |  |
blip_ambient_npc_higher | 978474677 | ![blip_ambient_npc_higher](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_npc_higher.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_npc_higher.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_npc_higher.png)
 |  |
blip_ambient_npc_lower | -67528377 | ![blip_ambient_npc_lower](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_npc_lower.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_npc_lower.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_npc_lower.png)
 |  |
blip_ambient_ped_downed | 1453767378 | ![blip_ambient_ped_downed](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_downed.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_downed.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_ped_downed.png)
 |  |
blip_ambient_ped_medium | -1350763423 | ![blip_ambient_ped_medium](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_medium.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_medium.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_ped_medium.png)
 |  |
blip_ambient_ped_medium_higher | 1386031480 | ![blip_ambient_ped_medium_higher](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_medium_higher.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_medium_higher.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_ped_medium_higher.png)
 |  |
blip_ambient_ped_medium_lower | 1995891146 | ![blip_ambient_ped_medium_lower](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_medium_lower.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_medium_lower.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_ped_medium_lower.png)
 |  |
blip_ambient_ped_small | 692310 | ![blip_ambient_ped_small](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_small.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_small.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_ped_small.png)
 |  |
blip_ambient_ped_small_higher | 195811413 | ![blip_ambient_ped_small_higher](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_small_higher.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_small_higher.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_ped_small_higher.png)
 |  |
blip_ambient_ped_small_lower | 511626456 | ![blip_ambient_ped_small_lower](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_small_lower.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_ped_small_lower.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_ped_small_lower.png)
 |  |
blip_ambient_quartermaster | 249721687 | ![blip_ambient_quartermaster](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_quartermaster.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_quartermaster.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_quartermaster.png)
 |  |
blip_ambient_riverboat | 2033397166 | ![blip_ambient_riverboat](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_riverboat.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_riverboat.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_riverboat.png)
 |  |
blip_ambient_secret | 675509286 | ![blip_ambient_secret](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_secret.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_secret.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_secret.png)
 |  |
blip_ambient_sheriff | -693644997 | ![blip_ambient_sheriff](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_sheriff.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_sheriff.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_sheriff.png)
 |  |
blip_ambient_telegraph | 503049244 | ![blip_ambient_telegraph](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_telegraph.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_telegraph.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_telegraph.png)
 |  |
blip_ambient_theatre | -417940443 | ![blip_ambient_theatre](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_theatre.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_theatre.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_theatre.png)
 |  |
blip_ambient_tithing | -1954662204 | ![blip_ambient_tithing](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_tithing.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_tithing.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_tithing.png)
 |  |
blip_ambient_tracking | -1580514024 | ![blip_ambient_tracking](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_tracking.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_tracking.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_tracking.png)
 |  |
blip_ambient_train | -250506368 | ![blip_ambient_train](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_train.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_train.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_train.png)
 |  |
blip_ambient_wagon | 874255393 | ![blip_ambient_wagon](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_wagon.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_wagon.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_wagon.png)
 |  |
blip_ambient_warp | 784218150 | ![blip_ambient_warp](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_warp.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ambient_warp.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ambient_warp.png)
 |  |
blip_ammo_arrow | 573732443 | ![blip_ammo_arrow](https://femga.com:8080/images/samples/ui_textures/blips/blip_ammo_arrow.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ammo_arrow.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ammo_arrow.png)
 |  |
blip_ammo_bullets | 1445158214 | ![blip_ammo_bullets](https://femga.com:8080/images/samples/ui_textures/blips/blip_ammo_bullets.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_ammo_bullets.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_ammo_bullets.png)
 |  |
blip_animal | -1646261997 | ![blip_animal](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_animal.png)
 |  |
blip_animal_dead | 1340161527 | ![blip_animal_dead](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal_dead.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal_dead.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_animal_dead.png)
 |  |
blip_animal_quality_01 | 1996684768 | ![blip_animal_quality_01](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal_quality_01.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal_quality_01.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_animal_quality_01.png)
 |  |
blip_animal_quality_02 | -171082889 | ![blip_animal_quality_02](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal_quality_02.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal_quality_02.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_animal_quality_02.png)
 |  |
blip_animal_quality_03 | -480291173 | ![blip_animal_quality_03](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal_quality_03.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal_quality_03.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_animal_quality_03.png)
 |  |
blip_animal_skin | 218395012 | ![blip_animal_skin](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal_skin.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_animal_skin.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_animal_skin.png)
 |  |
blip_app_connected | 1173759417 | ![blip_app_connected](https://femga.com:8080/images/samples/ui_textures/blips/blip_app_connected.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_app_connected.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_app_connected.png)
 |  |
blip_attention | -774688241 | ![blip_attention](https://femga.com:8080/images/samples/ui_textures/blips/blip_attention.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_attention.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_attention.png)
 |  |
blip_bank_debt | 1869246576 | ![blip_bank_debt](https://femga.com:8080/images/samples/ui_textures/blips/blip_bank_debt.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_bank_debt.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_bank_debt.png)
 |  |
blip_bath_house | -304640465 | ![blip_bath_house](https://femga.com:8080/images/samples/ui_textures/blips/blip_bath_house.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_bath_house.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_bath_house.png)
 |  |
blip_camp | 327180499 | ![blip_camp](https://femga.com:8080/images/samples/ui_textures/blips/blip_camp.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_camp.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_camp.png)
 |  |
blip_camp_request | -1043855483 | ![blip_camp_request](https://femga.com:8080/images/samples/ui_textures/blips/blip_camp_request.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_camp_request.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_camp_request.png)
 |  |
blip_camp_tent | -910004446 | ![blip_camp_tent](https://femga.com:8080/images/samples/ui_textures/blips/blip_camp_tent.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_camp_tent.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_camp_tent.png)
 |  |
blip_campfire | 1754365229 | ![blip_campfire](https://femga.com:8080/images/samples/ui_textures/blips/blip_campfire.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_campfire.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_campfire.png)
 |  |
blip_campfire_full | 773587962 | ![blip_campfire_full](https://femga.com:8080/images/samples/ui_textures/blips/blip_campfire_full.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_campfire_full.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_campfire_full.png)
 |  |
blip_canoe | 62421675 | ![blip_canoe](https://femga.com:8080/images/samples/ui_textures/blips/blip_canoe.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_canoe.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_canoe.png)
 |  |
blip_cash_arthur | 1420154945 | ![blip_cash_arthur](https://femga.com:8080/images/samples/ui_textures/blips/blip_cash_arthur.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_cash_arthur.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_cash_arthur.png)
 |  |
blip_cash_bag | 688589278 | ![blip_cash_bag](https://femga.com:8080/images/samples/ui_textures/blips/blip_cash_bag.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_cash_bag.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_cash_bag.png)
 |  |
blip_chest | -1138864184 | ![blip_chest](https://femga.com:8080/images/samples/ui_textures/blips/blip_chest.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_chest.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_chest.png)
 |  |
blip_code_center | -758439257 | ![blip_code_center](https://femga.com:8080/images/samples/ui_textures/blips/blip_code_center.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_code_center.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_code_center.png)
 |  |
blip_code_center_on_horse | 648067515 | ![blip_code_center_on_horse](https://femga.com:8080/images/samples/ui_textures/blips/blip_code_center_on_horse.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_code_center_on_horse.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_code_center_on_horse.png)
 |  |
blip_code_waypoint | 960467426 | ![blip_code_waypoint](https://femga.com:8080/images/samples/ui_textures/blips/blip_code_waypoint.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_code_waypoint.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_code_waypoint.png)
 |  |
blip_deadeye_cross | 1754506823 | ![blip_deadeye_cross](https://femga.com:8080/images/samples/ui_textures/blips/blip_deadeye_cross.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_deadeye_cross.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_deadeye_cross.png)
 |  |
blip_destroy | 456887900 | ![blip_destroy](https://femga.com:8080/images/samples/ui_textures/blips/blip_destroy.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_destroy.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_destroy.png)
 |  |
blip_direction_pointer | 51988200 | ![blip_direction_pointer](https://femga.com:8080/images/samples/ui_textures/blips/blip_direction_pointer.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_direction_pointer.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_direction_pointer.png)
 |  |
blip_donate_food | -1236018085 | ![blip_donate_food](https://femga.com:8080/images/samples/ui_textures/blips/blip_donate_food.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_donate_food.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_donate_food.png)
 |  |
blip_event_appleseed | 1904459580 | ![blip_event_appleseed](https://femga.com:8080/images/samples/ui_textures/blips/blip_event_appleseed.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_event_appleseed.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_event_appleseed.png)
 |  |
blip_event_castor | -1989725258 | ![blip_event_castor](https://femga.com:8080/images/samples/ui_textures/blips/blip_event_castor.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_event_castor.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_event_castor.png)
 |  |
blip_event_railroad_camp | -487631996 | ![blip_event_railroad_camp](https://femga.com:8080/images/samples/ui_textures/blips/blip_event_railroad_camp.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_event_railroad_camp.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_event_railroad_camp.png)
 |  |
blip_event_riggs_camp | -1944395098 | ![blip_event_riggs_camp](https://femga.com:8080/images/samples/ui_textures/blips/blip_event_riggs_camp.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_event_riggs_camp.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_event_riggs_camp.png)
 |  |
blip_fence_building | -1179229323 | ![blip_fence_building](https://femga.com:8080/images/samples/ui_textures/blips/blip_fence_building.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_fence_building.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_fence_building.png)
 |  |
blip_for_sale | -1383036426 | ![blip_for_sale](https://femga.com:8080/images/samples/ui_textures/blips/blip_for_sale.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_for_sale.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_for_sale.png)
 |  |
blip_gang_savings | 571063529 | ![blip_gang_savings](https://femga.com:8080/images/samples/ui_textures/blips/blip_gang_savings.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_gang_savings.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_gang_savings.png)
 |  |
blip_gang_savings_special | 1350383321 | ![blip_gang_savings_special](https://femga.com:8080/images/samples/ui_textures/blips/blip_gang_savings_special.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_gang_savings_special.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_gang_savings_special.png)
 |  |
blip_grub | 935247438 | ![blip_grub](https://femga.com:8080/images/samples/ui_textures/blips/blip_grub.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_grub.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_grub.png)
 |  |
blip_hat | 990667866 | ![blip_hat](https://femga.com:8080/images/samples/ui_textures/blips/blip_hat.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_hat.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_hat.png)
 |  |
blip_horse_higher | 600220762 | ![blip_horse_higher](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_higher.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_higher.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_higher.png)
 |  |
blip_horse_lower | 2131881492 | ![blip_horse_lower](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_lower.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_lower.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_lower.png)
 |  |
blip_horse_owned | -1715189579 | ![blip_horse_owned](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_owned.png)
 |  |
blip_horse_owned_active | 1210165179 | ![blip_horse_owned_active](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_active.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_active.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_owned_active.png)
 |  |
blip_horse_owned_bonding_0 | -217389439 | ![blip_horse_owned_bonding_0](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_bonding_0.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_bonding_0.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_owned_bonding_0.png)
 |  |
blip_horse_owned_bonding_1 | 13992470 | ![blip_horse_owned_bonding_1](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_bonding_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_bonding_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_owned_bonding_1.png)
 |  |
blip_horse_owned_bonding_2 | 396341162 | ![blip_horse_owned_bonding_2](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_bonding_2.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_bonding_2.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_owned_bonding_2.png)
 |  |
blip_horse_owned_bonding_3 | 623069873 | ![blip_horse_owned_bonding_3](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_bonding_3.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_bonding_3.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_owned_bonding_3.png)
 |  |
blip_horse_owned_bonding_4 | -637422489 | ![blip_horse_owned_bonding_4](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_bonding_4.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_bonding_4.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_owned_bonding_4.png)
 |  |
blip_horse_owned_hitched | -44909892 | ![blip_horse_owned_hitched](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_hitched.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_owned_hitched.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_owned_hitched.png)
 |  |
blip_horse_temp | -641397381 | ![blip_horse_temp](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_temp.png)
 |  |
blip_horse_temp_bonding_0 | 937553910 | ![blip_horse_temp_bonding_0](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_bonding_0.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_bonding_0.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_temp_bonding_0.png)
 |  |
blip_horse_temp_bonding_1 | 489732756 | ![blip_horse_temp_bonding_1](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_bonding_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_bonding_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_temp_bonding_1.png)
 |  |
blip_horse_temp_bonding_2 | 195204984 | ![blip_horse_temp_bonding_2](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_bonding_2.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_bonding_2.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_temp_bonding_2.png)
 |  |
blip_horse_temp_bonding_3 | -103418913 | ![blip_horse_temp_bonding_3](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_bonding_3.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_bonding_3.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_temp_bonding_3.png)
 |  |
blip_horse_temp_bonding_4 | -815685893 | ![blip_horse_temp_bonding_4](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_bonding_4.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_bonding_4.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_temp_bonding_4.png)
 |  |
blip_horse_temp_hitched | 444737100 | ![blip_horse_temp_hitched](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_hitched.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horse_temp_hitched.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horse_temp_hitched.png)
 |  |
blip_horseshoe_0 | 1887082874 | ![blip_horseshoe_0](https://femga.com:8080/images/samples/ui_textures/blips/blip_horseshoe_0.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horseshoe_0.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horseshoe_0.png)
 |  |
blip_horseshoe_1 | 2100933368 | ![blip_horseshoe_1](https://femga.com:8080/images/samples/ui_textures/blips/blip_horseshoe_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horseshoe_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horseshoe_1.png)
 |  |
blip_horseshoe_2 | 1166328735 | ![blip_horseshoe_2](https://femga.com:8080/images/samples/ui_textures/blips/blip_horseshoe_2.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horseshoe_2.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horseshoe_2.png)
 |  |
blip_horseshoe_3 | 1463641872 | ![blip_horseshoe_3](https://femga.com:8080/images/samples/ui_textures/blips/blip_horseshoe_3.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horseshoe_3.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horseshoe_3.png)
 |  |
blip_horseshoe_4 | 687278724 | ![blip_horseshoe_4](https://femga.com:8080/images/samples/ui_textures/blips/blip_horseshoe_4.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_horseshoe_4.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_horseshoe_4.png)
 |  |
blip_hotel_bed | -211556852 | ![blip_hotel_bed](https://femga.com:8080/images/samples/ui_textures/blips/blip_hotel_bed.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_hotel_bed.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_hotel_bed.png)
 |  |
blip_job | -986795390 | ![blip_job](https://femga.com:8080/images/samples/ui_textures/blips/blip_job.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_job.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_job.png)
 |  |
blip_location_higher | -902701436 | ![blip_location_higher](https://femga.com:8080/images/samples/ui_textures/blips/blip_location_higher.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_location_higher.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_location_higher.png)
 |  |
blip_location_lower | -432067112 | ![blip_location_lower](https://femga.com:8080/images/samples/ui_textures/blips/blip_location_lower.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_location_lower.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_location_lower.png)
 |  |
blip_locked | 1255312268 | ![blip_locked](https://femga.com:8080/images/samples/ui_textures/blips/blip_locked.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_locked.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_locked.png)
 |  |
blip_mg_blackjack | 595820042 | ![blip_mg_blackjack](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_blackjack.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_blackjack.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mg_blackjack.png)
 |  |
blip_mg_dominoes | -1650465405 | ![blip_mg_dominoes](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_dominoes.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_dominoes.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mg_dominoes.png)
 |  |
blip_mg_dominoes_all3s | -1581061148 | ![blip_mg_dominoes_all3s](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_dominoes_all3s.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_dominoes_all3s.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mg_dominoes_all3s.png)
 |  |
blip_mg_dominoes_all5s | -48718882 | ![blip_mg_dominoes_all5s](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_dominoes_all5s.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_dominoes_all5s.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mg_dominoes_all5s.png)
 |  |
blip_mg_dominoes_draw | -379108622 | ![blip_mg_dominoes_draw](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_dominoes_draw.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_dominoes_draw.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mg_dominoes_draw.png)
 |  |
blip_mg_drinking | 1242464081 | ![blip_mg_drinking](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_drinking.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_drinking.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mg_drinking.png)
 |  |
blip_mg_fishing | -1575595762 | ![blip_mg_fishing](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_fishing.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_fishing.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mg_fishing.png)
 |  |
blip_mg_five_finger_fillet | 1974815632 | ![blip_mg_five_finger_fillet](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_five_finger_fillet.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_five_finger_fillet.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mg_five_finger_fillet.png)
 |  |
blip_mg_five_finger_fillet_burnout | 1015604260 | ![blip_mg_five_finger_fillet_burnout](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_five_finger_fillet_burnout.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_five_finger_fillet_burnout.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mg_five_finger_fillet_burnout.png)
 |  |
blip_mg_five_finger_fillet_guts | 126262516 | ![blip_mg_five_finger_fillet_guts](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_five_finger_fillet_guts.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_five_finger_fillet_guts.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mg_five_finger_fillet_guts.png)
 |  |
blip_mg_poker | 1243830185 | ![blip_mg_poker](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_poker.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mg_poker.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mg_poker.png)
 |  |
blip_mission_area_beau | -1477394468 | ![blip_mission_area_beau](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_beau.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_beau.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_beau.png)
 |  |
blip_mission_area_bill | 455154152 | ![blip_mission_area_bill](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_bill.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_bill.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_bill.png)
 |  |
blip_mission_area_bounty | 2125146709 | ![blip_mission_area_bounty](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_bounty.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_bounty.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_bounty.png)
 |  |
blip_mission_area_bronte | -702538745 | ![blip_mission_area_bronte](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_bronte.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_bronte.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_bronte.png)
 |  |
blip_mission_area_david_geddes | 1403865185 | ![blip_mission_area_david_geddes](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_david_geddes.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_david_geddes.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_david_geddes.png)
 |  |
blip_mission_area_dutch | 1729623738 | ![blip_mission_area_dutch](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_dutch.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_dutch.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_dutch.png)
 |  |
blip_mission_area_eagle_flies | 508736310 | ![blip_mission_area_eagle_flies](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_eagle_flies.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_eagle_flies.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_eagle_flies.png)
 |  |
blip_mission_area_edith | -486409706 | ![blip_mission_area_edith](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_edith.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_edith.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_edith.png)
 |  |
blip_mission_area_grays | 1876890949 | ![blip_mission_area_grays](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_grays.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_grays.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_grays.png)
 |  |
blip_mission_area_gunslinger_1 | -1849394918 | ![blip_mission_area_gunslinger_1](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_gunslinger_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_gunslinger_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_gunslinger_1.png)
 |  |
blip_mission_area_gunslinger_2 | 1665113105 | ![blip_mission_area_gunslinger_2](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_gunslinger_2.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_gunslinger_2.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_gunslinger_2.png)
 |  |
blip_mission_area_henri | 1048219592 | ![blip_mission_area_henri](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_henri.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_henri.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_henri.png)
 |  |
blip_mission_area_hosea | 783937097 | ![blip_mission_area_hosea](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_hosea.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_hosea.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_hosea.png)
 |  |
blip_mission_area_javier | 495717394 | ![blip_mission_area_javier](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_javier.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_javier.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_javier.png)
 |  |
blip_mission_area_john | 231806605 | ![blip_mission_area_john](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_john.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_john.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_john.png)
 |  |
blip_mission_area_kitty | 1003036114 | ![blip_mission_area_kitty](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_kitty.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_kitty.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_kitty.png)
 |  |
blip_mission_area_leon | -686621143 | ![blip_mission_area_leon](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_leon.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_leon.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_leon.png)
 |  |
blip_mission_area_lightning | 1084717321 | ![blip_mission_area_lightning](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_lightning.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_lightning.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_lightning.png)
 |  |
blip_mission_area_loanshark | -1034306897 | ![blip_mission_area_loanshark](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_loanshark.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_loanshark.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_loanshark.png)
 |  |
blip_mission_area_mary | -925245417 | ![blip_mission_area_mary](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_mary.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_mary.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_mary.png)
 |  |
blip_mission_area_micah | -977737823 | ![blip_mission_area_micah](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_micah.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_micah.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_micah.png)
 |  |
blip_mission_area_rains | 1255014523 | ![blip_mission_area_rains](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_rains.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_rains.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_rains.png)
 |  |
blip_mission_area_rc | -1998899839 | ![blip_mission_area_rc](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_rc.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_rc.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_rc.png)
 |  |
blip_mission_area_reverend | -164151171 | ![blip_mission_area_reverend](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_reverend.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_reverend.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_reverend.png)
 |  |
blip_mission_area_sadie | 1631595563 | ![blip_mission_area_sadie](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_sadie.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_sadie.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_sadie.png)
 |  |
blip_mission_area_strauss | -721238161 | ![blip_mission_area_strauss](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_strauss.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_strauss.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_strauss.png)
 |  |
blip_mission_area_trelawney | -1245830589 | ![blip_mission_area_trelawney](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_trelawney.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_area_trelawney.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_area_trelawney.png)
 |  |
blip_mission_bg | -125278436 | ![blip_mission_bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_bg.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_bg.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_bg.png)
 |  |
blip_mission_bill | 944812202 | ![blip_mission_bill](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_bill.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_bill.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_bill.png)
 |  |
blip_mission_bounty | -907204276 | ![blip_mission_bounty](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_bounty.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_bounty.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_bounty.png)
 |  |
blip_mission_camp | -1125110489 | ![blip_mission_camp](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_camp.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_camp.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_camp.png)
 |  |
blip_mission_dutch | -106554210 | ![blip_mission_dutch](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_dutch.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_dutch.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_dutch.png)
 |  |
blip_mission_higher | 1605798866 | ![blip_mission_higher](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_higher.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_higher.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_higher.png)
 |  |
blip_mission_hosea | -1724301546 | ![blip_mission_hosea](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_hosea.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_hosea.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_hosea.png)
 |  |
blip_mission_john | -887880659 | ![blip_mission_john](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_john.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_john.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_john.png)
 |  |
blip_mission_lower | -839061276 | ![blip_mission_lower](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_lower.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_lower.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_lower.png)
 |  |
blip_mission_micah | 1267381595 | ![blip_mission_micah](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_micah.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mission_micah.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mission_micah.png)
 |  |
blip_mp_pickup | 1109348405 | ![blip_mp_pickup](https://femga.com:8080/images/samples/ui_textures/blips/blip_mp_pickup.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_mp_pickup.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_mp_pickup.png)
 |  |
blip_npc_search | 2031478856 | ![blip_npc_search](https://femga.com:8080/images/samples/ui_textures/blips/blip_npc_search.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_npc_search.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_npc_search.png)
 |  |
blip_objective | -570710357 | ![blip_objective](https://femga.com:8080/images/samples/ui_textures/blips/blip_objective.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_objective.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_objective.png)
 |  |
blip_objective_minor | 1192138201 | ![blip_objective_minor](https://femga.com:8080/images/samples/ui_textures/blips/blip_objective_minor.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_objective_minor.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_objective_minor.png)
 |  |
blip_overlay_1 | 480724882 | ![blip_overlay_1](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_1.png)
 |  |
blip_overlay_2 | -300946848 | ![blip_overlay_2](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_2.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_2.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_2.png)
 |  |
blip_overlay_3 | 7900981 | ![blip_overlay_3](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_3.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_3.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_3.png)
 |  |
blip_overlay_4 | 1675187701 | ![blip_overlay_4](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_4.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_4.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_4.png)
 |  |
blip_overlay_5 | 1846307419 | ![blip_overlay_5](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_5.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_5.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_5.png)
 |  |
blip_overlay_bill | 68100707 | ![blip_overlay_bill](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_bill.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_bill.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_bill.png)
 |  |
blip_overlay_charles | -674292488 | ![blip_overlay_charles](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_charles.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_charles.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_charles.png)
 |  |
blip_overlay_hosea | -985772686 | ![blip_overlay_hosea](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_hosea.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_hosea.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_hosea.png)
 |  |
blip_overlay_javier | 495452413 | ![blip_overlay_javier](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_javier.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_javier.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_javier.png)
 |  |
blip_overlay_john | -1764128257 | ![blip_overlay_john](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_john.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_john.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_john.png)
 |  |
blip_overlay_karen | -1283959649 | ![blip_overlay_karen](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_karen.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_karen.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_karen.png)
 |  |
blip_overlay_kieran | 577712810 | ![blip_overlay_kieran](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_kieran.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_kieran.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_kieran.png)
 |  |
blip_overlay_lenny | -1491306790 | ![blip_overlay_lenny](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_lenny.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_lenny.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_lenny.png)
 |  |
blip_overlay_loanshark | -1713383509 | ![blip_overlay_loanshark](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_loanshark.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_loanshark.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_loanshark.png)
 |  |
blip_overlay_micah | 809358939 | ![blip_overlay_micah](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_micah.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_micah.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_micah.png)
 |  |
blip_overlay_party | 1097265030 | ![blip_overlay_party](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_party.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_party.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_party.png)
 |  |
blip_overlay_pearson | 1083384676 | ![blip_overlay_pearson](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_pearson.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_pearson.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_pearson.png)
 |  |
blip_overlay_ring | -184692826 | ![blip_overlay_ring](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_ring.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_ring.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_ring.png)
 |  |
blip_overlay_saddle | -271586249 | ![blip_overlay_saddle](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_saddle.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_saddle.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_saddle.png)
 |  |
blip_overlay_sean | -656301087 | ![blip_overlay_sean](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_sean.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_sean.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_sean.png)
 |  |
blip_overlay_strauss | 1737923688 | ![blip_overlay_strauss](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_strauss.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_strauss.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_strauss.png)
 |  |
blip_overlay_tilly | 2009192597 | ![blip_overlay_tilly](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_tilly.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_tilly.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_tilly.png)
 |  |
blip_overlay_uncle | -1706952903 | ![blip_overlay_uncle](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_uncle.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_uncle.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_uncle.png)
 |  |
blip_overlay_white_1 | -810005617 | ![blip_overlay_white_1](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_white_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_white_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_white_1.png)
 |  |
blip_overlay_white_2 | -512626942 | ![blip_overlay_white_2](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_white_2.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_white_2.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_white_2.png)
 |  |
blip_overlay_white_3 | -1268149006 | ![blip_overlay_white_3](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_white_3.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_white_3.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_white_3.png)
 |  |
blip_overlay_white_4 | -969951106 | ![blip_overlay_white_4](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_white_4.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_white_4.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_white_4.png)
 |  |
blip_overlay_white_5 | 1222000069 | ![blip_overlay_white_5](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_white_5.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_overlay_white_5.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_overlay_white_5.png)
 |  |
blip_photo_studio | 1364029453 | ![blip_photo_studio](https://femga.com:8080/images/samples/ui_textures/blips/blip_photo_studio.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_photo_studio.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_photo_studio.png)
 |  |
blip_plant | -675651933 | ![blip_plant](https://femga.com:8080/images/samples/ui_textures/blips/blip_plant.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_plant.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_plant.png)
 |  |
blip_player | -523921054 | ![blip_player](https://femga.com:8080/images/samples/ui_textures/blips/blip_player.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_player.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_player.png)
 |  |
blip_player_coach | -361388975 | ![blip_player_coach](https://femga.com:8080/images/samples/ui_textures/blips/blip_player_coach.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_player_coach.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_player_coach.png)
 |  |
blip_poi | -2039778370 | ![blip_poi](https://femga.com:8080/images/samples/ui_textures/blips/blip_poi.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_poi.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_poi.png)
 |  |
blip_post_office | 1861010125 | ![blip_post_office](https://femga.com:8080/images/samples/ui_textures/blips/blip_post_office.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_post_office.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_post_office.png)
 |  |
blip_post_office_rec | 1475382911 | ![blip_post_office_rec](https://femga.com:8080/images/samples/ui_textures/blips/blip_post_office_rec.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_post_office_rec.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_post_office_rec.png)
 |  |
blip_proc_bank | -2128054417 | ![blip_proc_bank](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_bank.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_bank.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_proc_bank.png)
 |  |
blip_proc_bounty_poster | -1636832113 | ![blip_proc_bounty_poster](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_bounty_poster.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_bounty_poster.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_proc_bounty_poster.png)
 |  |
blip_proc_home | 1586273744 | ![blip_proc_home](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_home.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_home.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_proc_home.png)
 |  |
blip_proc_home_locked | -1498696713 | ![blip_proc_home_locked](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_home_locked.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_home_locked.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_proc_home_locked.png)
 |  |
blip_proc_loanshark | -997121570 | ![blip_proc_loanshark](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_loanshark.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_loanshark.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_proc_loanshark.png)
 |  |
blip_proc_track | 421058601 | ![blip_proc_track](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_track.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_proc_track.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_proc_track.png)
 |  |
blip_radar_edge_pointer | -1192977721 | ![blip_radar_edge_pointer](https://femga.com:8080/images/samples/ui_textures/blips/blip_radar_edge_pointer.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_radar_edge_pointer.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_radar_edge_pointer.png)
 |  |
blip_radius_search | 150441873 | ![blip_radius_search](https://femga.com:8080/images/samples/ui_textures/blips/blip_radius_search.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_radius_search.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_radius_search.png)
 |  |
blip_rc | -1822497728 | ![blip_rc](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc.png)
 |  |
blip_rc_albert | -1259688762 | ![blip_rc_albert](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_albert.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_albert.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_albert.png)
 |  |
blip_rc_algernon_wasp | 2107943776 | ![blip_rc_algernon_wasp](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_algernon_wasp.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_algernon_wasp.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_algernon_wasp.png)
 |  |
blip_rc_art | -434412386 | ![blip_rc_art](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_art.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_art.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_art.png)
 |  |
blip_rc_calloway | -1744398657 | ![blip_rc_calloway](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_calloway.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_calloway.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_calloway.png)
 |  |
blip_rc_chain_gang | -622951465 | ![blip_rc_chain_gang](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_chain_gang.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_chain_gang.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_chain_gang.png)
 |  |
blip_rc_charlotte_balfour | -1676833170 | ![blip_rc_charlotte_balfour](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_charlotte_balfour.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_charlotte_balfour.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_charlotte_balfour.png)
 |  |
blip_rc_crackpot | 877823184 | ![blip_rc_crackpot](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_crackpot.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_crackpot.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_crackpot.png)
 |  |
blip_rc_deborah | 1162303770 | ![blip_rc_deborah](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_deborah.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_deborah.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_deborah.png)
 |  |
blip_rc_gunslinger_1 | 858349040 | ![blip_rc_gunslinger_1](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_gunslinger_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_gunslinger_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_gunslinger_1.png)
 |  |
blip_rc_gunslinger_2 | 479604938 | ![blip_rc_gunslinger_2](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_gunslinger_2.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_gunslinger_2.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_gunslinger_2.png)
 |  |
blip_rc_gunslinger_3 | 240424007 | ![blip_rc_gunslinger_3](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_gunslinger_3.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_gunslinger_3.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_gunslinger_3.png)
 |  |
blip_rc_gunslinger_5 | 1813565390 | ![blip_rc_gunslinger_5](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_gunslinger_5.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_gunslinger_5.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_gunslinger_5.png)
 |  |
blip_rc_henri | -340501579 | ![blip_rc_henri](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_henri.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_henri.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_henri.png)
 |  |
blip_rc_hobbs | 1986498931 | ![blip_rc_hobbs](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_hobbs.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_hobbs.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_hobbs.png)
 |  |
blip_rc_jeremy_gill | -273196610 | ![blip_rc_jeremy_gill](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_jeremy_gill.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_jeremy_gill.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_jeremy_gill.png)
 |  |
blip_rc_kitty | 1970061205 | ![blip_rc_kitty](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_kitty.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_kitty.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_kitty.png)
 |  |
blip_rc_lightning | -1962480616 | ![blip_rc_lightning](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_lightning.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_lightning.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_lightning.png)
 |  |
blip_rc_obediah_hinton | 415367144 | ![blip_rc_obediah_hinton](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_obediah_hinton.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_obediah_hinton.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_obediah_hinton.png)
 |  |
blip_rc_odd_fellows | 825960713 | ![blip_rc_odd_fellows](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_odd_fellows.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_odd_fellows.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_odd_fellows.png)
 |  |
blip_rc_oh_brother | -1280269885 | ![blip_rc_oh_brother](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_oh_brother.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_oh_brother.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_oh_brother.png)
 |  |
blip_rc_old_flame | 1429600911 | ![blip_rc_old_flame](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_old_flame.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_old_flame.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_old_flame.png)
 |  |
blip_rc_slave_catcher | 194953189 | ![blip_rc_slave_catcher](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_slave_catcher.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_slave_catcher.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_slave_catcher.png)
 |  |
blip_rc_war_veteran | 1770336866 | ![blip_rc_war_veteran](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_war_veteran.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rc_war_veteran.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rc_war_veteran.png)
 |  |
blip_region_caravan | -1606321000 | ![blip_region_caravan](https://femga.com:8080/images/samples/ui_textures/blips/blip_region_caravan.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_region_caravan.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_region_caravan.png)
 |  |
blip_region_hideout | -428972082 | ![blip_region_hideout](https://femga.com:8080/images/samples/ui_textures/blips/blip_region_hideout.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_region_hideout.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_region_hideout.png)
 |  |
blip_region_hunting | 500148876 | ![blip_region_hunting](https://femga.com:8080/images/samples/ui_textures/blips/blip_region_hunting.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_region_hunting.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_region_hunting.png)
 |  |
blip_robbery_bank | 623155783 | ![blip_robbery_bank](https://femga.com:8080/images/samples/ui_textures/blips/blip_robbery_bank.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_robbery_bank.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_robbery_bank.png)
 |  |
blip_robbery_coach | -729441538 | ![blip_robbery_coach](https://femga.com:8080/images/samples/ui_textures/blips/blip_robbery_coach.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_robbery_coach.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_robbery_coach.png)
 |  |
blip_robbery_home | 444204045 | ![blip_robbery_home](https://femga.com:8080/images/samples/ui_textures/blips/blip_robbery_home.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_robbery_home.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_robbery_home.png)
 |  |
blip_rpg_overweight | -1107942598 | ![blip_rpg_overweight](https://femga.com:8080/images/samples/ui_textures/blips/blip_rpg_overweight.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rpg_overweight.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rpg_overweight.png)
 |  |
blip_rpg_underweight | 1111652008 | ![blip_rpg_underweight](https://femga.com:8080/images/samples/ui_textures/blips/blip_rpg_underweight.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_rpg_underweight.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_rpg_underweight.png)
 |  |
blip_saddle | -1327110633 | ![blip_saddle](https://femga.com:8080/images/samples/ui_textures/blips/blip_saddle.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_saddle.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_saddle.png)
 |  |
blip_saloon | 1879260108 | ![blip_saloon](https://femga.com:8080/images/samples/ui_textures/blips/blip_saloon.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_saloon.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_saloon.png)
 |  |
blip_scm_abe_stablehand | 469700298 | ![blip_scm_abe_stablehand](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_abe_stablehand.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_abe_stablehand.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_abe_stablehand.png)
 |  |
blip_scm_abigail | 2134645637 | ![blip_scm_abigail](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_abigail.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_abigail.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_abigail.png)
 |  |
blip_scm_albert_cakes | 2125693359 | ![blip_scm_albert_cakes](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_albert_cakes.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_albert_cakes.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_albert_cakes.png)
 |  |
blip_scm_andreas | -68985291 | ![blip_scm_andreas](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_andreas.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_andreas.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_andreas.png)
 |  |
blip_scm_ansel_atherton | -194220735 | ![blip_scm_ansel_atherton](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_ansel_atherton.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_ansel_atherton.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_ansel_atherton.png)
 |  |
blip_scm_beau | 1301148265 | ![blip_scm_beau](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_beau.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_beau.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_beau.png)
 |  |
blip_scm_bronte | -1137631263 | ![blip_scm_bronte](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_bronte.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_bronte.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_bronte.png)
 |  |
blip_scm_calderon | -809133732 | ![blip_scm_calderon](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_calderon.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_calderon.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_calderon.png)
 |  |
blip_scm_charles | -1419869332 | ![blip_scm_charles](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_charles.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_charles.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_charles.png)
 |  |
blip_scm_david_geddes | -1715293734 | ![blip_scm_david_geddes](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_david_geddes.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_david_geddes.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_david_geddes.png)
 |  |
blip_scm_dorkins | 332378857 | ![blip_scm_dorkins](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_dorkins.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_dorkins.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_dorkins.png)
 |  |
blip_scm_eagle_flies | 1079956634 | ![blip_scm_eagle_flies](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_eagle_flies.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_eagle_flies.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_eagle_flies.png)
 |  |
blip_scm_edith | -661151214 | ![blip_scm_edith](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_edith.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_edith.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_edith.png)
 |  |
blip_scm_evelyn | -1610853131 | ![blip_scm_evelyn](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_evelyn.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_evelyn.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_evelyn.png)
 |  |
blip_scm_frances | -781551276 | ![blip_scm_frances](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_frances.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_frances.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_frances.png)
 |  |
blip_scm_grays | -982604554 | ![blip_scm_grays](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_grays.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_grays.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_grays.png)
 |  |
blip_scm_jack | 388668855 | ![blip_scm_jack](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_jack.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_jack.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_jack.png)
 |  |
blip_scm_javier | -2071559757 | ![blip_scm_javier](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_javier.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_javier.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_javier.png)
 |  |
blip_scm_kieran | -420584813 | ![blip_scm_kieran](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_kieran.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_kieran.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_kieran.png)
 |  |
blip_scm_lenny | 818727011 | ![blip_scm_lenny](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_lenny.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_lenny.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_lenny.png)
 |  |
blip_scm_leon | -491324266 | ![blip_scm_leon](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_leon.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_leon.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_leon.png)
 |  |
blip_scm_letter | -2100584570 | ![blip_scm_letter](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_letter.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_letter.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_letter.png)
 |  |
blip_scm_marybeth | 611792857 | ![blip_scm_marybeth](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_marybeth.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_marybeth.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_marybeth.png)
 |  |
blip_scm_molly_oshea | 1306049414 | ![blip_scm_molly_oshea](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_molly_oshea.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_molly_oshea.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_molly_oshea.png)
 |  |
blip_scm_monroe | -301979999 | ![blip_scm_monroe](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_monroe.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_monroe.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_monroe.png)
 |  |
blip_scm_pearson | -699499938 | ![blip_scm_pearson](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_pearson.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_pearson.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_pearson.png)
 |  |
blip_scm_penelope | -510064667 | ![blip_scm_penelope](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_penelope.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_penelope.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_penelope.png)
 |  |
blip_scm_rains | -264232183 | ![blip_scm_rains](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_rains.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_rains.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_rains.png)
 |  |
blip_scm_reverend | -675600022 | ![blip_scm_reverend](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_reverend.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_reverend.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_reverend.png)
 |  |
blip_scm_sadie | 1232829146 | ![blip_scm_sadie](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_sadie.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_sadie.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_sadie.png)
 |  |
blip_scm_sean | 1598675467 | ![blip_scm_sean](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_sean.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_sean.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_sean.png)
 |  |
blip_scm_strauss | 2145479193 | ![blip_scm_strauss](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_strauss.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_strauss.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_strauss.png)
 |  |
blip_scm_susan | 1010322007 | ![blip_scm_susan](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_susan.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_susan.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_susan.png)
 |  |
blip_scm_tom_dickens | -1295983414 | ![blip_scm_tom_dickens](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_tom_dickens.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_tom_dickens.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_tom_dickens.png)
 |  |
blip_scm_trelawney | -1151477989 | ![blip_scm_trelawney](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_trelawney.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_trelawney.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_trelawney.png)
 |  |
blip_scm_uncle | -338536163 | ![blip_scm_uncle](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_uncle.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_scm_uncle.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_scm_uncle.png)
 |  |
blip_shop_animal_trapper | -1406874050 | ![blip_shop_animal_trapper](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_animal_trapper.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_animal_trapper.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_animal_trapper.png)
 |  |
blip_shop_barber | -2090472724 | ![blip_shop_barber](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_barber.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_barber.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_barber.png)
 |  |
blip_shop_blacksmith | -758970771 | ![blip_shop_blacksmith](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_blacksmith.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_blacksmith.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_blacksmith.png)
 |  |
blip_shop_butcher | -1665418949 | ![blip_shop_butcher](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_butcher.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_butcher.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_butcher.png)
 |  |
blip_shop_coach_fencing | -1989306548 | ![blip_shop_coach_fencing](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_coach_fencing.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_coach_fencing.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_coach_fencing.png)
 |  |
blip_shop_doctor | -1739686743 | ![blip_shop_doctor](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_doctor.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_doctor.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_doctor.png)
 |  |
blip_shop_gunsmith | -145868367 | ![blip_shop_gunsmith](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_gunsmith.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_gunsmith.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_gunsmith.png)
 |  |
blip_shop_horse | 1938782895 | ![blip_shop_horse](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_horse.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_horse.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_horse.png)
 |  |
blip_shop_horse_fencing | -1456209806 | ![blip_shop_horse_fencing](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_horse_fencing.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_horse_fencing.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_horse_fencing.png)
 |  |
blip_shop_horse_saddle | 469827317 | ![blip_shop_horse_saddle](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_horse_saddle.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_horse_saddle.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_horse_saddle.png)
 |  |
blip_shop_market_stall | 819673798 | ![blip_shop_market_stall](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_market_stall.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_market_stall.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_market_stall.png)
 |  |
blip_shop_shady_store | 531267562 | ![blip_shop_shady_store](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_shady_store.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_shady_store.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_shady_store.png)
 |  |
blip_shop_store | 1475879922 | ![blip_shop_store](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_store.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_store.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_store.png)
 |  |
blip_shop_tackle | -852241114 | ![blip_shop_tackle](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_tackle.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_tackle.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_tackle.png)
 |  |
blip_shop_tailor | 1195729388 | ![blip_shop_tailor](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_tailor.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_tailor.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_tailor.png)
 |  |
blip_shop_train | 103490298 | ![blip_shop_train](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_train.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_train.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_train.png)
 |  |
blip_shop_trainer | 1542275196 | ![blip_shop_trainer](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_trainer.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_shop_trainer.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_shop_trainer.png)
 |  |
blip_stable | -73168905 | ![blip_stable](https://femga.com:8080/images/samples/ui_textures/blips/blip_stable.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_stable.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_stable.png)
 |  |
blip_summer_cow | 1078668923 | ![blip_summer_cow](https://femga.com:8080/images/samples/ui_textures/blips/blip_summer_cow.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_summer_cow.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_summer_cow.png)
 |  |
blip_summer_feed | 669307703 | ![blip_summer_feed](https://femga.com:8080/images/samples/ui_textures/blips/blip_summer_feed.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_summer_feed.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_summer_feed.png)
 |  |
blip_summer_guard | -1735903728 | ![blip_summer_guard](https://femga.com:8080/images/samples/ui_textures/blips/blip_summer_guard.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_summer_guard.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_summer_guard.png)
 |  |
blip_summer_horse | 552659337 | ![blip_summer_horse](https://femga.com:8080/images/samples/ui_textures/blips/blip_summer_horse.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_summer_horse.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_summer_horse.png)
 |  |
blip_supplies_ammo | 1576459965 | ![blip_supplies_ammo](https://femga.com:8080/images/samples/ui_textures/blips/blip_supplies_ammo.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_supplies_ammo.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_supplies_ammo.png)
 |  |
blip_supplies_food | -1852063472 | ![blip_supplies_food](https://femga.com:8080/images/samples/ui_textures/blips/blip_supplies_food.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_supplies_food.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_supplies_food.png)
 |  |
blip_supplies_health | -695368421 | ![blip_supplies_health](https://femga.com:8080/images/samples/ui_textures/blips/blip_supplies_health.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_supplies_health.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_supplies_health.png)
 |  |
blip_supply_icon_ammo | 1378990590 | ![blip_supply_icon_ammo](https://femga.com:8080/images/samples/ui_textures/blips/blip_supply_icon_ammo.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_supply_icon_ammo.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_supply_icon_ammo.png)
 |  |
blip_supply_icon_food | 412928073 | ![blip_supply_icon_food](https://femga.com:8080/images/samples/ui_textures/blips/blip_supply_icon_food.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_supply_icon_food.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_supply_icon_food.png)
 |  |
blip_supply_icon_health | -924021303 | ![blip_supply_icon_health](https://femga.com:8080/images/samples/ui_textures/blips/blip_supply_icon_health.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_supply_icon_health.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_supply_icon_health.png)
 |  |
blip_swap | -1505442625 | ![blip_swap](https://femga.com:8080/images/samples/ui_textures/blips/blip_swap.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_swap.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_swap.png)
 |  |
blip_taxidermist | -1733535731 | ![blip_taxidermist](https://femga.com:8080/images/samples/ui_textures/blips/blip_taxidermist.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_taxidermist.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_taxidermist.png)
 |  |
blip_time_of_day | -369711600 | ![blip_time_of_day](https://femga.com:8080/images/samples/ui_textures/blips/blip_time_of_day.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_time_of_day.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_time_of_day.png)
 |  |
blip_town | -1258576797 | ![blip_town](https://femga.com:8080/images/samples/ui_textures/blips/blip_town.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_town.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_town.png)
 |  |
blip_weapon | 549686661 | ![blip_weapon](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon.png)
 |  |
blip_weapon_bow | -132369645 | ![blip_weapon_bow](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_bow.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_bow.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_bow.png)
 |  |
blip_weapon_cannon | -363516712 | ![blip_weapon_cannon](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_cannon.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_cannon.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_cannon.png)
 |  |
blip_weapon_dynamite | 1125369187 | ![blip_weapon_dynamite](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_dynamite.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_dynamite.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_dynamite.png)
 |  |
blip_weapon_gatling | 2120954438 | ![blip_weapon_gatling](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_gatling.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_gatling.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_gatling.png)
 |  |
blip_weapon_handgun | -1052367340 | ![blip_weapon_handgun](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_handgun.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_handgun.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_handgun.png)
 |  |
blip_weapon_longarm | -995686252 | ![blip_weapon_longarm](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_longarm.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_longarm.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_longarm.png)
 |  |
blip_weapon_melee | 501323084 | ![blip_weapon_melee](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_melee.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_melee.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_melee.png)
 |  |
blip_weapon_molotov | 526225529 | ![blip_weapon_molotov](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_molotov.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_molotov.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_molotov.png)
 |  |
blip_weapon_shotgun | -1796682476 | ![blip_weapon_shotgun](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_shotgun.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_shotgun.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_shotgun.png)
 |  |
blip_weapon_sniper | -1634577211 | ![blip_weapon_sniper](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_sniper.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_sniper.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_sniper.png)
 |  |
blip_weapon_throwable | 1482572802 | ![blip_weapon_throwable](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_throwable.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_throwable.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_throwable.png)
 |  |
blip_weapon_throwing_knife | 908365526 | ![blip_weapon_throwing_knife](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_throwing_knife.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_throwing_knife.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_throwing_knife.png)
 |  |
blip_weapon_tomahawk | 1480984695 | ![blip_weapon_tomahawk](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_tomahawk.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_tomahawk.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_tomahawk.png)
 |  |
blip_weapon_torch | 2119944996 | ![blip_weapon_torch](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_torch.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/blips/blip_weapon_torch.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/blips/blip_weapon_torch.png)