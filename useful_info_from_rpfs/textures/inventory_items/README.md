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
		DrawTexture("inventory_items", "ammo_arrow_poison", 0.5, 0.5, 0.051, 0.051, 0.0, 0, 0, 0, 240, false);
	end
end)
```
 



<h3>Texture dictionary hashname (hash):</h3>
<h2>INVENTORY_ITEMS (-546782298)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
_placeholder | -1102349958 | ![_placeholder](http://femga.com/images/samples/ui_textures/inventory_items/_placeholder.png)
 |  | 
ammo_arrow | 954660191 | ![ammo_arrow](http://femga.com/images/samples/ui_textures/inventory_items/ammo_arrow.png)
 |  | 
ammo_arrow_confusion | 529538990 | ![ammo_arrow_confusion](http://femga.com/images/samples/ui_textures/inventory_items/ammo_arrow_confusion.png)
 |  | 
ammo_arrow_disorient | -596647170 | ![ammo_arrow_disorient](http://femga.com/images/samples/ui_textures/inventory_items/ammo_arrow_disorient.png)
 |  | 
ammo_arrow_drain | -1548100798 | ![ammo_arrow_drain](http://femga.com/images/samples/ui_textures/inventory_items/ammo_arrow_drain.png)
 |  | 
ammo_arrow_dynamite | -1040876935 | ![ammo_arrow_dynamite](http://femga.com/images/samples/ui_textures/inventory_items/ammo_arrow_dynamite.png)
 |  | 
ammo_arrow_fire | 296901449 | ![ammo_arrow_fire](http://femga.com/images/samples/ui_textures/inventory_items/ammo_arrow_fire.png)
 |  | 
ammo_arrow_improved | -1841822177 | ![ammo_arrow_improved](http://femga.com/images/samples/ui_textures/inventory_items/ammo_arrow_improved.png)
 |  | 
ammo_arrow_poison | 126245522 | ![ammo_arrow_poison](http://femga.com/images/samples/ui_textures/inventory_items/ammo_arrow_poison.png)
 |  | 
ammo_arrow_small_game | -1368511730 | ![ammo_arrow_small_game](http://femga.com/images/samples/ui_textures/inventory_items/ammo_arrow_small_game.png)
 |  | 
ammo_arrow_trail | -159383285 | ![ammo_arrow_trail](http://femga.com/images/samples/ui_textures/inventory_items/ammo_arrow_trail.png)
 |  | 
ammo_arrow_wound | -1233969318 | ![ammo_arrow_wound](http://femga.com/images/samples/ui_textures/inventory_items/ammo_arrow_wound.png)
 |  | 
ammo_bullet_explosive | -1000977217 | ![ammo_bullet_explosive](http://femga.com/images/samples/ui_textures/inventory_items/ammo_bullet_explosive.png)
 |  | 
ammo_bullet_express | -1086572262 | ![ammo_bullet_express](http://femga.com/images/samples/ui_textures/inventory_items/ammo_bullet_express.png)
 |  | 
ammo_bullet_high_velocity | -303569029 | ![ammo_bullet_high_velocity](http://femga.com/images/samples/ui_textures/inventory_items/ammo_bullet_high_velocity.png)
 |  | 
ammo_bullet_normal | -82152412 | ![ammo_bullet_normal](http://femga.com/images/samples/ui_textures/inventory_items/ammo_bullet_normal.png)
 |  | 
ammo_bullet_split_point | -1525520666 | ![ammo_bullet_split_point](http://femga.com/images/samples/ui_textures/inventory_items/ammo_bullet_split_point.png)
 |  | 
ammo_dynamite_normal | -890908981 | ![ammo_dynamite_normal](http://femga.com/images/samples/ui_textures/inventory_items/ammo_dynamite_normal.png)
 |  | 
ammo_dynamite_volatile | 840671577 | ![ammo_dynamite_volatile](http://femga.com/images/samples/ui_textures/inventory_items/ammo_dynamite_volatile.png)
 |  | 
ammo_fire_bottle_normal | 1070561549 | ![ammo_fire_bottle_normal](http://femga.com/images/samples/ui_textures/inventory_items/ammo_fire_bottle_normal.png)
 |  | 
ammo_fire_bottle_volatile | 1390900931 | ![ammo_fire_bottle_volatile](http://femga.com/images/samples/ui_textures/inventory_items/ammo_fire_bottle_volatile.png)
 |  | 
ammo_shotgun | -1878508229 | ![ammo_shotgun](http://femga.com/images/samples/ui_textures/inventory_items/ammo_shotgun.png)
 |  | 
ammo_shotgun_buckshot_incendiary | -1077205471 | ![ammo_shotgun_buckshot_incendiary](http://femga.com/images/samples/ui_textures/inventory_items/ammo_shotgun_buckshot_incendiary.png)
 |  | 
ammo_shotgun_slug | 314966081 | ![ammo_shotgun_slug](http://femga.com/images/samples/ui_textures/inventory_items/ammo_shotgun_slug.png)
 |  | 
ammo_shotgun_slug_explosive | 588559146 | ![ammo_shotgun_slug_explosive](http://femga.com/images/samples/ui_textures/inventory_items/ammo_shotgun_slug_explosive.png)
 |  | 
ammo_throwing_knives_confuse | -1860710511 | ![ammo_throwing_knives_confuse](http://femga.com/images/samples/ui_textures/inventory_items/ammo_throwing_knives_confuse.png)
 |  | 
ammo_throwing_knives_disorient | 1507636870 | ![ammo_throwing_knives_disorient](http://femga.com/images/samples/ui_textures/inventory_items/ammo_throwing_knives_disorient.png)
 |  | 
ammo_throwing_knives_drain | 1828724907 | ![ammo_throwing_knives_drain](http://femga.com/images/samples/ui_textures/inventory_items/ammo_throwing_knives_drain.png)
 |  | 
ammo_throwing_knives_improved | 1222378998 | ![ammo_throwing_knives_improved](http://femga.com/images/samples/ui_textures/inventory_items/ammo_throwing_knives_improved.png)
 |  | 
ammo_throwing_knives_normal | -655127619 | ![ammo_throwing_knives_normal](http://femga.com/images/samples/ui_textures/inventory_items/ammo_throwing_knives_normal.png)
 |  | 
ammo_throwing_knives_poison | 2074469742 | ![ammo_throwing_knives_poison](http://femga.com/images/samples/ui_textures/inventory_items/ammo_throwing_knives_poison.png)
 |  | 
ammo_throwing_knives_trail | 1270940175 | ![ammo_throwing_knives_trail](http://femga.com/images/samples/ui_textures/inventory_items/ammo_throwing_knives_trail.png)
 |  | 
ammo_throwing_knives_wound | -1857826511 | ![ammo_throwing_knives_wound](http://femga.com/images/samples/ui_textures/inventory_items/ammo_throwing_knives_wound.png)
 |  | 
ammo_tomahawk | 1235846615 | ![ammo_tomahawk](http://femga.com/images/samples/ui_textures/inventory_items/ammo_tomahawk.png)
 |  | 
ammo_tomahawk_ancient | -228768324 | ![ammo_tomahawk_ancient](http://femga.com/images/samples/ui_textures/inventory_items/ammo_tomahawk_ancient.png)
 |  | 
ammo_tomahawk_homing | -1411922943 | ![ammo_tomahawk_homing](http://femga.com/images/samples/ui_textures/inventory_items/ammo_tomahawk_homing.png)
 |  | 
ammo_tomahawk_improved | -834103244 | ![ammo_tomahawk_improved](http://femga.com/images/samples/ui_textures/inventory_items/ammo_tomahawk_improved.png)
 |  | 
clothing_generic_boots | -727300563 | ![clothing_generic_boots](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_boots.png)
 |  | 
clothing_generic_chaps | -1676078909 | ![clothing_generic_chaps](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_chaps.png)
 |  | 
clothing_generic_cloak | 1138929079 | ![clothing_generic_cloak](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_cloak.png)
 |  | 
clothing_generic_coat | -1648534936 | ![clothing_generic_coat](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_coat.png)
 |  | 
clothing_generic_dress | -1945808225 | ![clothing_generic_dress](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_dress.png)
 |  | 
clothing_generic_glove | 935424519 | ![clothing_generic_glove](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_glove.png)
 |  | 
clothing_generic_gunbelt | -872486227 | ![clothing_generic_gunbelt](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_gunbelt.png)
 |  | 
clothing_generic_hat | -234369903 | ![clothing_generic_hat](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_hat.png)
 |  | 
clothing_generic_mask | -947250826 | ![clothing_generic_mask](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_mask.png)
 |  | 
clothing_generic_neckerchief | 1960999067 | ![clothing_generic_neckerchief](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_neckerchief.png)
 |  | 
clothing_generic_outfit | -1824228648 | ![clothing_generic_outfit](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_outfit.png)
 |  | 
clothing_generic_pants | 1649585096 | ![clothing_generic_pants](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_pants.png)
 |  | 
clothing_generic_shirt | 1880649189 | ![clothing_generic_shirt](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_shirt.png)
 |  | 
clothing_generic_skirt | -1474920088 | ![clothing_generic_skirt](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_skirt.png)
 |  | 
clothing_generic_spats | 1212681536 | ![clothing_generic_spats](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_spats.png)
 |  | 
clothing_generic_suspenders | -1766116442 | ![clothing_generic_suspenders](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_suspenders.png)
 |  | 
clothing_generic_vest | 173937075 | ![clothing_generic_vest](http://femga.com/images/samples/ui_textures/inventory_items/clothing_generic_vest.png)
 |  | 
clothing_hat_000_police | 848735702 | ![clothing_hat_000_police](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hat_000_police.png)
 |  | 
clothing_hat_grizzled_jon | 88359584 | ![clothing_hat_grizzled_jon](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hat_grizzled_jon.png)
 |  | 
clothing_hl_player_hat_000_001_1 | -1760360738 | ![clothing_hl_player_hat_000_001_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_000_001_1.png)
 |  | 
clothing_hl_player_hat_000_011_1 | -1737617637 | ![clothing_hl_player_hat_000_011_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_000_011_1.png)
 |  | 
clothing_hl_player_hat_002_1 | -1690705367 | ![clothing_hl_player_hat_002_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_002_1.png)
 |  | 
clothing_hl_player_hat_002_2 | -1920448826 | ![clothing_hl_player_hat_002_2](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_002_2.png)
 |  | 
clothing_hl_player_hat_003_1 | -233264535 | ![clothing_hl_player_hat_003_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_003_1.png)
 |  | 
clothing_hl_player_hat_004_1 | -1677818072 | ![clothing_hl_player_hat_004_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_004_1.png)
 |  | 
clothing_hl_player_hat_005_1 | 969649599 | ![clothing_hl_player_hat_005_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_005_1.png)
 |  | 
clothing_hl_player_hat_006_1 | 1781988626 | ![clothing_hl_player_hat_006_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_006_1.png)
 |  | 
clothing_hl_player_hat_007_1 | 1023441825 | ![clothing_hl_player_hat_007_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_007_1.png)
 |  | 
clothing_hl_player_hat_008_1 | -1408908147 | ![clothing_hl_player_hat_008_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_008_1.png)
 |  | 
clothing_hl_player_hat_009_1 | 2061277490 | ![clothing_hl_player_hat_009_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_009_1.png)
 |  | 
clothing_hl_player_hat_010_1 | -413116207 | ![clothing_hl_player_hat_010_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_010_1.png)
 |  | 
clothing_hl_player_hat_011_1 | 1327510486 | ![clothing_hl_player_hat_011_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_011_1.png)
 |  | 
clothing_hl_player_hat_012_1 | -649538821 | ![clothing_hl_player_hat_012_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_012_1.png)
 |  | 
clothing_hl_player_hat_013_1 | 1532870263 | ![clothing_hl_player_hat_013_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_013_1.png)
 |  | 
clothing_hl_player_hat_015_1 | -1236788820 | ![clothing_hl_player_hat_015_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_015_1.png)
 |  | 
clothing_hl_player_hat_016_1 | 757102854 | ![clothing_hl_player_hat_016_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_016_1.png)
 |  | 
clothing_hl_player_hat_027_1 | 1139224609 | ![clothing_hl_player_hat_027_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_027_1.png)
 |  | 
clothing_hl_player_hat_028_1 | -1638570574 | ![clothing_hl_player_hat_028_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_028_1.png)
 |  | 
clothing_hl_player_hat_029_1 | 636451700 | ![clothing_hl_player_hat_029_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_029_1.png)
 |  | 
clothing_hl_player_hat_030_1 | -329166384 | ![clothing_hl_player_hat_030_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_030_1.png)
 |  | 
clothing_hl_player_hat_031_1 | 779407326 | ![clothing_hl_player_hat_031_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_031_1.png)
 |  | 
clothing_hl_player_hat_032_1 | 654226415 | ![clothing_hl_player_hat_032_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_032_1.png)
 |  | 
clothing_hl_player_hat_033_1 | -938068414 | ![clothing_hl_player_hat_033_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_033_1.png)
 |  | 
clothing_hl_player_hat_034_1 | -363206488 | ![clothing_hl_player_hat_034_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_034_1.png)
 |  | 
clothing_hl_player_hat_038_1 | -1536628862 | ![clothing_hl_player_hat_038_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_038_1.png)
 |  | 
clothing_hl_player_hat_040_1 | 1481709307 | ![clothing_hl_player_hat_040_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_040_1.png)
 |  | 
clothing_hl_player_hat_041_1 | -456506160 | ![clothing_hl_player_hat_041_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_041_1.png)
 |  | 
clothing_hl_player_hat_042_1 | 1834580612 | ![clothing_hl_player_hat_042_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_042_1.png)
 |  | 
clothing_hl_player_hat_043_1 | -1671917845 | ![clothing_hl_player_hat_043_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_043_1.png)
 |  | 
clothing_hl_player_hat_044_1 | -1995212162 | ![clothing_hl_player_hat_044_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_044_1.png)
 |  | 
clothing_hl_player_hat_045_1 | -185417347 | ![clothing_hl_player_hat_045_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_045_1.png)
 |  | 
clothing_hl_player_hat_046_1 | 100421495 | ![clothing_hl_player_hat_046_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_046_1.png)
 |  | 
clothing_hl_player_hat_047_1 | 1820684549 | ![clothing_hl_player_hat_047_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_047_1.png)
 |  | 
clothing_hl_player_hat_048_1 | -1385724615 | ![clothing_hl_player_hat_048_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_048_1.png)
 |  | 
clothing_hl_player_hat_050_1 | 1920833291 | ![clothing_hl_player_hat_050_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_050_1.png)
 |  | 
clothing_hl_player_hat_052_1 | 1535232783 | ![clothing_hl_player_hat_052_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_052_1.png)
 |  | 
clothing_hl_player_hat_053_1 | 180273738 | ![clothing_hl_player_hat_053_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_053_1.png)
 |  | 
clothing_hl_player_hat_054_1 | -2030909986 | ![clothing_hl_player_hat_054_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_054_1.png)
 |  | 
clothing_hl_player_hat_056_1 | -133835815 | ![clothing_hl_player_hat_056_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_056_1.png)
 |  | 
clothing_hl_player_hat_057_1 | 78632958 | ![clothing_hl_player_hat_057_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_057_1.png)
 |  | 
clothing_hl_player_hat_058_1 | -941575387 | ![clothing_hl_player_hat_058_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_058_1.png)
 |  | 
clothing_hl_player_hat_059_1 | 1940782178 | ![clothing_hl_player_hat_059_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_059_1.png)
 |  | 
clothing_hl_player_hat_060_1 | -238949422 | ![clothing_hl_player_hat_060_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_060_1.png)
 |  | 
clothing_hl_player_hat_061_1 | -965969439 | ![clothing_hl_player_hat_061_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_061_1.png)
 |  | 
clothing_hl_player_hat_062_1 | 2109470519 | ![clothing_hl_player_hat_062_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_062_1.png)
 |  | 
clothing_hl_player_hat_063_1 | -1281650274 | ![clothing_hl_player_hat_063_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_063_1.png)
 |  | 
clothing_hl_player_hat_064_1 | -555248593 | ![clothing_hl_player_hat_064_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_064_1.png)
 |  | 
clothing_hl_player_hat_065_1 | 567774423 | ![clothing_hl_player_hat_065_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_065_1.png)
 |  | 
clothing_hl_player_hat_066_1 | -711959314 | ![clothing_hl_player_hat_066_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_066_1.png)
 |  | 
clothing_hl_player_hat_067_1 | -911136379 | ![clothing_hl_player_hat_067_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_067_1.png)
 |  | 
clothing_hl_player_hat_068_1 | 1651201372 | ![clothing_hl_player_hat_068_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_068_1.png)
 |  | 
clothing_hl_player_hat_069_1 | -175760184 | ![clothing_hl_player_hat_069_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_069_1.png)
 |  | 
clothing_hl_player_hat_070_1 | -618025148 | ![clothing_hl_player_hat_070_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_070_1.png)
 |  | 
clothing_hl_player_hat_072_1 | 508896125 | ![clothing_hl_player_hat_072_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_072_1.png)
 |  | 
clothing_hl_player_hat_073_1 | 115894369 | ![clothing_hl_player_hat_073_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_073_1.png)
 |  | 
clothing_hl_player_hat_accs | -683252319 | ![clothing_hl_player_hat_accs](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_hat_accs.png)
 |  | 
clothing_hl_player_spurs | -1138917467 | ![clothing_hl_player_spurs](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_spurs.png)
 |  | 
clothing_hl_player_ust | -662793542 | ![clothing_hl_player_ust](http://femga.com/images/samples/ui_textures/inventory_items/clothing_hl_player_ust.png)
 |  | 
clothing_item_hat_pzero_000 | -1535516064 | ![clothing_item_hat_pzero_000](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_hat_pzero_000.png)
 |  | 
clothing_item_mask_pig_001 | 1053772564 | ![clothing_item_mask_pig_001](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_mask_pig_001.png)
 |  | 
clothing_item_pz_hat_pirate_01 | 415169204 | ![clothing_item_pz_hat_pirate_01](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_pz_hat_pirate_01.png)
 |  | 
clothing_item_skullmask_mr1_000_1 | 475137309 | ![clothing_item_skullmask_mr1_000_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_skullmask_mr1_000_1.png)
 |  | 
clothing_item_skullmask_mr1_001_1 | -1457160606 | ![clothing_item_skullmask_mr1_001_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_skullmask_mr1_001_1.png)
 |  | 
clothing_item_skullmask_mr1_002_1 | 1701482196 | ![clothing_item_skullmask_mr1_002_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_skullmask_mr1_002_1.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_000 | 1939245694 | ![clothing_item_sp_collectable_hat_mr1_000](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_000.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_001 | -2049954063 | ![clothing_item_sp_collectable_hat_mr1_001](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_001.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_002_alt02 | -902845935 | ![clothing_item_sp_collectable_hat_mr1_002_alt02](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_002_alt02.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_004 | 200325948 | ![clothing_item_sp_collectable_hat_mr1_004](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_004.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_005 | -89384781 | ![clothing_item_sp_collectable_hat_mr1_005](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_005.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_006_alt02 | -689603147 | ![clothing_item_sp_collectable_hat_mr1_006_alt02](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_006_alt02.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_007_alt02 | -888116810 | ![clothing_item_sp_collectable_hat_mr1_007_alt02](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_007_alt02.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_008 | -1831024386 | ![clothing_item_sp_collectable_hat_mr1_008](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_008.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_012 | 883169566 | ![clothing_item_sp_collectable_hat_mr1_012](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_012.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_013 | 765987706 | ![clothing_item_sp_collectable_hat_mr1_013](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_013.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_015 | 1151318293 | ![clothing_item_sp_collectable_hat_mr1_015](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_015.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_016 | 2070685357 | ![clothing_item_sp_collectable_hat_mr1_016](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_016.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_017_alt02 | -659695781 | ![clothing_item_sp_collectable_hat_mr1_017_alt02](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_017_alt02.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_019_alt01 | 1119369502 | ![clothing_item_sp_collectable_hat_mr1_019_alt01](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_019_alt01.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_020 | 36090652 | ![clothing_item_sp_collectable_hat_mr1_020](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_020.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_021 | -533696720 | ![clothing_item_sp_collectable_hat_mr1_021](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_021.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_025 | 932716026 | ![clothing_item_sp_collectable_hat_mr1_025](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_025.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_026 | 1540449900 | ![clothing_item_sp_collectable_hat_mr1_026](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_026.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_037 | 583561343 | ![clothing_item_sp_collectable_hat_mr1_037](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_037.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_041 | 479128152 | ![clothing_item_sp_collectable_hat_mr1_041](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_041.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_045 | -648223755 | ![clothing_item_sp_collectable_hat_mr1_045](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_045.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_047 | -1009370904 | ![clothing_item_sp_collectable_hat_mr1_047](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_047.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_048 | -1308879564 | ![clothing_item_sp_collectable_hat_mr1_048](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_048.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_050 | 1896779122 | ![clothing_item_sp_collectable_hat_mr1_050](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_050.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_051 | 2060755198 | ![clothing_item_sp_collectable_hat_mr1_051](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_051.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_052 | -847198631 | ![clothing_item_sp_collectable_hat_mr1_052](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_052.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_053_alt02 | -27837398 | ![clothing_item_sp_collectable_hat_mr1_053_alt02](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_053_alt02.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_055 | -996920192 | ![clothing_item_sp_collectable_hat_mr1_055](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_055.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_058 | -19158770 | ![clothing_item_sp_collectable_hat_mr1_058](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_058.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_060 | 1193654425 | ![clothing_item_sp_collectable_hat_mr1_060](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_060.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_063_alt01 | -1267601302 | ![clothing_item_sp_collectable_hat_mr1_063_alt01](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_063_alt01.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_068 | -1114561166 | ![clothing_item_sp_collectable_hat_mr1_068](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_068.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_069 | 664533382 | ![clothing_item_sp_collectable_hat_mr1_069](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_069.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_075 | 1287147942 | ![clothing_item_sp_collectable_hat_mr1_075](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_075.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_079 | 340746453 | ![clothing_item_sp_collectable_hat_mr1_079](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_079.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_080 | -1429896305 | ![clothing_item_sp_collectable_hat_mr1_080](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_080.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_086 | -1481704090 | ![clothing_item_sp_collectable_hat_mr1_086](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_086.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_087 | 2041094490 | ![clothing_item_sp_collectable_hat_mr1_087](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_087.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_088 | 1831766118 | ![clothing_item_sp_collectable_hat_mr1_088](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_088.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_089 | 1601432817 | ![clothing_item_sp_collectable_hat_mr1_089](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_089.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_093 | -16926654 | ![clothing_item_sp_collectable_hat_mr1_093](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_093.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_100 | -920786552 | ![clothing_item_sp_collectable_hat_mr1_100](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_100.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_102 | 1711973219 | ![clothing_item_sp_collectable_hat_mr1_102](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_102.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_103 | 195161747 | ![clothing_item_sp_collectable_hat_mr1_103](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_103.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_104 | -108770728 | ![clothing_item_sp_collectable_hat_mr1_104](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_104.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_105 | -1471698980 | ![clothing_item_sp_collectable_hat_mr1_105](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_105.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_109 | -378492367 | ![clothing_item_sp_collectable_hat_mr1_109](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_109.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_111 | 1919565734 | ![clothing_item_sp_collectable_hat_mr1_111](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_111.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_112 | -1292386112 | ![clothing_item_sp_collectable_hat_mr1_112](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_112.png)
 |  | 
clothing_item_sp_collectable_hat_mr1_133 | 1299111020 | ![clothing_item_sp_collectable_hat_mr1_133](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_collectable_hat_mr1_133.png)
 |  | 
clothing_item_sp_exoticcollector_hat_000 | 379713592 | ![clothing_item_sp_exoticcollector_hat_000](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_exoticcollector_hat_000.png)
 |  | 
clothing_item_sp_fishcollector_hat_000 | 1425095383 | ![clothing_item_sp_fishcollector_hat_000](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_fishcollector_hat_000.png)
 |  | 
clothing_item_sp_valsheriff_hat_000 | -1600684947 | ![clothing_item_sp_valsheriff_hat_000](http://femga.com/images/samples/ui_textures/inventory_items/clothing_item_sp_valsheriff_hat_000.png)
 |  | 
clothing_outfit_mp_ned_kelly | -829666978 | ![clothing_outfit_mp_ned_kelly](http://femga.com/images/samples/ui_textures/inventory_items/clothing_outfit_mp_ned_kelly.png)
 |  | 
clothing_p3_player_three_ms1_hat_000_000 | -763730846 | ![clothing_p3_player_three_ms1_hat_000_000](http://femga.com/images/samples/ui_textures/inventory_items/clothing_p3_player_three_ms1_hat_000_000.png)
 |  | 
clothing_p3_player_three_ms1_hat_001_000 | -733007046 | ![clothing_p3_player_three_ms1_hat_001_000](http://femga.com/images/samples/ui_textures/inventory_items/clothing_p3_player_three_ms1_hat_001_000.png)
 |  | 
clothing_satchel_001 | 1142829963 | ![clothing_satchel_001](http://femga.com/images/samples/ui_textures/inventory_items/clothing_satchel_001.png)
 |  | 
clothing_satchel_003 | 450748675 | ![clothing_satchel_003](http://femga.com/images/samples/ui_textures/inventory_items/clothing_satchel_003.png)
 |  | 
clothing_satchel_004 | -468913314 | ![clothing_satchel_004](http://femga.com/images/samples/ui_textures/inventory_items/clothing_satchel_004.png)
 |  | 
clothing_satchel_005 | -1237116981 | ![clothing_satchel_005](http://femga.com/images/samples/ui_textures/inventory_items/clothing_satchel_005.png)
 |  | 
clothing_satchel_006 | -2022196683 | ![clothing_satchel_006](http://femga.com/images/samples/ui_textures/inventory_items/clothing_satchel_006.png)
 |  | 
clothing_satchel_007 | -641343792 | ![clothing_satchel_007](http://femga.com/images/samples/ui_textures/inventory_items/clothing_satchel_007.png)
 |  | 
clothing_satchel_008 | -1688378880 | ![clothing_satchel_008](http://femga.com/images/samples/ui_textures/inventory_items/clothing_satchel_008.png)
 |  | 
clothing_sp_chinese_labor_hat_000_1 | -772520572 | ![clothing_sp_chinese_labor_hat_000_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_sp_chinese_labor_hat_000_1.png)
 |  | 
clothing_sp_civil_war_hat_000_1 | -1522618515 | ![clothing_sp_civil_war_hat_000_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_sp_civil_war_hat_000_1.png)
 |  | 
clothing_sp_conquistador_hat_000_1 | 402604760 | ![clothing_sp_conquistador_hat_000_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_sp_conquistador_hat_000_1.png)
 |  | 
clothing_sp_dead_miner_hat_000_1 | -398915371 | ![clothing_sp_dead_miner_hat_000_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_sp_dead_miner_hat_000_1.png)
 |  | 
clothing_sp_scarecrow_01_hat_000_1 | -1100577462 | ![clothing_sp_scarecrow_01_hat_000_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_sp_scarecrow_01_hat_000_1.png)
 |  | 
clothing_sp_scarecrow_02_hat_000_1 | 1392854143 | ![clothing_sp_scarecrow_02_hat_000_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_sp_scarecrow_02_hat_000_1.png)
 |  | 
clothing_sp_scarecrow_03_hat_000_1 | 1259738116 | ![clothing_sp_scarecrow_03_hat_000_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_sp_scarecrow_03_hat_000_1.png)
 |  | 
clothing_sp_scarecrow_04_hat_000_1 | -439620353 | ![clothing_sp_scarecrow_04_hat_000_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_sp_scarecrow_04_hat_000_1.png)
 |  | 
clothing_sp_viking_hat_000_1 | -1647395831 | ![clothing_sp_viking_hat_000_1](http://femga.com/images/samples/ui_textures/inventory_items/clothing_sp_viking_hat_000_1.png)
 |  | 
clothing_weather_cold | 1394093713 | ![clothing_weather_cold](http://femga.com/images/samples/ui_textures/inventory_items/clothing_weather_cold.png)
 |  | 
clothing_weather_hot | 1067819113 | ![clothing_weather_hot](http://femga.com/images/samples/ui_textures/inventory_items/clothing_weather_hot.png)
 |  | 
consumable_aged_pirate_rum | -21093309 | ![consumable_aged_pirate_rum](http://femga.com/images/samples/ui_textures/inventory_items/consumable_aged_pirate_rum.png)
 |  | 
consumable_apple | 1533677103 | ![consumable_apple](http://femga.com/images/samples/ui_textures/inventory_items/consumable_apple.png)
 |  | 
consumable_apricots_can | 992551415 | ![consumable_apricots_can](http://femga.com/images/samples/ui_textures/inventory_items/consumable_apricots_can.png)
 |  | 
consumable_baked_beans_can | -2044540391 | ![consumable_baked_beans_can](http://femga.com/images/samples/ui_textures/inventory_items/consumable_baked_beans_can.png)
 |  | 
consumable_beets | -1683269219 | ![consumable_beets](http://femga.com/images/samples/ui_textures/inventory_items/consumable_beets.png)
 |  | 
consumable_big_game_meat_oregano_cooked | -1761943215 | ![consumable_big_game_meat_oregano_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_big_game_meat_oregano_cooked.png)
 |  | 
consumable_big_game_meat_thyme_cooked | 1850062231 | ![consumable_big_game_meat_thyme_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_big_game_meat_thyme_cooked.png)
 |  | 
consumable_big_game_meat_wild_mint_cooked | 1927429448 | ![consumable_big_game_meat_wild_mint_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_big_game_meat_wild_mint_cooked.png)
 |  | 
consumable_biscuit_box | -1532091729 | ![consumable_biscuit_box](http://femga.com/images/samples/ui_textures/inventory_items/consumable_biscuit_box.png)
 |  | 
consumable_brandy | 785091089 | ![consumable_brandy](http://femga.com/images/samples/ui_textures/inventory_items/consumable_brandy.png)
 |  | 
consumable_brandy_used | -1999230166 | ![consumable_brandy_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_brandy_used.png)
 |  | 
consumable_bread_chunk | 131817050 | ![consumable_bread_chunk](http://femga.com/images/samples/ui_textures/inventory_items/consumable_bread_chunk.png)
 |  | 
consumable_bread_roll | 925643953 | ![consumable_bread_roll](http://femga.com/images/samples/ui_textures/inventory_items/consumable_bread_roll.png)
 |  | 
consumable_candy_bag | -1442667564 | ![consumable_candy_bag](http://femga.com/images/samples/ui_textures/inventory_items/consumable_candy_bag.png)
 |  | 
consumable_carrot | 516844411 | ![consumable_carrot](http://femga.com/images/samples/ui_textures/inventory_items/consumable_carrot.png)
 |  | 
consumable_celery | 1987629749 | ![consumable_celery](http://femga.com/images/samples/ui_textures/inventory_items/consumable_celery.png)
 |  | 
consumable_cheese_wedge | -930855373 | ![consumable_cheese_wedge](http://femga.com/images/samples/ui_textures/inventory_items/consumable_cheese_wedge.png)
 |  | 
consumable_chewing_tobacco | -324053813 | ![consumable_chewing_tobacco](http://femga.com/images/samples/ui_textures/inventory_items/consumable_chewing_tobacco.png)
 |  | 
consumable_chewing_tobacco_used | 998010398 | ![consumable_chewing_tobacco_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_chewing_tobacco_used.png)
 |  | 
consumable_chocolate_bar | -951828978 | ![consumable_chocolate_bar](http://femga.com/images/samples/ui_textures/inventory_items/consumable_chocolate_bar.png)
 |  | 
consumable_cigar | 338147422 | ![consumable_cigar](http://femga.com/images/samples/ui_textures/inventory_items/consumable_cigar.png)
 |  | 
consumable_cigarette_box | -885810591 | ![consumable_cigarette_box](http://femga.com/images/samples/ui_textures/inventory_items/consumable_cigarette_box.png)
 |  | 
consumable_cigarette_box_cheap | 1463786584 | ![consumable_cigarette_box_cheap](http://femga.com/images/samples/ui_textures/inventory_items/consumable_cigarette_box_cheap.png)
 |  | 
consumable_cocaine_chewing_gum | 206762213 | ![consumable_cocaine_chewing_gum](http://femga.com/images/samples/ui_textures/inventory_items/consumable_cocaine_chewing_gum.png)
 |  | 
consumable_cocaine_chewing_gum_used | -541584777 | ![consumable_cocaine_chewing_gum_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_cocaine_chewing_gum_used.png)
 |  | 
consumable_coffee | -1199896558 | ![consumable_coffee](http://femga.com/images/samples/ui_textures/inventory_items/consumable_coffee.png)
 |  | 
consumable_coffee_gnds_reg | -601932535 | ![consumable_coffee_gnds_reg](http://femga.com/images/samples/ui_textures/inventory_items/consumable_coffee_gnds_reg.png)
 |  | 
consumable_corn | -947702135 | ![consumable_corn](http://femga.com/images/samples/ui_textures/inventory_items/consumable_corn.png)
 |  | 
consumable_cornedbeef_can | -1429211481 | ![consumable_cornedbeef_can](http://femga.com/images/samples/ui_textures/inventory_items/consumable_cornedbeef_can.png)
 |  | 
consumable_crackers | -1831458922 | ![consumable_crackers](http://femga.com/images/samples/ui_textures/inventory_items/consumable_crackers.png)
 |  | 
consumable_crafted_super_meal | -1757588258 | ![consumable_crafted_super_meal](http://femga.com/images/samples/ui_textures/inventory_items/consumable_crafted_super_meal.png)
 |  | 
consumable_crustacean_meat_mint_cooked | -1373103850 | ![consumable_crustacean_meat_mint_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_crustacean_meat_mint_cooked.png)
 |  | 
consumable_crustacean_meat_oregano_cooked | 1590177017 | ![consumable_crustacean_meat_oregano_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_crustacean_meat_oregano_cooked.png)
 |  | 
consumable_crustacean_meat_thyme_cooked | 488325262 | ![consumable_crustacean_meat_thyme_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_crustacean_meat_thyme_cooked.png)
 |  | 
consumable_exotic_bird_oregano_cooked | -230982446 | ![consumable_exotic_bird_oregano_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_exotic_bird_oregano_cooked.png)
 |  | 
consumable_exotic_bird_thyme_cooked | -827300300 | ![consumable_exotic_bird_thyme_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_exotic_bird_thyme_cooked.png)
 |  | 
consumable_exotic_bird_wild_mint_cooked | 157844029 | ![consumable_exotic_bird_wild_mint_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_exotic_bird_wild_mint_cooked.png)
 |  | 
consumable_flakey_fish_oregano_cooked | -1980620421 | ![consumable_flakey_fish_oregano_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_flakey_fish_oregano_cooked.png)
 |  | 
consumable_flakey_fish_thyme_cooked | 1781733473 | ![consumable_flakey_fish_thyme_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_flakey_fish_thyme_cooked.png)
 |  | 
consumable_flakey_fish_wild_mint_cooked | -1390787310 | ![consumable_flakey_fish_wild_mint_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_flakey_fish_wild_mint_cooked.png)
 |  | 
consumable_game_meat_oregano_cooked | -1056176476 | ![consumable_game_meat_oregano_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_game_meat_oregano_cooked.png)
 |  | 
consumable_game_meat_thyme_cooked | -330313895 | ![consumable_game_meat_thyme_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_game_meat_thyme_cooked.png)
 |  | 
consumable_game_meat_wild_mint_cooked | -1776228845 | ![consumable_game_meat_wild_mint_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_game_meat_wild_mint_cooked.png)
 |  | 
consumable_gin | -221280702 | ![consumable_gin](http://femga.com/images/samples/ui_textures/inventory_items/consumable_gin.png)
 |  | 
consumable_gin_used | -1724285052 | ![consumable_gin_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_gin_used.png)
 |  | 
consumable_ginseng_elixier | 204375141 | ![consumable_ginseng_elixier](http://femga.com/images/samples/ui_textures/inventory_items/consumable_ginseng_elixier.png)
 |  | 
consumable_gristly_mutton_oregano_cooked | -1059622646 | ![consumable_gristly_mutton_oregano_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_gristly_mutton_oregano_cooked.png)
 |  | 
consumable_gristly_mutton_thyme_cooked | 1635889277 | ![consumable_gristly_mutton_thyme_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_gristly_mutton_thyme_cooked.png)
 |  | 
consumable_gristly_mutton_wild_mint_cooked | -689676822 | ![consumable_gristly_mutton_wild_mint_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_gristly_mutton_wild_mint_cooked.png)
 |  | 
consumable_hair_grease | 1613651027 | ![consumable_hair_grease](http://femga.com/images/samples/ui_textures/inventory_items/consumable_hair_grease.png)
 |  | 
consumable_hair_tonic | 80178851 | ![consumable_hair_tonic](http://femga.com/images/samples/ui_textures/inventory_items/consumable_hair_tonic.png)
 |  | 
consumable_haycube | 1448771675 | ![consumable_haycube](http://femga.com/images/samples/ui_textures/inventory_items/consumable_haycube.png)
 |  | 
consumable_health_serum | -1123372127 | ![consumable_health_serum](http://femga.com/images/samples/ui_textures/inventory_items/consumable_health_serum.png)
 |  | 
consumable_herb_alaskan_ginseng | 1668084914 | ![consumable_herb_alaskan_ginseng](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_alaskan_ginseng.png)
 |  | 
consumable_herb_american_ginseng | -196740052 | ![consumable_herb_american_ginseng](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_american_ginseng.png)
 |  | 
consumable_herb_bay_bolete | -1602657245 | ![consumable_herb_bay_bolete](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_bay_bolete.png)
 |  | 
consumable_herb_black_berry | -1991037110 | ![consumable_herb_black_berry](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_black_berry.png)
 |  | 
consumable_herb_black_currant | -249994063 | ![consumable_herb_black_currant](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_black_currant.png)
 |  | 
consumable_herb_burdock_root | -398744080 | ![consumable_herb_burdock_root](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_burdock_root.png)
 |  | 
consumable_herb_chanterelles | -1066874997 | ![consumable_herb_chanterelles](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_chanterelles.png)
 |  | 
consumable_herb_common_bulrush | -2085219828 | ![consumable_herb_common_bulrush](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_common_bulrush.png)
 |  | 
consumable_herb_creeping_thyme | 2064962445 | ![consumable_herb_creeping_thyme](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_creeping_thyme.png)
 |  | 
consumable_herb_currant | 1047281747 | ![consumable_herb_currant](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_currant.png)
 |  | 
consumable_herb_desert_sage | 428582000 | ![consumable_herb_desert_sage](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_desert_sage.png)
 |  | 
consumable_herb_english_mace | -1620920647 | ![consumable_herb_english_mace](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_english_mace.png)
 |  | 
consumable_herb_evergreen_huckleberry | -1664530975 | ![consumable_herb_evergreen_huckleberry](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_evergreen_huckleberry.png)
 |  | 
consumable_herb_ginseng | 1433048902 | ![consumable_herb_ginseng](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_ginseng.png)
 |  | 
consumable_herb_golden_currant | -118748546 | ![consumable_herb_golden_currant](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_golden_currant.png)
 |  | 
consumable_herb_hummingbird_sage | -2006599970 | ![consumable_herb_hummingbird_sage](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_hummingbird_sage.png)
 |  | 
consumable_herb_indian_tobacco | -597058368 | ![consumable_herb_indian_tobacco](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_indian_tobacco.png)
 |  | 
consumable_herb_milkweed | 128702355 | ![consumable_herb_milkweed](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_milkweed.png)
 |  | 
consumable_herb_oleander_sage | -2051332199 | ![consumable_herb_oleander_sage](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_oleander_sage.png)
 |  | 
consumable_herb_oregano | 546981776 | ![consumable_herb_oregano](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_oregano.png)
 |  | 
consumable_herb_parasol_mushroom | -2013384490 | ![consumable_herb_parasol_mushroom](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_parasol_mushroom.png)
 |  | 
consumable_herb_prairie_poppy | 228922461 | ![consumable_herb_prairie_poppy](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_prairie_poppy.png)
 |  | 
consumable_herb_rams_head | -746674788 | ![consumable_herb_rams_head](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_rams_head.png)
 |  | 
consumable_herb_red_raspberry | 599861917 | ![consumable_herb_red_raspberry](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_red_raspberry.png)
 |  | 
consumable_herb_red_sage | -56806045 | ![consumable_herb_red_sage](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_red_sage.png)
 |  | 
consumable_herb_sage | -1781387050 | ![consumable_herb_sage](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_sage.png)
 |  | 
consumable_herb_saltbush | -560707850 | ![consumable_herb_saltbush](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_saltbush.png)
 |  | 
consumable_herb_vanilla_flower | 2006811763 | ![consumable_herb_vanilla_flower](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_vanilla_flower.png)
 |  | 
consumable_herb_violet_snowdrop | -90546043 | ![consumable_herb_violet_snowdrop](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_violet_snowdrop.png)
 |  | 
consumable_herb_wild_carrots | 1216456215 | ![consumable_herb_wild_carrots](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_wild_carrots.png)
 |  | 
consumable_herb_wild_feverfew | 746300881 | ![consumable_herb_wild_feverfew](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_wild_feverfew.png)
 |  | 
consumable_herb_wild_mint | -435006002 | ![consumable_herb_wild_mint](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_wild_mint.png)
 |  | 
consumable_herb_wintergreen_berry | -624139784 | ![consumable_herb_wintergreen_berry](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_wintergreen_berry.png)
 |  | 
consumable_herb_yarrow | -529638012 | ![consumable_herb_yarrow](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herb_yarrow.png)
 |  | 
consumable_herbivore_bait | 1929383243 | ![consumable_herbivore_bait](http://femga.com/images/samples/ui_textures/inventory_items/consumable_herbivore_bait.png)
 |  | 
consumable_horse_medicine | -2042563684 | ![consumable_horse_medicine](http://femga.com/images/samples/ui_textures/inventory_items/consumable_horse_medicine.png)
 |  | 
consumable_horse_medicine_used | -834705084 | ![consumable_horse_medicine_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_horse_medicine_used.png)
 |  | 
consumable_horse_ointment | 1223048945 | ![consumable_horse_ointment](http://femga.com/images/samples/ui_textures/inventory_items/consumable_horse_ointment.png)
 |  | 
consumable_horse_reviver | 1627068364 | ![consumable_horse_reviver](http://femga.com/images/samples/ui_textures/inventory_items/consumable_horse_reviver.png)
 |  | 
consumable_horse_stimulant | -2076104686 | ![consumable_horse_stimulant](http://femga.com/images/samples/ui_textures/inventory_items/consumable_horse_stimulant.png)
 |  | 
consumable_horse_stimulant_used | -1527567292 | ![consumable_horse_stimulant_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_horse_stimulant_used.png)
 |  | 
consumable_jerky | 23610856 | ![consumable_jerky](http://femga.com/images/samples/ui_textures/inventory_items/consumable_jerky.png)
 |  | 
consumable_jerky_venison | -1543001927 | ![consumable_jerky_venison](http://femga.com/images/samples/ui_textures/inventory_items/consumable_jerky_venison.png)
 |  | 
consumable_kidneybeans_can | 1177324828 | ![consumable_kidneybeans_can](http://femga.com/images/samples/ui_textures/inventory_items/consumable_kidneybeans_can.png)
 |  | 
consumable_lock_breaker | 1305393429 | ![consumable_lock_breaker](http://femga.com/images/samples/ui_textures/inventory_items/consumable_lock_breaker.png)
 |  | 
consumable_mature_venison_oregano_cooked | -1818374673 | ![consumable_mature_venison_oregano_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_mature_venison_oregano_cooked.png)
 |  | 
consumable_mature_venison_thyme_cooked | -636938112 | ![consumable_mature_venison_thyme_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_mature_venison_thyme_cooked.png)
 |  | 
consumable_mature_venison_wild_mint_cooked | -159965980 | ![consumable_mature_venison_wild_mint_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_mature_venison_wild_mint_cooked.png)
 |  | 
consumable_meat_big_game_cooked | 1495650940 | ![consumable_meat_big_game_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_big_game_cooked.png)
 |  | 
consumable_meat_crustacean_cooked | -1276344260 | ![consumable_meat_crustacean_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_crustacean_cooked.png)
 |  | 
consumable_meat_exotic_bird_cooked | 989801713 | ![consumable_meat_exotic_bird_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_exotic_bird_cooked.png)
 |  | 
consumable_meat_flakey_fish_cooked | 473882890 | ![consumable_meat_flakey_fish_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_flakey_fish_cooked.png)
 |  | 
consumable_meat_game_cooked | -1700278190 | ![consumable_meat_game_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_game_cooked.png)
 |  | 
consumable_meat_gamey_bird_cooked | 431875068 | ![consumable_meat_gamey_bird_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_gamey_bird_cooked.png)
 |  | 
consumable_meat_gristly_mutton_cooked | -2059662300 | ![consumable_meat_gristly_mutton_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_gristly_mutton_cooked.png)
 |  | 
consumable_meat_gritty_fish_cooked | -581017602 | ![consumable_meat_gritty_fish_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_gritty_fish_cooked.png)
 |  | 
consumable_meat_herptile_cooked | -1623873552 | ![consumable_meat_herptile_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_herptile_cooked.png)
 |  | 
consumable_meat_mature_venison_cooked | 593503566 | ![consumable_meat_mature_venison_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_mature_venison_cooked.png)
 |  | 
consumable_meat_plump_bird_cooked | 1088478424 | ![consumable_meat_plump_bird_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_plump_bird_cooked.png)
 |  | 
consumable_meat_prime_beef_cooked | 1144364654 | ![consumable_meat_prime_beef_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_prime_beef_cooked.png)
 |  | 
consumable_meat_stringy_cooked | -964118275 | ![consumable_meat_stringy_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_stringy_cooked.png)
 |  | 
consumable_meat_succulent_fish_cooked | -1600692225 | ![consumable_meat_succulent_fish_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_succulent_fish_cooked.png)
 |  | 
consumable_meat_tender_pork_cooked | -1510894590 | ![consumable_meat_tender_pork_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_meat_tender_pork_cooked.png)
 |  | 
consumable_medicine | 230530039 | ![consumable_medicine](http://femga.com/images/samples/ui_textures/inventory_items/consumable_medicine.png)
 |  | 
consumable_medicine_used | 1565289096 | ![consumable_medicine_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_medicine_used.png)
 |  | 
consumable_moonshine | 299161628 | ![consumable_moonshine](http://femga.com/images/samples/ui_textures/inventory_items/consumable_moonshine.png)
 |  | 
consumable_oat_cakes | -1921080134 | ![consumable_oat_cakes](http://femga.com/images/samples/ui_textures/inventory_items/consumable_oat_cakes.png)
 |  | 
consumable_offal | -1994237933 | ![consumable_offal](http://femga.com/images/samples/ui_textures/inventory_items/consumable_offal.png)
 |  | 
consumable_peach | 335540214 | ![consumable_peach](http://femga.com/images/samples/ui_textures/inventory_items/consumable_peach.png)
 |  | 
consumable_peaches_can | -227505011 | ![consumable_peaches_can](http://femga.com/images/samples/ui_textures/inventory_items/consumable_peaches_can.png)
 |  | 
consumable_pear | 1209486044 | ![consumable_pear](http://femga.com/images/samples/ui_textures/inventory_items/consumable_pear.png)
 |  | 
consumable_peas_can | -594879984 | ![consumable_peas_can](http://femga.com/images/samples/ui_textures/inventory_items/consumable_peas_can.png)
 |  | 
consumable_peppermint | -1477273558 | ![consumable_peppermint](http://femga.com/images/samples/ui_textures/inventory_items/consumable_peppermint.png)
 |  | 
consumable_pineapples_can | 1851034588 | ![consumable_pineapples_can](http://femga.com/images/samples/ui_textures/inventory_items/consumable_pineapples_can.png)
 |  | 
consumable_plump_bird_oregano_cooked | -483015950 | ![consumable_plump_bird_oregano_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_plump_bird_oregano_cooked.png)
 |  | 
consumable_plump_bird_thyme_cooked | -1140871111 | ![consumable_plump_bird_thyme_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_plump_bird_thyme_cooked.png)
 |  | 
consumable_plump_bird_wild_mint_cooked | 1338124689 | ![consumable_plump_bird_wild_mint_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_plump_bird_wild_mint_cooked.png)
 |  | 
consumable_poison_tonic | -981337597 | ![consumable_poison_tonic](http://femga.com/images/samples/ui_textures/inventory_items/consumable_poison_tonic.png)
 |  | 
consumable_pork_cooked | 1046474870 | ![consumable_pork_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_pork_cooked.png)
 |  | 
consumable_potent_herbivore_bait | 2036955137 | ![consumable_potent_herbivore_bait](http://femga.com/images/samples/ui_textures/inventory_items/consumable_potent_herbivore_bait.png)
 |  | 
consumable_potent_horse_medicine | -623409049 | ![consumable_potent_horse_medicine](http://femga.com/images/samples/ui_textures/inventory_items/consumable_potent_horse_medicine.png)
 |  | 
consumable_potent_horse_stimulant | -801397594 | ![consumable_potent_horse_stimulant](http://femga.com/images/samples/ui_textures/inventory_items/consumable_potent_horse_stimulant.png)
 |  | 
consumable_potent_medicine | -755485480 | ![consumable_potent_medicine](http://femga.com/images/samples/ui_textures/inventory_items/consumable_potent_medicine.png)
 |  | 
consumable_potent_predator_bait | 1831763320 | ![consumable_potent_predator_bait](http://femga.com/images/samples/ui_textures/inventory_items/consumable_potent_predator_bait.png)
 |  | 
consumable_potent_restorative | -1067476102 | ![consumable_potent_restorative](http://femga.com/images/samples/ui_textures/inventory_items/consumable_potent_restorative.png)
 |  | 
consumable_potent_snake_oil | -486559882 | ![consumable_potent_snake_oil](http://femga.com/images/samples/ui_textures/inventory_items/consumable_potent_snake_oil.png)
 |  | 
consumable_potent_tonic | 730856618 | ![consumable_potent_tonic](http://femga.com/images/samples/ui_textures/inventory_items/consumable_potent_tonic.png)
 |  | 
consumable_predator_bait | -1635450397 | ![consumable_predator_bait](http://femga.com/images/samples/ui_textures/inventory_items/consumable_predator_bait.png)
 |  | 
consumable_prime_beef_oregano_cooked | -1353737667 | ![consumable_prime_beef_oregano_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_prime_beef_oregano_cooked.png)
 |  | 
consumable_prime_beef_thyme_cooked | -1648459215 | ![consumable_prime_beef_thyme_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_prime_beef_thyme_cooked.png)
 |  | 
consumable_prime_beef_wild_mint_cooked | 2060248942 | ![consumable_prime_beef_wild_mint_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_prime_beef_wild_mint_cooked.png)
 |  | 
consumable_restorative | 1973952589 | ![consumable_restorative](http://femga.com/images/samples/ui_textures/inventory_items/consumable_restorative.png)
 |  | 
consumable_restorative_used | 477123651 | ![consumable_restorative_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_restorative_used.png)
 |  | 
consumable_rum | 1483206625 | ![consumable_rum](http://femga.com/images/samples/ui_textures/inventory_items/consumable_rum.png)
 |  | 
consumable_rum_used | 731751336 | ![consumable_rum_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_rum_used.png)
 |  | 
consumable_salmon_can | 2044006195 | ![consumable_salmon_can](http://femga.com/images/samples/ui_textures/inventory_items/consumable_salmon_can.png)
 |  | 
consumable_scent_blocker | 188989354 | ![consumable_scent_blocker](http://femga.com/images/samples/ui_textures/inventory_items/consumable_scent_blocker.png)
 |  | 
consumable_scent_blocker_used | 2049216710 | ![consumable_scent_blocker_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_scent_blocker_used.png)
 |  | 
consumable_seasoning | -1557924160 | ![consumable_seasoning](http://femga.com/images/samples/ui_textures/inventory_items/consumable_seasoning.png)
 |  | 
consumable_snake_oil | -653299524 | ![consumable_snake_oil](http://femga.com/images/samples/ui_textures/inventory_items/consumable_snake_oil.png)
 |  | 
consumable_snake_oil_used | 376981280 | ![consumable_snake_oil_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_snake_oil_used.png)
 |  | 
consumable_special_horse_medicine | -1871448371 | ![consumable_special_horse_medicine](http://femga.com/images/samples/ui_textures/inventory_items/consumable_special_horse_medicine.png)
 |  | 
consumable_special_horse_reviver_crafted | -1795542128 | ![consumable_special_horse_reviver_crafted](http://femga.com/images/samples/ui_textures/inventory_items/consumable_special_horse_reviver_crafted.png)
 |  | 
consumable_special_horse_stimulant_crafted | 747460826 | ![consumable_special_horse_stimulant_crafted](http://femga.com/images/samples/ui_textures/inventory_items/consumable_special_horse_stimulant_crafted.png)
 |  | 
consumable_special_medicine | 2001165387 | ![consumable_special_medicine](http://femga.com/images/samples/ui_textures/inventory_items/consumable_special_medicine.png)
 |  | 
consumable_special_restorative | -674588347 | ![consumable_special_restorative](http://femga.com/images/samples/ui_textures/inventory_items/consumable_special_restorative.png)
 |  | 
consumable_special_snake_oil | 520541286 | ![consumable_special_snake_oil](http://femga.com/images/samples/ui_textures/inventory_items/consumable_special_snake_oil.png)
 |  | 
consumable_special_tonic | -1146711370 | ![consumable_special_tonic](http://femga.com/images/samples/ui_textures/inventory_items/consumable_special_tonic.png)
 |  | 
consumable_strawberries_can | -1105074461 | ![consumable_strawberries_can](http://femga.com/images/samples/ui_textures/inventory_items/consumable_strawberries_can.png)
 |  | 
consumable_succulent_fish_oregano_cooked | -1361605241 | ![consumable_succulent_fish_oregano_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_succulent_fish_oregano_cooked.png)
 |  | 
consumable_succulent_fish_thyme_cooked | -1282256419 | ![consumable_succulent_fish_thyme_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_succulent_fish_thyme_cooked.png)
 |  | 
consumable_succulent_fish_wild_mint_cooked | -2072937086 | ![consumable_succulent_fish_wild_mint_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_succulent_fish_wild_mint_cooked.png)
 |  | 
consumable_sugarcube | -635441454 | ![consumable_sugarcube](http://femga.com/images/samples/ui_textures/inventory_items/consumable_sugarcube.png)
 |  | 
consumable_sweet_corn_can | -650786154 | ![consumable_sweet_corn_can](http://femga.com/images/samples/ui_textures/inventory_items/consumable_sweet_corn_can.png)
 |  | 
consumable_tender_pork_oregano_cooked | -1109558441 | ![consumable_tender_pork_oregano_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_tender_pork_oregano_cooked.png)
 |  | 
consumable_tender_pork_thyme_cooked | -1876678165 | ![consumable_tender_pork_thyme_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_tender_pork_thyme_cooked.png)
 |  | 
consumable_tender_pork_wild_mint_cooked | 891311852 | ![consumable_tender_pork_wild_mint_cooked](http://femga.com/images/samples/ui_textures/inventory_items/consumable_tender_pork_wild_mint_cooked.png)
 |  | 
consumable_tonic | -953313786 | ![consumable_tonic](http://femga.com/images/samples/ui_textures/inventory_items/consumable_tonic.png)
 |  | 
consumable_tonic_used | 1026484154 | ![consumable_tonic_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_tonic_used.png)
 |  | 
consumable_valerian_root | -417963070 | ![consumable_valerian_root](http://femga.com/images/samples/ui_textures/inventory_items/consumable_valerian_root.png)
 |  | 
consumable_whiskey | 688258043 | ![consumable_whiskey](http://femga.com/images/samples/ui_textures/inventory_items/consumable_whiskey.png)
 |  | 
consumable_whiskey_used | -1907044919 | ![consumable_whiskey_used](http://femga.com/images/samples/ui_textures/inventory_items/consumable_whiskey_used.png)
 |  | 
document_arthur_has_poster_1 | -1664948962 | ![document_arthur_has_poster_1](http://femga.com/images/samples/ui_textures/inventory_items/document_arthur_has_poster_1.png)
 |  | 
document_arthur_has_poster_2 | 1795228059 | ![document_arthur_has_poster_2](http://femga.com/images/samples/ui_textures/inventory_items/document_arthur_has_poster_2.png)
 |  | 
document_arthur_high_bounty_1 | 623353496 | ![document_arthur_high_bounty_1](http://femga.com/images/samples/ui_textures/inventory_items/document_arthur_high_bounty_1.png)
 |  | 
document_arthur_high_bounty_2 | -344413337 | ![document_arthur_high_bounty_2](http://femga.com/images/samples/ui_textures/inventory_items/document_arthur_high_bounty_2.png)
 |  | 
document_bounty_poster | 982608200 | ![document_bounty_poster](http://femga.com/images/samples/ui_textures/inventory_items/document_bounty_poster.png)
 |  | 
document_business_card_rock_carvings | -814157753 | ![document_business_card_rock_carvings](http://femga.com/images/samples/ui_textures/inventory_items/document_business_card_rock_carvings.png)
 |  | 
document_cig_card_act | 206929507 | ![document_cig_card_act](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_act.png)
 |  | 
document_cig_card_aml | 738697099 | ![document_cig_card_aml](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_aml.png)
 |  | 
document_cig_card_art | 809055402 | ![document_cig_card_art](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_art.png)
 |  | 
document_cig_card_grl | 1109662806 | ![document_cig_card_grl](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_grl.png)
 |  | 
document_cig_card_gun | -205363100 | ![document_cig_card_gun](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_gun.png)
 |  | 
document_cig_card_hor | -2044824139 | ![document_cig_card_hor](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_hor.png)
 |  | 
document_cig_card_inv | 1326880085 | ![document_cig_card_inv](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_inv.png)
 |  | 
document_cig_card_lnd | -1666383899 | ![document_cig_card_lnd](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_lnd.png)
 |  | 
document_cig_card_pam | 1010259180 | ![document_cig_card_pam](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_pam.png)
 |  | 
document_cig_card_plt | -1405639750 | ![document_cig_card_plt](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_plt.png)
 |  | 
document_cig_card_spt | 1335209287 | ![document_cig_card_spt](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_spt.png)
 |  | 
document_cig_card_veh | -1769897273 | ![document_cig_card_veh](http://femga.com/images/samples/ui_textures/inventory_items/document_cig_card_veh.png)
 |  | 
document_disco_fortune | 1931928832 | ![document_disco_fortune](http://femga.com/images/samples/ui_textures/inventory_items/document_disco_fortune.png)
 |  | 
document_disco_frankenstein_letter | -1990734465 | ![document_disco_frankenstein_letter](http://femga.com/images/samples/ui_textures/inventory_items/document_disco_frankenstein_letter.png)
 |  | 
document_horse_deed | -1662430395 | ![document_horse_deed](http://femga.com/images/samples/ui_textures/inventory_items/document_horse_deed.png)
 |  | 
document_map_generic | -753684122 | ![document_map_generic](http://femga.com/images/samples/ui_textures/inventory_items/document_map_generic.png)
 |  | 
document_newspaper | -1146116882 | ![document_newspaper](http://femga.com/images/samples/ui_textures/inventory_items/document_newspaper.png)
 |  | 
document_player_journal | -569063887 | ![document_player_journal](http://femga.com/images/samples/ui_textures/inventory_items/document_player_journal.png)
 |  | 
document_rcm_formyart_painting | 1227140942 | ![document_rcm_formyart_painting](http://femga.com/images/samples/ui_textures/inventory_items/document_rcm_formyart_painting.png)
 |  | 
document_rcm_inventor_plans | 1507082783 | ![document_rcm_inventor_plans](http://femga.com/images/samples/ui_textures/inventory_items/document_rcm_inventor_plans.png)
 |  | 
document_wild_man_journal | 1331642102 | ![document_wild_man_journal](http://femga.com/images/samples/ui_textures/inventory_items/document_wild_man_journal.png)
 |  | 
folder_books | 628683270 | ![folder_books](http://femga.com/images/samples/ui_textures/inventory_items/folder_books.png)
 |  | 
folder_bounty_posters | 1022889947 | ![folder_bounty_posters](http://femga.com/images/samples/ui_textures/inventory_items/folder_bounty_posters.png)
 |  | 
folder_business_cards | 1594666044 | ![folder_business_cards](http://femga.com/images/samples/ui_textures/inventory_items/folder_business_cards.png)
 |  | 
folder_cig_card_act_set | -2113844448 | ![folder_cig_card_act_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_act_set.png)
 |  | 
folder_cig_card_aml_set | 977435039 | ![folder_cig_card_aml_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_aml_set.png)
 |  | 
folder_cig_card_art_set | 1835085048 | ![folder_cig_card_art_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_art_set.png)
 |  | 
folder_cig_card_grl_set | 1691395348 | ![folder_cig_card_grl_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_grl_set.png)
 |  | 
folder_cig_card_gun_set | -479538951 | ![folder_cig_card_gun_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_gun_set.png)
 |  | 
folder_cig_card_hor_set | 1251234040 | ![folder_cig_card_hor_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_hor_set.png)
 |  | 
folder_cig_card_inv_set | -1819707307 | ![folder_cig_card_inv_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_inv_set.png)
 |  | 
folder_cig_card_lnd_set | 50479412 | ![folder_cig_card_lnd_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_lnd_set.png)
 |  | 
folder_cig_card_pam_set | 691025407 | ![folder_cig_card_pam_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_pam_set.png)
 |  | 
folder_cig_card_plt_set | 1496818866 | ![folder_cig_card_plt_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_plt_set.png)
 |  | 
folder_cig_card_spt_set | 485388708 | ![folder_cig_card_spt_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_spt_set.png)
 |  | 
folder_cig_card_veh_set | 1165857995 | ![folder_cig_card_veh_set](http://femga.com/images/samples/ui_textures/inventory_items/folder_cig_card_veh_set.png)
 |  | 
folder_dinosaur_notes | 373447186 | ![folder_dinosaur_notes](http://femga.com/images/samples/ui_textures/inventory_items/folder_dinosaur_notes.png)
 |  | 
folder_drawings | 2144837247 | ![folder_drawings](http://femga.com/images/samples/ui_textures/inventory_items/folder_drawings.png)
 |  | 
folder_exotic_orders | 416916803 | ![folder_exotic_orders](http://femga.com/images/samples/ui_textures/inventory_items/folder_exotic_orders.png)
 |  | 
folder_handbills | 311913125 | ![folder_handbills](http://femga.com/images/samples/ui_textures/inventory_items/folder_handbills.png)
 |  | 
folder_invitations | 2129756975 | ![folder_invitations](http://femga.com/images/samples/ui_textures/inventory_items/folder_invitations.png)
 |  | 
folder_kit_keepsakes | -706999636 | ![folder_kit_keepsakes](http://femga.com/images/samples/ui_textures/inventory_items/folder_kit_keepsakes.png)
 |  | 
folder_kit_keychain | -2064307189 | ![folder_kit_keychain](http://femga.com/images/samples/ui_textures/inventory_items/folder_kit_keychain.png)
 |  | 
folder_letters | -795096578 | ![folder_letters](http://femga.com/images/samples/ui_textures/inventory_items/folder_letters.png)
 |  | 
folder_maps | 1516507718 | ![folder_maps](http://femga.com/images/samples/ui_textures/inventory_items/folder_maps.png)
 |  | 
folder_newspaper_scraps | 816857051 | ![folder_newspaper_scraps](http://femga.com/images/samples/ui_textures/inventory_items/folder_newspaper_scraps.png)
 |  | 
folder_newspapers | 666998608 | ![folder_newspapers](http://femga.com/images/samples/ui_textures/inventory_items/folder_newspapers.png)
 |  | 
folder_notes | -473441807 | ![folder_notes](http://femga.com/images/samples/ui_textures/inventory_items/folder_notes.png)
 |  | 
folder_photographs | 1694598986 | ![folder_photographs](http://femga.com/images/samples/ui_textures/inventory_items/folder_photographs.png)
 |  | 
folder_rare_orchid_orders | -96124928 | ![folder_rare_orchid_orders](http://femga.com/images/samples/ui_textures/inventory_items/folder_rare_orchid_orders.png)
 |  | 
folder_recipe_pamphlets | -1947634905 | ![folder_recipe_pamphlets](http://femga.com/images/samples/ui_textures/inventory_items/folder_recipe_pamphlets.png)
 |  | 
folder_taxidermist_orders | -1613444533 | ![folder_taxidermist_orders](http://femga.com/images/samples/ui_textures/inventory_items/folder_taxidermist_orders.png)
 |  | 
folder_treasure_maps | 1408860284 | ![folder_treasure_maps](http://femga.com/images/samples/ui_textures/inventory_items/folder_treasure_maps.png)
 |  | 
generic_book | 2023404606 | ![generic_book](http://femga.com/images/samples/ui_textures/inventory_items/generic_book.png)
 |  | 
generic_bottle | -1045555944 | ![generic_bottle](http://femga.com/images/samples/ui_textures/inventory_items/generic_bottle.png)
 |  | 
generic_dinosaur_note | 1596912790 | ![generic_dinosaur_note](http://femga.com/images/samples/ui_textures/inventory_items/generic_dinosaur_note.png)
 |  | 
generic_envelope | 1019002827 | ![generic_envelope](http://femga.com/images/samples/ui_textures/inventory_items/generic_envelope.png)
 |  | 
generic_exotic_order | 1553355953 | ![generic_exotic_order](http://femga.com/images/samples/ui_textures/inventory_items/generic_exotic_order.png)
 |  | 
generic_handbill | -958034495 | ![generic_handbill](http://femga.com/images/samples/ui_textures/inventory_items/generic_handbill.png)
 |  | 
generic_horse_equip_bedroll | -1855340746 | ![generic_horse_equip_bedroll](http://femga.com/images/samples/ui_textures/inventory_items/generic_horse_equip_bedroll.png)
 |  | 
generic_horse_equip_blanket | -1900840319 | ![generic_horse_equip_blanket](http://femga.com/images/samples/ui_textures/inventory_items/generic_horse_equip_blanket.png)
 |  | 
generic_horse_equip_horn | 1112391748 | ![generic_horse_equip_horn](http://femga.com/images/samples/ui_textures/inventory_items/generic_horse_equip_horn.png)
 |  | 
generic_horse_equip_mane | -605417325 | ![generic_horse_equip_mane](http://femga.com/images/samples/ui_textures/inventory_items/generic_horse_equip_mane.png)
 |  | 
generic_horse_equip_saddle | -2135815610 | ![generic_horse_equip_saddle](http://femga.com/images/samples/ui_textures/inventory_items/generic_horse_equip_saddle.png)
 |  | 
generic_horse_equip_saddlebag | -1340621660 | ![generic_horse_equip_saddlebag](http://femga.com/images/samples/ui_textures/inventory_items/generic_horse_equip_saddlebag.png)
 |  | 
generic_horse_equip_stirrup | 1976203624 | ![generic_horse_equip_stirrup](http://femga.com/images/samples/ui_textures/inventory_items/generic_horse_equip_stirrup.png)
 |  | 
generic_horse_equip_tail | 1569729356 | ![generic_horse_equip_tail](http://femga.com/images/samples/ui_textures/inventory_items/generic_horse_equip_tail.png)
 |  | 
generic_invitation | 1956021374 | ![generic_invitation](http://femga.com/images/samples/ui_textures/inventory_items/generic_invitation.png)
 |  | 
generic_newsclipping | -1479417657 | ![generic_newsclipping](http://femga.com/images/samples/ui_textures/inventory_items/generic_newsclipping.png)
 |  | 
generic_note | -1767166851 | ![generic_note](http://femga.com/images/samples/ui_textures/inventory_items/generic_note.png)
 |  | 
generic_note_small | -949729817 | ![generic_note_small](http://femga.com/images/samples/ui_textures/inventory_items/generic_note_small.png)
 |  | 
generic_official_doc | -1706042903 | ![generic_official_doc](http://femga.com/images/samples/ui_textures/inventory_items/generic_official_doc.png)
 |  | 
generic_orchid_order | -1976938451 | ![generic_orchid_order](http://femga.com/images/samples/ui_textures/inventory_items/generic_orchid_order.png)
 |  | 
generic_pamphlet | -635186740 | ![generic_pamphlet](http://femga.com/images/samples/ui_textures/inventory_items/generic_pamphlet.png)
 |  | 
generic_photograph | 38902636 | ![generic_photograph](http://femga.com/images/samples/ui_textures/inventory_items/generic_photograph.png)
 |  | 
generic_taxidermist_order | 1642519 | ![generic_taxidermist_order](http://femga.com/images/samples/ui_textures/inventory_items/generic_taxidermist_order.png)
 |  | 
generic_ticket | 1590576349 | ![generic_ticket](http://femga.com/images/samples/ui_textures/inventory_items/generic_ticket.png)
 |  | 
generic_treasure_map | 1334087405 | ![generic_treasure_map](http://femga.com/images/samples/ui_textures/inventory_items/generic_treasure_map.png)
 |  | 
kit_bandana | -1623728698 | ![kit_bandana](http://femga.com/images/samples/ui_textures/inventory_items/kit_bandana.png)
 |  | 
kit_brass_knuckles | -1038378128 | ![kit_brass_knuckles](http://femga.com/images/samples/ui_textures/inventory_items/kit_brass_knuckles.png)
 |  | 
kit_camp | -1838434463 | ![kit_camp](http://femga.com/images/samples/ui_textures/inventory_items/kit_camp.png)
 |  | 
kit_camp_simple | 2019377485 | ![kit_camp_simple](http://femga.com/images/samples/ui_textures/inventory_items/kit_camp_simple.png)
 |  | 
kit_custom_satchel | 1158177609 | ![kit_custom_satchel](http://femga.com/images/samples/ui_textures/inventory_items/kit_custom_satchel.png)
 |  | 
kit_gun_oil | -898386032 | ![kit_gun_oil](http://femga.com/images/samples/ui_textures/inventory_items/kit_gun_oil.png)
 |  | 
kit_harmonica | -1875686690 | ![kit_harmonica](http://femga.com/images/samples/ui_textures/inventory_items/kit_harmonica.png)
 |  | 
kit_horse_brush | -1516555556 | ![kit_horse_brush](http://femga.com/images/samples/ui_textures/inventory_items/kit_horse_brush.png)
 |  | 
kit_lightning_conductor | 1783667760 | ![kit_lightning_conductor](http://femga.com/images/samples/ui_textures/inventory_items/kit_lightning_conductor.png)
 |  | 
kit_mask_black_hood | 703780738 | ![kit_mask_black_hood](http://femga.com/images/samples/ui_textures/inventory_items/kit_mask_black_hood.png)
 |  | 
kit_mask_brown_sack | -446444558 | ![kit_mask_brown_sack](http://femga.com/images/samples/ui_textures/inventory_items/kit_mask_brown_sack.png)
 |  | 
kit_mask_grey_cloth | 1147557067 | ![kit_mask_grey_cloth](http://femga.com/images/samples/ui_textures/inventory_items/kit_mask_grey_cloth.png)
 |  | 
kit_mask_metal | -257150907 | ![kit_mask_metal](http://femga.com/images/samples/ui_textures/inventory_items/kit_mask_metal.png)
 |  | 
kit_mask_psycho | -1054702356 | ![kit_mask_psycho](http://femga.com/images/samples/ui_textures/inventory_items/kit_mask_psycho.png)
 |  | 
kit_oats_bag | -1576977526 | ![kit_oats_bag](http://femga.com/images/samples/ui_textures/inventory_items/kit_oats_bag.png)
 |  | 
kit_player_pocketwatch | -780677328 | ![kit_player_pocketwatch](http://femga.com/images/samples/ui_textures/inventory_items/kit_player_pocketwatch.png)
 |  | 
kit_pouch_ammo | -1206889094 | ![kit_pouch_ammo](http://femga.com/images/samples/ui_textures/inventory_items/kit_pouch_ammo.png)
 |  | 
kit_pouch_ingredients | 1018123892 | ![kit_pouch_ingredients](http://femga.com/images/samples/ui_textures/inventory_items/kit_pouch_ingredients.png)
 |  | 
kit_pouch_kit | -1455768246 | ![kit_pouch_kit](http://femga.com/images/samples/ui_textures/inventory_items/kit_pouch_kit.png)
 |  | 
kit_pouch_legendary | -1281487556 | ![kit_pouch_legendary](http://femga.com/images/samples/ui_textures/inventory_items/kit_pouch_legendary.png)
 |  | 
kit_pouch_materials | 982182330 | ![kit_pouch_materials](http://femga.com/images/samples/ui_textures/inventory_items/kit_pouch_materials.png)
 |  | 
kit_pouch_provisions | -921879912 | ![kit_pouch_provisions](http://femga.com/images/samples/ui_textures/inventory_items/kit_pouch_provisions.png)
 |  | 
kit_pouch_remedies | -59585102 | ![kit_pouch_remedies](http://femga.com/images/samples/ui_textures/inventory_items/kit_pouch_remedies.png)
 |  | 
kit_pouch_valuables | -1406390556 | ![kit_pouch_valuables](http://femga.com/images/samples/ui_textures/inventory_items/kit_pouch_valuables.png)
 |  | 
kit_pouch_weapons | -280226324 | ![kit_pouch_weapons](http://femga.com/images/samples/ui_textures/inventory_items/kit_pouch_weapons.png)
 |  | 
kit_shaving_kit | -2048947027 | ![kit_shaving_kit](http://femga.com/images/samples/ui_textures/inventory_items/kit_shaving_kit.png)
 |  | 
kit_tobacco_pipe | -656321069 | ![kit_tobacco_pipe](http://femga.com/images/samples/ui_textures/inventory_items/kit_tobacco_pipe.png)
 |  | 
kit_upgrade_camp | 950119584 | ![kit_upgrade_camp](http://femga.com/images/samples/ui_textures/inventory_items/kit_upgrade_camp.png)
 |  | 
kit_upgrade_camp_table | 1516747133 | ![kit_upgrade_camp_table](http://femga.com/images/samples/ui_textures/inventory_items/kit_upgrade_camp_table.png)
 |  | 
kit_upgrade_camp_wagon | -949584287 | ![kit_upgrade_camp_wagon](http://femga.com/images/samples/ui_textures/inventory_items/kit_upgrade_camp_wagon.png)
 |  | 
kit_wardrobe | -727924611 | ![kit_wardrobe](http://femga.com/images/samples/ui_textures/inventory_items/kit_wardrobe.png)
 |  | 
money_billstack | -2001202686 | ![money_billstack](http://femga.com/images/samples/ui_textures/inventory_items/money_billstack.png)
 |  | 
money_coin | 1111063991 | ![money_coin](http://femga.com/images/samples/ui_textures/inventory_items/money_coin.png)
 |  | 
money_coinpurse | 1576210101 | ![money_coinpurse](http://femga.com/images/samples/ui_textures/inventory_items/money_coinpurse.png)
 |  | 
money_coinstack | 355838765 | ![money_coinstack](http://femga.com/images/samples/ui_textures/inventory_items/money_coinstack.png)
 |  | 
money_loanshark_gwen_debt | -1167047117 | ![money_loanshark_gwen_debt](http://femga.com/images/samples/ui_textures/inventory_items/money_loanshark_gwen_debt.png)
 |  | 
money_moneyclip | -343824903 | ![money_moneyclip](http://femga.com/images/samples/ui_textures/inventory_items/money_moneyclip.png)
 |  | 
money_moneystack | -1142684684 | ![money_moneystack](http://femga.com/images/samples/ui_textures/inventory_items/money_moneystack.png)
 |  | 
provision_asteroid_chunk | 1205599754 | ![provision_asteroid_chunk](http://femga.com/images/samples/ui_textures/inventory_items/provision_asteroid_chunk.png)
 |  | 
provision_beaus_gift_1 | 745296393 | ![provision_beaus_gift_1](http://femga.com/images/samples/ui_textures/inventory_items/provision_beaus_gift_1.png)
 |  | 
provision_beaus_gift_2 | 136579449 | ![provision_beaus_gift_2](http://femga.com/images/samples/ui_textures/inventory_items/provision_beaus_gift_2.png)
 |  | 
provision_beaus_possessions | 37689687 | ![provision_beaus_possessions](http://femga.com/images/samples/ui_textures/inventory_items/provision_beaus_possessions.png)
 |  | 
provision_bra_shield | -48735121 | ![provision_bra_shield](http://femga.com/images/samples/ui_textures/inventory_items/provision_bra_shield.png)
 |  | 
provision_bracelet_gold | -1217729597 | ![provision_bracelet_gold](http://femga.com/images/samples/ui_textures/inventory_items/provision_bracelet_gold.png)
 |  | 
provision_bracelet_platinum | -1398038055 | ![provision_bracelet_platinum](http://femga.com/images/samples/ui_textures/inventory_items/provision_bracelet_platinum.png)
 |  | 
provision_bracelet_silver | 446659922 | ![provision_bracelet_silver](http://femga.com/images/samples/ui_textures/inventory_items/provision_bracelet_silver.png)
 |  | 
provision_buckle_gold | -1387859642 | ![provision_buckle_gold](http://femga.com/images/samples/ui_textures/inventory_items/provision_buckle_gold.png)
 |  | 
provision_buckle_platinum | -819703082 | ![provision_buckle_platinum](http://femga.com/images/samples/ui_textures/inventory_items/provision_buckle_platinum.png)
 |  | 
provision_buckle_silver | 29153524 | ![provision_buckle_silver](http://femga.com/images/samples/ui_textures/inventory_items/provision_buckle_silver.png)
 |  | 
provision_calderon_cross | 416269673 | ![provision_calderon_cross](http://femga.com/images/samples/ui_textures/inventory_items/provision_calderon_cross.png)
 |  | 
provision_cc_vintage_handcuffs | 363594903 | ![provision_cc_vintage_handcuffs](http://femga.com/images/samples/ui_textures/inventory_items/provision_cc_vintage_handcuffs.png)
 |  | 
provision_chicken_egg | -739539780 | ![provision_chicken_egg](http://femga.com/images/samples/ui_textures/inventory_items/provision_chicken_egg.png)
 |  | 
provision_db_finger_bone | -1148259271 | ![provision_db_finger_bone](http://femga.com/images/samples/ui_textures/inventory_items/provision_db_finger_bone.png)
 |  | 
provision_db_skull_statue | -1957327131 | ![provision_db_skull_statue](http://femga.com/images/samples/ui_textures/inventory_items/provision_db_skull_statue.png)
 |  | 
provision_deputy_star | 221008783 | ![provision_deputy_star](http://femga.com/images/samples/ui_textures/inventory_items/provision_deputy_star.png)
 |  | 
provision_diamond | 1409757583 | ![provision_diamond](http://femga.com/images/samples/ui_textures/inventory_items/provision_diamond.png)
 |  | 
provision_diamond_ring | -526224849 | ![provision_diamond_ring](http://femga.com/images/samples/ui_textures/inventory_items/provision_diamond_ring.png)
 |  | 
provision_disco_ammolite | -2057388461 | ![provision_disco_ammolite](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_ammolite.png)
 |  | 
provision_disco_ancient_eagle | -1580575365 | ![provision_disco_ancient_eagle](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_ancient_eagle.png)
 |  | 
provision_disco_ancient_necklace | 1202155616 | ![provision_disco_ancient_necklace](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_ancient_necklace.png)
 |  | 
provision_disco_arrowhead_01 | 67002881 | ![provision_disco_arrowhead_01](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_arrowhead_01.png)
 |  | 
provision_disco_arrowhead_02 | -172243588 | ![provision_disco_arrowhead_02](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_arrowhead_02.png)
 |  | 
provision_disco_arrowhead_03 | -486694916 | ![provision_disco_arrowhead_03](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_arrowhead_03.png)
 |  | 
provision_disco_emerald | 722908654 | ![provision_disco_emerald](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_emerald.png)
 |  | 
provision_disco_fertility_statue | 2036668281 | ![provision_disco_fertility_statue](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_fertility_statue.png)
 |  | 
provision_disco_fluorite | -861354969 | ![provision_disco_fluorite](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_fluorite.png)
 |  | 
provision_disco_gator_egg | -201793780 | ![provision_disco_gator_egg](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_gator_egg.png)
 |  | 
provision_disco_shoes | 1421861585 | ![provision_disco_shoes](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_shoes.png)
 |  | 
provision_disco_shrunken_head | -1041821887 | ![provision_disco_shrunken_head](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_shrunken_head.png)
 |  | 
provision_disco_urn | 140039322 | ![provision_disco_urn](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_urn.png)
 |  | 
provision_disco_viking_comb | -2067990682 | ![provision_disco_viking_comb](http://femga.com/images/samples/ui_textures/inventory_items/provision_disco_viking_comb.png)
 |  | 
provision_dog_tag | 1124794962 | ![provision_dog_tag](http://femga.com/images/samples/ui_textures/inventory_items/provision_dog_tag.png)
 |  | 
provision_earring_gold | -757567246 | ![provision_earring_gold](http://femga.com/images/samples/ui_textures/inventory_items/provision_earring_gold.png)
 |  | 
provision_earring_pearl | -933478052 | ![provision_earring_pearl](http://femga.com/images/samples/ui_textures/inventory_items/provision_earring_pearl.png)
 |  | 
provision_earring_platinum | 1918257218 | ![provision_earring_platinum](http://femga.com/images/samples/ui_textures/inventory_items/provision_earring_platinum.png)
 |  | 
provision_earring_silver | -585121677 | ![provision_earring_silver](http://femga.com/images/samples/ui_textures/inventory_items/provision_earring_silver.png)
 |  | 
provision_fish_bluegill | 1006434513 | ![provision_fish_bluegill](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_bluegill.png)
 |  | 
provision_fish_bullhead_catfish | 306916738 | ![provision_fish_bullhead_catfish](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_bullhead_catfish.png)
 |  | 
provision_fish_catfish_legendary | -742296442 | ![provision_fish_catfish_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_catfish_legendary.png)
 |  | 
provision_fish_chain_pickerel | 724563284 | ![provision_fish_chain_pickerel](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_chain_pickerel.png)
 |  | 
provision_fish_chain_pickerel_legendary | -2108314374 | ![provision_fish_chain_pickerel_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_chain_pickerel_legendary.png)
 |  | 
provision_fish_channel_catfish | 1917027383 | ![provision_fish_channel_catfish](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_channel_catfish.png)
 |  | 
provision_fish_fin_pickerel_legendary | 374525436 | ![provision_fish_fin_pickerel_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_fin_pickerel_legendary.png)
 |  | 
provision_fish_lake_sturgeon | -855052577 | ![provision_fish_lake_sturgeon](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_lake_sturgeon.png)
 |  | 
provision_fish_lake_sturgeon_legendary | -1193798153 | ![provision_fish_lake_sturgeon_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_lake_sturgeon_legendary.png)
 |  | 
provision_fish_largemouth_bass | -5376850 | ![provision_fish_largemouth_bass](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_largemouth_bass.png)
 |  | 
provision_fish_lmbass_legendary | 1039180977 | ![provision_fish_lmbass_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_lmbass_legendary.png)
 |  | 
provision_fish_long_nose_gar_legendary | 1796483139 | ![provision_fish_long_nose_gar_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_long_nose_gar_legendary.png)
 |  | 
provision_fish_longnose_gar | 1338219162 | ![provision_fish_longnose_gar](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_longnose_gar.png)
 |  | 
provision_fish_meat | 1772172389 | ![provision_fish_meat](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_meat.png)
 |  | 
provision_fish_muskie | -1538397860 | ![provision_fish_muskie](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_muskie.png)
 |  | 
provision_fish_muskie_legendary | -1696275132 | ![provision_fish_muskie_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_muskie_legendary.png)
 |  | 
provision_fish_northern_pike | 193037129 | ![provision_fish_northern_pike](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_northern_pike.png)
 |  | 
provision_fish_northern_pike_legendary | -395458616 | ![provision_fish_northern_pike_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_northern_pike_legendary.png)
 |  | 
provision_fish_perch | 1416872916 | ![provision_fish_perch](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_perch.png)
 |  | 
provision_fish_perch_legendary | -161595323 | ![provision_fish_perch_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_perch_legendary.png)
 |  | 
provision_fish_redfin_pickerel | 1500919793 | ![provision_fish_redfin_pickerel](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_redfin_pickerel.png)
 |  | 
provision_fish_rock_bass | 1042542561 | ![provision_fish_rock_bass](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_rock_bass.png)
 |  | 
provision_fish_rock_bass_legendary | -368407134 | ![provision_fish_rock_bass_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_rock_bass_legendary.png)
 |  | 
provision_fish_salmon_legendary | -1164705606 | ![provision_fish_salmon_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_salmon_legendary.png)
 |  | 
provision_fish_sm_bass_legendary | 39729392 | ![provision_fish_sm_bass_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_sm_bass_legendary.png)
 |  | 
provision_fish_smallmouth_bass | 56657913 | ![provision_fish_smallmouth_bass](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_smallmouth_bass.png)
 |  | 
provision_fish_sockeye_salmon | 1570826681 | ![provision_fish_sockeye_salmon](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_sockeye_salmon.png)
 |  | 
provision_fish_speckled_trout | 1367226269 | ![provision_fish_speckled_trout](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_speckled_trout.png)
 |  | 
provision_fish_steelhead_bluegill_legendary | -372294697 | ![provision_fish_steelhead_bluegill_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_steelhead_bluegill_legendary.png)
 |  | 
provision_fish_steelhead_trout | 785407605 | ![provision_fish_steelhead_trout](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_steelhead_trout.png)
 |  | 
provision_fish_steelhead_trout_legendary | -1030441283 | ![provision_fish_steelhead_trout_legendary](http://femga.com/images/samples/ui_textures/inventory_items/provision_fish_steelhead_trout_legendary.png)
 |  | 
provision_folder_watches | -11700834 | ![provision_folder_watches](http://femga.com/images/samples/ui_textures/inventory_items/provision_folder_watches.png)
 |  | 
provision_fsh_copper_spool | 1257612047 | ![provision_fsh_copper_spool](http://femga.com/images/samples/ui_textures/inventory_items/provision_fsh_copper_spool.png)
 |  | 
provision_fsh_whittled_minnow | 1273320473 | ![provision_fsh_whittled_minnow](http://femga.com/images/samples/ui_textures/inventory_items/provision_fsh_whittled_minnow.png)
 |  | 
provision_gold_nugget | -1682377294 | ![provision_gold_nugget](http://femga.com/images/samples/ui_textures/inventory_items/provision_gold_nugget.png)
 |  | 
provision_goldbar_small | -2000966371 | ![provision_goldbar_small](http://femga.com/images/samples/ui_textures/inventory_items/provision_goldbar_small.png)
 |  | 
provision_golden_wedding_chain_ring | 415529707 | ![provision_golden_wedding_chain_ring](http://femga.com/images/samples/ui_textures/inventory_items/provision_golden_wedding_chain_ring.png)
 |  | 
provision_goldring | 1478239863 | ![provision_goldring](http://femga.com/images/samples/ui_textures/inventory_items/provision_goldring.png)
 |  | 
provision_goldtooth | 495338160 | ![provision_goldtooth](http://femga.com/images/samples/ui_textures/inventory_items/provision_goldtooth.png)
 |  | 
provision_jail_keys | -963496561 | ![provision_jail_keys](http://femga.com/images/samples/ui_textures/inventory_items/provision_jail_keys.png)
 |  | 
provision_jewelry_box | -1808623278 | ![provision_jewelry_box](http://femga.com/images/samples/ui_textures/inventory_items/provision_jewelry_box.png)
 |  | 
provision_jewelrybag_lg | 1821351461 | ![provision_jewelrybag_lg](http://femga.com/images/samples/ui_textures/inventory_items/provision_jewelrybag_lg.png)
 |  | 
provision_jewelrybag_sm | -812427869 | ![provision_jewelrybag_sm](http://femga.com/images/samples/ui_textures/inventory_items/provision_jewelrybag_sm.png)
 |  | 
provision_loanshark_skins | 2047376405 | ![provision_loanshark_skins](http://femga.com/images/samples/ui_textures/inventory_items/provision_loanshark_skins.png)
 |  | 
provision_locket_silver | -759113091 | ![provision_locket_silver](http://femga.com/images/samples/ui_textures/inventory_items/provision_locket_silver.png)
 |  | 
provision_lost_relic | 1057591883 | ![provision_lost_relic](http://femga.com/images/samples/ui_textures/inventory_items/provision_lost_relic.png)
 |  | 
provision_marys_brooch | 111756353 | ![provision_marys_brooch](http://femga.com/images/samples/ui_textures/inventory_items/provision_marys_brooch.png)
 |  | 
provision_marys_fountain_pen | 353848785 | ![provision_marys_fountain_pen](http://femga.com/images/samples/ui_textures/inventory_items/provision_marys_fountain_pen.png)
 |  | 
provision_marys_ring | 733596224 | ![provision_marys_ring](http://femga.com/images/samples/ui_textures/inventory_items/provision_marys_ring.png)
 |  | 
provision_mollys_pocket_mirror | -574122036 | ![provision_mollys_pocket_mirror](http://femga.com/images/samples/ui_textures/inventory_items/provision_mollys_pocket_mirror.png)
 |  | 
provision_necklace | 1301922967 | ![provision_necklace](http://femga.com/images/samples/ui_textures/inventory_items/provision_necklace.png)
 |  | 
provision_necklace_gold | 95619999 | ![provision_necklace_gold](http://femga.com/images/samples/ui_textures/inventory_items/provision_necklace_gold.png)
 |  | 
provision_necklace_pearl | -1014049156 | ![provision_necklace_pearl](http://femga.com/images/samples/ui_textures/inventory_items/provision_necklace_pearl.png)
 |  | 
provision_necklace_platinum | 1681227286 | ![provision_necklace_platinum](http://femga.com/images/samples/ui_textures/inventory_items/provision_necklace_platinum.png)
 |  | 
provision_necklace_silver | 844655121 | ![provision_necklace_silver](http://femga.com/images/samples/ui_textures/inventory_items/provision_necklace_silver.png)
 |  | 
provision_pearsons_naval_compass | -735913145 | ![provision_pearsons_naval_compass](http://femga.com/images/samples/ui_textures/inventory_items/provision_pearsons_naval_compass.png)
 |  | 
provision_pen | 39929317 | ![provision_pen](http://femga.com/images/samples/ui_textures/inventory_items/provision_pen.png)
 |  | 
provision_penelopes_bracelet | 1360361531 | ![provision_penelopes_bracelet](http://femga.com/images/samples/ui_textures/inventory_items/provision_penelopes_bracelet.png)
 |  | 
provision_penelopes_necklace | -583847965 | ![provision_penelopes_necklace](http://femga.com/images/samples/ui_textures/inventory_items/provision_penelopes_necklace.png)
 |  | 
provision_penelopes_possessions | -1215868681 | ![provision_penelopes_possessions](http://femga.com/images/samples/ui_textures/inventory_items/provision_penelopes_possessions.png)
 |  | 
provision_pirate_rum | 1750067093 | ![provision_pirate_rum](http://femga.com/images/samples/ui_textures/inventory_items/provision_pirate_rum.png)
 |  | 
provision_pocket_watch_gleaming_brass | 14770983 | ![provision_pocket_watch_gleaming_brass](http://femga.com/images/samples/ui_textures/inventory_items/provision_pocket_watch_gleaming_brass.png)
 |  | 
provision_pocket_watch_gold | -931012004 | ![provision_pocket_watch_gold](http://femga.com/images/samples/ui_textures/inventory_items/provision_pocket_watch_gold.png)
 |  | 
provision_pocket_watch_platinum | 544283678 | ![provision_pocket_watch_platinum](http://femga.com/images/samples/ui_textures/inventory_items/provision_pocket_watch_platinum.png)
 |  | 
provision_pocket_watch_reutlinge | -2046502963 | ![provision_pocket_watch_reutlinge](http://femga.com/images/samples/ui_textures/inventory_items/provision_pocket_watch_reutlinge.png)
 |  | 
provision_pocket_watch_silver | -963759116 | ![provision_pocket_watch_silver](http://femga.com/images/samples/ui_textures/inventory_items/provision_pocket_watch_silver.png)
 |  | 
provision_rc_quartz_chunk | 2100194981 | ![provision_rc_quartz_chunk](http://femga.com/images/samples/ui_textures/inventory_items/provision_rc_quartz_chunk.png)
 |  | 
provision_rc_rock_statue | 348662433 | ![provision_rc_rock_statue](http://femga.com/images/samples/ui_textures/inventory_items/provision_rc_rock_statue.png)
 |  | 
provision_rc_slvcatcher_watch | -1753198888 | ![provision_rc_slvcatcher_watch](http://femga.com/images/samples/ui_textures/inventory_items/provision_rc_slvcatcher_watch.png)
 |  | 
provision_rckitty_emerald | -759003091 | ![provision_rckitty_emerald](http://femga.com/images/samples/ui_textures/inventory_items/provision_rckitty_emerald.png)
 |  | 
provision_rcm_old_belongings | -2015969540 | ![provision_rcm_old_belongings](http://femga.com/images/samples/ui_textures/inventory_items/provision_rcm_old_belongings.png)
 |  | 
provision_rcm_old_gun | -1341745632 | ![provision_rcm_old_gun](http://femga.com/images/samples/ui_textures/inventory_items/provision_rcm_old_gun.png)
 |  | 
provision_rcm_pocket_watch | 366019123 | ![provision_rcm_pocket_watch](http://femga.com/images/samples/ui_textures/inventory_items/provision_rcm_pocket_watch.png)
 |  | 
provision_rcm_warveteran_harness | -165646207 | ![provision_rcm_warveteran_harness](http://femga.com/images/samples/ui_textures/inventory_items/provision_rcm_warveteran_harness.png)
 |  | 
provision_reading_glasses | -570630016 | ![provision_reading_glasses](http://femga.com/images/samples/ui_textures/inventory_items/provision_reading_glasses.png)
 |  | 
provision_rf_wood_cobalt | -1018798851 | ![provision_rf_wood_cobalt](http://femga.com/images/samples/ui_textures/inventory_items/provision_rf_wood_cobalt.png)
 |  | 
provision_ring_platinum | 318818236 | ![provision_ring_platinum](http://femga.com/images/samples/ui_textures/inventory_items/provision_ring_platinum.png)
 |  | 
provision_ring_silver | 1216207974 | ![provision_ring_silver](http://femga.com/images/samples/ui_textures/inventory_items/provision_ring_silver.png)
 |  | 
provision_ro_flower_acunas_star | -651064726 | ![provision_ro_flower_acunas_star](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_acunas_star.png)
 |  | 
provision_ro_flower_cigar | -404270094 | ![provision_ro_flower_cigar](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_cigar.png)
 |  | 
provision_ro_flower_clamshell | -1521783510 | ![provision_ro_flower_clamshell](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_clamshell.png)
 |  | 
provision_ro_flower_dragons | 1714875242 | ![provision_ro_flower_dragons](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_dragons.png)
 |  | 
provision_ro_flower_ghost | 2093126853 | ![provision_ro_flower_ghost](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_ghost.png)
 |  | 
provision_ro_flower_lady_of_night | 728781265 | ![provision_ro_flower_lady_of_night](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_lady_of_night.png)
 |  | 
provision_ro_flower_lady_slipper | 1794857344 | ![provision_ro_flower_lady_slipper](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_lady_slipper.png)
 |  | 
provision_ro_flower_moccasin | 1952409553 | ![provision_ro_flower_moccasin](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_moccasin.png)
 |  | 
provision_ro_flower_night_scented | -150591160 | ![provision_ro_flower_night_scented](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_night_scented.png)
 |  | 
provision_ro_flower_queens | 1019229063 | ![provision_ro_flower_queens](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_queens.png)
 |  | 
provision_ro_flower_rat_tail | -323969289 | ![provision_ro_flower_rat_tail](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_rat_tail.png)
 |  | 
provision_ro_flower_sparrows | 927763737 | ![provision_ro_flower_sparrows](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_sparrows.png)
 |  | 
provision_ro_flower_spider | 1504361882 | ![provision_ro_flower_spider](http://femga.com/images/samples/ui_textures/inventory_items/provision_ro_flower_spider.png)
 |  | 
provision_rotten_meat | 1453752912 | ![provision_rotten_meat](http://femga.com/images/samples/ui_textures/inventory_items/provision_rotten_meat.png)
 |  | 
provision_rs_abalone_shell_fragment | -378441099 | ![provision_rs_abalone_shell_fragment](http://femga.com/images/samples/ui_textures/inventory_items/provision_rs_abalone_shell_fragment.png)
 |  | 
provision_scrap_metal | 1739209130 | ![provision_scrap_metal](http://femga.com/images/samples/ui_textures/inventory_items/provision_scrap_metal.png)
 |  | 
provision_sheriff_star | 1559775672 | ![provision_sheriff_star](http://femga.com/images/samples/ui_textures/inventory_items/provision_sheriff_star.png)
 |  | 
provision_signet_ring | 483118588 | ![provision_signet_ring](http://femga.com/images/samples/ui_textures/inventory_items/provision_signet_ring.png)
 |  | 
provision_silver_wedding_chain_ring | 2033763701 | ![provision_silver_wedding_chain_ring](http://femga.com/images/samples/ui_textures/inventory_items/provision_silver_wedding_chain_ring.png)
 |  | 
provision_silvertooth | -1831669325 | ![provision_silvertooth](http://femga.com/images/samples/ui_textures/inventory_items/provision_silvertooth.png)
 |  | 
provision_squirrel_tail | 2016225967 | ![provision_squirrel_tail](http://femga.com/images/samples/ui_textures/inventory_items/provision_squirrel_tail.png)
 |  | 
provision_talisman_alligator_tooth | -62615415 | ![provision_talisman_alligator_tooth](http://femga.com/images/samples/ui_textures/inventory_items/provision_talisman_alligator_tooth.png)
 |  | 
provision_talisman_bear_claw | -832719552 | ![provision_talisman_bear_claw](http://femga.com/images/samples/ui_textures/inventory_items/provision_talisman_bear_claw.png)
 |  | 
provision_talisman_boar_tusk | -184823984 | ![provision_talisman_boar_tusk](http://femga.com/images/samples/ui_textures/inventory_items/provision_talisman_boar_tusk.png)
 |  | 
provision_talisman_buffalo_horn | -1941112926 | ![provision_talisman_buffalo_horn](http://femga.com/images/samples/ui_textures/inventory_items/provision_talisman_buffalo_horn.png)
 |  | 
provision_talisman_eagle_talon | -615217896 | ![provision_talisman_eagle_talon](http://femga.com/images/samples/ui_textures/inventory_items/provision_talisman_eagle_talon.png)
 |  | 
provision_talisman_raven_claw | -121629511 | ![provision_talisman_raven_claw](http://femga.com/images/samples/ui_textures/inventory_items/provision_talisman_raven_claw.png)
 |  | 
provision_th_antique_brass_compass | 257082303 | ![provision_th_antique_brass_compass](http://femga.com/images/samples/ui_textures/inventory_items/provision_th_antique_brass_compass.png)
 |  | 
provision_thimbleab | -1149252771 | ![provision_thimbleab](http://femga.com/images/samples/ui_textures/inventory_items/provision_thimbleab.png)
 |  | 
provision_tm_squirrel_statue | -1460017026 | ![provision_tm_squirrel_statue](http://femga.com/images/samples/ui_textures/inventory_items/provision_tm_squirrel_statue.png)
 |  | 
provision_trinket_alligator_skin | -1666639049 | ![provision_trinket_alligator_skin](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_alligator_skin.png)
 |  | 
provision_trinket_asteroid_chunk | 1819298125 | ![provision_trinket_asteroid_chunk](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_asteroid_chunk.png)
 |  | 
provision_trinket_badger_claw | 1474804859 | ![provision_trinket_badger_claw](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_badger_claw.png)
 |  | 
provision_trinket_bat_wing | 122321862 | ![provision_trinket_bat_wing](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_bat_wing.png)
 |  | 
provision_trinket_bear_heart | -391677259 | ![provision_trinket_bear_heart](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_bear_heart.png)
 |  | 
provision_trinket_beaver_tooth | -224110471 | ![provision_trinket_beaver_tooth](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_beaver_tooth.png)
 |  | 
provision_trinket_bobcat_claw | -1054988111 | ![provision_trinket_bobcat_claw](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_bobcat_claw.png)
 |  | 
provision_trinket_buck_antler | -269048282 | ![provision_trinket_buck_antler](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_buck_antler.png)
 |  | 
provision_trinket_bull_gator | -1331443370 | ![provision_trinket_bull_gator](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_bull_gator.png)
 |  | 
provision_trinket_bull_horn | 1534828026 | ![provision_trinket_bull_horn](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_bull_horn.png)
 |  | 
provision_trinket_cat_eye | -1056342069 | ![provision_trinket_cat_eye](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_cat_eye.png)
 |  | 
provision_trinket_condor_beak | -241244224 | ![provision_trinket_condor_beak](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_condor_beak.png)
 |  | 
provision_trinket_cougar_fang | 1441506783 | ![provision_trinket_cougar_fang](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_cougar_fang.png)
 |  | 
provision_trinket_coyote_fang | 780305678 | ![provision_trinket_coyote_fang](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_coyote_fang.png)
 |  | 
provision_trinket_crane_feather | 615276762 | ![provision_trinket_crane_feather](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_crane_feather.png)
 |  | 
provision_trinket_crow_beak | 611073244 | ![provision_trinket_crow_beak](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_crow_beak.png)
 |  | 
provision_trinket_deputy_star | -954471124 | ![provision_trinket_deputy_star](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_deputy_star.png)
 |  | 
provision_trinket_duck_feather | 1905371302 | ![provision_trinket_duck_feather](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_duck_feather.png)
 |  | 
provision_trinket_elk_antler | 1811977508 | ![provision_trinket_elk_antler](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_elk_antler.png)
 |  | 
provision_trinket_flower_spun | 976827392 | ![provision_trinket_flower_spun](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_flower_spun.png)
 |  | 
provision_trinket_fox_claw | -935153695 | ![provision_trinket_fox_claw](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_fox_claw.png)
 |  | 
provision_trinket_futuristic | -1290298551 | ![provision_trinket_futuristic](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_futuristic.png)
 |  | 
provision_trinket_ghost_alligator | -1263695121 | ![provision_trinket_ghost_alligator](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_ghost_alligator.png)
 |  | 
provision_trinket_giant_boar | 1619735304 | ![provision_trinket_giant_boar](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_giant_boar.png)
 |  | 
provision_trinket_giant_rabbit | -118882478 | ![provision_trinket_giant_rabbit](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_giant_rabbit.png)
 |  | 
provision_trinket_gilamonster_tooth | -1497197515 | ![provision_trinket_gilamonster_tooth](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_gilamonster_tooth.png)
 |  | 
provision_trinket_hawk_talon | -569248339 | ![provision_trinket_hawk_talon](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_hawk_talon.png)
 |  | 
provision_trinket_heron_feather | -1645338270 | ![provision_trinket_heron_feather](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_heron_feather.png)
 |  | 
provision_trinket_iguana_scale | 655868243 | ![provision_trinket_iguana_scale](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_iguana_scale.png)
 |  | 
provision_trinket_lion_paw | 1299744282 | ![provision_trinket_lion_paw](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_lion_paw.png)
 |  | 
provision_trinket_moose_antler | 1631240196 | ![provision_trinket_moose_antler](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_moose_antler.png)
 |  | 
provision_trinket_ornate_gold | -1047555295 | ![provision_trinket_ornate_gold](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_ornate_gold.png)
 |  | 
provision_trinket_owl_feather | 1768869276 | ![provision_trinket_owl_feather](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_owl_feather.png)
 |  | 
provision_trinket_oxen_horn | -1796864751 | ![provision_trinket_oxen_horn](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_oxen_horn.png)
 |  | 
provision_trinket_panther_claw | 402495731 | ![provision_trinket_panther_claw](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_panther_claw.png)
 |  | 
provision_trinket_panther_eye | 517396587 | ![provision_trinket_panther_eye](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_panther_eye.png)
 |  | 
provision_trinket_precious_silver | -806858700 | ![provision_trinket_precious_silver](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_precious_silver.png)
 |  | 
provision_trinket_pronghorn_antler | 1620353486 | ![provision_trinket_pronghorn_antler](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_pronghorn_antler.png)
 |  | 
provision_trinket_rabbits_foot | 542036353 | ![provision_trinket_rabbits_foot](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_rabbits_foot.png)
 |  | 
provision_trinket_raccoon_claw | 894284756 | ![provision_trinket_raccoon_claw](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_raccoon_claw.png)
 |  | 
provision_trinket_ram_horn | 1816443627 | ![provision_trinket_ram_horn](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_ram_horn.png)
 |  | 
provision_trinket_shark_tooth | -1196089647 | ![provision_trinket_shark_tooth](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_shark_tooth.png)
 |  | 
provision_trinket_squirrel_tooth | 1360004669 | ![provision_trinket_squirrel_tooth](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_squirrel_tooth.png)
 |  | 
provision_trinket_toad_leg | -841592095 | ![provision_trinket_toad_leg](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_toad_leg.png)
 |  | 
provision_trinket_turtle_shell | -982895431 | ![provision_trinket_turtle_shell](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_turtle_shell.png)
 |  | 
provision_trinket_wolf_heart | -127011478 | ![provision_trinket_wolf_heart](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_wolf_heart.png)
 |  | 
provision_trinket_worn_mayan | 1162762441 | ![provision_trinket_worn_mayan](http://femga.com/images/samples/ui_textures/inventory_items/provision_trinket_worn_mayan.png)
 |  | 
provision_watch | -301736614 | ![provision_watch](http://femga.com/images/samples/ui_textures/inventory_items/provision_watch.png)
 |  | 
provision_wedding_ring | -111456284 | ![provision_wedding_ring](http://femga.com/images/samples/ui_textures/inventory_items/provision_wedding_ring.png)
 |  | 
reinforced_bandit_bandolier | -1938111966 | ![reinforced_bandit_bandolier](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_bandit_bandolier.png)
 |  | 
reinforced_bandit_gunbelt | 1497246664 | ![reinforced_bandit_gunbelt](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_bandit_gunbelt.png)
 |  | 
reinforced_bandit_holster | 414386682 | ![reinforced_bandit_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_bandit_holster.png)
 |  | 
reinforced_bandit_offhand_holster | -253167177 | ![reinforced_bandit_offhand_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_bandit_offhand_holster.png)
 |  | 
reinforced_explorer_bandolier | 90248359 | ![reinforced_explorer_bandolier](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_explorer_bandolier.png)
 |  | 
reinforced_explorer_gunbelt | 1408744382 | ![reinforced_explorer_gunbelt](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_explorer_gunbelt.png)
 |  | 
reinforced_explorer_holster | -1195543542 | ![reinforced_explorer_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_explorer_holster.png)
 |  | 
reinforced_explorer_offhand_holster | -2038572963 | ![reinforced_explorer_offhand_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_explorer_offhand_holster.png)
 |  | 
reinforced_gambler_bandolier | -651882014 | ![reinforced_gambler_bandolier](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_gambler_bandolier.png)
 |  | 
reinforced_gambler_gunbelt | -305473798 | ![reinforced_gambler_gunbelt](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_gambler_gunbelt.png)
 |  | 
reinforced_gambler_holster | 998944625 | ![reinforced_gambler_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_gambler_holster.png)
 |  | 
reinforced_gambler_offhand_holster | -1357287082 | ![reinforced_gambler_offhand_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_gambler_offhand_holster.png)
 |  | 
reinforced_herbalist_bandolier | 14877103 | ![reinforced_herbalist_bandolier](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_herbalist_bandolier.png)
 |  | 
reinforced_herbalist_gunbelt | 43590430 | ![reinforced_herbalist_gunbelt](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_herbalist_gunbelt.png)
 |  | 
reinforced_herbalist_holster | -498472575 | ![reinforced_herbalist_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_herbalist_holster.png)
 |  | 
reinforced_herbalist_offhand_holster | 1426255400 | ![reinforced_herbalist_offhand_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_herbalist_offhand_holster.png)
 |  | 
reinforced_horsemanship_bandolier | -2091557066 | ![reinforced_horsemanship_bandolier](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_horsemanship_bandolier.png)
 |  | 
reinforced_horsemanship_gunbelt | -601017534 | ![reinforced_horsemanship_gunbelt](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_horsemanship_gunbelt.png)
 |  | 
reinforced_horsemanship_holster | 914040636 | ![reinforced_horsemanship_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_horsemanship_holster.png)
 |  | 
reinforced_horsemanship_offhand_holster | -2024330202 | ![reinforced_horsemanship_offhand_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_horsemanship_offhand_holster.png)
 |  | 
reinforced_master_hunter_bandolier | 1957680991 | ![reinforced_master_hunter_bandolier](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_master_hunter_bandolier.png)
 |  | 
reinforced_master_hunter_gunbelt | -749362872 | ![reinforced_master_hunter_gunbelt](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_master_hunter_gunbelt.png)
 |  | 
reinforced_master_hunter_holster | 1123835501 | ![reinforced_master_hunter_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_master_hunter_holster.png)
 |  | 
reinforced_master_hunter_offhand_holster | 1985228302 | ![reinforced_master_hunter_offhand_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_master_hunter_offhand_holster.png)
 |  | 
reinforced_sharpshooter_bandolier | -98408202 | ![reinforced_sharpshooter_bandolier](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_sharpshooter_bandolier.png)
 |  | 
reinforced_sharpshooter_gunbelt | 1803076047 | ![reinforced_sharpshooter_gunbelt](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_sharpshooter_gunbelt.png)
 |  | 
reinforced_sharpshooter_holster | 1718572332 | ![reinforced_sharpshooter_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_sharpshooter_holster.png)
 |  | 
reinforced_sharpshooter_offhand_holster | -1765292304 | ![reinforced_sharpshooter_offhand_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_sharpshooter_offhand_holster.png)
 |  | 
reinforced_survivalist_bandolier | -177418389 | ![reinforced_survivalist_bandolier](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_survivalist_bandolier.png)
 |  | 
reinforced_survivalist_gunbelt | -1868432193 | ![reinforced_survivalist_gunbelt](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_survivalist_gunbelt.png)
 |  | 
reinforced_survivalist_holster | -512241625 | ![reinforced_survivalist_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_survivalist_holster.png)
 |  | 
reinforced_survivalist_offhand_holster | -88303817 | ![reinforced_survivalist_offhand_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_survivalist_offhand_holster.png)
 |  | 
reinforced_weapons_bandolier | 1523398149 | ![reinforced_weapons_bandolier](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_weapons_bandolier.png)
 |  | 
reinforced_weapons_gunbelt | 540329392 | ![reinforced_weapons_gunbelt](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_weapons_gunbelt.png)
 |  | 
reinforced_weapons_holster | 153700854 | ![reinforced_weapons_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_weapons_holster.png)
 |  | 
reinforced_weapons_offhand_holster | -1701110742 | ![reinforced_weapons_offhand_holster](http://femga.com/images/samples/ui_textures/inventory_items/reinforced_weapons_offhand_holster.png)
 |  | 
upgrade_bandolier | 1171350303 | ![upgrade_bandolier](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_bandolier.png)
 |  | 
upgrade_camp_tent | -2136137527 | ![upgrade_camp_tent](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_camp_tent.png)
 |  | 
upgrade_fsh_bait_bread | 1059426360 | ![upgrade_fsh_bait_bread](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_bread.png)
 |  | 
upgrade_fsh_bait_cheese | 1380607804 | ![upgrade_fsh_bait_cheese](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_cheese.png)
 |  | 
upgrade_fsh_bait_corn | 488496242 | ![upgrade_fsh_bait_corn](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_corn.png)
 |  | 
upgrade_fsh_bait_crayfish | 149706141 | ![upgrade_fsh_bait_crayfish](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_crayfish.png)
 |  | 
upgrade_fsh_bait_cricket | -1753819339 | ![upgrade_fsh_bait_cricket](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_cricket.png)
 |  | 
upgrade_fsh_bait_cricket_tin | -1073808995 | ![upgrade_fsh_bait_cricket_tin](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_cricket_tin.png)
 |  | 
upgrade_fsh_bait_leg_lure_lake | 1815744868 | ![upgrade_fsh_bait_leg_lure_lake](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_leg_lure_lake.png)
 |  | 
upgrade_fsh_bait_leg_lure_river | 1334018438 | ![upgrade_fsh_bait_leg_lure_river](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_leg_lure_river.png)
 |  | 
upgrade_fsh_bait_leg_lure_swamp | 1055480217 | ![upgrade_fsh_bait_leg_lure_swamp](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_leg_lure_swamp.png)
 |  | 
upgrade_fsh_bait_lure_lake | -978159653 | ![upgrade_fsh_bait_lure_lake](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_lure_lake.png)
 |  | 
upgrade_fsh_bait_lure_none | 536277494 | ![upgrade_fsh_bait_lure_none](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_lure_none.png)
 |  | 
upgrade_fsh_bait_lure_river | 2100131425 | ![upgrade_fsh_bait_lure_river](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_lure_river.png)
 |  | 
upgrade_fsh_bait_lure_swamp | -2041382104 | ![upgrade_fsh_bait_lure_swamp](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_lure_swamp.png)
 |  | 
upgrade_fsh_bait_spinner_freshwater | -727364718 | ![upgrade_fsh_bait_spinner_freshwater](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_spinner_freshwater.png)
 |  | 
upgrade_fsh_bait_worm | -1527293029 | ![upgrade_fsh_bait_worm](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_worm.png)
 |  | 
upgrade_fsh_bait_worm_can | 1903483453 | ![upgrade_fsh_bait_worm_can](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_fsh_bait_worm_can.png)
 |  | 
upgrade_large_quiver | 387503226 | ![upgrade_large_quiver](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_large_quiver.png)
 |  | 
upgrade_offhand_holster | -1185145312 | ![upgrade_offhand_holster](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_offhand_holster.png)
 |  | 
upgrade_upg_coffee_kit | 1510719693 | ![upgrade_upg_coffee_kit](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_upg_coffee_kit.png)
 |  | 
upgrade_upg_cooking_spit | 732091142 | ![upgrade_upg_cooking_spit](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_upg_cooking_spit.png)
 |  | 
upgrade_upg_mortar_pestle | -2035110427 | ![upgrade_upg_mortar_pestle](http://femga.com/images/samples/ui_textures/inventory_items/upgrade_upg_mortar_pestle.png)
 |  | 
weapon_bow | -2002235300 | ![weapon_bow](http://femga.com/images/samples/ui_textures/inventory_items/weapon_bow.png)
 |  | 
weapon_fishingrod | -1415022764 | ![weapon_fishingrod](http://femga.com/images/samples/ui_textures/inventory_items/weapon_fishingrod.png)
 |  | 
weapon_kit_binoculars | -160924582 | ![weapon_kit_binoculars](http://femga.com/images/samples/ui_textures/inventory_items/weapon_kit_binoculars.png)
 |  | 
weapon_kit_camera | -1016714371 | ![weapon_kit_camera](http://femga.com/images/samples/ui_textures/inventory_items/weapon_kit_camera.png)
 |  | 
weapon_kit_detector | 191707516 | ![weapon_kit_detector](http://femga.com/images/samples/ui_textures/inventory_items/weapon_kit_detector.png)
 |  | 
weapon_lasso | 2055893578 | ![weapon_lasso](http://femga.com/images/samples/ui_textures/inventory_items/weapon_lasso.png)
 |  | 
weapon_melee_ancient_hatchet | 567069252 | ![weapon_melee_ancient_hatchet](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_ancient_hatchet.png)
 |  | 
weapon_melee_broken_sword | -141455180 | ![weapon_melee_broken_sword](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_broken_sword.png)
 |  | 
weapon_melee_cleaver | -281894307 | ![weapon_melee_cleaver](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_cleaver.png)
 |  | 
weapon_melee_davy_lantern | 1247405313 | ![weapon_melee_davy_lantern](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_davy_lantern.png)
 |  | 
weapon_melee_electric_lantern | -767489842 | ![weapon_melee_electric_lantern](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_electric_lantern.png)
 |  | 
weapon_melee_hatchet | 165751297 | ![weapon_melee_hatchet](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_hatchet.png)
 |  | 
weapon_melee_hatchet_double_bit | -1127860381 | ![weapon_melee_hatchet_double_bit](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_hatchet_double_bit.png)
 |  | 
weapon_melee_hatchet_double_bit_rusted | -1894785522 | ![weapon_melee_hatchet_double_bit_rusted](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_hatchet_double_bit_rusted.png)
 |  | 
weapon_melee_hatchet_hewing | 469927692 | ![weapon_melee_hatchet_hewing](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_hatchet_hewing.png)
 |  | 
weapon_melee_hatchet_hunter | 710736342 | ![weapon_melee_hatchet_hunter](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_hatchet_hunter.png)
 |  | 
weapon_melee_hatchet_hunter_rusted | -462374995 | ![weapon_melee_hatchet_hunter_rusted](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_hatchet_hunter_rusted.png)
 |  | 
weapon_melee_hatchet_viking | 1960591597 | ![weapon_melee_hatchet_viking](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_hatchet_viking.png)
 |  | 
weapon_melee_knife | -618550132 | ![weapon_melee_knife](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_knife.png)
 |  | 
weapon_melee_knife_bear | 734080218 | ![weapon_melee_knife_bear](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_knife_bear.png)
 |  | 
weapon_melee_knife_civil_war | -631972525 | ![weapon_melee_knife_civil_war](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_knife_civil_war.png)
 |  | 
weapon_melee_knife_jawbone | 277270593 | ![weapon_melee_knife_jawbone](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_knife_jawbone.png)
 |  | 
weapon_melee_knife_miner | 205894366 | ![weapon_melee_knife_miner](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_knife_miner.png)
 |  | 
weapon_melee_knife_vampire | 349436237 | ![weapon_melee_knife_vampire](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_knife_vampire.png)
 |  | 
weapon_melee_machete | 680856689 | ![weapon_melee_machete](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_machete.png)
 |  | 
weapon_melee_torch | 1742487518 | ![weapon_melee_torch](http://femga.com/images/samples/ui_textures/inventory_items/weapon_melee_torch.png)
 |  | 
weapon_moonshinejug | -1361787316 | ![weapon_moonshinejug](http://femga.com/images/samples/ui_textures/inventory_items/weapon_moonshinejug.png)
 |  | 
weapon_pistol_mauser | -2055158210 | ![weapon_pistol_mauser](http://femga.com/images/samples/ui_textures/inventory_items/weapon_pistol_mauser.png)
 |  | 
weapon_pistol_semiauto | 1701864918 | ![weapon_pistol_semiauto](http://femga.com/images/samples/ui_textures/inventory_items/weapon_pistol_semiauto.png)
 |  | 
weapon_pistol_volcanic | 34411519 | ![weapon_pistol_volcanic](http://femga.com/images/samples/ui_textures/inventory_items/weapon_pistol_volcanic.png)
 |  | 
weapon_repeater_carbine | -183018591 | ![weapon_repeater_carbine](http://femga.com/images/samples/ui_textures/inventory_items/weapon_repeater_carbine.png)
 |  | 
weapon_repeater_henry | -1783478894 | ![weapon_repeater_henry](http://femga.com/images/samples/ui_textures/inventory_items/weapon_repeater_henry.png)
 |  | 
weapon_repeater_lancaster | -743783289 | ![weapon_repeater_lancaster](http://femga.com/images/samples/ui_textures/inventory_items/weapon_repeater_lancaster.png)
 |  | 
weapon_revolver_cattleman | 379542007 | ![weapon_revolver_cattleman](http://femga.com/images/samples/ui_textures/inventory_items/weapon_revolver_cattleman.png)
 |  | 
weapon_revolver_doubleaction | 127400949 | ![weapon_revolver_doubleaction](http://femga.com/images/samples/ui_textures/inventory_items/weapon_revolver_doubleaction.png)
 |  | 
weapon_revolver_schofield | 2075992054 | ![weapon_revolver_schofield](http://femga.com/images/samples/ui_textures/inventory_items/weapon_revolver_schofield.png)
 |  | 
weapon_rifle_boltaction | 1999408598 | ![weapon_rifle_boltaction](http://femga.com/images/samples/ui_textures/inventory_items/weapon_rifle_boltaction.png)
 |  | 
weapon_rifle_springfield | 1676963302 | ![weapon_rifle_springfield](http://femga.com/images/samples/ui_textures/inventory_items/weapon_rifle_springfield.png)
 |  | 
weapon_rifle_varmint | -570967010 | ![weapon_rifle_varmint](http://femga.com/images/samples/ui_textures/inventory_items/weapon_rifle_varmint.png)
 |  | 
weapon_shotgun_doublebarrel | 1845102363 | ![weapon_shotgun_doublebarrel](http://femga.com/images/samples/ui_textures/inventory_items/weapon_shotgun_doublebarrel.png)
 |  | 
weapon_shotgun_pump | 834124286 | ![weapon_shotgun_pump](http://femga.com/images/samples/ui_textures/inventory_items/weapon_shotgun_pump.png)
 |  | 
weapon_shotgun_repeating | 1674213418 | ![weapon_shotgun_repeating](http://femga.com/images/samples/ui_textures/inventory_items/weapon_shotgun_repeating.png)
 |  | 
weapon_shotgun_sawedoff | 392538360 | ![weapon_shotgun_sawedoff](http://femga.com/images/samples/ui_textures/inventory_items/weapon_shotgun_sawedoff.png)
 |  | 
weapon_shotgun_semiauto | 1838922096 | ![weapon_shotgun_semiauto](http://femga.com/images/samples/ui_textures/inventory_items/weapon_shotgun_semiauto.png)
 |  | 
weapon_sniperrifle_carcano | 1402226560 | ![weapon_sniperrifle_carcano](http://femga.com/images/samples/ui_textures/inventory_items/weapon_sniperrifle_carcano.png)
 |  | 
weapon_sniperrifle_rollingblock | -506285289 | ![weapon_sniperrifle_rollingblock](http://femga.com/images/samples/ui_textures/inventory_items/weapon_sniperrifle_rollingblock.png)
 |  | 
weapon_thrown_ancient_tomahawk | -1154711329 | ![weapon_thrown_ancient_tomahawk](http://femga.com/images/samples/ui_textures/inventory_items/weapon_thrown_ancient_tomahawk.png)
 |  | 
weapon_thrown_dynamite | -1504859554 | ![weapon_thrown_dynamite](http://femga.com/images/samples/ui_textures/inventory_items/weapon_thrown_dynamite.png)
 |  | 
weapon_thrown_homing_tomahawk | 1517035603 | ![weapon_thrown_homing_tomahawk](http://femga.com/images/samples/ui_textures/inventory_items/weapon_thrown_homing_tomahawk.png)
 |  | 
weapon_thrown_improved_tomahawk | 342674089 | ![weapon_thrown_improved_tomahawk](http://femga.com/images/samples/ui_textures/inventory_items/weapon_thrown_improved_tomahawk.png)
 |  | 
weapon_thrown_molotov | 1885857703 | ![weapon_thrown_molotov](http://femga.com/images/samples/ui_textures/inventory_items/weapon_thrown_molotov.png)
 |  | 
weapon_thrown_throwing_knives | -764310200 | ![weapon_thrown_throwing_knives](http://femga.com/images/samples/ui_textures/inventory_items/weapon_thrown_throwing_knives.png)
 |  | 
weapon_thrown_throwing_knives_improved | 1598805601 | ![weapon_thrown_throwing_knives_improved](http://femga.com/images/samples/ui_textures/inventory_items/weapon_thrown_throwing_knives_improved.png)
 |  | 
weapon_thrown_tomahawk | -1511427369 | ![weapon_thrown_tomahawk](http://femga.com/images/samples/ui_textures/inventory_items/weapon_thrown_tomahawk.png)
 |  | 
weapon_unarmed | -1569615261 | ![weapon_unarmed](http://femga.com/images/samples/ui_textures/inventory_items/weapon_unarmed.png)
 |  | 
weapon_volatile_dynamite | -1041763047 | ![weapon_volatile_dynamite](http://femga.com/images/samples/ui_textures/inventory_items/weapon_volatile_dynamite.png)
 |  | 
weapon_volatile_fire_bottle | -242048431 | ![weapon_volatile_fire_bottle](http://femga.com/images/samples/ui_textures/inventory_items/weapon_volatile_fire_bottle.png)
 |  | 




<h2>multiwheel_weapons (608649065)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
weapon_blank | -2122481383 | ![weapon_blank](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_blank.png)
 |  | 
weapon_bow | -2002235300 | ![weapon_bow](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_bow.png)
 |  | 
weapon_dualwield | 1442446340 | ![weapon_dualwield](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_dualwield.png)
 |  | 
weapon_fishingrod | -1415022764 | ![weapon_fishingrod](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_fishingrod.png)
 |  | 
weapon_kit_binoculars | -160924582 | ![weapon_kit_binoculars](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_kit_binoculars.png)
 |  | 
weapon_kit_camera | -1016714371 | ![weapon_kit_camera](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_kit_camera.png)
 |  | 
weapon_kit_detector | 191707516 | ![weapon_kit_detector](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_kit_detector.png)
 |  | 
weapon_lasso | 2055893578 | ![weapon_lasso](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_lasso.png)
 |  | 
weapon_melee_ancient_hatchet | 567069252 | ![weapon_melee_ancient_hatchet](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_ancient_hatchet.png)
 |  | 
weapon_melee_broken_sword | -141455180 | ![weapon_melee_broken_sword](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_broken_sword.png)
 |  | 
weapon_melee_cleaver | -281894307 | ![weapon_melee_cleaver](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_cleaver.png)
 |  | 
weapon_melee_davy_lantern | 1247405313 | ![weapon_melee_davy_lantern](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_davy_lantern.png)
 |  | 
weapon_melee_electric_lantern | -767489842 | ![weapon_melee_electric_lantern](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_electric_lantern.png)
 |  | 
weapon_melee_hatchet | 165751297 | ![weapon_melee_hatchet](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_hatchet.png)
 |  | 
weapon_melee_hatchet_double_bit | -1127860381 | ![weapon_melee_hatchet_double_bit](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_hatchet_double_bit.png)
 |  | 
weapon_melee_hatchet_double_bit_rusted | -1894785522 | ![weapon_melee_hatchet_double_bit_rusted](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_hatchet_double_bit_rusted.png)
 |  | 
weapon_melee_hatchet_hewing | 469927692 | ![weapon_melee_hatchet_hewing](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_hatchet_hewing.png)
 |  | 
weapon_melee_hatchet_hunter | 710736342 | ![weapon_melee_hatchet_hunter](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_hatchet_hunter.png)
 |  | 
weapon_melee_hatchet_hunter_rusted | -462374995 | ![weapon_melee_hatchet_hunter_rusted](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_hatchet_hunter_rusted.png)
 |  | 
weapon_melee_hatchet_viking | 1960591597 | ![weapon_melee_hatchet_viking](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_hatchet_viking.png)
 |  | 
weapon_melee_knife | -618550132 | ![weapon_melee_knife](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_knife.png)
 |  | 
weapon_melee_knife_bear | 734080218 | ![weapon_melee_knife_bear](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_knife_bear.png)
 |  | 
weapon_melee_knife_civil_war | -631972525 | ![weapon_melee_knife_civil_war](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_knife_civil_war.png)
 |  | 
weapon_melee_knife_jawbone | 277270593 | ![weapon_melee_knife_jawbone](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_knife_jawbone.png)
 |  | 
weapon_melee_knife_john | 494733111 | ![weapon_melee_knife_john](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_knife_john.png)
 |  | 
weapon_melee_knife_miner | 205894366 | ![weapon_melee_knife_miner](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_knife_miner.png)
 |  | 
weapon_melee_knife_vampire | 349436237 | ![weapon_melee_knife_vampire](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_knife_vampire.png)
 |  | 
weapon_melee_machete | 680856689 | ![weapon_melee_machete](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_machete.png)
 |  | 
weapon_melee_torch | 1742487518 | ![weapon_melee_torch](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_melee_torch.png)
 |  | 
weapon_moonshinejug | -1361787316 | ![weapon_moonshinejug](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_moonshinejug.png)
 |  | 
weapon_pistol_mauser | -2055158210 | ![weapon_pistol_mauser](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_pistol_mauser.png)
 |  | 
weapon_pistol_mauser_drunk | 1252941818 | ![weapon_pistol_mauser_drunk](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_pistol_mauser_drunk.png)
 |  | 
weapon_pistol_semiauto | 1701864918 | ![weapon_pistol_semiauto](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_pistol_semiauto.png)
 |  | 
weapon_pistol_volcanic | 34411519 | ![weapon_pistol_volcanic](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_pistol_volcanic.png)
 |  | 
weapon_repeater_carbine | -183018591 | ![weapon_repeater_carbine](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_repeater_carbine.png)
 |  | 
weapon_repeater_henry | -1783478894 | ![weapon_repeater_henry](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_repeater_henry.png)
 |  | 
weapon_repeater_lancaster | -743783289 | ![weapon_repeater_lancaster](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_repeater_lancaster.png)
 |  | 
weapon_revolver_cattleman | 379542007 | ![weapon_revolver_cattleman](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_revolver_cattleman.png)
 |  | 
weapon_revolver_cattleman_john | -916314281 | ![weapon_revolver_cattleman_john](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_revolver_cattleman_john.png)
 |  | 
weapon_revolver_cattleman_mexican | 383145463 | ![weapon_revolver_cattleman_mexican](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_revolver_cattleman_mexican.png)
 |  | 
weapon_revolver_cattleman_pig | -169598849 | ![weapon_revolver_cattleman_pig](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_revolver_cattleman_pig.png)
 |  | 
weapon_revolver_doubleaction | 127400949 | ![weapon_revolver_doubleaction](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_revolver_doubleaction.png)
 |  | 
weapon_revolver_doubleaction_exotic | 600245965 | ![weapon_revolver_doubleaction_exotic](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_revolver_doubleaction_exotic.png)
 |  | 
weapon_revolver_doubleaction_micah | 36703333 | ![weapon_revolver_doubleaction_micah](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_revolver_doubleaction_micah.png)
 |  | 
weapon_revolver_schofield | 2075992054 | ![weapon_revolver_schofield](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_revolver_schofield.png)
 |  | 
weapon_revolver_schofield_calloway | 38266755 | ![weapon_revolver_schofield_calloway](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_revolver_schofield_calloway.png)
 |  | 
weapon_revolver_schofield_golden | -510274983 | ![weapon_revolver_schofield_golden](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_revolver_schofield_golden.png)
 |  | 
weapon_rifle_boltaction | 1999408598 | ![weapon_rifle_boltaction](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_rifle_boltaction.png)
 |  | 
weapon_rifle_springfield | 1676963302 | ![weapon_rifle_springfield](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_rifle_springfield.png)
 |  | 
weapon_rifle_varmint | -570967010 | ![weapon_rifle_varmint](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_rifle_varmint.png)
 |  | 
weapon_shotgun_doublebarrel | 1845102363 | ![weapon_shotgun_doublebarrel](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_shotgun_doublebarrel.png)
 |  | 
weapon_shotgun_doublebarrel_exotic | 575725904 | ![weapon_shotgun_doublebarrel_exotic](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_shotgun_doublebarrel_exotic.png)
 |  | 
weapon_shotgun_pump | 834124286 | ![weapon_shotgun_pump](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_shotgun_pump.png)
 |  | 
weapon_shotgun_repeating | 1674213418 | ![weapon_shotgun_repeating](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_shotgun_repeating.png)
 |  | 
weapon_shotgun_sawedoff | 392538360 | ![weapon_shotgun_sawedoff](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_shotgun_sawedoff.png)
 |  | 
weapon_shotgun_semiauto | 1838922096 | ![weapon_shotgun_semiauto](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_shotgun_semiauto.png)
 |  | 
weapon_sniperrifle_carcano | 1402226560 | ![weapon_sniperrifle_carcano](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_sniperrifle_carcano.png)
 |  | 
weapon_sniperrifle_rollingblock | -506285289 | ![weapon_sniperrifle_rollingblock](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_sniperrifle_rollingblock.png)
 |  | 
weapon_sniperrifle_rollingblock_exotic | 1311933014 | ![weapon_sniperrifle_rollingblock_exotic](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_sniperrifle_rollingblock_exotic.png)
 |  | 
weapon_thrown_ancient_tomahawk | -1154711329 | ![weapon_thrown_ancient_tomahawk](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_ancient_tomahawk.png)
 |  | 
weapon_thrown_dynamite | -1504859554 | ![weapon_thrown_dynamite](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_dynamite.png)
 |  | 
weapon_thrown_molotov | 1885857703 | ![weapon_thrown_molotov](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_molotov.png)
 |  | 
weapon_thrown_throwing_knives | -764310200 | ![weapon_thrown_throwing_knives](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_throwing_knives.png)
 |  | 
weapon_thrown_throwing_knives_confuse | -531360695 | ![weapon_thrown_throwing_knives_confuse](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_throwing_knives_confuse.png)
 |  | 
weapon_thrown_throwing_knives_disorient | -1772155300 | ![weapon_thrown_throwing_knives_disorient](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_throwing_knives_disorient.png)
 |  | 
weapon_thrown_throwing_knives_drain | 1587691624 | ![weapon_thrown_throwing_knives_drain](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_throwing_knives_drain.png)
 |  | 
weapon_thrown_throwing_knives_improved | 1598805601 | ![weapon_thrown_throwing_knives_improved](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_throwing_knives_improved.png)
 |  | 
weapon_thrown_throwing_knives_poison | 1408722543 | ![weapon_thrown_throwing_knives_poison](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_throwing_knives_poison.png)
 |  | 
weapon_thrown_throwing_knives_trail | -413367411 | ![weapon_thrown_throwing_knives_trail](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_throwing_knives_trail.png)
 |  | 
weapon_thrown_throwing_knives_wound | -1090963285 | ![weapon_thrown_throwing_knives_wound](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_throwing_knives_wound.png)
 |  | 
weapon_thrown_tomahawk | -1511427369 | ![weapon_thrown_tomahawk](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_thrown_tomahawk.png)
 |  | 
weapon_unarmed | -1569615261 | ![weapon_unarmed](http://femga.com/images/samples/ui_textures/multiwheel_weapons/weapon_unarmed.png)
 |  | 




 <h2>satchel_textures (-1353431871)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
_placeholder | -1102349958 | ![_placeholder](http://femga.com/images/samples/ui_textures/satchel_textures/_placeholder.png)
 |  | 
animal_alligator | 819636878 | ![animal_alligator](http://femga.com/images/samples/ui_textures/satchel_textures/animal_alligator.png)
 |  | 
animal_alligator_big | -220483463 | ![animal_alligator_big](http://femga.com/images/samples/ui_textures/satchel_textures/animal_alligator_big.png)
 |  | 
animal_alligator_medium | -493623912 | ![animal_alligator_medium](http://femga.com/images/samples/ui_textures/satchel_textures/animal_alligator_medium.png)
 |  | 
animal_armadillo | 605897178 | ![animal_armadillo](http://femga.com/images/samples/ui_textures/satchel_textures/animal_armadillo.png)
 |  | 
animal_badger | -1396861869 | ![animal_badger](http://femga.com/images/samples/ui_textures/satchel_textures/animal_badger.png)
 |  | 
animal_bat | -708983040 | ![animal_bat](http://femga.com/images/samples/ui_textures/satchel_textures/animal_bat.png)
 |  | 
animal_bear | -1910470009 | ![animal_bear](http://femga.com/images/samples/ui_textures/satchel_textures/animal_bear.png)
 |  | 
animal_bear_black | 154434388 | ![animal_bear_black](http://femga.com/images/samples/ui_textures/satchel_textures/animal_bear_black.png)
 |  | 
animal_beaver | -1070674946 | ![animal_beaver](http://femga.com/images/samples/ui_textures/satchel_textures/animal_beaver.png)
 |  | 
animal_bighornram | 1698422427 | ![animal_bighornram](http://femga.com/images/samples/ui_textures/satchel_textures/animal_bighornram.png)
 |  | 
animal_bighornram_f | -1028412992 | ![animal_bighornram_f](http://femga.com/images/samples/ui_textures/satchel_textures/animal_bighornram_f.png)
 |  | 
animal_bluejay | -205563189 | ![animal_bluejay](http://femga.com/images/samples/ui_textures/satchel_textures/animal_bluejay.png)
 |  | 
animal_boar | -277882047 | ![animal_boar](http://femga.com/images/samples/ui_textures/satchel_textures/animal_boar.png)
 |  | 
animal_bobcat | 1552240788 | ![animal_bobcat](http://femga.com/images/samples/ui_textures/satchel_textures/animal_bobcat.png)
 |  | 
animal_buck | -2050837685 | ![animal_buck](http://femga.com/images/samples/ui_textures/satchel_textures/animal_buck.png)
 |  | 
animal_buffalo | -1557011477 | ![animal_buffalo](http://femga.com/images/samples/ui_textures/satchel_textures/animal_buffalo.png)
 |  | 
animal_bull_angus | -141592380 | ![animal_bull_angus](http://femga.com/images/samples/ui_textures/satchel_textures/animal_bull_angus.png)
 |  | 
animal_bull_devon | -159808049 | ![animal_bull_devon](http://femga.com/images/samples/ui_textures/satchel_textures/animal_bull_devon.png)
 |  | 
animal_bull_hereford | 145447411 | ![animal_bull_hereford](http://femga.com/images/samples/ui_textures/satchel_textures/animal_bull_hereford.png)
 |  | 
animal_bullfrog | -751460088 | ![animal_bullfrog](http://femga.com/images/samples/ui_textures/satchel_textures/animal_bullfrog.png)
 |  | 
animal_californiancondor | 137404805 | ![animal_californiancondor](http://femga.com/images/samples/ui_textures/satchel_textures/animal_californiancondor.png)
 |  | 
animal_cardinal | 1242242692 | ![animal_cardinal](http://femga.com/images/samples/ui_textures/satchel_textures/animal_cardinal.png)
 |  | 
animal_carolinaparakeet | 919663183 | ![animal_carolinaparakeet](http://femga.com/images/samples/ui_textures/satchel_textures/animal_carolinaparakeet.png)
 |  | 
animal_cat | -1355808024 | ![animal_cat](http://femga.com/images/samples/ui_textures/satchel_textures/animal_cat.png)
 |  | 
animal_cedar_waxwing | 879876931 | ![animal_cedar_waxwing](http://femga.com/images/samples/ui_textures/satchel_textures/animal_cedar_waxwing.png)
 |  | 
animal_cedarwaxwing | 1525059354 | ![animal_cedarwaxwing](http://femga.com/images/samples/ui_textures/satchel_textures/animal_cedarwaxwing.png)
 |  | 
animal_chicken_dominique | -1009121071 | ![animal_chicken_dominique](http://femga.com/images/samples/ui_textures/satchel_textures/animal_chicken_dominique.png)
 |  | 
animal_chicken_java | -2023524568 | ![animal_chicken_java](http://femga.com/images/samples/ui_textures/satchel_textures/animal_chicken_java.png)
 |  | 
animal_chicken_leghorn | 1674033270 | ![animal_chicken_leghorn](http://femga.com/images/samples/ui_textures/satchel_textures/animal_chicken_leghorn.png)
 |  | 
animal_chipmunk | -1581337607 | ![animal_chipmunk](http://femga.com/images/samples/ui_textures/satchel_textures/animal_chipmunk.png)
 |  | 
animal_condor | 2054066644 | ![animal_condor](http://femga.com/images/samples/ui_textures/satchel_textures/animal_condor.png)
 |  | 
animal_cormorant | -1284131787 | ![animal_cormorant](http://femga.com/images/samples/ui_textures/satchel_textures/animal_cormorant.png)
 |  | 
animal_cormorant_doublecrested | -628290361 | ![animal_cormorant_doublecrested](http://femga.com/images/samples/ui_textures/satchel_textures/animal_cormorant_doublecrested.png)
 |  | 
animal_cormorant_neotropic | 176638491 | ![animal_cormorant_neotropic](http://femga.com/images/samples/ui_textures/satchel_textures/animal_cormorant_neotropic.png)
 |  | 
animal_cougar | 47996580 | ![animal_cougar](http://femga.com/images/samples/ui_textures/satchel_textures/animal_cougar.png)
 |  | 
animal_cow | -817157430 | ![animal_cow](http://femga.com/images/samples/ui_textures/satchel_textures/animal_cow.png)
 |  | 
animal_coyote | -309753861 | ![animal_coyote](http://femga.com/images/samples/ui_textures/satchel_textures/animal_coyote.png)
 |  | 
animal_crab | 2136862769 | ![animal_crab](http://femga.com/images/samples/ui_textures/satchel_textures/animal_crab.png)
 |  | 
animal_crane | -2012964484 | ![animal_crane](http://femga.com/images/samples/ui_textures/satchel_textures/animal_crane.png)
 |  | 
animal_cranewhooping_sandhill | 2089815782 | ![animal_cranewhooping_sandhill](http://femga.com/images/samples/ui_textures/satchel_textures/animal_cranewhooping_sandhill.png)
 |  | 
animal_cranewhooping_whooping | 1936236274 | ![animal_cranewhooping_whooping](http://femga.com/images/samples/ui_textures/satchel_textures/animal_cranewhooping_whooping.png)
 |  | 
animal_crawfish | 783884804 | ![animal_crawfish](http://femga.com/images/samples/ui_textures/satchel_textures/animal_crawfish.png)
 |  | 
animal_crow | -2011516728 | ![animal_crow](http://femga.com/images/samples/ui_textures/satchel_textures/animal_crow.png)
 |  | 
animal_deer | -1271681936 | ![animal_deer](http://femga.com/images/samples/ui_textures/satchel_textures/animal_deer.png)
 |  | 
animal_dog_americanfoxhound | 948602795 | ![animal_dog_americanfoxhound](http://femga.com/images/samples/ui_textures/satchel_textures/animal_dog_americanfoxhound.png)
 |  | 
animal_dog_australianshepherd | -179569337 | ![animal_dog_australianshepherd](http://femga.com/images/samples/ui_textures/satchel_textures/animal_dog_australianshepherd.png)
 |  | 
animal_dog_bluetickcoonhound | -258709563 | ![animal_dog_bluetickcoonhound](http://femga.com/images/samples/ui_textures/satchel_textures/animal_dog_bluetickcoonhound.png)
 |  | 
animal_dog_catahoularcur | -1204793362 | ![animal_dog_catahoularcur](http://femga.com/images/samples/ui_textures/satchel_textures/animal_dog_catahoularcur.png)
 |  | 
animal_dog_chesbayretriever | -906611731 | ![animal_dog_chesbayretriever](http://femga.com/images/samples/ui_textures/satchel_textures/animal_dog_chesbayretriever.png)
 |  | 
animal_dog_collie | 800607657 | ![animal_dog_collie](http://femga.com/images/samples/ui_textures/satchel_textures/animal_dog_collie.png)
 |  | 
animal_dog_hound | -116757115 | ![animal_dog_hound](http://femga.com/images/samples/ui_textures/satchel_textures/animal_dog_hound.png)
 |  | 
animal_dog_husky | 1017379173 | ![animal_dog_husky](http://femga.com/images/samples/ui_textures/satchel_textures/animal_dog_husky.png)
 |  | 
animal_dog_lab | -1249264467 | ![animal_dog_lab](http://femga.com/images/samples/ui_textures/satchel_textures/animal_dog_lab.png)
 |  | 
animal_dog_poodle | 793653235 | ![animal_dog_poodle](http://femga.com/images/samples/ui_textures/satchel_textures/animal_dog_poodle.png)
 |  | 
animal_dog_street | 901662100 | ![animal_dog_street](http://femga.com/images/samples/ui_textures/satchel_textures/animal_dog_street.png)
 |  | 
animal_donkey | 23753523 | ![animal_donkey](http://femga.com/images/samples/ui_textures/satchel_textures/animal_donkey.png)
 |  | 
animal_duck_mallard | -133684325 | ![animal_duck_mallard](http://femga.com/images/samples/ui_textures/satchel_textures/animal_duck_mallard.png)
 |  | 
animal_duck_pekin | 1574931396 | ![animal_duck_pekin](http://femga.com/images/samples/ui_textures/satchel_textures/animal_duck_pekin.png)
 |  | 
animal_eagle | 1953451925 | ![animal_eagle](http://femga.com/images/samples/ui_textures/satchel_textures/animal_eagle.png)
 |  | 
animal_eagle_bald | 2001673467 | ![animal_eagle_bald](http://femga.com/images/samples/ui_textures/satchel_textures/animal_eagle_bald.png)
 |  | 
animal_eagle_golden | 2110302460 | ![animal_eagle_golden](http://femga.com/images/samples/ui_textures/satchel_textures/animal_eagle_golden.png)
 |  | 
animal_egret_little | 651622512 | ![animal_egret_little](http://femga.com/images/samples/ui_textures/satchel_textures/animal_egret_little.png)
 |  | 
animal_egret_reddish | -1482894380 | ![animal_egret_reddish](http://femga.com/images/samples/ui_textures/satchel_textures/animal_egret_reddish.png)
 |  | 
animal_egret_snowy | 1987310306 | ![animal_egret_snowy](http://femga.com/images/samples/ui_textures/satchel_textures/animal_egret_snowy.png)
 |  | 
animal_elk | 1646630811 | ![animal_elk](http://femga.com/images/samples/ui_textures/satchel_textures/animal_elk.png)
 |  | 
animal_elk_rocky | -1234232194 | ![animal_elk_rocky](http://femga.com/images/samples/ui_textures/satchel_textures/animal_elk_rocky.png)
 |  | 
animal_elk_tule | 879222313 | ![animal_elk_tule](http://femga.com/images/samples/ui_textures/satchel_textures/animal_elk_tule.png)
 |  | 
animal_fox_grey | 472851099 | ![animal_fox_grey](http://femga.com/images/samples/ui_textures/satchel_textures/animal_fox_grey.png)
 |  | 
animal_fox_red | -1663282774 | ![animal_fox_red](http://femga.com/images/samples/ui_textures/satchel_textures/animal_fox_red.png)
 |  | 
animal_fox_silver | 946451060 | ![animal_fox_silver](http://femga.com/images/samples/ui_textures/satchel_textures/animal_fox_silver.png)
 |  | 
animal_frogbull | -103588359 | ![animal_frogbull](http://femga.com/images/samples/ui_textures/satchel_textures/animal_frogbull.png)
 |  | 
animal_gila_monster | 256963399 | ![animal_gila_monster](http://femga.com/images/samples/ui_textures/satchel_textures/animal_gila_monster.png)
 |  | 
animal_goat | -150039504 | ![animal_goat](http://femga.com/images/samples/ui_textures/satchel_textures/animal_goat.png)
 |  | 
animal_goosecanada | 844056343 | ![animal_goosecanada](http://femga.com/images/samples/ui_textures/satchel_textures/animal_goosecanada.png)
 |  | 
animal_hawk_ferruginous | -527008092 | ![animal_hawk_ferruginous](http://femga.com/images/samples/ui_textures/satchel_textures/animal_hawk_ferruginous.png)
 |  | 
animal_hawk_redtailed | 2124390355 | ![animal_hawk_redtailed](http://femga.com/images/samples/ui_textures/satchel_textures/animal_hawk_redtailed.png)
 |  | 
animal_hawk_roughlegged | 863774326 | ![animal_hawk_roughlegged](http://femga.com/images/samples/ui_textures/satchel_textures/animal_hawk_roughlegged.png)
 |  | 
animal_heron_greatblue | -1551732144 | ![animal_heron_greatblue](http://femga.com/images/samples/ui_textures/satchel_textures/animal_heron_greatblue.png)
 |  | 
animal_heron_tricolour | -1096213391 | ![animal_heron_tricolour](http://femga.com/images/samples/ui_textures/satchel_textures/animal_heron_tricolour.png)
 |  | 
animal_horse | -1061153684 | ![animal_horse](http://femga.com/images/samples/ui_textures/satchel_textures/animal_horse.png)
 |  | 
animal_iguana | 1797318305 | ![animal_iguana](http://femga.com/images/samples/ui_textures/satchel_textures/animal_iguana.png)
 |  | 
animal_iguanadesert | 2038778494 | ![animal_iguanadesert](http://femga.com/images/samples/ui_textures/satchel_textures/animal_iguanadesert.png)
 |  | 
animal_javelina | 1424014684 | ![animal_javelina](http://femga.com/images/samples/ui_textures/satchel_textures/animal_javelina.png)
 |  | 
animal_legendary_bear | -886035642 | ![animal_legendary_bear](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_bear.png)
 |  | 
animal_legendary_beaver | 1747634711 | ![animal_legendary_beaver](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_beaver.png)
 |  | 
animal_legendary_bighornram | -337986593 | ![animal_legendary_bighornram](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_bighornram.png)
 |  | 
animal_legendary_boar | -318344819 | ![animal_legendary_boar](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_boar.png)
 |  | 
animal_legendary_buck | 178671132 | ![animal_legendary_buck](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_buck.png)
 |  | 
animal_legendary_buffalo_takanta | -1755411085 | ![animal_legendary_buffalo_takanta](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_buffalo_takanta.png)
 |  | 
animal_legendary_buffalo_white | 401355368 | ![animal_legendary_buffalo_white](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_buffalo_white.png)
 |  | 
animal_legendary_cougar_giaguaro | 233661842 | ![animal_legendary_cougar_giaguaro](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_cougar_giaguaro.png)
 |  | 
animal_legendary_coyote | -1542485981 | ![animal_legendary_coyote](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_coyote.png)
 |  | 
animal_legendary_elk | -378500088 | ![animal_legendary_elk](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_elk.png)
 |  | 
animal_legendary_fox | 2008552131 | ![animal_legendary_fox](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_fox.png)
 |  | 
animal_legendary_moose | 541788383 | ![animal_legendary_moose](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_moose.png)
 |  | 
animal_legendary_panther | 1952787435 | ![animal_legendary_panther](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_panther.png)
 |  | 
animal_legendary_pronghorn | -1484403532 | ![animal_legendary_pronghorn](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_pronghorn.png)
 |  | 
animal_legendary_wolf | -510249359 | ![animal_legendary_wolf](http://femga.com/images/samples/ui_textures/satchel_textures/animal_legendary_wolf.png)
 |  | 
animal_loon_common | 878490194 | ![animal_loon_common](http://femga.com/images/samples/ui_textures/satchel_textures/animal_loon_common.png)
 |  | 
animal_loon_pacific | 1981820985 | ![animal_loon_pacific](http://femga.com/images/samples/ui_textures/satchel_textures/animal_loon_pacific.png)
 |  | 
animal_loon_yellowbilled | -2057796976 | ![animal_loon_yellowbilled](http://femga.com/images/samples/ui_textures/satchel_textures/animal_loon_yellowbilled.png)
 |  | 
animal_moose | 1430876379 | ![animal_moose](http://femga.com/images/samples/ui_textures/satchel_textures/animal_moose.png)
 |  | 
animal_mountain_cow_elk | 534434075 | ![animal_mountain_cow_elk](http://femga.com/images/samples/ui_textures/satchel_textures/animal_mountain_cow_elk.png)
 |  | 
animal_mule | 1319967867 | ![animal_mule](http://femga.com/images/samples/ui_textures/satchel_textures/animal_mule.png)
 |  | 
animal_muskrat | 1071271732 | ![animal_muskrat](http://femga.com/images/samples/ui_textures/satchel_textures/animal_muskrat.png)
 |  | 
animal_opossum | 539909092 | ![animal_opossum](http://femga.com/images/samples/ui_textures/satchel_textures/animal_opossum.png)
 |  | 
animal_oriole_baltimore | 537974592 | ![animal_oriole_baltimore](http://femga.com/images/samples/ui_textures/satchel_textures/animal_oriole_baltimore.png)
 |  | 
animal_oriole_hooded | -1199758568 | ![animal_oriole_hooded](http://femga.com/images/samples/ui_textures/satchel_textures/animal_oriole_hooded.png)
 |  | 
animal_owl_californian | 647908865 | ![animal_owl_californian](http://femga.com/images/samples/ui_textures/satchel_textures/animal_owl_californian.png)
 |  | 
animal_owl_coastal | 2140355906 | ![animal_owl_coastal](http://femga.com/images/samples/ui_textures/satchel_textures/animal_owl_coastal.png)
 |  | 
animal_owl_great | 792052902 | ![animal_owl_great](http://femga.com/images/samples/ui_textures/satchel_textures/animal_owl_great.png)
 |  | 
animal_ox_angus | -587083933 | ![animal_ox_angus](http://femga.com/images/samples/ui_textures/satchel_textures/animal_ox_angus.png)
 |  | 
animal_ox_devon | 729268726 | ![animal_ox_devon](http://femga.com/images/samples/ui_textures/satchel_textures/animal_ox_devon.png)
 |  | 
animal_panther | -1471155784 | ![animal_panther](http://femga.com/images/samples/ui_textures/satchel_textures/animal_panther.png)
 |  | 
animal_panther_florida | -658521914 | ![animal_panther_florida](http://femga.com/images/samples/ui_textures/satchel_textures/animal_panther_florida.png)
 |  | 
animal_parakeet | -139474892 | ![animal_parakeet](http://femga.com/images/samples/ui_textures/satchel_textures/animal_parakeet.png)
 |  | 
animal_parrot_blueyellow | 1729375577 | ![animal_parrot_blueyellow](http://femga.com/images/samples/ui_textures/satchel_textures/animal_parrot_blueyellow.png)
 |  | 
animal_parrot_greatgreen | -982864509 | ![animal_parrot_greatgreen](http://femga.com/images/samples/ui_textures/satchel_textures/animal_parrot_greatgreen.png)
 |  | 
animal_parrot_scarlet | -667670436 | ![animal_parrot_scarlet](http://femga.com/images/samples/ui_textures/satchel_textures/animal_parrot_scarlet.png)
 |  | 
animal_pelican_brown | 2029275522 | ![animal_pelican_brown](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pelican_brown.png)
 |  | 
animal_pelican_white | -1256921586 | ![animal_pelican_white](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pelican_white.png)
 |  | 
animal_pheasant_chinese | 1195415334 | ![animal_pheasant_chinese](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pheasant_chinese.png)
 |  | 
animal_pheasant_ringneck | -444820413 | ![animal_pheasant_ringneck](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pheasant_ringneck.png)
 |  | 
animal_pig_berkshire | 1578922231 | ![animal_pig_berkshire](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pig_berkshire.png)
 |  | 
animal_pig_bigchina | -1373726614 | ![animal_pig_bigchina](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pig_bigchina.png)
 |  | 
animal_pig_oldspot | -49480581 | ![animal_pig_oldspot](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pig_oldspot.png)
 |  | 
animal_pigeon | -1205156364 | ![animal_pigeon](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pigeon.png)
 |  | 
animal_pigeon_bandtailed | -399614419 | ![animal_pigeon_bandtailed](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pigeon_bandtailed.png)
 |  | 
animal_prairie_chicken | -666778210 | ![animal_prairie_chicken](http://femga.com/images/samples/ui_textures/satchel_textures/animal_prairie_chicken.png)
 |  | 
animal_pronghorn | 435990380 | ![animal_pronghorn](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pronghorn.png)
 |  | 
animal_pronghorn_baja | -1201577560 | ![animal_pronghorn_baja](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pronghorn_baja.png)
 |  | 
animal_pronghorn_f | 28493899 | ![animal_pronghorn_f](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pronghorn_f.png)
 |  | 
animal_pronghorn_sonaran | 39161135 | ![animal_pronghorn_sonaran](http://femga.com/images/samples/ui_textures/satchel_textures/animal_pronghorn_sonaran.png)
 |  | 
animal_quail | 1673845170 | ![animal_quail](http://femga.com/images/samples/ui_textures/satchel_textures/animal_quail.png)
 |  | 
animal_rabbit | -313772375 | ![animal_rabbit](http://femga.com/images/samples/ui_textures/satchel_textures/animal_rabbit.png)
 |  | 
animal_raccoon | 875396707 | ![animal_raccoon](http://femga.com/images/samples/ui_textures/satchel_textures/animal_raccoon.png)
 |  | 
animal_ram | 106822578 | ![animal_ram](http://femga.com/images/samples/ui_textures/satchel_textures/animal_ram.png)
 |  | 
animal_rat | 2028921042 | ![animal_rat](http://femga.com/images/samples/ui_textures/satchel_textures/animal_rat.png)
 |  | 
animal_rat_black | 1401434804 | ![animal_rat_black](http://femga.com/images/samples/ui_textures/satchel_textures/animal_rat_black.png)
 |  | 
animal_rat_brown | -1820498285 | ![animal_rat_brown](http://femga.com/images/samples/ui_textures/satchel_textures/animal_rat_brown.png)
 |  | 
animal_raven | 657691181 | ![animal_raven](http://femga.com/images/samples/ui_textures/satchel_textures/animal_raven.png)
 |  | 
animal_red_footed_booby | 917406995 | ![animal_red_footed_booby](http://femga.com/images/samples/ui_textures/satchel_textures/animal_red_footed_booby.png)
 |  | 
animal_redfootedbooby | 525255984 | ![animal_redfootedbooby](http://femga.com/images/samples/ui_textures/satchel_textures/animal_redfootedbooby.png)
 |  | 
animal_robin | -1871716680 | ![animal_robin](http://femga.com/images/samples/ui_textures/satchel_textures/animal_robin.png)
 |  | 
animal_rooster | 2009546807 | ![animal_rooster](http://femga.com/images/samples/ui_textures/satchel_textures/animal_rooster.png)
 |  | 
animal_rooster_dominique | -1763539699 | ![animal_rooster_dominique](http://femga.com/images/samples/ui_textures/satchel_textures/animal_rooster_dominique.png)
 |  | 
animal_roseate_spoonbill | -175176518 | ![animal_roseate_spoonbill](http://femga.com/images/samples/ui_textures/satchel_textures/animal_roseate_spoonbill.png)
 |  | 
animal_roseatespoonbill | 429334500 | ![animal_roseatespoonbill](http://femga.com/images/samples/ui_textures/satchel_textures/animal_roseatespoonbill.png)
 |  | 
animal_seagull | -608440234 | ![animal_seagull](http://femga.com/images/samples/ui_textures/satchel_textures/animal_seagull.png)
 |  | 
animal_seagull_herring | 1757467995 | ![animal_seagull_herring](http://femga.com/images/samples/ui_textures/satchel_textures/animal_seagull_herring.png)
 |  | 
animal_seagull_laughing | 19803626 | ![animal_seagull_laughing](http://femga.com/images/samples/ui_textures/satchel_textures/animal_seagull_laughing.png)
 |  | 
animal_seagull_ring_billed | -679420644 | ![animal_seagull_ring_billed](http://femga.com/images/samples/ui_textures/satchel_textures/animal_seagull_ring_billed.png)
 |  | 
animal_shark_hammerhead | -638690623 | ![animal_shark_hammerhead](http://femga.com/images/samples/ui_textures/satchel_textures/animal_shark_hammerhead.png)
 |  | 
animal_shark_tiger | 545446684 | ![animal_shark_tiger](http://femga.com/images/samples/ui_textures/satchel_textures/animal_shark_tiger.png)
 |  | 
animal_sheep | 723961219 | ![animal_sheep](http://femga.com/images/samples/ui_textures/satchel_textures/animal_sheep.png)
 |  | 
animal_skunk | -245824963 | ![animal_skunk](http://femga.com/images/samples/ui_textures/satchel_textures/animal_skunk.png)
 |  | 
animal_snake | 1927933555 | ![animal_snake](http://femga.com/images/samples/ui_textures/satchel_textures/animal_snake.png)
 |  | 
animal_snakeblacktailrattle | -1463878798 | ![animal_snakeblacktailrattle](http://femga.com/images/samples/ui_textures/satchel_textures/animal_snakeblacktailrattle.png)
 |  | 
animal_snakecopperhead | -939177927 | ![animal_snakecopperhead](http://femga.com/images/samples/ui_textures/satchel_textures/animal_snakecopperhead.png)
 |  | 
animal_snakecoral | 832932061 | ![animal_snakecoral](http://femga.com/images/samples/ui_textures/satchel_textures/animal_snakecoral.png)
 |  | 
animal_snakeferdelance | 1639257636 | ![animal_snakeferdelance](http://femga.com/images/samples/ui_textures/satchel_textures/animal_snakeferdelance.png)
 |  | 
animal_snakeredboa | -1750496802 | ![animal_snakeredboa](http://femga.com/images/samples/ui_textures/satchel_textures/animal_snakeredboa.png)
 |  | 
animal_snakewater | 2057736305 | ![animal_snakewater](http://femga.com/images/samples/ui_textures/satchel_textures/animal_snakewater.png)
 |  | 
animal_snapping_turtle | -459180947 | ![animal_snapping_turtle](http://femga.com/images/samples/ui_textures/satchel_textures/animal_snapping_turtle.png)
 |  | 
animal_songbird | -253112372 | ![animal_songbird](http://femga.com/images/samples/ui_textures/satchel_textures/animal_songbird.png)
 |  | 
animal_songbird_scarlet | 1938962014 | ![animal_songbird_scarlet](http://femga.com/images/samples/ui_textures/satchel_textures/animal_songbird_scarlet.png)
 |  | 
animal_sparrow | -1734773346 | ![animal_sparrow](http://femga.com/images/samples/ui_textures/satchel_textures/animal_sparrow.png)
 |  | 
animal_sparrow_eurasian | -1133822835 | ![animal_sparrow_eurasian](http://femga.com/images/samples/ui_textures/satchel_textures/animal_sparrow_eurasian.png)
 |  | 
animal_sparrow_golden | 1473321578 | ![animal_sparrow_golden](http://femga.com/images/samples/ui_textures/satchel_textures/animal_sparrow_golden.png)
 |  | 
animal_squirrel | -1382009501 | ![animal_squirrel](http://femga.com/images/samples/ui_textures/satchel_textures/animal_squirrel.png)
 |  | 
animal_squirrel_black | 827625410 | ![animal_squirrel_black](http://femga.com/images/samples/ui_textures/satchel_textures/animal_squirrel_black.png)
 |  | 
animal_squirrel_grey | 388233691 | ![animal_squirrel_grey](http://femga.com/images/samples/ui_textures/satchel_textures/animal_squirrel_grey.png)
 |  | 
animal_toad | 663847180 | ![animal_toad](http://femga.com/images/samples/ui_textures/satchel_textures/animal_toad.png)
 |  | 
animal_turkey_eastern | -1713918140 | ![animal_turkey_eastern](http://femga.com/images/samples/ui_textures/satchel_textures/animal_turkey_eastern.png)
 |  | 
animal_turkey_riogrande | 297138026 | ![animal_turkey_riogrande](http://femga.com/images/samples/ui_textures/satchel_textures/animal_turkey_riogrande.png)
 |  | 
animal_turtle_sea | -714517863 | ![animal_turtle_sea](http://femga.com/images/samples/ui_textures/satchel_textures/animal_turtle_sea.png)
 |  | 
animal_vulture_eastern | -1339143179 | ![animal_vulture_eastern](http://femga.com/images/samples/ui_textures/satchel_textures/animal_vulture_eastern.png)
 |  | 
animal_vulture_western | 1311722858 | ![animal_vulture_western](http://femga.com/images/samples/ui_textures/satchel_textures/animal_vulture_western.png)
 |  | 
animal_wolf_gray | -2025464689 | ![animal_wolf_gray](http://femga.com/images/samples/ui_textures/satchel_textures/animal_wolf_gray.png)
 |  | 
animal_wolf_timber | -370314975 | ![animal_wolf_timber](http://femga.com/images/samples/ui_textures/satchel_textures/animal_wolf_timber.png)
 |  | 
animal_woodpecker_pileated | -333303313 | ![animal_woodpecker_pileated](http://femga.com/images/samples/ui_textures/satchel_textures/animal_woodpecker_pileated.png)
 |  | 
animal_woodpecker_redbellied | 2043728015 | ![animal_woodpecker_redbellied](http://femga.com/images/samples/ui_textures/satchel_textures/animal_woodpecker_redbellied.png)
 |  | 
cmpndm_ampaint | -1482012299 | ![cmpndm_ampaint](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_ampaint.png)
 |  | 
cmpndm_amstdbred | 759827715 | ![cmpndm_amstdbred](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_amstdbred.png)
 |  | 
cmpndm_andalusian | 869531568 | ![cmpndm_andalusian](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_andalusian.png)
 |  | 
cmpndm_appaloosa | -992740252 | ![cmpndm_appaloosa](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_appaloosa.png)
 |  | 
cmpndm_arabian | -347409484 | ![cmpndm_arabian](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_arabian.png)
 |  | 
cmpndm_ardennes | 627770430 | ![cmpndm_ardennes](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_ardennes.png)
 |  | 
cmpndm_beldraft | -9220771 | ![cmpndm_beldraft](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_beldraft.png)
 |  | 
cmpndm_dutchwm | 423368104 | ![cmpndm_dutchwm](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_dutchwm.png)
 |  | 
cmpndm_hunghalf | 839961286 | ![cmpndm_hunghalf](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_hunghalf.png)
 |  | 
cmpndm_kysaddler | -260273643 | ![cmpndm_kysaddler](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_kysaddler.png)
 |  | 
cmpndm_mofoxtrot | -273349897 | ![cmpndm_mofoxtrot](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_mofoxtrot.png)
 |  | 
cmpndm_morgan | 1147628846 | ![cmpndm_morgan](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_morgan.png)
 |  | 
cmpndm_mustang | 471538596 | ![cmpndm_mustang](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_mustang.png)
 |  | 
cmpndm_nokota | 473837533 | ![cmpndm_nokota](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_nokota.png)
 |  | 
cmpndm_shire | 307767709 | ![cmpndm_shire](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_shire.png)
 |  | 
cmpndm_sufpunch | -1349187819 | ![cmpndm_sufpunch](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_sufpunch.png)
 |  | 
cmpndm_thorobred | 765492891 | ![cmpndm_thorobred](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_thorobred.png)
 |  | 
cmpndm_tnwalker | 2046068999 | ![cmpndm_tnwalker](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_tnwalker.png)
 |  | 
cmpndm_turkoman | 1073944581 | ![cmpndm_turkoman](http://femga.com/images/samples/ui_textures/satchel_textures/cmpndm_turkoman.png)
 |  | 
feathers_crafting | -229093614 | ![feathers_crafting](http://femga.com/images/samples/ui_textures/satchel_textures/feathers_crafting.png)
 |  | 
feathers_crafting_premium | -1442816556 | ![feathers_crafting_premium](http://femga.com/images/samples/ui_textures/satchel_textures/feathers_crafting_premium.png)
 |  | 
feathers_plume | 1266810501 | ![feathers_plume](http://femga.com/images/samples/ui_textures/satchel_textures/feathers_plume.png)
 |  | 
generic_animal_beak | 696777419 | ![generic_animal_beak](http://femga.com/images/samples/ui_textures/satchel_textures/generic_animal_beak.png)
 |  | 
generic_animal_claw | 1022482496 | ![generic_animal_claw](http://femga.com/images/samples/ui_textures/satchel_textures/generic_animal_claw.png)
 |  | 
generic_animal_fat | 1373622156 | ![generic_animal_fat](http://femga.com/images/samples/ui_textures/satchel_textures/generic_animal_fat.png)
 |  | 
generic_animal_feather_large | -1624429356 | ![generic_animal_feather_large](http://femga.com/images/samples/ui_textures/satchel_textures/generic_animal_feather_large.png)
 |  | 
generic_animal_feather_small | 1578752850 | ![generic_animal_feather_small](http://femga.com/images/samples/ui_textures/satchel_textures/generic_animal_feather_small.png)
 |  | 
generic_animal_heart | 1734889893 | ![generic_animal_heart](http://femga.com/images/samples/ui_textures/satchel_textures/generic_animal_heart.png)
 |  | 
generic_animal_horn | -1268110696 | ![generic_animal_horn](http://femga.com/images/samples/ui_textures/satchel_textures/generic_animal_horn.png)
 |  | 
generic_animal_tooth | -2068939027 | ![generic_animal_tooth](http://femga.com/images/samples/ui_textures/satchel_textures/generic_animal_tooth.png)
 |  | 
provision_alligator_skin | -802026654 | ![provision_alligator_skin](http://femga.com/images/samples/ui_textures/satchel_textures/provision_alligator_skin.png)
 |  | 
provision_armadillo_skin | 27448453 | ![provision_armadillo_skin](http://femga.com/images/samples/ui_textures/satchel_textures/provision_armadillo_skin.png)
 |  | 
provision_badger_pelt | -467109021 | ![provision_badger_pelt](http://femga.com/images/samples/ui_textures/satchel_textures/provision_badger_pelt.png)
 |  | 
provision_bat_wing | -800510665 | ![provision_bat_wing](http://femga.com/images/samples/ui_textures/satchel_textures/provision_bat_wing.png)
 |  | 
provision_bear_claw | -1394561808 | ![provision_bear_claw](http://femga.com/images/samples/ui_textures/satchel_textures/provision_bear_claw.png)
 |  | 
provision_bear_fur | 143941906 | ![provision_bear_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_bear_fur.png)
 |  | 
provision_bear_heart | 2123228046 | ![provision_bear_heart](http://femga.com/images/samples/ui_textures/satchel_textures/provision_bear_heart.png)
 |  | 
provision_beaver_fur | -2059726619 | ![provision_beaver_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_beaver_fur.png)
 |  | 
provision_beaver_scentgland | -1034009399 | ![provision_beaver_scentgland](http://femga.com/images/samples/ui_textures/satchel_textures/provision_beaver_scentgland.png)
 |  | 
provision_beaver_tail | 901991174 | ![provision_beaver_tail](http://femga.com/images/samples/ui_textures/satchel_textures/provision_beaver_tail.png)
 |  | 
provision_bird_feather_flight | 236757114 | ![provision_bird_feather_flight](http://femga.com/images/samples/ui_textures/satchel_textures/provision_bird_feather_flight.png)
 |  | 
provision_bison_horn | 2142606707 | ![provision_bison_horn](http://femga.com/images/samples/ui_textures/satchel_textures/provision_bison_horn.png)
 |  | 
provision_black_bear_fur | 1490032862 | ![provision_black_bear_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_black_bear_fur.png)
 |  | 
provision_boar_skin | 2116849039 | ![provision_boar_skin](http://femga.com/images/samples/ui_textures/satchel_textures/provision_boar_skin.png)
 |  | 
provision_boar_tusk | -884176343 | ![provision_boar_tusk](http://femga.com/images/samples/ui_textures/satchel_textures/provision_boar_tusk.png)
 |  | 
provision_bobcat_claws | 667270623 | ![provision_bobcat_claws](http://femga.com/images/samples/ui_textures/satchel_textures/provision_bobcat_claws.png)
 |  | 
provision_bobcat_fur | -874025382 | ![provision_bobcat_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_bobcat_fur.png)
 |  | 
provision_booby_feather | -832559263 | ![provision_booby_feather](http://femga.com/images/samples/ui_textures/satchel_textures/provision_booby_feather.png)
 |  | 
provision_buck_antlers | 529305859 | ![provision_buck_antlers](http://femga.com/images/samples/ui_textures/satchel_textures/provision_buck_antlers.png)
 |  | 
provision_buck_fur | -868657362 | ![provision_buck_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_buck_fur.png)
 |  | 
provision_buffalo_fur | -591117838 | ![provision_buffalo_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_buffalo_fur.png)
 |  | 
provision_buffalo_horn | -1618402788 | ![provision_buffalo_horn](http://femga.com/images/samples/ui_textures/satchel_textures/provision_buffalo_horn.png)
 |  | 
provision_bull_gator_eye | 518343187 | ![provision_bull_gator_eye](http://femga.com/images/samples/ui_textures/satchel_textures/provision_bull_gator_eye.png)
 |  | 
provision_bull_hide | -336086818 | ![provision_bull_hide](http://femga.com/images/samples/ui_textures/satchel_textures/provision_bull_hide.png)
 |  | 
provision_bull_horns | -1065098050 | ![provision_bull_horns](http://femga.com/images/samples/ui_textures/satchel_textures/provision_bull_horns.png)
 |  | 
provision_cormorant_feather | 544782507 | ![provision_cormorant_feather](http://femga.com/images/samples/ui_textures/satchel_textures/provision_cormorant_feather.png)
 |  | 
provision_cougar_claw | -1615206776 | ![provision_cougar_claw](http://femga.com/images/samples/ui_textures/satchel_textures/provision_cougar_claw.png)
 |  | 
provision_cougar_fang | 1712162117 | ![provision_cougar_fang](http://femga.com/images/samples/ui_textures/satchel_textures/provision_cougar_fang.png)
 |  | 
provision_cougar_fur | 459744337 | ![provision_cougar_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_cougar_fur.png)
 |  | 
provision_cow_hide | 1150594075 | ![provision_cow_hide](http://femga.com/images/samples/ui_textures/satchel_textures/provision_cow_hide.png)
 |  | 
provision_coyote_fang | 820186837 | ![provision_coyote_fang](http://femga.com/images/samples/ui_textures/satchel_textures/provision_coyote_fang.png)
 |  | 
provision_coyote_fur | 1150939141 | ![provision_coyote_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_coyote_fur.png)
 |  | 
provision_crow_beak | 607085580 | ![provision_crow_beak](http://femga.com/images/samples/ui_textures/satchel_textures/provision_crow_beak.png)
 |  | 
provision_crow_feather | 376217292 | ![provision_crow_feather](http://femga.com/images/samples/ui_textures/satchel_textures/provision_crow_feather.png)
 |  | 
provision_deer_hide | -1827027577 | ![provision_deer_hide](http://femga.com/images/samples/ui_textures/satchel_textures/provision_deer_hide.png)
 |  | 
provision_eagle_talon | 1637109059 | ![provision_eagle_talon](http://femga.com/images/samples/ui_textures/satchel_textures/provision_eagle_talon.png)
 |  | 
provision_egret_feather | 844750136 | ![provision_egret_feather](http://femga.com/images/samples/ui_textures/satchel_textures/provision_egret_feather.png)
 |  | 
provision_elk_antlers | -407659715 | ![provision_elk_antlers](http://femga.com/images/samples/ui_textures/satchel_textures/provision_elk_antlers.png)
 |  | 
provision_elk_fur | 1181652728 | ![provision_elk_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_elk_fur.png)
 |  | 
provision_fox_claw | -1159997179 | ![provision_fox_claw](http://femga.com/images/samples/ui_textures/satchel_textures/provision_fox_claw.png)
 |  | 
provision_fox_fur | 238733925 | ![provision_fox_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_fox_fur.png)
 |  | 
provision_frog_skin | -732511557 | ![provision_frog_skin](http://femga.com/images/samples/ui_textures/satchel_textures/provision_frog_skin.png)
 |  | 
provision_goat_hair | 1710714415 | ![provision_goat_hair](http://femga.com/images/samples/ui_textures/satchel_textures/provision_goat_hair.png)
 |  | 
provision_hawk_feather | -31982783 | ![provision_hawk_feather](http://femga.com/images/samples/ui_textures/satchel_textures/provision_hawk_feather.png)
 |  | 
provision_iguana_skin | 1204918860 | ![provision_iguana_skin](http://femga.com/images/samples/ui_textures/satchel_textures/provision_iguana_skin.png)
 |  | 
provision_javelina_skin | -1379330323 | ![provision_javelina_skin](http://femga.com/images/samples/ui_textures/satchel_textures/provision_javelina_skin.png)
 |  | 
provision_javelina_tusk | 696159276 | ![provision_javelina_tusk](http://femga.com/images/samples/ui_textures/satchel_textures/provision_javelina_tusk.png)
 |  | 
provision_lions_paw | 580970876 | ![provision_lions_paw](http://femga.com/images/samples/ui_textures/satchel_textures/provision_lions_paw.png)
 |  | 
provision_meat_big_game | 1058147103 | ![provision_meat_big_game](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_big_game.png)
 |  | 
provision_meat_crustacean | -1088693887 | ![provision_meat_crustacean](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_crustacean.png)
 |  | 
provision_meat_exotic_bird | 170122788 | ![provision_meat_exotic_bird](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_exotic_bird.png)
 |  | 
provision_meat_flakey_fish | 1215263057 | ![provision_meat_flakey_fish](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_flakey_fish.png)
 |  | 
provision_meat_game | -1873792930 | ![provision_meat_game](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_game.png)
 |  | 
provision_meat_gamey_bird | 605068259 | ![provision_meat_gamey_bird](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_gamey_bird.png)
 |  | 
provision_meat_gristly_mutton | 1225586542 | ![provision_meat_gristly_mutton](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_gristly_mutton.png)
 |  | 
provision_meat_gritty_fish | 1619317713 | ![provision_meat_gritty_fish](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_gritty_fish.png)
 |  | 
provision_meat_herptile | 1623287893 | ![provision_meat_herptile](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_herptile.png)
 |  | 
provision_meat_mature_venison | -1451695106 | ![provision_meat_mature_venison](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_mature_venison.png)
 |  | 
provision_meat_plump_bird | -88969383 | ![provision_meat_plump_bird](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_plump_bird.png)
 |  | 
provision_meat_prime_beef | 438164617 | ![provision_meat_prime_beef](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_prime_beef.png)
 |  | 
provision_meat_stringy | -2146868124 | ![provision_meat_stringy](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_stringy.png)
 |  | 
provision_meat_succulent_fish | 269571680 | ![provision_meat_succulent_fish](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_succulent_fish.png)
 |  | 
provision_meat_tender_pork | 1619964604 | ![provision_meat_tender_pork](http://femga.com/images/samples/ui_textures/satchel_textures/provision_meat_tender_pork.png)
 |  | 
provision_moose_antler | 895033262 | ![provision_moose_antler](http://femga.com/images/samples/ui_textures/satchel_textures/provision_moose_antler.png)
 |  | 
provision_moose_fur | 1636891382 | ![provision_moose_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_moose_fur.png)
 |  | 
provision_muskrat_fur | -771861010 | ![provision_muskrat_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_muskrat_fur.png)
 |  | 
provision_muskrat_scentgland | -1635005387 | ![provision_muskrat_scentgland](http://femga.com/images/samples/ui_textures/satchel_textures/provision_muskrat_scentgland.png)
 |  | 
provision_opossum_fur | 416535067 | ![provision_opossum_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_opossum_fur.png)
 |  | 
provision_owl_feather | -1067479455 | ![provision_owl_feather](http://femga.com/images/samples/ui_textures/satchel_textures/provision_owl_feather.png)
 |  | 
provision_oxen_hide | 1208128650 | ![provision_oxen_hide](http://femga.com/images/samples/ui_textures/satchel_textures/provision_oxen_hide.png)
 |  | 
provision_oxen_horn | 1503728435 | ![provision_oxen_horn](http://femga.com/images/samples/ui_textures/satchel_textures/provision_oxen_horn.png)
 |  | 
provision_panther_eye | -1707070981 | ![provision_panther_eye](http://femga.com/images/samples/ui_textures/satchel_textures/provision_panther_eye.png)
 |  | 
provision_panther_fur | -395646254 | ![provision_panther_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_panther_fur.png)
 |  | 
provision_panther_heart | 24363919 | ![provision_panther_heart](http://femga.com/images/samples/ui_textures/satchel_textures/provision_panther_heart.png)
 |  | 
provision_parrot_feather | 1607779195 | ![provision_parrot_feather](http://femga.com/images/samples/ui_textures/satchel_textures/provision_parrot_feather.png)
 |  | 
provision_pelican_feather | -2068566007 | ![provision_pelican_feather](http://femga.com/images/samples/ui_textures/satchel_textures/provision_pelican_feather.png)
 |  | 
provision_pig_skin | -57190831 | ![provision_pig_skin](http://femga.com/images/samples/ui_textures/satchel_textures/provision_pig_skin.png)
 |  | 
provision_pronghorn_fur | 554578289 | ![provision_pronghorn_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_pronghorn_fur.png)
 |  | 
provision_pronghorn_horn | -1564072701 | ![provision_pronghorn_horn](http://femga.com/images/samples/ui_textures/satchel_textures/provision_pronghorn_horn.png)
 |  | 
provision_rabbit_pelt | 149018327 | ![provision_rabbit_pelt](http://femga.com/images/samples/ui_textures/satchel_textures/provision_rabbit_pelt.png)
 |  | 
provision_raccoon_fur | -1178296218 | ![provision_raccoon_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_raccoon_fur.png)
 |  | 
provision_ram_hide | -476045512 | ![provision_ram_hide](http://femga.com/images/samples/ui_textures/satchel_textures/provision_ram_hide.png)
 |  | 
provision_ram_horn | -922132359 | ![provision_ram_horn](http://femga.com/images/samples/ui_textures/satchel_textures/provision_ram_horn.png)
 |  | 
provision_rat_fur | -409451878 | ![provision_rat_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_rat_fur.png)
 |  | 
provision_raven_claw | -2048658382 | ![provision_raven_claw](http://femga.com/images/samples/ui_textures/satchel_textures/provision_raven_claw.png)
 |  | 
provision_raven_feather | -1181539987 | ![provision_raven_feather](http://femga.com/images/samples/ui_textures/satchel_textures/provision_raven_feather.png)
 |  | 
provision_sheep_wool | -1317365569 | ![provision_sheep_wool](http://femga.com/images/samples/ui_textures/satchel_textures/provision_sheep_wool.png)
 |  | 
provision_skunk_fur | 1925227409 | ![provision_skunk_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_skunk_fur.png)
 |  | 
provision_snake_skin | 1126133763 | ![provision_snake_skin](http://femga.com/images/samples/ui_textures/satchel_textures/provision_snake_skin.png)
 |  | 
provision_squirrel_pelt | -896290892 | ![provision_squirrel_pelt](http://femga.com/images/samples/ui_textures/satchel_textures/provision_squirrel_pelt.png)
 |  | 
provision_squirrel_tail | 2016225967 | ![provision_squirrel_tail](http://femga.com/images/samples/ui_textures/satchel_textures/provision_squirrel_tail.png)
 |  | 
provision_squirrel_tooth | -146284181 | ![provision_squirrel_tooth](http://femga.com/images/samples/ui_textures/satchel_textures/provision_squirrel_tooth.png)
 |  | 
provision_vulture_feather | -1397737565 | ![provision_vulture_feather](http://femga.com/images/samples/ui_textures/satchel_textures/provision_vulture_feather.png)
 |  | 
provision_whooping_crane_feather | 1761014306 | ![provision_whooping_crane_feather](http://femga.com/images/samples/ui_textures/satchel_textures/provision_whooping_crane_feather.png)
 |  | 
provision_wolf_fur | 1145777975 | ![provision_wolf_fur](http://femga.com/images/samples/ui_textures/satchel_textures/provision_wolf_fur.png)
 |  | 
satchel_nav_all | 443945499 | ![satchel_nav_all](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_all.png)
 |  | 
satchel_nav_animals | 1679412458 | ![satchel_nav_animals](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_animals.png)
 |  | 
satchel_nav_documents | 1761254900 | ![satchel_nav_documents](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_documents.png)
 |  | 
satchel_nav_donate | -1966717115 | ![satchel_nav_donate](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_donate.png)
 |  | 
satchel_nav_fire | -980050591 | ![satchel_nav_fire](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_fire.png)
 |  | 
satchel_nav_fish_sack | -1709502968 | ![satchel_nav_fish_sack](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_fish_sack.png)
 |  | 
satchel_nav_herbs | 1146313124 | ![satchel_nav_herbs](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_herbs.png)
 |  | 
satchel_nav_horse | 771764772 | ![satchel_nav_horse](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_horse.png)
 |  | 
satchel_nav_horse_items | 626217179 | ![satchel_nav_horse_items](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_horse_items.png)
 |  | 
satchel_nav_ingredients | 1063323264 | ![satchel_nav_ingredients](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_ingredients.png)
 |  | 
satchel_nav_kit | -461468653 | ![satchel_nav_kit](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_kit.png)
 |  | 
satchel_nav_loot | 182259145 | ![satchel_nav_loot](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_loot.png)
 |  | 
satchel_nav_materials | -2096783589 | ![satchel_nav_materials](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_materials.png)
 |  | 
satchel_nav_provisions | 2049523496 | ![satchel_nav_provisions](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_provisions.png)
 |  | 
satchel_nav_remedies | -607937119 | ![satchel_nav_remedies](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_remedies.png)
 |  | 
satchel_nav_sell | -1523466777 | ![satchel_nav_sell](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_sell.png)
 |  | 
satchel_nav_send | -1346803962 | ![satchel_nav_send](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_send.png)
 |  | 
satchel_nav_valuables | -2043887681 | ![satchel_nav_valuables](http://femga.com/images/samples/ui_textures/satchel_textures/satchel_nav_valuables.png)
 |  | 


