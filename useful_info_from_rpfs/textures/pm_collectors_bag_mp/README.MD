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
		DrawTexture("pm_collectors_bag_mp", "collector_fossil_bivalve", 0.5, 0.5, 0.251, 0.251, 0.0, 0, 0, 0, 240, false);
	end
end)
```

<h3>Texture dictionary hashname (hash):</h3>

<h2>pm_collectors_bag_mp (0x3D149402)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
collector_fossil_bivalve | 0x06ECC6A1 | ![collector_fossil_bivalve](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_bivalve.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_bivalve.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_bivalve.png)
 |  |
collector_fossil_brachiopod | 0x5B797A27 | ![collector_fossil_brachiopod](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_brachiopod.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_brachiopod.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_brachiopod.png)
 |  |
collector_fossil_brow_horn | 0x9C1435CD | ![collector_fossil_brow_horn](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_brow_horn.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_brow_horn.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_brow_horn.png)
 |  |
collector_fossil_cephalopod | 0x9292B886 | ![collector_fossil_cephalopod](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_cephalopod.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_cephalopod.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_cephalopod.png)
 |  |
collector_fossil_coral | 0xC33EEE20 | ![collector_fossil_coral](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_coral.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_coral.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_coral.png)
 |  |
collector_fossil_neo | 0x5BF8D85A | ![collector_fossil_neo](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_neo.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_neo.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_neo.png)
 |  |
collector_fossil_pet_wood | 0xC4629ACC | ![collector_fossil_pet_wood](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_pet_wood.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_pet_wood.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_pet_wood.png)
 |  |
collector_fossil_pet_wood_rainbow | 0x9A0444BB | ![collector_fossil_pet_wood_rainbow](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_pet_wood_rainbow.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_pet_wood_rainbow.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_pet_wood_rainbow.png)
 |  |
collector_fossil_pet_wood_yellow_cat | 0x51FB7692 | ![collector_fossil_pet_wood_yellow_cat](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_pet_wood_yellow_cat.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_pet_wood_yellow_cat.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_pet_wood_yellow_cat.png)
 |  |
collector_fossil_sea_lily | 0x5C38E416 | ![collector_fossil_sea_lily](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_sea_lily.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_sea_lily.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_sea_lily.png)
 |  |
collector_fossil_sea_scorpion | 0x9F2DEEC1 | ![collector_fossil_sea_scorpion](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_sea_scorpion.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_sea_scorpion.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_sea_scorpion.png)
 |  |
collector_fossil_stone | 0x951B9C7A | ![collector_fossil_stone](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_stone.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_stone.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_stone.png)
 |  |
collector_fossil_tail_spike | 0x85D74BB6 | ![collector_fossil_tail_spike](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_tail_spike.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_tail_spike.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_tail_spike.png)
 |  |
collector_fossil_toe_claw | 0x351B47FE | ![collector_fossil_toe_claw](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_toe_claw.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_toe_claw.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_toe_claw.png)
 |  |
collector_fossil_tooth_mega | 0xAE573AD3 | ![collector_fossil_tooth_mega](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_tooth_mega.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_tooth_mega.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_tooth_mega.png)
 |  |
collector_fossil_tooth_serrated | 0x83748D3D | ![collector_fossil_tooth_serrated](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_tooth_serrated.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_tooth_serrated.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_tooth_serrated.png)
 |  |
collector_fossil_tooth_trex | 0x600ADEF8 | ![collector_fossil_tooth_trex](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_tooth_trex.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_tooth_trex.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_tooth_trex.png)
 |  |
collector_fossil_trilobite_crypto | 0x0BABCFF7 | ![collector_fossil_trilobite_crypto](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_trilobite_crypto.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_trilobite_crypto.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_trilobite_crypto.png)
 |  |
collector_fossil_trilobite_iso | 0xF8E18104 | ![collector_fossil_trilobite_iso](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_trilobite_iso.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_trilobite_iso.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_trilobite_iso.png)
 |  |
collector_fossil_tully_monster | 0x9BAB8E43 | ![collector_fossil_tully_monster](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_tully_monster.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/collector_fossil_tully_monster.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/collector_fossil_tully_monster.png)
 |  |
consumable_carib_rum | 0xCA88BE52 | ![consumable_carib_rum](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_carib_rum.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_carib_rum.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/consumable_carib_rum.png)
 |  |
consumable_cognac | 0xE895E756 | ![consumable_cognac](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_cognac.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_cognac.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/consumable_cognac.png)
 |  |
consumable_cyprus_brandy | 0x575DC1ED | ![consumable_cyprus_brandy](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_cyprus_brandy.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_cyprus_brandy.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/consumable_cyprus_brandy.png)
 |  |
consumable_irish_whiskey | 0x43AF4847 | ![consumable_irish_whiskey](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_irish_whiskey.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_irish_whiskey.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/consumable_irish_whiskey.png)
 |  |
consumable_londry_gin | 0xF8330755 | ![consumable_londry_gin](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_londry_gin.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_londry_gin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/consumable_londry_gin.png)
 |  |
consumable_oldtom_gin | 0x5F96C4B7 | ![consumable_oldtom_gin](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_oldtom_gin.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_oldtom_gin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/consumable_oldtom_gin.png)
 |  |
consumable_plump_bird_thyme_cooked | 0xBBFFB039 | ![consumable_plump_bird_thyme_cooked](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_plump_bird_thyme_cooked.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_plump_bird_thyme_cooked.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/consumable_plump_bird_thyme_cooked.png)
 |  |
consumable_plymouth_gin | 0x5D49EDAD | ![consumable_plymouth_gin](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_plymouth_gin.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_plymouth_gin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/consumable_plymouth_gin.png)
 |  |
consumable_scotch_whiskey | 0x4813E548 | ![consumable_scotch_whiskey](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_scotch_whiskey.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_scotch_whiskey.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/consumable_scotch_whiskey.png)
 |  |
consumable_tenn_whiskey | 0x381D4608 | ![consumable_tenn_whiskey](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_tenn_whiskey.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/consumable_tenn_whiskey.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/consumable_tenn_whiskey.png)
 |  |
document_card_ace_cups | 0xF64667CA | ![document_card_ace_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ace_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ace_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_ace_cups.png)
 |  |
document_card_ace_pentacles | 0x2975B4F7 | ![document_card_ace_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ace_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ace_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_ace_pentacles.png)
 |  |
document_card_ace_swords | 0x5181EE76 | ![document_card_ace_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ace_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ace_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_ace_swords.png)
 |  |
document_card_ace_wands | 0x8AA6F9E1 | ![document_card_ace_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ace_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ace_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_ace_wands.png)
 |  |
document_card_eight_cups | 0xA7781F4D | ![document_card_eight_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_eight_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_eight_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_eight_cups.png)
 |  |
document_card_eight_pentacles | 0xF5029614 | ![document_card_eight_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_eight_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_eight_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_eight_pentacles.png)
 |  |
document_card_eight_swords | 0xF5B67372 | ![document_card_eight_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_eight_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_eight_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_eight_swords.png)
 |  |
document_card_eight_wands | 0x0470B528 | ![document_card_eight_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_eight_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_eight_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_eight_wands.png)
 |  |
document_card_five_cups | 0x8C7CCCA3 | ![document_card_five_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_five_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_five_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_five_cups.png)
 |  |
document_card_five_pentacles | 0x5B39A362 | ![document_card_five_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_five_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_five_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_five_pentacles.png)
 |  |
document_card_five_swords | 0x54B95273 | ![document_card_five_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_five_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_five_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_five_swords.png)
 |  |
document_card_five_wands | 0x841C09A0 | ![document_card_five_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_five_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_five_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_five_wands.png)
 |  |
document_card_four_cups | 0x77545DFB | ![document_card_four_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_four_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_four_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_four_cups.png)
 |  |
document_card_four_pentacles | 0xAC3A2935 | ![document_card_four_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_four_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_four_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_four_pentacles.png)
 |  |
document_card_four_swords | 0xF5A5F58F | ![document_card_four_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_four_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_four_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_four_swords.png)
 |  |
document_card_four_wands | 0x7A448493 | ![document_card_four_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_four_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_four_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_four_wands.png)
 |  |
document_card_king_cups | 0x6B0E62D8 | ![document_card_king_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_king_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_king_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_king_cups.png)
 |  |
document_card_king_pentacles | 0x24F8E5F6 | ![document_card_king_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_king_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_king_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_king_pentacles.png)
 |  |
document_card_king_swords | 0x80E47BDB | ![document_card_king_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_king_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_king_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_king_swords.png)
 |  |
document_card_king_wands | 0x06914C48 | ![document_card_king_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_king_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_king_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_king_wands.png)
 |  |
document_card_knight_cups | 0x0781B14D | ![document_card_knight_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_knight_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_knight_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_knight_cups.png)
 |  |
document_card_knight_pentacles | 0xFA27B62F | ![document_card_knight_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_knight_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_knight_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_knight_pentacles.png)
 |  |
document_card_knight_swords | 0x82E5AAEF | ![document_card_knight_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_knight_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_knight_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_knight_swords.png)
 |  |
document_card_knight_wands | 0x6A423A9A | ![document_card_knight_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_knight_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_knight_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_knight_wands.png)
 |  |
document_card_nine_cups | 0xE11F15E1 | ![document_card_nine_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_nine_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_nine_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_nine_cups.png)
 |  |
document_card_nine_pentacles | 0x249C2D16 | ![document_card_nine_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_nine_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_nine_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_nine_pentacles.png)
 |  |
document_card_nine_swords | 0x79E0BEA6 | ![document_card_nine_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_nine_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_nine_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_nine_swords.png)
 |  |
document_card_nine_wands | 0xD5612D6A | ![document_card_nine_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_nine_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_nine_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_nine_wands.png)
 |  |
document_card_page_cups | 0x4D71C839 | ![document_card_page_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_page_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_page_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_page_cups.png)
 |  |
document_card_page_pentacles | 0x2C00519C | ![document_card_page_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_page_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_page_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_page_pentacles.png)
 |  |
document_card_page_swords | 0xA49B0DDC | ![document_card_page_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_page_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_page_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_page_swords.png)
 |  |
document_card_page_wands | 0xF2BE5E25 | ![document_card_page_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_page_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_page_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_page_wands.png)
 |  |
document_card_queen_cups | 0x83CE79E9 | ![document_card_queen_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_queen_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_queen_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_queen_cups.png)
 |  |
document_card_queen_pentacles | 0x85928BB9 | ![document_card_queen_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_queen_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_queen_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_queen_pentacles.png)
 |  |
document_card_queen_swords | 0x6DC36F4D | ![document_card_queen_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_queen_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_queen_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_queen_swords.png)
 |  |
document_card_queen_wands | 0x3C61547E | ![document_card_queen_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_queen_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_queen_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_queen_wands.png)
 |  |
document_card_seven_cups | 0xF60DADAE | ![document_card_seven_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_seven_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_seven_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_seven_cups.png)
 |  |
document_card_seven_pentacles | 0x87022163 | ![document_card_seven_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_seven_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_seven_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_seven_pentacles.png)
 |  |
document_card_seven_swords | 0xDD51493B | ![document_card_seven_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_seven_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_seven_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_seven_swords.png)
 |  |
document_card_seven_wands | 0x44E9B5F2 | ![document_card_seven_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_seven_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_seven_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_seven_wands.png)
 |  |
document_card_six_cups | 0xC9F5623B | ![document_card_six_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_six_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_six_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_six_cups.png)
 |  |
document_card_six_pentacles | 0x452149F5 | ![document_card_six_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_six_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_six_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_six_pentacles.png)
 |  |
document_card_six_swords | 0x84094E50 | ![document_card_six_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_six_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_six_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_six_swords.png)
 |  |
document_card_six_wands | 0xC922AE0A | ![document_card_six_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_six_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_six_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_six_wands.png)
 |  |
document_card_ten_cups | 0x06C46821 | ![document_card_ten_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ten_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ten_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_ten_cups.png)
 |  |
document_card_ten_pentacles | 0x808009FE | ![document_card_ten_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ten_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ten_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_ten_pentacles.png)
 |  |
document_card_ten_swords | 0x72CE1027 | ![document_card_ten_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ten_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ten_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_ten_swords.png)
 |  |
document_card_ten_wands | 0xB08470CE | ![document_card_ten_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ten_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_ten_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_ten_wands.png)
 |  |
document_card_three_cups | 0x2E8519B9 | ![document_card_three_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_three_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_three_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_three_cups.png)
 |  |
document_card_three_pentacles | 0x3D18C2D6 | ![document_card_three_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_three_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_three_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_three_pentacles.png)
 |  |
document_card_three_swords | 0xECCB2428 | ![document_card_three_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_three_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_three_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_three_swords.png)
 |  |
document_card_three_wands | 0x0CD97DC6 | ![document_card_three_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_three_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_three_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_three_wands.png)
 |  |
document_card_two_cups | 0xA65B2199 | ![document_card_two_cups](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_two_cups.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_two_cups.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_two_cups.png)
 |  |
document_card_two_pentacles | 0xD08B3339 | ![document_card_two_pentacles](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_two_pentacles.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_two_pentacles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_two_pentacles.png)
 |  |
document_card_two_swords | 0x9E93437F | ![document_card_two_swords](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_two_swords.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_two_swords.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_two_swords.png)
 |  |
document_card_two_wands | 0xAAADFB2A | ![document_card_two_wands](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_two_wands.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/document_card_two_wands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/document_card_two_wands.png)
 |  |
provision_arrowhead_agate | 0xF10E5146 | ![provision_arrowhead_agate](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_agate.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_agate.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_agate.png)
 |  |
provision_arrowhead_bone | 0x90BFFCF9 | ![provision_arrowhead_bone](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_bone.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_bone.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_bone.png)
 |  |
provision_arrowhead_chipped | 0x5C2E3B70 | ![provision_arrowhead_chipped](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_chipped.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_chipped.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_chipped.png)
 |  |
provision_arrowhead_crude | 0x3F6A8B4C | ![provision_arrowhead_crude](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_crude.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_crude.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_crude.png)
 |  |
provision_arrowhead_feldspar | 0x5D9C1FAF | ![provision_arrowhead_feldspar](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_feldspar.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_feldspar.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_feldspar.png)
 |  |
provision_arrowhead_granite | 0xD1901536 | ![provision_arrowhead_granite](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_granite.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_granite.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_granite.png)
 |  |
provision_arrowhead_obsidian | 0xA05F9661 | ![provision_arrowhead_obsidian](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_obsidian.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_obsidian.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_obsidian.png)
 |  |
provision_arrowhead_quartz | 0xC66C6E7F | ![provision_arrowhead_quartz](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_quartz.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_quartz.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_quartz.png)
 |  |
provision_arrowhead_raw | 0x91B1E287 | ![provision_arrowhead_raw](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_raw.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_raw.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_raw.png)
 |  |
provision_arrowhead_rough | 0x0F9B936F | ![provision_arrowhead_rough](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_rough.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_rough.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_rough.png)
 |  |
provision_arrowhead_slate | 0x875F9EA6 | ![provision_arrowhead_slate](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_slate.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_slate.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_slate.png)
 |  |
provision_arrowhead_splintered | 0x2CD25340 | ![provision_arrowhead_splintered](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_splintered.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_arrowhead_splintered.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_arrowhead_splintered.png)
 |  |
provision_coin_1700_ny_tkn | 0x593A51C0 | ![provision_coin_1700_ny_tkn](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1700_ny_tkn.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1700_ny_tkn.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1700_ny_tkn.png)
 |  |
provision_coin_1787_cent_tkn | 0x3D711686 | ![provision_coin_1787_cent_tkn](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1787_cent_tkn.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1787_cent_tkn.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1787_cent_tkn.png)
 |  |
provision_coin_1789_pny | 0xEC621329 | ![provision_coin_1789_pny](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1789_pny.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1789_pny.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1789_pny.png)
 |  |
provision_coin_1792_lib_qtr | 0xD31DDA00 | ![provision_coin_1792_lib_qtr](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1792_lib_qtr.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1792_lib_qtr.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1792_lib_qtr.png)
 |  |
provision_coin_1792_nickel | 0x8FA5B4B1 | ![provision_coin_1792_nickel](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1792_nickel.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1792_nickel.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1792_nickel.png)
 |  |
provision_coin_1792_qtr | 0x7E2371F7 | ![provision_coin_1792_qtr](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1792_qtr.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1792_qtr.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1792_qtr.png)
 |  |
provision_coin_1794_slv_dlr | 0x4F2A25D2 | ![provision_coin_1794_slv_dlr](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1794_slv_dlr.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1794_slv_dlr.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1794_slv_dlr.png)
 |  |
provision_coin_1795_hlf_eag | 0x9236D30A | ![provision_coin_1795_hlf_eag](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1795_hlf_eag.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1795_hlf_eag.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1795_hlf_eag.png)
 |  |
provision_coin_1796_hlf_pny | 0x90B692DE | ![provision_coin_1796_hlf_pny](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1796_hlf_pny.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1796_hlf_pny.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1796_hlf_pny.png)
 |  |
provision_coin_1797_gld_eag | 0xB11A5925 | ![provision_coin_1797_gld_eag](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1797_gld_eag.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1797_gld_eag.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1797_gld_eag.png)
 |  |
provision_coin_1798_slv_dlr | 0x1A5EF0D3 | ![provision_coin_1798_slv_dlr](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1798_slv_dlr.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1798_slv_dlr.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1798_slv_dlr.png)
 |  |
provision_coin_1800_five_dlr | 0x61C2A30C | ![provision_coin_1800_five_dlr](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1800_five_dlr.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1800_five_dlr.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1800_five_dlr.png)
 |  |
provision_coin_1800_gld_dlr | 0x89DB84E7 | ![provision_coin_1800_gld_dlr](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1800_gld_dlr.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1800_gld_dlr.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1800_gld_dlr.png)
 |  |
provision_coin_1800_gld_qtr | 0x1108B5D7 | ![provision_coin_1800_gld_qtr](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1800_gld_qtr.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1800_gld_qtr.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1800_gld_qtr.png)
 |  |
provision_coin_1800_hlf_dime | 0xDABA5280 | ![provision_coin_1800_hlf_dime](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1800_hlf_dime.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_coin_1800_hlf_dime.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_coin_1800_hlf_dime.png)
 |  |
provision_condor_egg | 0xA5C499AE | ![provision_condor_egg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_condor_egg.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_condor_egg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_condor_egg.png)
 |  |
provision_deer_hide | 0x9319C587 | ![provision_deer_hide](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_deer_hide.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_deer_hide.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_deer_hide.png)
 |  |
provision_duck_egg | 0xBD657945 | ![provision_duck_egg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_duck_egg.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_duck_egg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_duck_egg.png)
 |  |
provision_eagle_egg | 0x2C3B2A07 | ![provision_eagle_egg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_eagle_egg.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_eagle_egg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_eagle_egg.png)
 |  |
provision_egret_egg | 0xB68CE391 | ![provision_egret_egg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_egret_egg.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_egret_egg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_egret_egg.png)
 |  |
provision_goldtooth | 0x1D8642B0 | ![provision_goldtooth](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_goldtooth.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_goldtooth.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_goldtooth.png)
 |  |
provision_goose_egg | 0xF68F6115 | ![provision_goose_egg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_goose_egg.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_goose_egg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_goose_egg.png)
 |  |
provision_hawk_egg | 0x7AC98EB9 | ![provision_hawk_egg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hawk_egg.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hawk_egg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hawk_egg.png)
 |  |
provision_heron_egg | 0x133B6004 | ![provision_heron_egg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_heron_egg.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_heron_egg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_heron_egg.png)
 |  |
provision_hrlm_brush_boar | 0xD31488D8 | ![provision_hrlm_brush_boar](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_boar.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_boar.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_brush_boar.png)
 |  |
provision_hrlm_brush_ebony | 0x3BFF81F7 | ![provision_hrlm_brush_ebony](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_ebony.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_ebony.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_brush_ebony.png)
 |  |
provision_hrlm_brush_goathair | 0x67DC417B | ![provision_hrlm_brush_goathair](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_goathair.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_goathair.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_brush_goathair.png)
 |  |
provision_hrlm_brush_horsehair | 0x9EC67D91 | ![provision_hrlm_brush_horsehair](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_horsehair.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_horsehair.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_brush_horsehair.png)
 |  |
provision_hrlm_brush_rosewood_ng | 0xFE5F346F | ![provision_hrlm_brush_rosewood_ng](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_rosewood_ng.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_rosewood_ng.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_brush_rosewood_ng.png)
 |  |
provision_hrlm_brush_rosewood | 0x8F70A6BB | ![provision_hrlm_brush_rosewood](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_rosewood.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_brush_rosewood.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_brush_rosewood.png)
 |  |
provision_hrlm_comb_boxwood | 0x546E2355 | ![provision_hrlm_comb_boxwood](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_comb_boxwood.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_comb_boxwood.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_comb_boxwood.png)
 |  |
provision_hrlm_comb_cherrywood | 0x0EE56D7C | ![provision_hrlm_comb_cherrywood](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_comb_cherrywood.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_comb_cherrywood.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_comb_cherrywood.png)
 |  |
provision_hrlm_comb_ivory | 0x96DFACF5 | ![provision_hrlm_comb_ivory](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_comb_ivory.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_comb_ivory.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_comb_ivory.png)
 |  |
provision_hrlm_comb_tortoiseshell | 0x90A7B2F1 | ![provision_hrlm_comb_tortoiseshell](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_comb_tortoiseshell.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_comb_tortoiseshell.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_comb_tortoiseshell.png)
 |  |
provision_hrlm_hairpin_ebony | 0x76030AA9 | ![provision_hrlm_hairpin_ebony](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_hairpin_ebony.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_hairpin_ebony.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_hairpin_ebony.png)
 |  |
provision_hrlm_hairpin_ivory | 0x8550AFA8 | ![provision_hrlm_hairpin_ivory](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_hairpin_ivory.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_hairpin_ivory.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_hairpin_ivory.png)
 |  |
provision_hrlm_hairpin_jade | 0x08CC3B5D | ![provision_hrlm_hairpin_jade](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_hairpin_jade.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_hairpin_jade.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_hairpin_jade.png)
 |  |
provision_hrlm_hairpin_metal | 0x47D09B69 | ![provision_hrlm_hairpin_metal](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_hairpin_metal.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_hairpin_metal.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_hairpin_metal.png)
 |  |
provision_hrlm_hairpin_wooden | 0x4893162A | ![provision_hrlm_hairpin_wooden](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_hairpin_wooden.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_hrlm_hairpin_wooden.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_hrlm_hairpin_wooden.png)
 |  |
provision_jewelry_amethyst_necklace | 0x28E5F6FA | ![provision_jewelry_amethyst_necklace](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_amethyst_necklace.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_amethyst_necklace.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_amethyst_necklace.png)
 |  |
provision_jewelry_blck_pearl_necklace | 0xE096EB41 | ![provision_jewelry_blck_pearl_necklace](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_blck_pearl_necklace.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_blck_pearl_necklace.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_blck_pearl_necklace.png)
 |  |
provision_jewelry_carved_bracelet | 0xE0CB8F9F | ![provision_jewelry_carved_bracelet](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_carved_bracelet.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_carved_bracelet.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_carved_bracelet.png)
 |  |
provision_jewelry_coral_dngl_earring | 0xF6566CE9 | ![provision_jewelry_coral_dngl_earring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_coral_dngl_earring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_coral_dngl_earring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_coral_dngl_earring.png)
 |  |
provision_jewelry_coral_ring | 0x02F39175 | ![provision_jewelry_coral_ring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_coral_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_coral_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_coral_ring.png)
 |  |
provision_jewelry_dmnd_bngle_bracelet | 0x126832A1 | ![provision_jewelry_dmnd_bngle_bracelet](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_dmnd_bngle_bracelet.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_dmnd_bngle_bracelet.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_dmnd_bngle_bracelet.png)
 |  |
provision_jewelry_dmnd_pendt_earring | 0xB10F5858 | ![provision_jewelry_dmnd_pendt_earring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_dmnd_pendt_earring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_dmnd_pendt_earring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_dmnd_pendt_earring.png)
 |  |
provision_jewelry_drop_earring | 0x135835EE | ![provision_jewelry_drop_earring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_drop_earring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_drop_earring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_drop_earring.png)
 |  |
provision_jewelry_elk_tooth_earring | 0x576215C9 | ![provision_jewelry_elk_tooth_earring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_elk_tooth_earring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_elk_tooth_earring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_elk_tooth_earring.png)
 |  |
provision_jewelry_emerald_earring | 0xAE49FEF4 | ![provision_jewelry_emerald_earring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_emerald_earring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_emerald_earring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_emerald_earring.png)
 |  |
provision_jewelry_emerald_ring | 0xCE2B1BAB | ![provision_jewelry_emerald_ring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_emerald_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_emerald_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_emerald_ring.png)
 |  |
provision_jewelry_french_dmnd_ring | 0x8F290CEF | ![provision_jewelry_french_dmnd_ring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_french_dmnd_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_french_dmnd_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_french_dmnd_ring.png)
 |  |
provision_jewelry_gld_bngle_bracelet | 0x23C9DFE0 | ![provision_jewelry_gld_bngle_bracelet](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_gld_bngle_bracelet.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_gld_bngle_bracelet.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_gld_bngle_bracelet.png)
 |  |
provision_jewelry_gld_cross_necklace | 0x224E2747 | ![provision_jewelry_gld_cross_necklace](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_gld_cross_necklace.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_gld_cross_necklace.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_gld_cross_necklace.png)
 |  |
provision_jewelry_gld_pearl_necklace | 0xA1E05CF8 | ![provision_jewelry_gld_pearl_necklace](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_gld_pearl_necklace.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_gld_pearl_necklace.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_gld_pearl_necklace.png)
 |  |
provision_jewelry_gld_pendt_necklace | 0xC802F5C2 | ![provision_jewelry_gld_pendt_necklace](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_gld_pendt_necklace.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_gld_pendt_necklace.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_gld_pendt_necklace.png)
 |  |
provision_jewelry_grnet_bracelet | 0xED542EF5 | ![provision_jewelry_grnet_bracelet](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_grnet_bracelet.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_grnet_bracelet.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_grnet_bracelet.png)
 |  |
provision_jewelry_grnet_post_earring | 0x94764FAF | ![provision_jewelry_grnet_post_earring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_grnet_post_earring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_grnet_post_earring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_grnet_post_earring.png)
 |  |
provision_jewelry_moon_ring | 0x1312AD8B | ![provision_jewelry_moon_ring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_moon_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_moon_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_moon_ring.png)
 |  |
provision_jewelry_mthr_pearl_necklace | 0x1B2EE974 | ![provision_jewelry_mthr_pearl_necklace](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_mthr_pearl_necklace.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_mthr_pearl_necklace.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_mthr_pearl_necklace.png)
 |  |
provision_jewelry_onyx_ring | 0xAAB60522 | ![provision_jewelry_onyx_ring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_onyx_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_onyx_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_onyx_ring.png)
 |  |
provision_jewelry_pearl_bracelet | 0x620EAA0E | ![provision_jewelry_pearl_bracelet](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_pearl_bracelet.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_pearl_bracelet.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_pearl_bracelet.png)
 |  |
provision_jewelry_pearl_earring | 0xD99211C8 | ![provision_jewelry_pearl_earring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_pearl_earring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_pearl_earring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_pearl_earring.png)
 |  |
provision_jewelry_pearl_ring | 0x17547AEE | ![provision_jewelry_pearl_ring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_pearl_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_pearl_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_pearl_ring.png)
 |  |
provision_jewelry_pers_turq_ring | 0x114024FD | ![provision_jewelry_pers_turq_ring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_pers_turq_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_pers_turq_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_pers_turq_ring.png)
 |  |
provision_jewelry_porcelain_necklace | 0x03AFC1FC | ![provision_jewelry_porcelain_necklace](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_porcelain_necklace.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_porcelain_necklace.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_porcelain_necklace.png)
 |  |
provision_jewelry_qn_dmnd_earring | 0x13E4C8C3 | ![provision_jewelry_qn_dmnd_earring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_qn_dmnd_earring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_qn_dmnd_earring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_qn_dmnd_earring.png)
 |  |
provision_jewelry_rudy_dngl_earring | 0xAF81EFB3 | ![provision_jewelry_rudy_dngl_earring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_rudy_dngl_earring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_rudy_dngl_earring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_rudy_dngl_earring.png)
 |  |
provision_jewelry_slvr_pearl_necklace | 0x0C3EDB4E | ![provision_jewelry_slvr_pearl_necklace](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_slvr_pearl_necklace.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_slvr_pearl_necklace.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_slvr_pearl_necklace.png)
 |  |
provision_jewelry_sphr_bngle_bracelet | 0x42075D55 | ![provision_jewelry_sphr_bngle_bracelet](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_sphr_bngle_bracelet.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_sphr_bngle_bracelet.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_sphr_bngle_bracelet.png)
 |  |
provision_jewelry_sphr_bracelet | 0x0DD502C8 | ![provision_jewelry_sphr_bracelet](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_sphr_bracelet.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_sphr_bracelet.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_sphr_bracelet.png)
 |  |
provision_jewelry_topaz_necklace | 0xCB06D30A | ![provision_jewelry_topaz_necklace](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_topaz_necklace.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_topaz_necklace.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_topaz_necklace.png)
 |  |
provision_jewelry_topaz_ring | 0x72DA5808 | ![provision_jewelry_topaz_ring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_topaz_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_topaz_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_topaz_ring.png)
 |  |
provision_jewelry_turq_stud_earring | 0x3B6192F7 | ![provision_jewelry_turq_stud_earring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_turq_stud_earring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_turq_stud_earring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_turq_stud_earring.png)
 |  |
provision_jewelry_turquoise_bracelet | 0xA53274A5 | ![provision_jewelry_turquoise_bracelet](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_turquoise_bracelet.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_turquoise_bracelet.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_turquoise_bracelet.png)
 |  |
provision_jewelry_turquoise_ring | 0xF38541DA | ![provision_jewelry_turquoise_ring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_turquoise_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_turquoise_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_turquoise_ring.png)
 |  |
provision_jewelry_wht_dmnd_earring | 0x4CD4DDAB | ![provision_jewelry_wht_dmnd_earring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_wht_dmnd_earring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_wht_dmnd_earring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_wht_dmnd_earring.png)
 |  |
provision_jewelry_whtgld_dmnd_ring | 0xEECC573F | ![provision_jewelry_whtgld_dmnd_ring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_whtgld_dmnd_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_whtgld_dmnd_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_whtgld_dmnd_ring.png)
 |  |
provision_jewelry_ylwgld_dmnd_ring | 0xA8E7ED4F | ![provision_jewelry_ylwgld_dmnd_ring](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_ylwgld_dmnd_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_jewelry_ylwgld_dmnd_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_jewelry_ylwgld_dmnd_ring.png)
 |  |
provision_loon_egg | 0x18748990 | ![provision_loon_egg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_loon_egg.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_loon_egg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_loon_egg.png)
 |  |
provision_pocket_watch_gold | 0xC881E25C | ![provision_pocket_watch_gold](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_pocket_watch_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_pocket_watch_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_pocket_watch_gold.png)
 |  |
provision_spoonbill_egg | 0x0DB0E782 | ![provision_spoonbill_egg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_spoonbill_egg.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_spoonbill_egg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_spoonbill_egg.png)
 |  |
provision_vulture_egg | 0x3EC74F69 | ![provision_vulture_egg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_vulture_egg.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_vulture_egg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_vulture_egg.png)
 |  |
provision_wldflwr_agarita | 0x4FC78251 | ![provision_wldflwr_agarita](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_agarita.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_agarita.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_wldflwr_agarita.png)
 |  |
provision_wldflwr_bitterweed | 0x3FE0E151 | ![provision_wldflwr_bitterweed](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_bitterweed.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_bitterweed.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_wldflwr_bitterweed.png)
 |  |
provision_wldflwr_blood_flower | 0xB9766674 | ![provision_wldflwr_blood_flower](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_blood_flower.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_blood_flower.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_wldflwr_blood_flower.png)
 |  |
provision_wldflwr_cardinal_flower | 0x8B5234D9 | ![provision_wldflwr_cardinal_flower](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_cardinal_flower.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_cardinal_flower.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_wldflwr_cardinal_flower.png)
 |  |
provision_wldflwr_chocolate_daisy | 0xDCDC4B7B | ![provision_wldflwr_chocolate_daisy](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_chocolate_daisy.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_chocolate_daisy.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_wldflwr_chocolate_daisy.png)
 |  |
provision_wldflwr_creek_plum | 0x96191F01 | ![provision_wldflwr_creek_plum](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_creek_plum.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_creek_plum.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_wldflwr_creek_plum.png)
 |  |
provision_wldflwr_texas_blue_bonnet | 0x0027C193 | ![provision_wldflwr_texas_blue_bonnet](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_texas_blue_bonnet.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_texas_blue_bonnet.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_wldflwr_texas_blue_bonnet.png)
 |  |
provision_wldflwr_wild_rhubarb | 0x5F7FE03A | ![provision_wldflwr_wild_rhubarb](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_wild_rhubarb.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_wild_rhubarb.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_wldflwr_wild_rhubarb.png)
 |  |
provision_wldflwr_wisteria | 0xE859F6EC | ![provision_wldflwr_wisteria](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_wisteria.png) | [with bg](http://femga.com/images/samples/ui_textures/pm_collectors_bag_mp/provision_wldflwr_wisteria.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/pm_collectors_bag_mp/provision_wldflwr_wisteria.png)
 |  |                  |