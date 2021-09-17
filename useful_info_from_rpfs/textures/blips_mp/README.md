## Example of using:  
```lua
local function addBlipForCoords(blipname,bliphash,coords)
	local blip = Citizen.InvokeNative(0x554D9D53F696D002,1664425300, coords[1], coords[2], coords[3]) 
	SetBlipSprite(blip,bliphash,true)
	SetBlipScale(blip,0.2)
	Citizen.InvokeNative(0x9CB1A1623062F402, blip, blipname)
end

addBlipForCoords("GROUP",GetHashKey("blip_adversary_large"),{2508.1557617188,-1450.2551269531,44.610553741455})	
```

<h3>Texture dictionary hashname (hash):</h3>
<h2>BLIPS_MP (672378911)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/blips_mp.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/blips_mp.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
blip_adversary_large | -180188163 | ![blip_adversary_large](http://femga.com/images/samples/ui_textures/blips_mp/blip_adversary_large.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_adversary_large.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_adversary_large.png)
 |  | 
blip_adversary_medium | -2048736478 | ![blip_adversary_medium](http://femga.com/images/samples/ui_textures/blips_mp/blip_adversary_medium.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_adversary_medium.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_adversary_medium.png)
 |  | 
blip_adversary_small | 1001245999 | ![blip_adversary_small](http://femga.com/images/samples/ui_textures/blips_mp/blip_adversary_small.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_adversary_small.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_adversary_small.png)
 |  | 
blip_ambient_bounty_hunter_wagon | -507621590 | ![blip_ambient_bounty_hunter_wagon](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_bounty_hunter_wagon.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_bounty_hunter_wagon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_bounty_hunter_wagon.png)
 |  | 
blip_ambient_crate | -426139257 | ![blip_ambient_crate](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_crate.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_crate.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_crate.png)
 |  | 
blip_ambient_delivery | -592068833 | ![blip_ambient_delivery](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_delivery.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_delivery.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_delivery.png)
 |  | 
blip_ambient_hot_target | -1357626643 | ![blip_ambient_hot_target](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_hot_target.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_hot_target.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_hot_target.png)
 |  | 
blip_ambient_hunter | -2034972265 | ![blip_ambient_hunter](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_hunter.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_hunter.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_hunter.png)
 |  | 
blip_ambient_king | 233295963 | ![blip_ambient_king](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_king.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_king.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_king.png)
 |  | 
blip_ambient_marked_for_death | 1366733613 | ![blip_ambient_marked_for_death](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_marked_for_death.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_marked_for_death.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_marked_for_death.png)
 |  | 
blip_ambient_posse_deputy | 1116438174 | ![blip_ambient_posse_deputy](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_deputy.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_deputy.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_posse_deputy.png)
 |  | 
blip_ambient_posse_deputy_higher | -747104616 | ![blip_ambient_posse_deputy_higher](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_deputy_higher.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_deputy_higher.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_posse_deputy_higher.png)
 |  | 
blip_ambient_posse_deputy_lower | -1816664083 | ![blip_ambient_posse_deputy_lower](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_deputy_lower.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_deputy_lower.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_posse_deputy_lower.png)
 |  | 
blip_ambient_posse_leader | 1974270787 | ![blip_ambient_posse_leader](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_leader.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_leader.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_posse_leader.png)
 |  | 
blip_ambient_posse_leader_higher | 1493420112 | ![blip_ambient_posse_leader_higher](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_leader_higher.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_leader_higher.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_posse_leader_higher.png)
 |  | 
blip_ambient_posse_leader_lower | -867923254 | ![blip_ambient_posse_leader_lower](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_leader_lower.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_posse_leader_lower.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_posse_leader_lower.png)
 |  | 
blip_ambient_tugboat | -1018164873 | ![blip_ambient_tugboat](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_tugboat.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_tugboat.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_tugboat.png)
 |  | 
blip_ambient_vip | -1103135225 | ![blip_ambient_vip](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_vip.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ambient_vip.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ambient_vip.png)
 |  | 
blip_bag_capture | 1151744703 | ![blip_bag_capture](http://femga.com/images/samples/ui_textures/blips_mp/blip_bag_capture.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_bag_capture.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_bag_capture.png)
 |  | 
blip_bag_defend | 1264416627 | ![blip_bag_defend](http://femga.com/images/samples/ui_textures/blips_mp/blip_bag_defend.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_bag_defend.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_bag_defend.png)
 |  | 
blip_ball | 1433472988 | ![blip_ball](http://femga.com/images/samples/ui_textures/blips_mp/blip_ball.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ball.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ball.png)
 |  | 
blip_bolt | -1018697504 | ![blip_bolt](http://femga.com/images/samples/ui_textures/blips_mp/blip_bolt.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_bolt.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_bolt.png)
 |  | 
blip_business_moonshine | 1961764827 | ![blip_business_moonshine](http://femga.com/images/samples/ui_textures/blips_mp/blip_business_moonshine.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_business_moonshine.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_business_moonshine.png)
 |  | 
blip_code_center_glow | -976472438 | ![blip_code_center_glow](http://femga.com/images/samples/ui_textures/blips_mp/blip_code_center_glow.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_code_center_glow.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_code_center_glow.png)
 |  | 
blip_code_center_glow_alpha | -1100356119 | ![blip_code_center_glow_alpha](http://femga.com/images/samples/ui_textures/blips_mp/blip_code_center_glow_alpha.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_code_center_glow_alpha.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_code_center_glow_alpha.png)
 |  | 
blip_decision | -242384756 | ![blip_decision](http://femga.com/images/samples/ui_textures/blips_mp/blip_decision.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_decision.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_decision.png)
 |  | 
blip_direction_pointer | 51988200 | ![blip_direction_pointer](http://femga.com/images/samples/ui_textures/blips_mp/blip_direction_pointer.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_direction_pointer.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_direction_pointer.png)
 |  | 
blip_gold | -1289383059 | ![blip_gold](http://femga.com/images/samples/ui_textures/blips_mp/blip_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_gold.png)
 |  | 
blip_gunslinger | -963916715 | ![blip_gunslinger](http://femga.com/images/samples/ui_textures/blips_mp/blip_gunslinger.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_gunslinger.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_gunslinger.png)
 |  | 
blip_health | 1451797164 | ![blip_health](http://femga.com/images/samples/ui_textures/blips_mp/blip_health.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_health.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_health.png)
 |  | 
blip_hire_camp_follower | 1202244626 | ![blip_hire_camp_follower](http://femga.com/images/samples/ui_textures/blips_mp/blip_hire_camp_follower.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_hire_camp_follower.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_hire_camp_follower.png)
 |  | 
blip_honor_bad | 1322310532 | ![blip_honor_bad](http://femga.com/images/samples/ui_textures/blips_mp/blip_honor_bad.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_honor_bad.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_honor_bad.png)
 |  | 
blip_honor_good | -2108463156 | ![blip_honor_good](http://femga.com/images/samples/ui_textures/blips_mp/blip_honor_good.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_honor_good.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_honor_good.png)
 |  | 
blip_job_board | -272216216 | ![blip_job_board](http://femga.com/images/samples/ui_textures/blips_mp/blip_job_board.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_job_board.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_job_board.png)
 |  | 
blip_moonshine | -392465725 | ![blip_moonshine](http://femga.com/images/samples/ui_textures/blips_mp/blip_moonshine.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_moonshine.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_moonshine.png)
 |  | 
blip_moonshine_still | 553094466 | ![blip_moonshine_still](http://femga.com/images/samples/ui_textures/blips_mp/blip_moonshine_still.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_moonshine_still.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_moonshine_still.png)
 |  | 
blip_moonshine_vat | 1391579593 | ![blip_moonshine_vat](http://femga.com/images/samples/ui_textures/blips_mp/blip_moonshine_vat.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_moonshine_vat.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_moonshine_vat.png)
 |  | 
blip_mp_attack_target | 639638961 | ![blip_mp_attack_target](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_attack_target.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_attack_target.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_attack_target.png)
 |  | 
blip_mp_base | -2024635066 | ![blip_mp_base](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base.png)
 |  | 
blip_mp_base_1 | 1497579885 | ![blip_mp_base_1](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_1.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_1.png)
 |  | 
blip_mp_base_10 | -1022038968 | ![blip_mp_base_10](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_10.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_10.png)
 |  | 
blip_mp_base_11 | -455561289 | ![blip_mp_base_11](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_11.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_11.png)
 |  | 
blip_mp_base_12 | -704015847 | ![blip_mp_base_12](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_12.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_12.png)
 |  | 
blip_mp_base_13 | 1198322910 | ![blip_mp_base_13](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_13.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_13.png)
 |  | 
blip_mp_base_14 | 982965042 | ![blip_mp_base_14](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_14.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_14.png)
 |  | 
blip_mp_base_15 | 230719878 | ![blip_mp_base_15](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_15.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_15.png)
 |  | 
blip_mp_base_16 | 2130961427 | ![blip_mp_base_16](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_16.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_16.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_16.png)
 |  | 
blip_mp_base_2 | 1788208146 | ![blip_mp_base_2](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_2.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_2.png)
 |  | 
blip_mp_base_3 | 2145259174 | ![blip_mp_base_3](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_3.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_3.png)
 |  | 
blip_mp_base_4 | -1902269403 | ![blip_mp_base_4](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_4.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_4.png)
 |  | 
blip_mp_base_5 | -1266223113 | ![blip_mp_base_5](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_5.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_5.png)
 |  | 
blip_mp_base_6 | -969139359 | ![blip_mp_base_6](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_6.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_6.png)
 |  | 
blip_mp_base_7 | -671498532 | ![blip_mp_base_7](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_7.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_7.png)
 |  | 
blip_mp_base_8 | -631651428 | ![blip_mp_base_8](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_8.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_8.png)
 |  | 
blip_mp_base_9 | -506375545 | ![blip_mp_base_9](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_9.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_9.png)
 |  | 
blip_mp_base_a | -1741111493 | ![blip_mp_base_a](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_a.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_a.png)
 |  | 
blip_mp_base_b | -2030232380 | ![blip_mp_base_b](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_b.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_b.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_b.png)
 |  | 
blip_mp_base_c | -1396905917 | ![blip_mp_base_c](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_c.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_c.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_c.png)
 |  | 
blip_mp_base_d | -1693203215 | ![blip_mp_base_d](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_d.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_d.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_d.png)
 |  | 
blip_mp_base_e | -818533067 | ![blip_mp_base_e](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_e.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_e.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_e.png)
 |  | 
blip_mp_base_f | -1117222502 | ![blip_mp_base_f](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_f.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_f.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_f.png)
 |  | 
blip_mp_base_g | 60954128 | ![blip_mp_base_g](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_g.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_g.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_g.png)
 |  | 
blip_mp_base_h | -235048253 | ![blip_mp_base_h](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_h.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_h.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_h.png)
 |  | 
blip_mp_base_i | 2123729925 | ![blip_mp_base_i](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_i.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_i.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_i.png)
 |  | 
blip_mp_base_j | 1834871186 | ![blip_mp_base_j](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_j.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_base_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_base_j.png)
 |  | 
blip_mp_beast | -1085232344 | ![blip_mp_beast](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_beast.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_beast.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_beast.png)
 |  | 
blip_mp_bounty_dead | -1998058959 | ![blip_mp_bounty_dead](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_bounty_dead.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_bounty_dead.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_bounty_dead.png)
 |  | 
blip_mp_bounty_hunter_introduction | 1047294027 | ![blip_mp_bounty_hunter_introduction](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_bounty_hunter_introduction.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_bounty_hunter_introduction.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_bounty_hunter_introduction.png)
 |  | 
blip_mp_butcher_table | 1369919445 | ![blip_mp_butcher_table](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_butcher_table.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_butcher_table.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_butcher_table.png)
 |  | 
blip_mp_cash_checkpoint | -1567930587 | ![blip_mp_cash_checkpoint](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_cash_checkpoint.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_cash_checkpoint.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_cash_checkpoint.png)
 |  | 
blip_mp_coach_escort | 1045919449 | ![blip_mp_coach_escort](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_coach_escort.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_coach_escort.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_coach_escort.png)
 |  | 
blip_mp_coach_intercept | -1371003729 | ![blip_mp_coach_intercept](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_coach_intercept.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_coach_intercept.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_coach_intercept.png)
 |  | 
blip_mp_coach_recover | -992598136 | ![blip_mp_coach_recover](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_coach_recover.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_coach_recover.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_coach_recover.png)
 |  | 
blip_mp_coach_smuggle | -1747775003 | ![blip_mp_coach_smuggle](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_coach_smuggle.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_coach_smuggle.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_coach_smuggle.png)
 |  | 
blip_mp_collector_map | 2119977580 | ![blip_mp_collector_map](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_collector_map.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_collector_map.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_collector_map.png)
 |  | 
blip_mp_deadeye | -2121688190 | ![blip_mp_deadeye](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_deadeye.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_deadeye.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_deadeye.png)
 |  | 
blip_mp_defend_target | 1293773224 | ![blip_mp_defend_target](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_defend_target.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_defend_target.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_defend_target.png)
 |  | 
blip_mp_deliver_target | 1865251988 | ![blip_mp_deliver_target](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_deliver_target.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_deliver_target.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_deliver_target.png)
 |  | 
blip_mp_elimination_large | 354734005 | ![blip_mp_elimination_large](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_elimination_large.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_elimination_large.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_elimination_large.png)
 |  | 
blip_mp_elimination_medium | -1918326968 | ![blip_mp_elimination_medium](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_elimination_medium.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_elimination_medium.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_elimination_medium.png)
 |  | 
blip_mp_elimination_small | 2061284948 | ![blip_mp_elimination_small](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_elimination_small.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_elimination_small.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_elimination_small.png)
 |  | 
blip_mp_featured | 1331927252 | ![blip_mp_featured](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_featured.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_featured.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_featured.png)
 |  | 
blip_mp_flag | -1595467349 | ![blip_mp_flag](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_flag.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_flag.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_flag.png)
 |  | 
blip_mp_game_animal_protection | 263099185 | ![blip_mp_game_animal_protection](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_animal_protection.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_animal_protection.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_game_animal_protection.png)
 |  | 
blip_mp_game_hill | 2113496404 | ![blip_mp_game_hill](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_hill.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_hill.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_game_hill.png)
 |  | 
blip_mp_game_magnificent_four | -879802008 | ![blip_mp_game_magnificent_four](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_magnificent_four.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_magnificent_four.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_game_magnificent_four.png)
 |  | 
blip_mp_game_multi_target | 615597833 | ![blip_mp_game_multi_target](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_multi_target.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_multi_target.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_game_multi_target.png)
 |  | 
blip_mp_game_race_canoe | 2005921736 | ![blip_mp_game_race_canoe](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_race_canoe.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_race_canoe.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_game_race_canoe.png)
 |  | 
blip_mp_game_race_horse | 564457427 | ![blip_mp_game_race_horse](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_race_horse.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_race_horse.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_game_race_horse.png)
 |  | 
blip_mp_game_runaway_train | 1258184551 | ![blip_mp_game_runaway_train](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_runaway_train.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_runaway_train.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_game_runaway_train.png)
 |  | 
blip_mp_game_treasure_hunt | 1735233562 | ![blip_mp_game_treasure_hunt](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_treasure_hunt.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_treasure_hunt.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_game_treasure_hunt.png)
 |  | 
blip_mp_game_vip | -755765764 | ![blip_mp_game_vip](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_vip.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_game_vip.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_game_vip.png)
 |  | 
blip_mp_gun_for_hire | -1906191545 | ![blip_mp_gun_for_hire](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_gun_for_hire.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_gun_for_hire.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_gun_for_hire.png)
 |  | 
blip_mp_gun_rush | -888054767 | ![blip_mp_gun_rush](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_gun_rush.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_gun_rush.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_gun_rush.png)
 |  | 
blip_mp_gun_rush_team | 383510239 | ![blip_mp_gun_rush_team](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_gun_rush_team.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_gun_rush_team.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_gun_rush_team.png)
 |  | 
blip_mp_job_exclusive | 1155982873 | ![blip_mp_job_exclusive](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_job_exclusive.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_job_exclusive.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_job_exclusive.png)
 |  | 
blip_mp_job_exclusive_large | 201164399 | ![blip_mp_job_exclusive_large](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_job_exclusive_large.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_job_exclusive_large.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_job_exclusive_large.png)
 |  | 
blip_mp_job_exclusive_small | -813538438 | ![blip_mp_job_exclusive_small](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_job_exclusive_small.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_job_exclusive_small.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_job_exclusive_small.png)
 |  | 
blip_mp_location_a | -511566837 | ![blip_mp_location_a](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_a.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_a.png)
 |  | 
blip_mp_location_b | 133359852 | ![blip_mp_location_b](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_b.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_b.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_b.png)
 |  | 
blip_mp_location_c | -164117130 | ![blip_mp_location_c](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_c.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_c.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_c.png)
 |  | 
blip_mp_location_d | -1134374451 | ![blip_mp_location_d](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_d.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_d.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_d.png)
 |  | 
blip_mp_location_e | -1395051846 | ![blip_mp_location_e](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_e.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_e.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_e.png)
 |  | 
blip_mp_location_f | 1664261990 | ![blip_mp_location_f](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_f.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_f.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_f.png)
 |  | 
blip_mp_location_g | -780469251 | ![blip_mp_location_g](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_g.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_g.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_g.png)
 |  | 
blip_mp_location_h | -701364869 | ![blip_mp_location_h](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_h.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_h.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_h.png)
 |  | 
blip_mp_location_i | 1147888108 | ![blip_mp_location_i](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_i.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_i.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_i.png)
 |  | 
blip_mp_location_j | -104543072 | ![blip_mp_location_j](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_j.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_j.png)
 |  | 
blip_mp_location_k | -352964861 | ![blip_mp_location_k](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_k.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_k.png)
 |  | 
blip_mp_location_l | -1321714808 | ![blip_mp_location_l](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_l.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_l.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_l.png)
 |  | 
blip_mp_location_m | -1633216922 | ![blip_mp_location_m](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_m.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_m.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_m.png)
 |  | 
blip_mp_location_n | -992156975 | ![blip_mp_location_n](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_n.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_n.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_n.png)
 |  | 
blip_mp_location_o | -985996415 | ![blip_mp_location_o](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_o.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_o.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_o.png)
 |  | 
blip_mp_location_p | -1031152097 | ![blip_mp_location_p](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_p.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_p.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_p.png)
 |  | 
blip_mp_location_q | 1763355466 | ![blip_mp_location_q](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_q.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_q.png)
 |  | 
blip_mp_location_r | 1406173366 | ![blip_mp_location_r](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_r.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_r.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_r.png)
 |  | 
blip_mp_location_s | -1988105196 | ![blip_mp_location_s](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_s.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_s.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_s.png)
 |  | 
blip_mp_location_t | 2017085833 | ![blip_mp_location_t](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_t.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_t.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_t.png)
 |  | 
blip_mp_location_u | 1055774449 | ![blip_mp_location_u](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_u.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_u.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_u.png)
 |  | 
blip_mp_location_v | 748106308 | ![blip_mp_location_v](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_v.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_v.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_v.png)
 |  | 
blip_mp_location_w | 1118985838 | ![blip_mp_location_w](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_w.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_w.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_w.png)
 |  | 
blip_mp_location_x | 820034251 | ![blip_mp_location_x](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_x.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_x.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_x.png)
 |  | 
blip_mp_location_y | -735182489 | ![blip_mp_location_y](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_y.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_y.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_y.png)
 |  | 
blip_mp_location_z | 1368652849 | ![blip_mp_location_z](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_z.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_location_z.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_location_z.png)
 |  | 
blip_mp_mission_area_braithwaite | 2049287916 | ![blip_mp_mission_area_braithwaite](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_braithwaite.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_braithwaite.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_braithwaite.png)
 |  | 
blip_mp_mission_area_bronte | -121612068 | ![blip_mp_mission_area_bronte](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_bronte.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_bronte.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_bronte.png)
 |  | 
blip_mp_mission_area_clay | 1825710119 | ![blip_mp_mission_area_clay](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_clay.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_clay.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_clay.png)
 |  | 
blip_mp_mission_area_decision | 305683062 | ![blip_mp_mission_area_decision](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_decision.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_decision.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_decision.png)
 |  | 
blip_mp_mission_area_gunslinger | 1819223122 | ![blip_mp_mission_area_gunslinger](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_gunslinger.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_gunslinger.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_gunslinger.png)
 |  | 
blip_mp_mission_area_horley | 1122538779 | ![blip_mp_mission_area_horley](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_horley.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_horley.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_horley.png)
 |  | 
blip_mp_mission_area_jesse | 1206833715 | ![blip_mp_mission_area_jesse](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_jesse.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_jesse.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_jesse.png)
 |  | 
blip_mp_mission_area_marshall_tom_davies | 415905033 | ![blip_mp_mission_area_marshall_tom_davies](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_marshall_tom_davies.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_marshall_tom_davies.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_marshall_tom_davies.png)
 |  | 
blip_mp_mission_area_old_man_jones | -672283790 | ![blip_mp_mission_area_old_man_jones](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_old_man_jones.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_old_man_jones.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_old_man_jones.png)
 |  | 
blip_mp_mission_area_outlaw | 1702671897 | ![blip_mp_mission_area_outlaw](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_outlaw.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_outlaw.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_outlaw.png)
 |  | 
blip_mp_mission_area_revenge | -486518067 | ![blip_mp_mission_area_revenge](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_revenge.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_revenge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_revenge.png)
 |  | 
blip_mp_mission_area_robbery | -737657968 | ![blip_mp_mission_area_robbery](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_robbery.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_robbery.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_robbery.png)
 |  | 
blip_mp_mission_area_samson_finch | 1052244457 | ![blip_mp_mission_area_samson_finch](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_samson_finch.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_samson_finch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_samson_finch.png)
 |  | 
blip_mp_mission_area_seven | 999921768 | ![blip_mp_mission_area_seven](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_seven.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_area_seven.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_area_seven.png)
 |  | 
blip_mp_mission_braithwaite | 2121165562 | ![blip_mp_mission_braithwaite](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_braithwaite.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_braithwaite.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_braithwaite.png)
 |  | 
blip_mp_mission_bronte | -1566323707 | ![blip_mp_mission_bronte](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_bronte.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_bronte.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_bronte.png)
 |  | 
blip_mp_mission_clay | 221316808 | ![blip_mp_mission_clay](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_clay.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_clay.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_clay.png)
 |  | 
blip_mp_mission_horley | -1478891674 | ![blip_mp_mission_horley](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_horley.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_horley.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_horley.png)
 |  | 
blip_mp_mission_jesse | 1153710309 | ![blip_mp_mission_jesse](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_jesse.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_jesse.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_jesse.png)
 |  | 
blip_mp_mission_marshall_tom_davies | -740629317 | ![blip_mp_mission_marshall_tom_davies](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_marshall_tom_davies.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_marshall_tom_davies.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_marshall_tom_davies.png)
 |  | 
blip_mp_mission_old_man_jones | -1662942683 | ![blip_mp_mission_old_man_jones](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_old_man_jones.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_old_man_jones.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_old_man_jones.png)
 |  | 
blip_mp_mission_revenge | -1392193699 | ![blip_mp_mission_revenge](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_revenge.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_revenge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_revenge.png)
 |  | 
blip_mp_mission_robbery | -60720396 | ![blip_mp_mission_robbery](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_robbery.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_robbery.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_robbery.png)
 |  | 
blip_mp_mission_samson_finch | -2106580172 | ![blip_mp_mission_samson_finch](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_samson_finch.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_samson_finch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_samson_finch.png)
 |  | 
blip_mp_mission_seven | -222767785 | ![blip_mp_mission_seven](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_seven.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_seven.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_seven.png)
 |  | 
blip_mp_mission_tbd | -1237816179 | ![blip_mp_mission_tbd](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_tbd.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_mission_tbd.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_mission_tbd.png)
 |  | 
blip_mp_ordered_item | -1656531561 | ![blip_mp_ordered_item](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_ordered_item.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_ordered_item.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_ordered_item.png)
 |  | 
blip_mp_player_wagon | 1612913921 | ![blip_mp_player_wagon](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_player_wagon.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_player_wagon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_player_wagon.png)
 |  | 
blip_mp_player_wagon_hitched | -1236452613 | ![blip_mp_player_wagon_hitched](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_player_wagon_hitched.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_player_wagon_hitched.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_player_wagon_hitched.png)
 |  | 
blip_mp_playlist_adversary | 214435071 | ![blip_mp_playlist_adversary](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_adversary.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_adversary.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_adversary.png)
 |  | 
blip_mp_playlist_adversary_special | -1081805875 | ![blip_mp_playlist_adversary_special](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_adversary_special.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_adversary_special.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_adversary_special.png)
 |  | 
blip_mp_playlist_capture | 331074463 | ![blip_mp_playlist_capture](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_capture.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_capture.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_capture.png)
 |  | 
blip_mp_playlist_exclusive | 1181380553 | ![blip_mp_playlist_exclusive](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_exclusive.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_exclusive.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_exclusive.png)
 |  | 
blip_mp_playlist_freeforall | -1025216818 | ![blip_mp_playlist_freeforall](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_freeforall.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_freeforall.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_freeforall.png)
 |  | 
blip_mp_playlist_objective | -118871741 | ![blip_mp_playlist_objective](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_objective.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_objective.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_objective.png)
 |  | 
blip_mp_playlist_pve | 1271582977 | ![blip_mp_playlist_pve](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_pve.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_pve.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_pve.png)
 |  | 
blip_mp_playlist_races | 1896900580 | ![blip_mp_playlist_races](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_races.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_races.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_races.png)
 |  | 
blip_mp_playlist_series_12 | 1454572348 | ![blip_mp_playlist_series_12](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_series_12.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_series_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_series_12.png)
 |  | 
blip_mp_playlist_series_4 | -152950882 | ![blip_mp_playlist_series_4](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_series_4.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_series_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_series_4.png)
 |  | 
blip_mp_playlist_series_8 | -822028324 | ![blip_mp_playlist_series_8](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_series_8.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_series_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_series_8.png)
 |  | 
blip_mp_playlist_teamgame | 1183081869 | ![blip_mp_playlist_teamgame](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_teamgame.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playlist_teamgame.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playlist_teamgame.png)
 |  | 
blip_mp_playstyle_defensive | -266617465 | ![blip_mp_playstyle_defensive](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playstyle_defensive.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playstyle_defensive.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playstyle_defensive.png)
 |  | 
blip_mp_playstyle_offensive | 202506373 | ![blip_mp_playstyle_offensive](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playstyle_offensive.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_playstyle_offensive.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_playstyle_offensive.png)
 |  | 
blip_mp_predator_hunt_mask | -569968788 | ![blip_mp_predator_hunt_mask](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_predator_hunt_mask.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_predator_hunt_mask.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_predator_hunt_mask.png)
 |  | 
blip_mp_role_bounty_hunter_ilo | -1154452417 | ![blip_mp_role_bounty_hunter_ilo](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_role_bounty_hunter_ilo.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_role_bounty_hunter_ilo.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_role_bounty_hunter_ilo.png)
 |  | 
blip_mp_role_collector_ilo | 187984275 | ![blip_mp_role_collector_ilo](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_role_collector_ilo.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_role_collector_ilo.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_role_collector_ilo.png)
 |  | 
blip_mp_role_moonshiner | -2029148647 | ![blip_mp_role_moonshiner](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_role_moonshiner.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_role_moonshiner.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_role_moonshiner.png)
 |  | 
blip_mp_role_trader_ilo | -1681663363 | ![blip_mp_role_trader_ilo](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_role_trader_ilo.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_role_trader_ilo.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_role_trader_ilo.png)
 |  | 
blip_mp_roles_bounty_hunter_lock | 1377250401 | ![blip_mp_roles_bounty_hunter_lock](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_roles_bounty_hunter_lock.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_roles_bounty_hunter_lock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_roles_bounty_hunter_lock.png)
 |  | 
blip_mp_roles_collector_lock | -536376284 | ![blip_mp_roles_collector_lock](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_roles_collector_lock.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_roles_collector_lock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_roles_collector_lock.png)
 |  | 
blip_mp_roles_moonshiner_lock | -1977918572 | ![blip_mp_roles_moonshiner_lock](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_roles_moonshiner_lock.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_roles_moonshiner_lock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_roles_moonshiner_lock.png)
 |  | 
blip_mp_roles_trader_lock | 327336537 | ![blip_mp_roles_trader_lock](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_roles_trader_lock.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_roles_trader_lock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_roles_trader_lock.png)
 |  | 
blip_mp_roundup | -1462274666 | ![blip_mp_roundup](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_roundup.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_roundup.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_roundup.png)
 |  | 
blip_mp_rustling | 90287351 | ![blip_mp_rustling](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_rustling.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_rustling.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_rustling.png)
 |  | 
blip_mp_shootout | 1788902664 | ![blip_mp_shootout](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_shootout.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_shootout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_shootout.png)
 |  | 
blip_mp_spawnpoint | -1513632695 | ![blip_mp_spawnpoint](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_spawnpoint.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_spawnpoint.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_spawnpoint.png)
 |  | 
blip_mp_spawnpoint_arrow | 2061546582 | ![blip_mp_spawnpoint_arrow](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_spawnpoint_arrow.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_spawnpoint_arrow.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_spawnpoint_arrow.png)
 |  | 
blip_mp_supplies | -984192463 | ![blip_mp_supplies](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies.png)
 |  | 
blip_mp_supplies_base_1 | 758724208 | ![blip_mp_supplies_base_1](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_1.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_1.png)
 |  | 
blip_mp_supplies_base_10 | -1331290727 | ![blip_mp_supplies_base_10](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_10.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_10.png)
 |  | 
blip_mp_supplies_base_11 | 1662157427 | ![blip_mp_supplies_base_11](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_11.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_11.png)
 |  | 
blip_mp_supplies_base_12 | -1803197096 | ![blip_mp_supplies_base_12](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_12.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_12.png)
 |  | 
blip_mp_supplies_base_13 | 1513484578 | ![blip_mp_supplies_base_13](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_13.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_13.png)
 |  | 
blip_mp_supplies_base_14 | 747574741 | ![blip_mp_supplies_base_14](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_14.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_14.png)
 |  | 
blip_mp_supplies_base_15 | 111659527 | ![blip_mp_supplies_base_15](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_15.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_15.png)
 |  | 
blip_mp_supplies_base_16 | 420638428 | ![blip_mp_supplies_base_16](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_16.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_16.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_16.png)
 |  | 
blip_mp_supplies_base_2 | 460296925 | ![blip_mp_supplies_base_2](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_2.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_2.png)
 |  | 
blip_mp_supplies_base_3 | 1180166317 | ![blip_mp_supplies_base_3](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_3.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_3.png)
 |  | 
blip_mp_supplies_base_4 | 880919809 | ![blip_mp_supplies_base_4](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_4.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_4.png)
 |  | 
blip_mp_supplies_base_5 | -466377626 | ![blip_mp_supplies_base_5](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_5.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_5.png)
 |  | 
blip_mp_supplies_base_6 | -767164277 | ![blip_mp_supplies_base_6](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_6.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_6.png)
 |  | 
blip_mp_supplies_base_7 | 22830775 | ![blip_mp_supplies_base_7](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_7.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_7.png)
 |  | 
blip_mp_supplies_base_8 | -1348912334 | ![blip_mp_supplies_base_8](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_8.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_8.png)
 |  | 
blip_mp_supplies_base_9 | -194394938 | ![blip_mp_supplies_base_9](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_9.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_base_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_base_9.png)
 |  | 
blip_mp_supplies_outline | -298381019 | ![blip_mp_supplies_outline](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_outline.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_supplies_outline.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_supplies_outline.png)
 |  | 
blip_mp_torch | 1000514759 | ![blip_mp_torch](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_torch.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_torch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_torch.png)
 |  | 
blip_mp_trader_introduction | -924533810 | ![blip_mp_trader_introduction](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_trader_introduction.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_trader_introduction.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_trader_introduction.png)
 |  | 
blip_mp_travelling_saleswoman | -1546805641 | ![blip_mp_travelling_saleswoman](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_travelling_saleswoman.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_travelling_saleswoman.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_travelling_saleswoman.png)
 |  | 
blip_mp_ugc | 2107754879 | ![blip_mp_ugc](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_ugc.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_ugc.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_ugc.png)
 |  | 
blip_mp_wreckage | 1106719664 | ![blip_mp_wreckage](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_wreckage.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mp_wreckage.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mp_wreckage.png)
 |  | 
blip_mvp | 1334667386 | ![blip_mvp](http://femga.com/images/samples/ui_textures/blips_mp/blip_mvp.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_mvp.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_mvp.png)
 |  | 
blip_ned_kelly_outfit | 1862205446 | ![blip_ned_kelly_outfit](http://femga.com/images/samples/ui_textures/blips_mp/blip_ned_kelly_outfit.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ned_kelly_outfit.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ned_kelly_outfit.png)
 |  | 
blip_nominated | 334932010 | ![blip_nominated](http://femga.com/images/samples/ui_textures/blips_mp/blip_nominated.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_nominated.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_nominated.png)
 |  | 
blip_on_call | 418664122 | ![blip_on_call](http://femga.com/images/samples/ui_textures/blips_mp/blip_on_call.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_on_call.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_on_call.png)
 |  | 
blip_outlaw | 1095891419 | ![blip_outlaw](http://femga.com/images/samples/ui_textures/blips_mp/blip_outlaw.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_outlaw.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_outlaw.png)
 |  | 
blip_overlay_6 | 1194564778 | ![blip_overlay_6](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_6.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_6.png)
 |  | 
blip_overlay_flag | -44057202 | ![blip_overlay_flag](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_flag.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_flag.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_flag.png)
 |  | 
blip_overlay_white_10 | 938123158 | ![blip_overlay_white_10](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_10.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_white_10.png)
 |  | 
blip_overlay_white_11 | 634911601 | ![blip_overlay_white_11](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_11.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_white_11.png)
 |  | 
blip_overlay_white_12 | 1517642923 | ![blip_overlay_white_12](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_12.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_white_12.png)
 |  | 
blip_overlay_white_13 | 1213710448 | ![blip_overlay_white_13](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_13.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_white_13.png)
 |  | 
blip_overlay_white_14 | 928784077 | ![blip_overlay_white_14](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_14.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_white_14.png)
 |  | 
blip_overlay_white_15 | 623540842 | ![blip_overlay_white_15](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_15.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_white_15.png)
 |  | 
blip_overlay_white_16 | 1510859824 | ![blip_overlay_white_16](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_16.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_16.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_white_16.png)
 |  | 
blip_overlay_white_6 | 446619991 | ![blip_overlay_white_6](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_6.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_white_6.png)
 |  | 
blip_overlay_white_7 | -311884052 | ![blip_overlay_white_7](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_7.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_white_7.png)
 |  | 
blip_overlay_white_8 | -6608048 | ![blip_overlay_white_8](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_8.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_white_8.png)
 |  | 
blip_overlay_white_9 | -2114047976 | ![blip_overlay_white_9](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_9.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_overlay_white_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_overlay_white_9.png)
 |  | 
blip_ped_1 | 1257411558 | ![blip_ped_1](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_1.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_1.png)
 |  | 
blip_ped_10 | -1559242154 | ![blip_ped_10](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_10.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_10.png)
 |  | 
blip_ped_11 | -1263043163 | ![blip_ped_11](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_11.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_11.png)
 |  | 
blip_ped_12 | 1069847489 | ![blip_ped_12](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_12.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_12.png)
 |  | 
blip_ped_13 | 1368078158 | ![blip_ped_13](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_13.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_13.png)
 |  | 
blip_ped_14 | 1508919320 | ![blip_ped_14](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_14.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_14.png)
 |  | 
blip_ped_15 | 1875669968 | ![blip_ped_15](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_15.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_15.png)
 |  | 
blip_ped_16 | -158269097 | ![blip_ped_16](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_16.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_16.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_16.png)
 |  | 
blip_ped_17 | 139568344 | ![blip_ped_17](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_17.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_17.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_17.png)
 |  | 
blip_ped_18 | 405554317 | ![blip_ped_18](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_18.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_18.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_18.png)
 |  | 
blip_ped_19 | 710240479 | ![blip_ped_19](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_19.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_19.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_19.png)
 |  | 
blip_ped_2 | 994636947 | ![blip_ped_2](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_2.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_2.png)
 |  | 
blip_ped_20 | -821972715 | ![blip_ped_20](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_20.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_20.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_20.png)
 |  | 
blip_ped_21 | -1060957032 | ![blip_ped_21](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_21.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_21.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_21.png)
 |  | 
blip_ped_22 | 2026276004 | ![blip_ped_22](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_22.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_22.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_22.png)
 |  | 
blip_ped_23 | -1425217232 | ![blip_ped_23](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_23.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_23.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_23.png)
 |  | 
blip_ped_24 | 1671092813 | ![blip_ped_24](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_24.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_24.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_24.png)
 |  | 
blip_ped_25 | -1779908888 | ![blip_ped_25](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_25.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_25.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_25.png)
 |  | 
blip_ped_26 | 1105008338 | ![blip_ped_26](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_26.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_26.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_26.png)
 |  | 
blip_ped_27 | 1947695942 | ![blip_ped_27](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_27.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_27.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_27.png)
 |  | 
blip_ped_28 | 778399711 | ![blip_ped_28](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_28.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_28.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_28.png)
 |  | 
blip_ped_29 | 1317187613 | ![blip_ped_29](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_29.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_29.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_29.png)
 |  | 
blip_ped_3 | 228563269 | ![blip_ped_3](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_3.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_3.png)
 |  | 
blip_ped_30 | -1890902307 | ![blip_ped_30](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_30.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_30.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_30.png)
 |  | 
blip_ped_31 | 2021257531 | ![blip_ped_31](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_31.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_31.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_31.png)
 |  | 
blip_ped_32 | 1808226262 | ![blip_ped_32](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_32.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_32.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_32.png)
 |  | 
blip_ped_4 | -1770032 | ![blip_ped_4](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_4.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_4.png)
 |  | 
blip_ped_5 | -737237468 | ![blip_ped_5](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_5.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_5.png)
 |  | 
blip_ped_6 | -968848760 | ![blip_ped_6](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_6.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_6.png)
 |  | 
blip_ped_7 | -1199313137 | ![blip_ped_7](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_7.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_7.png)
 |  | 
blip_ped_8 | -1456680863 | ![blip_ped_8](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_8.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_8.png)
 |  | 
blip_ped_9 | -1688128310 | ![blip_ped_9](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_9.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_ped_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_ped_9.png)
 |  | 
blip_predator | -1210145388 | ![blip_predator](http://femga.com/images/samples/ui_textures/blips_mp/blip_predator.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_predator.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_predator.png)
 |  | 
blip_product_moonshine | 1654787099 | ![blip_product_moonshine](http://femga.com/images/samples/ui_textures/blips_mp/blip_product_moonshine.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_product_moonshine.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_product_moonshine.png)
 |  | 
blip_quick_weapon_select | -576151168 | ![blip_quick_weapon_select](http://femga.com/images/samples/ui_textures/blips_mp/blip_quick_weapon_select.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_quick_weapon_select.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_quick_weapon_select.png)
 |  | 
blip_radar_edge_arrow | -676099509 | ![blip_radar_edge_arrow](http://femga.com/images/samples/ui_textures/blips_mp/blip_radar_edge_arrow.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_radar_edge_arrow.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_radar_edge_arrow.png)
 |  | 
blip_radar_edge_pointer | -1192977721 | ![blip_radar_edge_pointer](http://femga.com/images/samples/ui_textures/blips_mp/blip_radar_edge_pointer.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_radar_edge_pointer.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_radar_edge_pointer.png)
 |  | 
blip_shop_honor | 1779658797 | ![blip_shop_honor](http://femga.com/images/samples/ui_textures/blips_mp/blip_shop_honor.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_shop_honor.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_shop_honor.png)
 |  | 
blip_shop_honor_overlay | -1646141521 | ![blip_shop_honor_overlay](http://femga.com/images/samples/ui_textures/blips_mp/blip_shop_honor_overlay.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_shop_honor_overlay.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_shop_honor_overlay.png)
 |  | 
blip_shop_wardrobe | 1496995379 | ![blip_shop_wardrobe](http://femga.com/images/samples/ui_textures/blips_mp/blip_shop_wardrobe.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_shop_wardrobe.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_shop_wardrobe.png)
 |  | 
blip_special_series_1 | 778811758 | ![blip_special_series_1](http://femga.com/images/samples/ui_textures/blips_mp/blip_special_series_1.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_special_series_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_special_series_1.png)
 |  | 
blip_special_series_2 | 338003170 | ![blip_special_series_2](http://femga.com/images/samples/ui_textures/blips_mp/blip_special_series_2.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_special_series_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_special_series_2.png)
 |  | 
blip_teamsters | -243818172 | ![blip_teamsters](http://femga.com/images/samples/ui_textures/blips_mp/blip_teamsters.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_teamsters.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_teamsters.png)
 |  | 
blip_trophy | -1389658546 | ![blip_trophy](http://femga.com/images/samples/ui_textures/blips_mp/blip_trophy.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_trophy.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_trophy.png)
 |  | 
blip_wanted_poster | -1747825963 | ![blip_wanted_poster](http://femga.com/images/samples/ui_textures/blips_mp/blip_wanted_poster.png) | [with bg](http://femga.com/images/samples/ui_textures/blips_mp/blip_wanted_poster.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/blips_mp/blip_wanted_poster.png)
 |  | 
