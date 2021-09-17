## Example of using:  
```lua
local function DrawTexture(textureStreamed,textureName,x, y, width, height,rotation,r, g, b, a, p11)
    if not HasStreamedTextureDictLoaded(textureStreamed) then
       RequestStreamedTextureDict(textureStreamed, false);
    else
        DrawSprite(textureStreamed, textureName, x, y, width, height, rotation, r, g, b, a, p11);
    end
end
Citizen.CreateThread(function()
    while true do
    	Citizen.Wait(0)
		DrawTexture("itemtype_textures", "itemtype_animal", 0.5, 0.5, 0.051, 0.051, 0.0, 0, 0, 0, 240, false);
	end
end)
```
 



<h3>Texture dictionary hashname (hash):</h3>
<h2>itemtype_textures (-109457791)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/itemtype_textures.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
itemtype_all | 557674369 | ![itemtype_all](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_all.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_all.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_all.png)
 |  | 
itemtype_ammo | -2106574675 | ![itemtype_ammo](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_ammo.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_ammo.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_ammo.png)
 |  | 
itemtype_animal | 1207985382 | ![itemtype_animal](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_animal.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_animal.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_animal.png)
 |  | 
itemtype_bank_debt | -260287433 | ![itemtype_bank_debt](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_bank_debt.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_bank_debt.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_bank_debt.png)
 |  | 
itemtype_boat | 221983231 | ![itemtype_boat](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_boat.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_boat.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_boat.png)
 |  | 
itemtype_camp | 1273983811 | ![itemtype_camp](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_camp.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_camp.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_camp.png)
 |  | 
itemtype_cash | 1831944558 | ![itemtype_cash](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_cash.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_cash.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_cash.png)
 |  | 
itemtype_cash_arthur | 483485269 | ![itemtype_cash_arthur](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_cash_arthur.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_cash_arthur.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_cash_arthur.png)
 |  | 
itemtype_coach | -573961349 | ![itemtype_coach](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_coach.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_coach.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_coach.png)
 |  | 
itemtype_collectable | -154603820 | ![itemtype_collectable](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_collectable.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_collectable.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_collectable.png)
 |  | 
itemtype_documents | 221933070 | ![itemtype_documents](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_documents.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_documents.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_documents.png)
 |  | 
itemtype_fish | -952858511 | ![itemtype_fish](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_fish.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_fish.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_fish.png)
 |  | 
itemtype_gang_savings | 2124880615 | ![itemtype_gang_savings](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_gang_savings.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_gang_savings.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_gang_savings.png)
 |  | 
itemtype_gang_savings_special | -329231034 | ![itemtype_gang_savings_special](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_gang_savings_special.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_gang_savings_special.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_gang_savings_special.png)
 |  | 
itemtype_gold | -1959861270 | ![itemtype_gold](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_gold.png)
 |  | 
itemtype_herbs | -1526949123 | ![itemtype_herbs](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_herbs.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_herbs.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_herbs.png)
 |  | 
itemtype_hire | 1209963949 | ![itemtype_hire](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_hire.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_hire.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_hire.png)
 |  | 
itemtype_horse | 1488416484 | ![itemtype_horse](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_horse.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_horse.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_horse.png)
 |  | 
itemtype_horse_health | -1982274860 | ![itemtype_horse_health](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_horse_health.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_horse_health.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_horse_health.png)
 |  | 
itemtype_horse_stamina | 2124968978 | ![itemtype_horse_stamina](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_horse_stamina.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_horse_stamina.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_horse_stamina.png)
 |  | 
itemtype_kit | 441368533 | ![itemtype_kit](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_kit.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_kit.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_kit.png)
 |  | 
itemtype_loot | -505219540 | ![itemtype_loot](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_loot.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_loot.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_loot.png)
 |  | 
itemtype_materials | 1888596638 | ![itemtype_materials](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_materials.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_materials.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_materials.png)
 |  | 
itemtype_player_deadeye | 234329797 | ![itemtype_player_deadeye](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_player_deadeye.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_player_deadeye.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_player_deadeye.png)
 |  | 
itemtype_player_health | 2001720289 | ![itemtype_player_health](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_player_health.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_player_health.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_player_health.png)
 |  | 
itemtype_player_stamina | 837097462 | ![itemtype_player_stamina](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_player_stamina.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_player_stamina.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_player_stamina.png)
 |  | 
itemtype_total_take | -1957849484 | ![itemtype_total_take](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_total_take.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_total_take.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_total_take.png)
 |  | 
itemtype_upgrades | 281647063 | ![itemtype_upgrades](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_upgrades.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_upgrades.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_upgrades.png)
 |  | 
itemtype_weapons | -1938672343 | ![itemtype_weapons](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_weapons.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/itemtype_weapons.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/itemtype_weapons.png)
 |  | 
transaction_camp_gang | 589239430 | ![transaction_camp_gang](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_camp_gang.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_camp_gang.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/transaction_camp_gang.png)
 |  | 
transaction_honor_bad | 1565030027 | ![transaction_honor_bad](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_honor_bad.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_honor_bad.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/transaction_honor_bad.png)
 |  | 
transaction_honor_good | 1077750612 | ![transaction_honor_good](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_honor_good.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_honor_good.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/transaction_honor_good.png)
 |  | 
transaction_horse_bond | 48560695 | ![transaction_horse_bond](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_horse_bond.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_horse_bond.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/transaction_horse_bond.png)
 |  | 
transaction_journal | -54790869 | ![transaction_journal](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_journal.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_journal.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/transaction_journal.png)
 |  | 
transaction_trim | -336846241 | ![transaction_trim](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_trim.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_trim.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/transaction_trim.png)
 |  | 
transaction_xp | 1088654639 | ![transaction_xp](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_xp.png) | [with bg](http://femga.com/images/samples/ui_textures/itemtype_textures/transaction_xp.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/itemtype_textures/transaction_xp.png)
 |  | 




 <h2>shaving_menu (1053464672)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/shaving_menu.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/shaving_menu.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
beard_chin | -775000190 | ![beard_chin](http://femga.com/images/samples/ui_textures/shaving_menu/beard_chin.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/beard_chin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/beard_chin.png)
 |  | 
beard_chin_split | 604312203 | ![beard_chin_split](http://femga.com/images/samples/ui_textures/shaving_menu/beard_chin_split.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/beard_chin_split.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/beard_chin_split.png)
 |  | 
beard_chin_thin | 1460663664 | ![beard_chin_thin](http://femga.com/images/samples/ui_textures/shaving_menu/beard_chin_thin.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/beard_chin_thin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/beard_chin_thin.png)
 |  | 
beard_full | 591881093 | ![beard_full](http://femga.com/images/samples/ui_textures/shaving_menu/beard_full.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/beard_full.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/beard_full.png)
 |  | 
clean_shaven | 539306761 | ![clean_shaven](http://femga.com/images/samples/ui_textures/shaving_menu/clean_shaven.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/clean_shaven.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/clean_shaven.png)
 |  | 
clothing_item_hair_bald | 642397982 | ![clothing_item_hair_bald](http://femga.com/images/samples/ui_textures/shaving_menu/clothing_item_hair_bald.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/clothing_item_hair_bald.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/clothing_item_hair_bald.png)
 |  | 
facial_basic | -961457353 | ![facial_basic](http://femga.com/images/samples/ui_textures/shaving_menu/facial_basic.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/facial_basic.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/facial_basic.png)
 |  | 
facial_chin | -352492365 | ![facial_chin](http://femga.com/images/samples/ui_textures/shaving_menu/facial_chin.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/facial_chin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/facial_chin.png)
 |  | 
facial_chin_style_002 | -595576664 | ![facial_chin_style_002](http://femga.com/images/samples/ui_textures/shaving_menu/facial_chin_style_002.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/facial_chin_style_002.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/facial_chin_style_002.png)
 |  | 
facial_handle_bar | 107434671 | ![facial_handle_bar](http://femga.com/images/samples/ui_textures/shaving_menu/facial_handle_bar.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/facial_handle_bar.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/facial_handle_bar.png)
 |  | 
facial_moustache | 585102165 | ![facial_moustache](http://femga.com/images/samples/ui_textures/shaving_menu/facial_moustache.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/facial_moustache.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/facial_moustache.png)
 |  | 
facial_pencil | -1371748393 | ![facial_pencil](http://femga.com/images/samples/ui_textures/shaving_menu/facial_pencil.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/facial_pencil.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/facial_pencil.png)
 |  | 
facial_sideburns | -1723894568 | ![facial_sideburns](http://femga.com/images/samples/ui_textures/shaving_menu/facial_sideburns.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/facial_sideburns.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/facial_sideburns.png)
 |  | 
facial_sideburns_style_001 | -201196873 | ![facial_sideburns_style_001](http://femga.com/images/samples/ui_textures/shaving_menu/facial_sideburns_style_001.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/facial_sideburns_style_001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/facial_sideburns_style_001.png)
 |  | 
hair_buzzed | -2014877713 | ![hair_buzzed](http://femga.com/images/samples/ui_textures/shaving_menu/hair_buzzed.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/hair_buzzed.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/hair_buzzed.png)
 |  | 
hair_part_left | -859004972 | ![hair_part_left](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_left.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_left.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/hair_part_left.png)
 |  | 
hair_part_left_fade | -1156061678 | ![hair_part_left_fade](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_left_fade.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_left_fade.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/hair_part_left_fade.png)
 |  | 
hair_part_middle | 135514739 | ![hair_part_middle](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_middle.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_middle.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/hair_part_middle.png)
 |  | 
hair_part_middle_fade | -2076746868 | ![hair_part_middle_fade](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_middle_fade.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_middle_fade.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/hair_part_middle_fade.png)
 |  | 
hair_part_right | -1954640114 | ![hair_part_right](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_right.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_right.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/hair_part_right.png)
 |  | 
hair_part_right_fade | 247499006 | ![hair_part_right_fade](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_right_fade.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/hair_part_right_fade.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/hair_part_right_fade.png)
 |  | 
hair_swept_back | 565151240 | ![hair_swept_back](http://femga.com/images/samples/ui_textures/shaving_menu/hair_swept_back.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/hair_swept_back.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/hair_swept_back.png)
 |  | 
hair_swept_back_fade | -135161649 | ![hair_swept_back_fade](http://femga.com/images/samples/ui_textures/shaving_menu/hair_swept_back_fade.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/hair_swept_back_fade.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/hair_swept_back_fade.png)
 |  | 
moustache | -892112121 | ![moustache](http://femga.com/images/samples/ui_textures/shaving_menu/moustache.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/moustache.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/moustache.png)
 |  | 
moustache_handle_bar | -597213917 | ![moustache_handle_bar](http://femga.com/images/samples/ui_textures/shaving_menu/moustache_handle_bar.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/moustache_handle_bar.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/moustache_handle_bar.png)
 |  | 
moustache_pencil | -502637776 | ![moustache_pencil](http://femga.com/images/samples/ui_textures/shaving_menu/moustache_pencil.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/moustache_pencil.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/moustache_pencil.png)
 |  | 
preset_1 | 1597248769 | ![preset_1](http://femga.com/images/samples/ui_textures/shaving_menu/preset_1.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_1.png)
 |  | 
preset_10 | -74668466 | ![preset_10](http://femga.com/images/samples/ui_textures/shaving_menu/preset_10.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_10.png)
 |  | 
preset_11 | 164250313 | ![preset_11](http://femga.com/images/samples/ui_textures/shaving_menu/preset_11.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_11.png)
 |  | 
preset_13 | -360643529 | ![preset_13](http://femga.com/images/samples/ui_textures/shaving_menu/preset_13.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_13.png)
 |  | 
preset_14 | -1621463549 | ![preset_14](http://femga.com/images/samples/ui_textures/shaving_menu/preset_14.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_14.png)
 |  | 
preset_15 | -1454013963 | ![preset_15](http://femga.com/images/samples/ui_textures/shaving_menu/preset_15.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_15.png)
 |  | 
preset_17 | -1929787070 | ![preset_17](http://femga.com/images/samples/ui_textures/shaving_menu/preset_17.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_17.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_17.png)
 |  | 
preset_18 | 1373917976 | ![preset_18](http://femga.com/images/samples/ui_textures/shaving_menu/preset_18.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_18.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_18.png)
 |  | 
preset_19 | 1680603047 | ![preset_19](http://femga.com/images/samples/ui_textures/shaving_menu/preset_19.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_19.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_19.png)
 |  | 
preset_2 | -1190868827 | ![preset_2](http://femga.com/images/samples/ui_textures/shaving_menu/preset_2.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_2.png)
 |  | 
preset_20 | -1164761708 | ![preset_20](http://femga.com/images/samples/ui_textures/shaving_menu/preset_20.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_20.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_20.png)
 |  | 
preset_21 | -1428322775 | ![preset_21](http://femga.com/images/samples/ui_textures/shaving_menu/preset_21.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_21.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_21.png)
 |  | 
preset_22 | -571642808 | ![preset_22](http://femga.com/images/samples/ui_textures/shaving_menu/preset_22.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_22.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_22.png)
 |  | 
preset_23 | -916765916 | ![preset_23](http://femga.com/images/samples/ui_textures/shaving_menu/preset_23.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_23.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_23.png)
 |  | 
preset_3 | -1411240352 | ![preset_3](http://femga.com/images/samples/ui_textures/shaving_menu/preset_3.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_3.png)
 |  | 
preset_4 | -1784610338 | ![preset_4](http://femga.com/images/samples/ui_textures/shaving_menu/preset_4.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_4.png)
 |  | 
preset_5 | -926717926 | ![preset_5](http://femga.com/images/samples/ui_textures/shaving_menu/preset_5.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_5.png)
 |  | 
preset_6 | -1146958375 | ![preset_6](http://femga.com/images/samples/ui_textures/shaving_menu/preset_6.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_6.png)
 |  | 
preset_7 | -1472420083 | ![preset_7](http://femga.com/images/samples/ui_textures/shaving_menu/preset_7.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_7.png)
 |  | 
preset_8 | -1762196350 | ![preset_8](http://femga.com/images/samples/ui_textures/shaving_menu/preset_8.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_8.png)
 |  | 
preset_9 | 300481124 | ![preset_9](http://femga.com/images/samples/ui_textures/shaving_menu/preset_9.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/preset_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/preset_9.png)
 |  | 
scissors | 1974958719 | ![scissors](http://femga.com/images/samples/ui_textures/shaving_menu/scissors.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/scissors.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/scissors.png)
 |  | 
sideburns | -2026763132 | ![sideburns](http://femga.com/images/samples/ui_textures/shaving_menu/sideburns.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/sideburns.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/sideburns.png)
 |  | 
sideburns_dundeary | 671619952 | ![sideburns_dundeary](http://femga.com/images/samples/ui_textures/shaving_menu/sideburns_dundeary.png) | [with bg](http://femga.com/images/samples/ui_textures/shaving_menu/sideburns_dundeary.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/shaving_menu/sideburns_dundeary.png)
 |  | 




 <h2>swatches_gunsmith (-1441063855)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/swatches_gunsmith.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
gunsmith_carving_0 | -1963998153 | ![gunsmith_carving_0](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_0.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_0.png)
 |  | 
gunsmith_carving_1 | 1563125931 | ![gunsmith_carving_1](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_1.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_1.png)
 |  | 
gunsmith_carving_10 | -2073394762 | ![gunsmith_carving_10](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_10.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_10.png)
 |  | 
gunsmith_carving_11 | -839936801 | ![gunsmith_carving_11](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_11.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_11.png)
 |  | 
gunsmith_carving_12 | -610717646 | ![gunsmith_carving_12](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_12.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_12.png)
 |  | 
gunsmith_carving_13 | 824335171 | ![gunsmith_carving_13](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_13.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_13.png)
 |  | 
gunsmith_carving_2 | 1787462509 | ![gunsmith_carving_2](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_2.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_2.png)
 |  | 
gunsmith_carving_3 | 1154398194 | ![gunsmith_carving_3](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_3.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_3.png)
 |  | 
gunsmith_carving_4 | 1318243194 | ![gunsmith_carving_4](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_4.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_4.png)
 |  | 
gunsmith_carving_5 | 660602133 | ![gunsmith_carving_5](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_5.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_5.png)
 |  | 
gunsmith_carving_6 | 840372867 | ![gunsmith_carving_6](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_6.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_6.png)
 |  | 
gunsmith_carving_7 | -352779192 | ![gunsmith_carving_7](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_7.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_7.png)
 |  | 
gunsmith_carving_8 | 364599756 | ![gunsmith_carving_8](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_8.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_8.png)
 |  | 
gunsmith_carving_9 | -904019322 | ![gunsmith_carving_9](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_9.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_carving_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_carving_9.png)
 |  | 
gunsmith_engraving_0 | 743956229 | ![gunsmith_engraving_0](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_0.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_0.png)
 |  | 
gunsmith_engraving_1 | -12221215 | ![gunsmith_engraving_1](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_1.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_1.png)
 |  | 
gunsmith_engraving_10 | 2055048209 | ![gunsmith_engraving_10](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_10.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_10.png)
 |  | 
gunsmith_engraving_11 | -582528605 | ![gunsmith_engraving_11](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_11.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_11.png)
 |  | 
gunsmith_engraving_12 | -799164464 | ![gunsmith_engraving_12](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_12.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_12.png)
 |  | 
gunsmith_engraving_13 | -1036805252 | ![gunsmith_engraving_13](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_13.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_13.png)
 |  | 
gunsmith_engraving_14 | 903119556 | ![gunsmith_engraving_14](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_14.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_14.png)
 |  | 
gunsmith_engraving_15 | -1470240815 | ![gunsmith_engraving_15](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_15.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_15.png)
 |  | 
gunsmith_engraving_16 | -1758575246 | ![gunsmith_engraving_16](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_16.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_16.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_16.png)
 |  | 
gunsmith_engraving_17 | -1955058170 | ![gunsmith_engraving_17](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_17.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_17.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_17.png)
 |  | 
gunsmith_engraving_18 | -50917110 | ![gunsmith_engraving_18](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_18.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_18.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_18.png)
 |  | 
gunsmith_engraving_19 | 1866102159 | ![gunsmith_engraving_19](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_19.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_19.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_19.png)
 |  | 
gunsmith_engraving_2 | -942041590 | ![gunsmith_engraving_2](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_2.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_2.png)
 |  | 
gunsmith_engraving_20 | 2114492143 | ![gunsmith_engraving_20](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_20.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_20.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_20.png)
 |  | 
gunsmith_engraving_21 | -1880376651 | ![gunsmith_engraving_21](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_21.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_21.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_21.png)
 |  | 
gunsmith_engraving_22 | -510534144 | ![gunsmith_engraving_22](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_22.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_22.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_22.png)
 |  | 
gunsmith_engraving_23 | -447748740 | ![gunsmith_engraving_23](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_23.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_23.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_23.png)
 |  | 
gunsmith_engraving_24 | 1728768244 | ![gunsmith_engraving_24](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_24.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_24.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_24.png)
 |  | 
gunsmith_engraving_25 | 954731695 | ![gunsmith_engraving_25](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_25.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_25.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_25.png)
 |  | 
gunsmith_engraving_26 | -1668819987 | ![gunsmith_engraving_26](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_26.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_26.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_26.png)
 |  | 
gunsmith_engraving_27 | -1372424382 | ![gunsmith_engraving_27](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_27.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_27.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_27.png)
 |  | 
gunsmith_engraving_28 | -1229486012 | ![gunsmith_engraving_28](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_28.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_28.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_28.png)
 |  | 
gunsmith_engraving_29 | -921883409 | ![gunsmith_engraving_29](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_29.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_29.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_29.png)
 |  | 
gunsmith_engraving_3 | 916714397 | ![gunsmith_engraving_3](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_3.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_3.png)
 |  | 
gunsmith_engraving_30 | -258737376 | ![gunsmith_engraving_30](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_30.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_30.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_30.png)
 |  | 
gunsmith_engraving_4 | -480359149 | ![gunsmith_engraving_4](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_4.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_4.png)
 |  | 
gunsmith_engraving_5 | -781145800 | ![gunsmith_engraving_5](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_5.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_5.png)
 |  | 
gunsmith_engraving_6 | -2096722843 | ![gunsmith_engraving_6](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_6.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_6.png)
 |  | 
gunsmith_engraving_7 | -246028030 | ![gunsmith_engraving_7](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_7.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_7.png)
 |  | 
gunsmith_engraving_8 | -1165952167 | ![gunsmith_engraving_8](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_8.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_8.png)
 |  | 
gunsmith_engraving_9 | -1931829235 | ![gunsmith_engraving_9](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_9.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/gunsmith_engraving_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/gunsmith_engraving_9.png)
 |  | 
metal_engraving_0 | 1430432052 | ![metal_engraving_0](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_engraving_0.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_engraving_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_engraving_0.png)
 |  | 
metal_engraving_1 | 587285682 | ![metal_engraving_1](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_engraving_1.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_engraving_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_engraving_1.png)
 |  | 
metal_engraving_2 | 818405439 | ![metal_engraving_2](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_engraving_2.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_engraving_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_engraving_2.png)
 |  | 
metal_engraving_3 | 741955358 | ![metal_engraving_3](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_engraving_3.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_engraving_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_engraving_3.png)
 |  | 
metal_swatch_brass | 1325952007 | ![metal_swatch_brass](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_brass.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_brass.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_swatch_brass.png)
 |  | 
metal_swatch_gold | -1786352260 | ![metal_swatch_gold](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_swatch_gold.png)
 |  | 
metal_swatch_iron | -64333486 | ![metal_swatch_iron](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_iron.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_iron.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_swatch_iron.png)
 |  | 
metal_swatch_nickle | -400041293 | ![metal_swatch_nickle](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_nickle.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_nickle.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_swatch_nickle.png)
 |  | 
metal_swatch_silver | -1615254902 | ![metal_swatch_silver](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_silver.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_silver.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_swatch_silver.png)
 |  | 
metal_swatch_steel_blackened | 230490794 | ![metal_swatch_steel_blackened](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_steel_blackened.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_steel_blackened.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_swatch_steel_blackened.png)
 |  | 
metal_swatch_steel_blued | -604197718 | ![metal_swatch_steel_blued](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_steel_blued.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_steel_blued.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_swatch_steel_blued.png)
 |  | 
metal_swatch_steel_browned | -1444188022 | ![metal_swatch_steel_browned](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_steel_browned.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/metal_swatch_steel_browned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/metal_swatch_steel_browned.png)
 |  | 
strap_tint_swatch_0 | -51314532 | ![strap_tint_swatch_0](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_0.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_0.png)
 |  | 
strap_tint_swatch_1 | 1864918281 | ![strap_tint_swatch_1](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_1.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_1.png)
 |  | 
strap_tint_swatch_10 | 686013340 | ![strap_tint_swatch_10](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_10.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_10.png)
 |  | 
strap_tint_swatch_11 | -350502899 | ![strap_tint_swatch_11](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_11.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_11.png)
 |  | 
strap_tint_swatch_12 | -52599920 | ![strap_tint_swatch_12](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_12.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_12.png)
 |  | 
strap_tint_swatch_13 | -760213706 | ![strap_tint_swatch_13](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_13.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_13.png)
 |  | 
strap_tint_swatch_14 | -528831797 | ![strap_tint_swatch_14](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_14.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_14.png)
 |  | 
strap_tint_swatch_15 | -1426997354 | ![strap_tint_swatch_15](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_15.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_15.png)
 |  | 
strap_tint_swatch_2 | 550815843 | ![strap_tint_swatch_2](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_2.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_2.png)
 |  | 
strap_tint_swatch_3 | 320220390 | ![strap_tint_swatch_3](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_3.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_3.png)
 |  | 
strap_tint_swatch_4 | 1173918378 | ![strap_tint_swatch_4](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_4.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_4.png)
 |  | 
strap_tint_swatch_5 | -1198262305 | ![strap_tint_swatch_5](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_5.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_5.png)
 |  | 
strap_tint_swatch_6 | 1788500973 | ![strap_tint_swatch_6](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_6.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_6.png)
 |  | 
strap_tint_swatch_7 | 1549778808 | ![strap_tint_swatch_7](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_7.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_7.png)
 |  | 
strap_tint_swatch_8 | -218010439 | ![strap_tint_swatch_8](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_8.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_8.png)
 |  | 
strap_tint_swatch_9 | -567852283 | ![strap_tint_swatch_9](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_9.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/strap_tint_swatch_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/strap_tint_swatch_9.png)
 |  | 
swatch_box | -381234722 | ![swatch_box](http://femga.com/images/samples/ui_textures/swatches_gunsmith/swatch_box.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/swatch_box.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/swatch_box.png)
 |  | 
swatch_box_none | 819020079 | ![swatch_box_none](http://femga.com/images/samples/ui_textures/swatches_gunsmith/swatch_box_none.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/swatch_box_none.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/swatch_box_none.png)
 |  | 
wood_tint_swatch_birch | -1074363891 | ![wood_tint_swatch_birch](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_birch.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_birch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_birch.png)
 |  | 
wood_tint_swatch_black_walnut | 1900758563 | ![wood_tint_swatch_black_walnut](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_black_walnut.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_black_walnut.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_black_walnut.png)
 |  | 
wood_tint_swatch_bocote | -1945540905 | ![wood_tint_swatch_bocote](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_bocote.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_bocote.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_bocote.png)
 |  | 
wood_tint_swatch_bright_maple | -1048291273 | ![wood_tint_swatch_bright_maple](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_bright_maple.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_bright_maple.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_bright_maple.png)
 |  | 
wood_tint_swatch_bubinga | 462271884 | ![wood_tint_swatch_bubinga](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_bubinga.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_bubinga.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_bubinga.png)
 |  | 
wood_tint_swatch_cocobolo | 529847982 | ![wood_tint_swatch_cocobolo](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_cocobolo.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_cocobolo.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_cocobolo.png)
 |  | 
wood_tint_swatch_dark_rosewood | 468885993 | ![wood_tint_swatch_dark_rosewood](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_dark_rosewood.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_dark_rosewood.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_dark_rosewood.png)
 |  | 
wood_tint_swatch_dark_walnut | -1837764144 | ![wood_tint_swatch_dark_walnut](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_dark_walnut.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_dark_walnut.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_dark_walnut.png)
 |  | 
wood_tint_swatch_ebony | -108879332 | ![wood_tint_swatch_ebony](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_ebony.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_ebony.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_ebony.png)
 |  | 
wood_tint_swatch_mahogony | -10659121 | ![wood_tint_swatch_mahogony](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_mahogony.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_mahogony.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_mahogony.png)
 |  | 
wood_tint_swatch_maple | 1733084468 | ![wood_tint_swatch_maple](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_maple.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_maple.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_maple.png)
 |  | 
wood_tint_swatch_mesquite | -1781335421 | ![wood_tint_swatch_mesquite](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_mesquite.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_mesquite.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_mesquite.png)
 |  | 
wood_tint_swatch_myrtle | 178731555 | ![wood_tint_swatch_myrtle](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_myrtle.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_myrtle.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_myrtle.png)
 |  | 
wood_tint_swatch_rosewood | -1325048709 | ![wood_tint_swatch_rosewood](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_rosewood.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_rosewood.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_rosewood.png)
 |  | 
wood_tint_swatch_walnut | -42926503 | ![wood_tint_swatch_walnut](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_walnut.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_walnut.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_walnut.png)
 |  | 
wood_tint_swatch_wild_cherry | -1584017221 | ![wood_tint_swatch_wild_cherry](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_wild_cherry.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wood_tint_swatch_wild_cherry.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wood_tint_swatch_wild_cherry.png)
 |  | 
wrap_tint_swatch_0 | -1292006892 | ![wrap_tint_swatch_0](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_0.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_0.png)
 |  | 
wrap_tint_swatch_1 | -557588064 | ![wrap_tint_swatch_1](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_1.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_1.png)
 |  | 
wrap_tint_swatch_10 | -788730327 | ![wrap_tint_swatch_10](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_10.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_10.png)
 |  | 
wrap_tint_swatch_11 | -1086240078 | ![wrap_tint_swatch_11](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_11.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_11.png)
 |  | 
wrap_tint_swatch_12 | 1647677600 | ![wrap_tint_swatch_12](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_12.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_12.png)
 |  | 
wrap_tint_swatch_13 | 1960130015 | ![wrap_tint_swatch_13](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_13.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_13.png)
 |  | 
wrap_tint_swatch_14 | 1184553323 | ![wrap_tint_swatch_14](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_14.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_14.png)
 |  | 
wrap_tint_swatch_15 | 1486978424 | ![wrap_tint_swatch_15](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_15.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_15.png)
 |  | 
wrap_tint_swatch_2 | 345984350 | ![wrap_tint_swatch_2](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_2.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_2.png)
 |  | 
wrap_tint_swatch_3 | -1034868549 | ![wrap_tint_swatch_3](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_3.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_3.png)
 |  | 
wrap_tint_swatch_4 | -63890302 | ![wrap_tint_swatch_4](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_4.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_4.png)
 |  | 
wrap_tint_swatch_5 | 707524727 | ![wrap_tint_swatch_5](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_5.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_5.png)
 |  | 
wrap_tint_swatch_6 | 1642620911 | ![wrap_tint_swatch_6](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_6.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_6.png)
 |  | 
wrap_tint_swatch_7 | 1336525682 | ![wrap_tint_swatch_7](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_7.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_7.png)
 |  | 
wrap_tint_swatch_8 | 1119136136 | ![wrap_tint_swatch_8](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_8.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_8.png)
 |  | 
wrap_tint_swatch_9 | 854788613 | ![wrap_tint_swatch_9](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_9.png) | [with bg](http://femga.com/images/samples/ui_textures/swatches_gunsmith/wrap_tint_swatch_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/swatches_gunsmith/wrap_tint_swatch_9.png)
 |  | 

