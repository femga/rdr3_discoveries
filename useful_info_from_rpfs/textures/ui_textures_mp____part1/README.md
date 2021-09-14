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
		DrawTexture("ammo_types", "arrow_type_confusion", 0.5, 0.5, 0.251, 0.251, 0.0, 0, 0, 0, 240, false);
	end
end)
```

<h3>Texture dictionary hashname (hash):</h3>

<h2>l_003488aeqd (0x1612AF72)  (*<em>this is fake name but with the same hash and works as well</em>)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
ability_cards_background | 0x89392CAA | ![ability_cards_background](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x1612AF72/ability_cards_background.png)
 |  | 
ability_cards_icon_active | 0xB0A01E0A | ![ability_cards_icon_active](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x1612AF72/ability_cards_icon_active.png)
 |  | 
ability_cards_icon_combat | 0xB23C80BD | ![ability_cards_icon_combat](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x1612AF72/ability_cards_icon_combat.png)
 |  | 
ability_cards_icon_defence | 0x4AABF6FC | ![ability_cards_icon_defence](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x1612AF72/ability_cards_icon_defence.png)
 |  | 
ability_cards_icon_recovery | 0xB87764AF | ![ability_cards_icon_recovery](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x1612AF72/ability_cards_icon_recovery.png)
 |  | 




<h2>l_00cda675ab (0x9C8BBB26)  (*<em>this is fake name but with the same hash and works as well</em>)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
awards_set_s_001 | 0x68645860 | ![awards_set_s_001](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x9C8BBB26/awards_set_s_001.png)
 |  | 
awards_set_s_002 | 0xB56DF272 | ![awards_set_s_002](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x9C8BBB26/awards_set_s_002.png)
 |  | 
awards_set_s_003 | 0x452791E7 | ![awards_set_s_003](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x9C8BBB26/awards_set_s_003.png)
 |  | 
awards_set_s_004 | 0x22174BC7 | ![awards_set_s_004](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x9C8BBB26/awards_set_s_004.png)
 |  | 
awards_set_s_005 | 0x37587649 | ![awards_set_s_005](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x9C8BBB26/awards_set_s_005.png)
 |  | 
awards_set_s_006 | 0xFC8F80B8 | ![awards_set_s_006](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x9C8BBB26/awards_set_s_006.png)
 |  | 
awards_set_s_007 | 0x13CDAF34 | ![awards_set_s_007](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x9C8BBB26/awards_set_s_007.png)
 |  | 
awards_set_s_008 | 0xC8D19939 | ![awards_set_s_008](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x9C8BBB26/awards_set_s_008.png)
 |  | 
awards_set_s_009 | 0xDE92C4BB | ![awards_set_s_009](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x9C8BBB26/awards_set_s_009.png)
 |  | 
awards_set_s_010 | 0x79537B3A | ![awards_set_s_010](http://femga.com/images/samples/ui_textures/ui_textures_mp/0x9C8BBB26/awards_set_s_010.png)
 |  | 




<h2>l_009399a8ze (0xE7611E61)  (*<em>this is fake name but with the same hash and works as well</em>)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
coach_bounty_hunter_livery_001_tint_001 | 0x2682E7BA | ![coach_bounty_hunter_livery_001_tint_001](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_001_tint_001.png)
 |  | 
coach_bounty_hunter_livery_001_tint_002 | 0xF8B48C1E | ![coach_bounty_hunter_livery_001_tint_002](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_001_tint_002.png)
 |  | 
coach_bounty_hunter_livery_001_tint_003 | 0x0A062EC1 | ![coach_bounty_hunter_livery_001_tint_003](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_001_tint_003.png)
 |  | 
coach_bounty_hunter_livery_002_tint_001 | 0xF25E4573 | ![coach_bounty_hunter_livery_002_tint_001](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_002_tint_001.png)
 |  | 
coach_bounty_hunter_livery_002_tint_002 | 0xE7072EC5 | ![coach_bounty_hunter_livery_002_tint_002](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_002_tint_002.png)
 |  | 
coach_bounty_hunter_livery_002_tint_003 | 0xD5D88C68 | ![coach_bounty_hunter_livery_002_tint_003](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_002_tint_003.png)
 |  | 
coach_bounty_hunter_livery_003_tint_001 | 0x6181B80F | ![coach_bounty_hunter_livery_003_tint_001](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_003_tint_001.png)
 |  | 
coach_bounty_hunter_livery_003_tint_002 | 0x51439793 | ![coach_bounty_hunter_livery_003_tint_002](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_003_tint_002.png)
 |  | 
coach_bounty_hunter_livery_003_tint_003 | 0x6AC24A90 | ![coach_bounty_hunter_livery_003_tint_003](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_003_tint_003.png)
 |  | 
coach_bounty_hunter_livery_004_tint_001 | 0x2F2C6BED | ![coach_bounty_hunter_livery_004_tint_001](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_004_tint_001.png)
 |  | 
coach_bounty_hunter_livery_004_tint_002 | 0x8AB322FD | ![coach_bounty_hunter_livery_004_tint_002](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_004_tint_002.png)
 |  | 
coach_bounty_hunter_livery_004_tint_003 | 0x80DE0F53 | ![coach_bounty_hunter_livery_004_tint_003](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_004_tint_003.png)
 |  | 
coach_bounty_hunter_livery_005_tint_001 | 0xC3723935 | ![coach_bounty_hunter_livery_005_tint_001](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_005_tint_001.png)
 |  | 
coach_bounty_hunter_livery_005_tint_002 | 0x2EBE8FDC | ![coach_bounty_hunter_livery_005_tint_002](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_005_tint_002.png)
 |  | 
coach_bounty_hunter_livery_005_tint_003 | 0x5C856B69 | ![coach_bounty_hunter_livery_005_tint_003](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_005_tint_003.png)
 |  | 
coach_bounty_hunter_livery_006_tint_001 | 0x7A929AF4 | ![coach_bounty_hunter_livery_006_tint_001](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_006_tint_001.png)
 |  | 
coach_bounty_hunter_livery_006_tint_002 | 0xE11AE803 | ![coach_bounty_hunter_livery_006_tint_002](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_006_tint_002.png)
 |  | 
coach_bounty_hunter_livery_006_tint_003 | 0xD3494C60 | ![coach_bounty_hunter_livery_006_tint_003](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_006_tint_003.png)
 |  | 
coach_bounty_hunter_livery_007_tint_001 | 0x2E536FFA | ![coach_bounty_hunter_livery_007_tint_001](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_007_tint_001.png)
 |  | 
coach_bounty_hunter_livery_007_tint_002 | 0x1BE6CB21 | ![coach_bounty_hunter_livery_007_tint_002](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_007_tint_002.png)
 |  | 
coach_bounty_hunter_livery_007_tint_003 | 0x40A01493 | ![coach_bounty_hunter_livery_007_tint_003](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_007_tint_003.png)
 |  | 
coach_bounty_hunter_livery_008_tint_001 | 0x3850FAFE | ![coach_bounty_hunter_livery_008_tint_001](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_008_tint_001.png)
 |  | 
coach_bounty_hunter_livery_008_tint_002 | 0x0A061E69 | ![coach_bounty_hunter_livery_008_tint_002](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_008_tint_002.png)
 |  | 
coach_bounty_hunter_livery_008_tint_003 | 0x14C433E5 | ![coach_bounty_hunter_livery_008_tint_003](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_008_tint_003.png)
 |  | 
coach_bounty_hunter_livery_009_tint_001 | 0x52A78CDA | ![coach_bounty_hunter_livery_009_tint_001](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_009_tint_001.png)
 |  | 
coach_bounty_hunter_livery_009_tint_002 | 0xC3F1EF6D | ![coach_bounty_hunter_livery_009_tint_002](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_009_tint_002.png)
 |  | 
coach_bounty_hunter_livery_009_tint_003 | 0x772C55E3 | ![coach_bounty_hunter_livery_009_tint_003](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_009_tint_003.png)
 |  | 
coach_bounty_hunter_livery_010_tint_001 | 0xB9D96EE1 | ![coach_bounty_hunter_livery_010_tint_001](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_010_tint_001.png)
 |  | 
coach_bounty_hunter_livery_010_tint_002 | 0x141A2361 | ![coach_bounty_hunter_livery_010_tint_002](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_010_tint_002.png)
 |  | 
coach_bounty_hunter_livery_010_tint_003 | 0x71BCDEA5 | ![coach_bounty_hunter_livery_010_tint_003](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_010_tint_003.png)
 |  | 
coach_bounty_hunter_livery_010_tint_004 | 0x7F6E7A08 | ![coach_bounty_hunter_livery_010_tint_004](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE7611E61/coach_bounty_hunter_livery_010_tint_004.png)
 |  | 




<h2>l_0055de9eni (0xE8E32ECB)  (*<em>this is fake name but with the same hash and works as well</em>)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
alligator_01 | 0xA4505479 | ![alligator_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/alligator_01.png)
 |  | 
alligator_02 | 0xB67F78D7 | ![alligator_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/alligator_02.png)
 |  | 
animal_map | 0xD66BA294 | ![animal_map](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/animal_map.png)
 |  | 
bear_01 | 0xB0E70BED | ![bear_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/bear_01.png)
 |  | 
bear_02 | 0xBEF0A800 | ![bear_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/bear_02.png)
 |  | 
beaver_01 | 0xA98F7125 | ![beaver_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/beaver_01.png)
 |  | 
beaver_02 | 0x9CC0D788 | ![beaver_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/beaver_02.png)
 |  | 
bison_01 | 0x859D95AA | ![bison_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/bison_01.png)
 |  | 
bison_02 | 0x95F33655 | ![bison_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/bison_02.png)
 |  | 
boar_01 | 0x37C8DFE9 | ![boar_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/boar_01.png)
 |  | 
boar_02 | 0x26823D5C | ![boar_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/boar_02.png)
 |  | 
buck_01 | 0x1BF2E751 | ![buck_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/buck_01.png)
 |  | 
buck_02 | 0x0A3843DC | ![buck_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/buck_02.png)
 |  | 
cougar_01 | 0xEE7B5C3C | ![cougar_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/cougar_01.png)
 |  | 
cougar_02 | 0x95CF2AE5 | ![cougar_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/cougar_02.png)
 |  | 
coyote_01 | 0xCC6DC67A | ![coyote_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/coyote_01.png)
 |  | 
coyote_02 | 0xB5FF999E | ![coyote_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/coyote_02.png)
 |  | 
elk_01 | 0x86C0D77C | ![elk_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/elk_01.png)
 |  | 
elk_02 | 0x79413C7D | ![elk_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/elk_02.png)
 |  | 
fox_01 | 0xC949312B | ![fox_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/fox_01.png)
 |  | 
fox_02 | 0xBB8E95B6 | ![fox_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/fox_02.png)
 |  | 
moose_01 | 0xDB61FCEB | ![moose_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/moose_01.png)
 |  | 
moose_02 | 0x7052A67E | ![moose_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/moose_02.png)
 |  | 
panther_01 | 0x1DF407F0 | ![panther_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/panther_01.png)
 |  | 
panther_02 | 0x304A2C9C | ![panther_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/panther_02.png)
 |  | 
ram_01 | 0x1D726E8B | ![ram_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/ram_01.png)
 |  | 
ram_02 | 0xEAC3892E | ![ram_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/ram_02.png)
 |  | 
wolf_01 | 0x9A64974C | ![wolf_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/wolf_01.png)
 |  | 
wolf_02 | 0xA79231A7 | ![wolf_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/0xE8E32ECB/wolf_02.png)
 |  | 




<h2>ability_card_indicator (0x8974C86C)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
ability_cards_background | 0x89392CAA | ![ability_cards_background](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_card_indicator/ability_cards_background.png)
 |  | 
ability_cards_icon_active | 0xB0A01E0A | ![ability_cards_icon_active](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_card_indicator/ability_cards_icon_active.png)
 |  | 
ability_cards_icon_combat | 0xB23C80BD | ![ability_cards_icon_combat](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_card_indicator/ability_cards_icon_combat.png)
 |  | 
ability_cards_icon_defence | 0x4AABF6FC | ![ability_cards_icon_defence](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_card_indicator/ability_cards_icon_defence.png)
 |  | 
ability_cards_icon_recovery | 0xB87764AF | ![ability_cards_icon_recovery](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_card_indicator/ability_cards_icon_recovery.png)
 |  | 




<h2>ability_cards (0x11592DC3)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
ability_card_back | 0xCA356B30 | ![ability_card_back](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards/ability_card_back.png)
 |  | 
ability_card_black_ink_only | 0x13849C91 | ![ability_card_black_ink_only](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards/ability_card_black_ink_only.png)
 |  | 
ability_card_design_masked | 0xCA76B5EC | ![ability_card_design_masked](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards/ability_card_design_masked.png)
 |  | 
ability_card_glint | 0xE3979391 | ![ability_card_glint](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards/ability_card_glint.png)
 |  | 
ability_card_no_color | 0xC150EC42 | ![ability_card_no_color](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards/ability_card_no_color.png)
 |  | 
corner_bg | 0xDF776BFE | ![corner_bg](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards/corner_bg.png)
 |  | 
menu_icon_ability_combat | 0xD8C5D5F2 | ![menu_icon_ability_combat](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards/menu_icon_ability_combat.png)
 |  | 
menu_icon_ability_defense | 0x39E3F7D6 | ![menu_icon_ability_defense](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards/menu_icon_ability_defense.png)
 |  | 
menu_icon_ability_recovery | 0x7EF37C4E | ![menu_icon_ability_recovery](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards/menu_icon_ability_recovery.png)
 |  | 




<h2>ability_cards_set_a (0x66D33EB5)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
ability_card_a_moment_to_recuperate | 0xB6DADAFA | ![ability_card_a_moment_to_recuperate](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_a/ability_card_a_moment_to_recuperate.png)
 |  | 
ability_card_focus_fire | 0xCB845037 | ![ability_card_focus_fire](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_a/ability_card_focus_fire.png)
 |  | 
ability_card_paint_it_black | 0xE28682AB | ![ability_card_paint_it_black](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_a/ability_card_paint_it_black.png)
 |  | 
ability_card_quite_an_inspiration | 0x9A001244 | ![ability_card_quite_an_inspiration](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_a/ability_card_quite_an_inspiration.png)
 |  | 
ability_card_slippery_bastard | 0x2EDE9CCC | ![ability_card_slippery_bastard](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_a/ability_card_slippery_bastard.png)
 |  | 
ability_card_slow_and_steady | 0x3C46B3E2 | ![ability_card_slow_and_steady](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_a/ability_card_slow_and_steady.png)
 |  | 




<h2>ability_cards_set_b (0x53A5985A)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
ability_card_cold_blooded | 0x1667CA88 | ![ability_card_cold_blooded](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_b/ability_card_cold_blooded.png)
 |  | 
ability_card_come_back_stronger | 0xF9BBF3B4 | ![ability_card_come_back_stronger](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_b/ability_card_come_back_stronger.png)
 |  | 
ability_card_eye_for_an_eye | 0x8CB04CB0 | ![ability_card_eye_for_an_eye](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_b/ability_card_eye_for_an_eye.png)
 |  | 
ability_card_iron_lung | 0xAF01BF6B | ![ability_card_iron_lung](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_b/ability_card_iron_lung.png)
 |  | 
ability_card_kick_in_the_butt | 0x0471AA8F | ![ability_card_kick_in_the_butt](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_b/ability_card_kick_in_the_butt.png)
 |  | 
ability_card_live_for_the_fight | 0x61959FCD | ![ability_card_live_for_the_fight](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_b/ability_card_live_for_the_fight.png)
 |  | 
ability_card_peak_condition | 0x8B96685B | ![ability_card_peak_condition](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_b/ability_card_peak_condition.png)
 |  | 
ability_card_ride_like_the_wind | 0x2D34CA39 | ![ability_card_ride_like_the_wind](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_b/ability_card_ride_like_the_wind.png)
 |  | 
ability_card_strange_medicine | 0x5758301F | ![ability_card_strange_medicine](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_b/ability_card_strange_medicine.png)
 |  | 
ability_card_the_gift_of_focus | 0x9FDF88FE | ![ability_card_the_gift_of_focus](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_b/ability_card_the_gift_of_focus.png)
 |  | 




<h2>ability_cards_set_c (0x426775DE)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
ability_card_gunslingers_choice | 0xAFDF5BA6 | ![ability_card_gunslingers_choice](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_c/ability_card_gunslingers_choice.png)
 |  | 
ability_card_hangman | 0x978952F4 | ![ability_card_hangman](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_c/ability_card_hangman.png)
 |  | 
ability_card_horseman | 0xE6FDD58D | ![ability_card_horseman](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_c/ability_card_horseman.png)
 |  | 
ability_card_landons_patience | 0x18F5588E | ![ability_card_landons_patience](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_c/ability_card_landons_patience.png)
 |  | 
ability_card_necessity_breeds | 0xA6769A8E | ![ability_card_necessity_breeds](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_c/ability_card_necessity_breeds.png)
 |  | 
ability_card_sharpshooter | 0x3B5221BB | ![ability_card_sharpshooter](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_c/ability_card_sharpshooter.png)
 |  | 
ability_card_the_short_game | 0x12BB5A7E | ![ability_card_the_short_game](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_c/ability_card_the_short_game.png)
 |  | 
ability_card_winning_streak | 0x81B8D9BD | ![ability_card_winning_streak](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_c/ability_card_winning_streak.png)
 |  | 




<h2>ability_cards_set_d (0x1F512FB2)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
ability_card_fool_me_once | 0xFF434A71 | ![ability_card_fool_me_once](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_d/ability_card_fool_me_once.png)
 |  | 
ability_card_friends_for_life | 0xF3BFB61B | ![ability_card_friends_for_life](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_d/ability_card_friends_for_life.png)
 |  | 
ability_card_hunker_down | 0xED9D6412 | ![ability_card_hunker_down](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_d/ability_card_hunker_down.png)
 |  | 
ability_card_never_without_one | 0x6A8F30B5 | ![ability_card_never_without_one](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_d/ability_card_never_without_one.png)
 |  | 
ability_card_of_single_purpose | 0xBE49693B | ![ability_card_of_single_purpose](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_d/ability_card_of_single_purpose.png)
 |  | 
ability_card_strength_in_numbers | 0x685248A9 | ![ability_card_strength_in_numbers](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_d/ability_card_strength_in_numbers.png)
 |  | 
ability_card_take_the_pain_away | 0xB099E0EA | ![ability_card_take_the_pain_away](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_d/ability_card_take_the_pain_away.png)
 |  | 
ability_card_the_unblinking_eye | 0xCE182542 | ![ability_card_the_unblinking_eye](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_d/ability_card_the_unblinking_eye.png)
 |  | 
ability_card_to_fight_another_day | 0x1785D0F8 | ![ability_card_to_fight_another_day](http://femga.com/images/samples/ui_textures/ui_textures_mp/ability_cards_set_d/ability_card_to_fight_another_day.png)
 |  | 




<h2>generic_textures_tu (0x9B1477FE)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
circle | 0xC6AE4953 | ![circle](http://femga.com/images/samples/ui_textures/ui_textures_mp/generic_textures_tu/circle.png)
 |  | 
default_pedshot | 0x882A3A99 | ![default_pedshot](http://femga.com/images/samples/ui_textures/ui_textures_mp/generic_textures_tu/default_pedshot.png)
 |  | 
grid_1b | 0x8CD70401 | ![grid_1b](http://femga.com/images/samples/ui_textures/ui_textures_mp/generic_textures_tu/grid_1b.png)
 |  | 
mp_rank_shield | 0xBD35ABF6 | ![mp_rank_shield](http://femga.com/images/samples/ui_textures/ui_textures_mp/generic_textures_tu/mp_rank_shield.png)
 |  | 
shield_passive | 0xBC6E208A | ![shield_passive](http://femga.com/images/samples/ui_textures/ui_textures_mp/generic_textures_tu/shield_passive.png)
 |  | 




<h2>inventory_items_mp (0xDEB345D8)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
ammo_22_tranquilizer | 0x8E919F27 | ![ammo_22_tranquilizer](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/ammo_22_tranquilizer.png)
 |  | 
ammo_arrow_tracking | 0x62CEC038 | ![ammo_arrow_tracking](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/ammo_arrow_tracking.png)
 |  | 
ammo_throwing_knives_confuse | 0x9117CF91 | ![ammo_throwing_knives_confuse](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/ammo_throwing_knives_confuse.png)
 |  | 
ammo_throwing_knives_disorient | 0x59DCB686 | ![ammo_throwing_knives_disorient](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/ammo_throwing_knives_disorient.png)
 |  | 
ammo_throwing_knives_drain | 0x6D0020AB | ![ammo_throwing_knives_drain](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/ammo_throwing_knives_drain.png)
 |  | 
ammo_throwing_knives_trail | 0x4BC1020F | ![ammo_throwing_knives_trail](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/ammo_throwing_knives_trail.png)
 |  | 
ammo_throwing_knives_wound | 0x9143D131 | ![ammo_throwing_knives_wound](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/ammo_throwing_knives_wound.png)
 |  | 
character_role_token | 0xB2CE20D6 | ![character_role_token](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/character_role_token.png)
 |  | 
clothing_generic_belt_accs | 0x8FEDC45F | ![clothing_generic_belt_accs](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_belt_accs.png)
 |  | 
clothing_generic_bloomers | 0x59F2A0D9 | ![clothing_generic_bloomers](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_bloomers.png)
 |  | 
clothing_generic_bracers | 0xA13BCECE | ![clothing_generic_bracers](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_bracers.png)
 |  | 
clothing_generic_corset | 0x8449BF9C | ![clothing_generic_corset](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_corset.png)
 |  | 
clothing_generic_f_boots | 0x45DE3271 | ![clothing_generic_f_boots](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_f_boots.png)
 |  | 
clothing_generic_f_chemise | 0x7A4A0F19 | ![clothing_generic_f_chemise](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_f_chemise.png)
 |  | 
clothing_generic_f_coat | 0x1DE2A198 | ![clothing_generic_f_coat](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_f_coat.png)
 |  | 
clothing_generic_f_pants | 0x1F77F293 | ![clothing_generic_f_pants](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_f_pants.png)
 |  | 
clothing_generic_f_shirt | 0xA793EA65 | ![clothing_generic_f_shirt](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_f_shirt.png)
 |  | 
clothing_generic_f_vest | 0xE65E7CAB | ![clothing_generic_f_vest](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_f_vest.png)
 |  | 
clothing_generic_hair_accs | 0x11FE9D4B | ![clothing_generic_hair_accs](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_hair_accs.png)
 |  | 
clothing_generic_headband | 0x34CAAD4C | ![clothing_generic_headband](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_headband.png)
 |  | 
clothing_generic_m_sweater | 0xF0B0CE19 | ![clothing_generic_m_sweater](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_m_sweater.png)
 |  | 
clothing_generic_nightcap | 0xF6C29789 | ![clothing_generic_nightcap](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_nightcap.png)
 |  | 
clothing_generic_nightgown | 0x9D1D0C68 | ![clothing_generic_nightgown](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_nightgown.png)
 |  | 
clothing_generic_overalls | 0xFF90FA98 | ![clothing_generic_overalls](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_overalls.png)
 |  | 
clothing_generic_poncho | 0xAB60A1F5 | ![clothing_generic_poncho](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_poncho.png)
 |  | 
clothing_generic_ring | 0x17E2F6B3 | ![clothing_generic_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_ring.png)
 |  | 
clothing_generic_scarf | 0x31CEDA20 | ![clothing_generic_scarf](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_scarf.png)
 |  | 
clothing_generic_socks | 0x1D1F7464 | ![clothing_generic_socks](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_generic_socks.png)
 |  | 
clothing_outfit_mp_ned_kelly | 0xCE8C495E | ![clothing_outfit_mp_ned_kelly](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_outfit_mp_ned_kelly.png)
 |  | 
clothing_style_m_hat_042 | 0xAC56001B | ![clothing_style_m_hat_042](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_style_m_hat_042.png)
 |  | 
clothing_style_m_hat_043 | 0x2309ED81 | ![clothing_style_m_hat_043](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/clothing_style_m_hat_043.png)
 |  | 
collector_fossil_bivalve | 0x06ECC6A1 | ![collector_fossil_bivalve](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_bivalve.png)
 |  | 
collector_fossil_brachiopod | 0x5B797A27 | ![collector_fossil_brachiopod](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_brachiopod.png)
 |  | 
collector_fossil_brow_horn | 0x9C1435CD | ![collector_fossil_brow_horn](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_brow_horn.png)
 |  | 
collector_fossil_cephalopod | 0x9292B886 | ![collector_fossil_cephalopod](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_cephalopod.png)
 |  | 
collector_fossil_coral | 0xC33EEE20 | ![collector_fossil_coral](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_coral.png)
 |  | 
collector_fossil_neo | 0x5BF8D85A | ![collector_fossil_neo](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_neo.png)
 |  | 
collector_fossil_pet_wood | 0xC4629ACC | ![collector_fossil_pet_wood](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_pet_wood.png)
 |  | 
collector_fossil_pet_wood_rainbow | 0x9A0444BB | ![collector_fossil_pet_wood_rainbow](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_pet_wood_rainbow.png)
 |  | 
collector_fossil_pet_wood_yellow_cat | 0x51FB7692 | ![collector_fossil_pet_wood_yellow_cat](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_pet_wood_yellow_cat.png)
 |  | 
collector_fossil_sea_lily | 0x5C38E416 | ![collector_fossil_sea_lily](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_sea_lily.png)
 |  | 
collector_fossil_sea_scorpion | 0x9F2DEEC1 | ![collector_fossil_sea_scorpion](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_sea_scorpion.png)
 |  | 
collector_fossil_stone | 0x951B9C7A | ![collector_fossil_stone](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_stone.png)
 |  | 
collector_fossil_tail_spike | 0x85D74BB6 | ![collector_fossil_tail_spike](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_tail_spike.png)
 |  | 
collector_fossil_toe_claw | 0x351B47FE | ![collector_fossil_toe_claw](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_toe_claw.png)
 |  | 
collector_fossil_tooth_mega | 0xAE573AD3 | ![collector_fossil_tooth_mega](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_tooth_mega.png)
 |  | 
collector_fossil_tooth_serrated | 0x83748D3D | ![collector_fossil_tooth_serrated](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_tooth_serrated.png)
 |  | 
collector_fossil_tooth_trex | 0x600ADEF8 | ![collector_fossil_tooth_trex](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_tooth_trex.png)
 |  | 
collector_fossil_trilobite_crypto | 0x0BABCFF7 | ![collector_fossil_trilobite_crypto](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_trilobite_crypto.png)
 |  | 
collector_fossil_trilobite_iso | 0xF8E18104 | ![collector_fossil_trilobite_iso](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_trilobite_iso.png)
 |  | 
collector_fossil_tully_monster | 0x9BAB8E43 | ![collector_fossil_tully_monster](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/collector_fossil_tully_monster.png)
 |  | 
consumable_carib_rum | 0xCA88BE52 | ![consumable_carib_rum](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_carib_rum.png)
 |  | 
consumable_cognac | 0xE895E756 | ![consumable_cognac](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_cognac.png)
 |  | 
consumable_cyprus_brandy | 0x575DC1ED | ![consumable_cyprus_brandy](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_cyprus_brandy.png)
 |  | 
consumable_herb_harrietum | 0xF1987501 | ![consumable_herb_harrietum](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_herb_harrietum.png)
 |  | 
consumable_irish_whiskey | 0x43AF4847 | ![consumable_irish_whiskey](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_irish_whiskey.png)
 |  | 
consumable_londry_gin | 0xF8330755 | ![consumable_londry_gin](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_londry_gin.png)
 |  | 
consumable_meal_camp_stew_base | 0x4F792504 | ![consumable_meal_camp_stew_base](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_base.png)
 |  | 
consumable_meal_camp_stew_best | 0x8FCC1FD5 | ![consumable_meal_camp_stew_best](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_best.png)
 |  | 
consumable_meal_camp_stew_daily_10 | 0xC2139C4A | ![consumable_meal_camp_stew_daily_10](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_10.png)
 |  | 
consumable_meal_camp_stew_daily_11 | 0x33E6FFEF | ![consumable_meal_camp_stew_daily_11](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_11.png)
 |  | 
consumable_meal_camp_stew_daily_12 | 0x216F5B00 | ![consumable_meal_camp_stew_daily_12](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_12.png)
 |  | 
consumable_meal_camp_stew_daily_13 | 0x0D893334 | ![consumable_meal_camp_stew_daily_13](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_13.png)
 |  | 
consumable_meal_camp_stew_daily_14 | 0xFB390E94 | ![consumable_meal_camp_stew_daily_14](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_14.png)
 |  | 
consumable_meal_camp_stew_daily_15 | 0x68F06A01 | ![consumable_meal_camp_stew_daily_15](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_15.png)
 |  | 
consumable_meal_camp_stew_daily_1 | 0x0B323573 | ![consumable_meal_camp_stew_daily_1](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_1.png)
 |  | 
consumable_meal_camp_stew_daily_2 | 0xFCC7189D | ![consumable_meal_camp_stew_daily_2](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_2.png)
 |  | 
consumable_meal_camp_stew_daily_3 | 0x9BBE56AD | ![consumable_meal_camp_stew_daily_3](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_3.png)
 |  | 
consumable_meal_camp_stew_daily_4 | 0x8E233B77 | ![consumable_meal_camp_stew_daily_4](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_4.png)
 |  | 
consumable_meal_camp_stew_daily_5 | 0x714401B9 | ![consumable_meal_camp_stew_daily_5](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_5.png)
 |  | 
consumable_meal_camp_stew_daily_6 | 0x6176621E | ![consumable_meal_camp_stew_daily_6](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_6.png)
 |  | 
consumable_meal_camp_stew_daily_7 | 0xE47F6836 | ![consumable_meal_camp_stew_daily_7](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_7.png)
 |  | 
consumable_meal_camp_stew_daily_8 | 0xD71ACD6D | ![consumable_meal_camp_stew_daily_8](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_8.png)
 |  | 
consumable_meal_camp_stew_daily_9 | 0xB9FB932F | ![consumable_meal_camp_stew_daily_9](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_daily_9.png)
 |  | 
consumable_meal_camp_stew_high | 0x3673411D | ![consumable_meal_camp_stew_high](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_high.png)
 |  | 
consumable_meal_camp_stew_low | 0xBC6E43BB | ![consumable_meal_camp_stew_low](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_low.png)
 |  | 
consumable_meal_camp_stew_med | 0xD73D6CE0 | ![consumable_meal_camp_stew_med](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_meal_camp_stew_med.png)
 |  | 
consumable_oldtom_gin | 0x5F96C4B7 | ![consumable_oldtom_gin](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_oldtom_gin.png)
 |  | 
consumable_plymouth_gin | 0x5D49EDAD | ![consumable_plymouth_gin](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_plymouth_gin.png)
 |  | 
consumable_role_naturalist_legendary_animal_pheromone | 0xF0F9B023 | ![consumable_role_naturalist_legendary_animal_pheromone](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_role_naturalist_legendary_animal_pheromone.png)
 |  | 
consumable_scotch_whiskey | 0x4813E548 | ![consumable_scotch_whiskey](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_scotch_whiskey.png)
 |  | 
consumable_tenn_whiskey | 0x381D4608 | ![consumable_tenn_whiskey](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_tenn_whiskey.png)
 |  | 
consumable_tonic_animal_reviver | 0x8C655849 | ![consumable_tonic_animal_reviver](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_tonic_animal_reviver.png)
 |  | 
consumable_tonic_blending | 0xDB88EF57 | ![consumable_tonic_blending](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_tonic_blending.png)
 |  | 
consumable_tonic_hardy | 0xBF22813F | ![consumable_tonic_hardy](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_tonic_hardy.png)
 |  | 
consumable_tonic_potent_weight_gain | 0xDBEF1E9C | ![consumable_tonic_potent_weight_gain](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_tonic_potent_weight_gain.png)
 |  | 
consumable_tonic_potent_weight_loss | 0x9A4FABD5 | ![consumable_tonic_potent_weight_loss](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_tonic_potent_weight_loss.png)
 |  | 
consumable_tonic_weight_gain | 0xF4DA9251 | ![consumable_tonic_weight_gain](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_tonic_weight_gain.png)
 |  | 
consumable_tonic_weight_loss | 0xC4210515 | ![consumable_tonic_weight_loss](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_tonic_weight_loss.png)
 |  | 
consumable_whiskey_set | 0x39E788B5 | ![consumable_whiskey_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/consumable_whiskey_set.png)
 |  | 
document_ammo_pamphlet_arrow | 0x76073747 | ![document_ammo_pamphlet_arrow](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_ammo_pamphlet_arrow.png)
 |  | 
document_ammo_pamphlet | 0x725D445C | ![document_ammo_pamphlet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_ammo_pamphlet.png)
 |  | 
document_animal_pamphlet | 0xE6E1B29B | ![document_animal_pamphlet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_animal_pamphlet.png)
 |  | 
document_bounty_hunter_license | 0x7D5F1859 | ![document_bounty_hunter_license](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_bounty_hunter_license.png)
 |  | 
document_card_cups | 0x62B38D54 | ![document_card_cups](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_card_cups.png)
 |  | 
document_card_cups_set | 0xEC845433 | ![document_card_cups_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_card_cups_set.png)
 |  | 
document_card_pentacles | 0x734ADF8D | ![document_card_pentacles](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_card_pentacles.png)
 |  | 
document_card_pentacles_set | 0x99AE3182 | ![document_card_pentacles_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_card_pentacles_set.png)
 |  | 
document_card_swords | 0x76A81BF8 | ![document_card_swords](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_card_swords.png)
 |  | 
document_card_swords_set | 0xB421D251 | ![document_card_swords_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_card_swords_set.png)
 |  | 
document_card_wands | 0x2D832BD4 | ![document_card_wands](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_card_wands.png)
 |  | 
document_card_wands_set | 0x709ADFFD | ![document_card_wands_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_card_wands_set.png)
 |  | 
document_catalogue | 0x77D2C32C | ![document_catalogue](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_catalogue.png)
 |  | 
document_cloud_drop_letter | 0xE0C3F612 | ![document_cloud_drop_letter](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_cloud_drop_letter.png)
 |  | 
document_collector_map | 0x56CC4F01 | ![document_collector_map](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_collector_map.png)
 |  | 
document_letter_shepherd | 0x3D120694 | ![document_letter_shepherd](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_letter_shepherd.png)
 |  | 
document_map_moonshiner_maggie | 0x57EC0BF1 | ![document_map_moonshiner_maggie](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_map_moonshiner_maggie.png)
 |  | 
document_map_role_naturalist_legendary_animal | 0x010EC7A1 | ![document_map_role_naturalist_legendary_animal](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_map_role_naturalist_legendary_animal.png)
 |  | 
document_moonshine_recipes | 0x31A232B1 | ![document_moonshine_recipes](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_moonshine_recipes.png)
 |  | 
document_satchel_upgrade | 0xF1B24035 | ![document_satchel_upgrade](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_satchel_upgrade.png)
 |  | 
document_skill_page | 0x453EEB01 | ![document_skill_page](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/document_skill_page.png)
 |  | 
folder_animal_pamphlet | 0x8D8D3787 | ![folder_animal_pamphlet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/folder_animal_pamphlet.png)
 |  | 
folder_collector_maps | 0x0FD6E3AB | ![folder_collector_maps](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/folder_collector_maps.png)
 |  | 
folder_letters_cloud | 0xDD994AD3 | ![folder_letters_cloud](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/folder_letters_cloud.png)
 |  | 
folder_moonshine_recipes | 0x6298CE1F | ![folder_moonshine_recipes](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/folder_moonshine_recipes.png)
 |  | 
folder_satchel_upgrades | 0xE66D15A4 | ![folder_satchel_upgrades](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/folder_satchel_upgrades.png)
 |  | 
folder_skill_pages | 0x422D01FD | ![folder_skill_pages](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/folder_skill_pages.png)
 |  | 
folder_trinkets | 0xC50F93E1 | ![folder_trinkets](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/folder_trinkets.png)
 |  | 
generic_barber_scissors | 0x36A4D8E5 | ![generic_barber_scissors](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_barber_scissors.png)
 |  | 
generic_bundle_ammo | 0x8F269DE3 | ![generic_bundle_ammo](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_bundle_ammo.png)
 |  | 
generic_bundle_collectibles | 0x509677D4 | ![generic_bundle_collectibles](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_bundle_collectibles.png)
 |  | 
generic_bundle_crafting_moonshine | 0xA0308BB9 | ![generic_bundle_crafting_moonshine](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_bundle_crafting_moonshine.png)
 |  | 
generic_bundle_crafting | 0x6B238403 | ![generic_bundle_crafting](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_bundle_crafting.png)
 |  | 
generic_bundle_fishing | 0xB407A595 | ![generic_bundle_fishing](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_bundle_fishing.png)
 |  | 
generic_bundle_horse_care | 0x945B4ED4 | ![generic_bundle_horse_care](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_bundle_horse_care.png)
 |  | 
generic_bundle_hunting | 0xC6781471 | ![generic_bundle_hunting](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_bundle_hunting.png)
 |  | 
generic_bundle_provisions | 0xFBBAC04E | ![generic_bundle_provisions](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_bundle_provisions.png)
 |  | 
generic_camp_flag | 0x65C785AE | ![generic_camp_flag](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_camp_flag.png)
 |  | 
generic_camp_song | 0x05915509 | ![generic_camp_song](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_camp_song.png)
 |  | 
generic_clothing_glasses | 0xA3EBBDE8 | ![generic_clothing_glasses](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_clothing_glasses.png)
 |  | 
generic_coach | 0xD6BB54C6 | ![generic_coach](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_coach.png)
 |  | 
generic_collect_weekly_set | 0xF6B217C3 | ![generic_collect_weekly_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_collect_weekly_set.png)
 |  | 
generic_coupon | 0xEB077FD2 | ![generic_coupon](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_coupon.png)
 |  | 
generic_horse_equip_lantern | 0x9284235F | ![generic_horse_equip_lantern](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_horse_equip_lantern.png)
 |  | 
generic_horse_equip_mask | 0xF97C5D53 | ![generic_horse_equip_mask](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_horse_equip_mask.png)
 |  | 
generic_horse_mod | 0x4BC0E8FF | ![generic_horse_mod](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_horse_mod.png)
 |  | 
generic_list | 0x7BD3CE49 | ![generic_list](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_list.png)
 |  | 
generic_photo_backdrop | 0x7F63ED3F | ![generic_photo_backdrop](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_photo_backdrop.png)
 |  | 
generic_photo_pose | 0x9F1D1A18 | ![generic_photo_pose](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_photo_pose.png)
 |  | 
generic_season_skill | 0x3678FB5E | ![generic_season_skill](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_season_skill.png)
 |  | 
generic_skin_knife | 0x56399F79 | ![generic_skin_knife](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_skin_knife.png)
 |  | 
generic_skin_machete | 0xB9AB7FCA | ![generic_skin_machete](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_skin_machete.png)
 |  | 
generic_skin_pistol | 0x3F83F41B | ![generic_skin_pistol](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_skin_pistol.png)
 |  | 
generic_skin_repeater | 0xF3057F3A | ![generic_skin_repeater](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_skin_repeater.png)
 |  | 
generic_skin_revolver | 0x20D1BF5A | ![generic_skin_revolver](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_skin_revolver.png)
 |  | 
generic_skin_rifle | 0x0CC35202 | ![generic_skin_rifle](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_skin_rifle.png)
 |  | 
generic_skin_shotgun | 0xAABA8782 | ![generic_skin_shotgun](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_skin_shotgun.png)
 |  | 
generic_stable_expand | 0xCBFDD678 | ![generic_stable_expand](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_stable_expand.png)
 |  | 
generic_vip_pass | 0x0FD02FE4 | ![generic_vip_pass](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_vip_pass.png)
 |  | 
generic_voucher | 0x13EB6584 | ![generic_voucher](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_voucher.png)
 |  | 
generic_walk_style | 0xC9B3A402 | ![generic_walk_style](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/generic_walk_style.png)
 |  | 
kit_camp_wilderness | 0xBD81E35E | ![kit_camp_wilderness](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/kit_camp_wilderness.png)
 |  | 
kit_collectors_bag | 0x98B31AE0 | ![kit_collectors_bag](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/kit_collectors_bag.png)
 |  | 
kit_collector_spade | 0x05130BFC | ![kit_collector_spade](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/kit_collector_spade.png)
 |  | 
kit_placed_explosives | 0xBFC229BC | ![kit_placed_explosives](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/kit_placed_explosives.png)
 |  | 
kit_role_naturalist_compendium | 0x5388AC35 | ![kit_role_naturalist_compendium](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/kit_role_naturalist_compendium.png)
 |  | 
kit_role_naturalist_sample_kit | 0x104EEE14 | ![kit_role_naturalist_sample_kit](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/kit_role_naturalist_sample_kit.png)
 |  | 
mp_animal_alligator_legendary_01 | 0x97FEC6A0 | ![mp_animal_alligator_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_alligator_legendary_01.png)
 |  | 
mp_animal_alligator_legendary_02 | 0x91B8BA14 | ![mp_animal_alligator_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_alligator_legendary_02.png)
 |  | 
mp_animal_alligator_legendary_03 | 0x3C638F6B | ![mp_animal_alligator_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_alligator_legendary_03.png)
 |  | 
mp_animal_bear_legendary_01 | 0xA2220E66 | ![mp_animal_bear_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_bear_legendary_01.png)
 |  | 
mp_animal_bear_legendary_02 | 0xD3FE721E | ![mp_animal_bear_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_bear_legendary_02.png)
 |  | 
mp_animal_bear_legendary_03 | 0x5641F6A7 | ![mp_animal_bear_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_bear_legendary_03.png)
 |  | 
mp_animal_beaver_legendary_01 | 0x17847A33 | ![mp_animal_beaver_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_beaver_legendary_01.png)
 |  | 
mp_animal_beaver_legendary_02 | 0x39EA3F02 | ![mp_animal_beaver_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_beaver_legendary_02.png)
 |  | 
mp_animal_beaver_legendary_03 | 0x883C5BA5 | ![mp_animal_beaver_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_beaver_legendary_03.png)
 |  | 
mp_animal_bighornram_desert_f | 0xDBFC56FB | ![mp_animal_bighornram_desert_f](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_bighornram_desert_f.png)
 |  | 
mp_animal_bighornram_rocky_f | 0xF71F29C5 | ![mp_animal_bighornram_rocky_f](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_bighornram_rocky_f.png)
 |  | 
mp_animal_bighornram_rocky | 0xCC01E2EB | ![mp_animal_bighornram_rocky](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_bighornram_rocky.png)
 |  | 
mp_animal_bighornram_sierra_f | 0xA1425263 | ![mp_animal_bighornram_sierra_f](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_bighornram_sierra_f.png)
 |  | 
mp_animal_bighornram_sierra | 0x676D6B36 | ![mp_animal_bighornram_sierra](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_bighornram_sierra.png)
 |  | 
mp_animal_bison_legendary_01 | 0x614DB0B4 | ![mp_animal_bison_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_bison_legendary_01.png)
 |  | 
mp_animal_bison_legendary_02 | 0x30E84FE2 | ![mp_animal_bison_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_bison_legendary_02.png)
 |  | 
mp_animal_bison_legendary_03 | 0x3EDFEBD1 | ![mp_animal_bison_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_bison_legendary_03.png)
 |  | 
mp_animal_boar_legendary_01 | 0x9B2DF5FA | ![mp_animal_boar_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_boar_legendary_01.png)
 |  | 
mp_animal_boar_legendary_02 | 0x5E7B7C92 | ![mp_animal_boar_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_boar_legendary_02.png)
 |  | 
mp_animal_boar_legendary_03 | 0x49EE5378 | ![mp_animal_boar_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_boar_legendary_03.png)
 |  | 
mp_animal_buck_legendary_01 | 0xE9F86A55 | ![mp_animal_buck_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_buck_legendary_01.png)
 |  | 
mp_animal_buck_legendary_02 | 0x79B509D0 | ![mp_animal_buck_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_buck_legendary_02.png)
 |  | 
mp_animal_buck_legendary_03 | 0x8B7AAD5B | ![mp_animal_buck_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_buck_legendary_03.png)
 |  | 
mp_animal_cougar_legendary_01 | 0xFDC286DF | ![mp_animal_cougar_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_cougar_legendary_01.png)
 |  | 
mp_animal_cougar_legendary_02 | 0x2B88626A | ![mp_animal_cougar_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_cougar_legendary_02.png)
 |  | 
mp_animal_cougar_legendary_03 | 0x22134F80 | ![mp_animal_cougar_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_cougar_legendary_03.png)
 |  | 
mp_animal_coyote_legendary_01 | 0x5CE9DD63 | ![mp_animal_coyote_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_coyote_legendary_01.png)
 |  | 
mp_animal_coyote_legendary_02 | 0xBF9AA2C3 | ![mp_animal_coyote_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_coyote_legendary_02.png)
 |  | 
mp_animal_coyote_legendary_03 | 0xB178067E | ![mp_animal_coyote_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_coyote_legendary_03.png)
 |  | 
mp_animal_elk_legendary_01 | 0x05CF898C | ![mp_animal_elk_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_elk_legendary_01.png)
 |  | 
mp_animal_elk_legendary_02 | 0x5C123610 | ![mp_animal_elk_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_elk_legendary_02.png)
 |  | 
mp_animal_elk_legendary_03 | 0x2A7452D5 | ![mp_animal_elk_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_elk_legendary_03.png)
 |  | 
mp_animal_fox_legendary_01 | 0x2B444E99 | ![mp_animal_fox_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_fox_legendary_01.png)
 |  | 
mp_animal_fox_legendary_02 | 0x91E31BB5 | ![mp_animal_fox_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_fox_legendary_02.png)
 |  | 
mp_animal_fox_legendary_03 | 0x080F082F | ![mp_animal_fox_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_fox_legendary_03.png)
 |  | 
mp_animal_moose_female | 0xE873C998 | ![mp_animal_moose_female](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_moose_female.png)
 |  | 
mp_animal_moose_legendary_01 | 0x94AECB9F | ![mp_animal_moose_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_moose_legendary_01.png)
 |  | 
mp_animal_moose_legendary_02 | 0xEE97FF70 | ![mp_animal_moose_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_moose_legendary_02.png)
 |  | 
mp_animal_moose_legendary_03 | 0xB46A8B16 | ![mp_animal_moose_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_moose_legendary_03.png)
 |  | 
mp_animal_panther_legendary_01 | 0x81188483 | ![mp_animal_panther_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_panther_legendary_01.png)
 |  | 
mp_animal_panther_legendary_02 | 0x6C7A5B47 | ![mp_animal_panther_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_panther_legendary_02.png)
 |  | 
mp_animal_panther_legendary_03 | 0x7EBBFFCA | ![mp_animal_panther_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_panther_legendary_03.png)
 |  | 
mp_animal_pronghorn_baja_f | 0x1C093CFC | ![mp_animal_pronghorn_baja_f](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_pronghorn_baja_f.png)
 |  | 
mp_animal_pronghorn_sonoran_f | 0xE6C15098 | ![mp_animal_pronghorn_sonoran_f](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_pronghorn_sonoran_f.png)
 |  | 
mp_animal_ram_legendary_01 | 0xA6886776 | ![mp_animal_ram_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_ram_legendary_01.png)
 |  | 
mp_animal_ram_legendary_02 | 0x94CAC3FB | ![mp_animal_ram_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_ram_legendary_02.png)
 |  | 
mp_animal_ram_legendary_03 | 0xE1055C6F | ![mp_animal_ram_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_ram_legendary_03.png)
 |  | 
mp_animal_snakecopperhead_southern | 0x8ED4D97E | ![mp_animal_snakecopperhead_southern](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_snakecopperhead_southern.png)
 |  | 
mp_animal_snakecottonmouth | 0xEFED281D | ![mp_animal_snakecottonmouth](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_snakecottonmouth.png)
 |  | 
mp_animal_snakediamondback | 0xF84F5B17 | ![mp_animal_snakediamondback](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_snakediamondback.png)
 |  | 
mp_animal_snakenorthernwater | 0xBA3F98EB | ![mp_animal_snakenorthernwater](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_snakenorthernwater.png)
 |  | 
mp_animal_squirrel_red | 0x7F34F949 | ![mp_animal_squirrel_red](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_squirrel_red.png)
 |  | 
mp_animal_timber_rattlesnake | 0x7B62E3BE | ![mp_animal_timber_rattlesnake](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_timber_rattlesnake.png)
 |  | 
mp_animal_toad_sonoran | 0x41855154 | ![mp_animal_toad_sonoran](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_toad_sonoran.png)
 |  | 
mp_animal_water_snake_midland | 0x4437CF58 | ![mp_animal_water_snake_midland](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_water_snake_midland.png)
 |  | 
mp_animal_wolf_legendary_01 | 0x1F266725 | ![mp_animal_wolf_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_wolf_legendary_01.png)
 |  | 
mp_animal_wolf_legendary_02 | 0xD56753A8 | ![mp_animal_wolf_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_wolf_legendary_02.png)
 |  | 
mp_animal_wolf_legendary_03 | 0xC5F9B4CD | ![mp_animal_wolf_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/mp_animal_wolf_legendary_03.png)
 |  | 
provision_arrowhead_agate | 0xF10E5146 | ![provision_arrowhead_agate](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_agate.png)
 |  | 
provision_arrowhead_bone | 0x90BFFCF9 | ![provision_arrowhead_bone](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_bone.png)
 |  | 
provision_arrowhead_chipped | 0x5C2E3B70 | ![provision_arrowhead_chipped](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_chipped.png)
 |  | 
provision_arrowhead_crude | 0x3F6A8B4C | ![provision_arrowhead_crude](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_crude.png)
 |  | 
provision_arrowhead_feldspar | 0x5D9C1FAF | ![provision_arrowhead_feldspar](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_feldspar.png)
 |  | 
provision_arrowhead_granite | 0xD1901536 | ![provision_arrowhead_granite](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_granite.png)
 |  | 
provision_arrowhead_obsidian | 0xA05F9661 | ![provision_arrowhead_obsidian](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_obsidian.png)
 |  | 
provision_arrowhead_quartz | 0xC66C6E7F | ![provision_arrowhead_quartz](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_quartz.png)
 |  | 
provision_arrowhead_raw | 0x91B1E287 | ![provision_arrowhead_raw](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_raw.png)
 |  | 
provision_arrowhead_rough | 0x0F9B936F | ![provision_arrowhead_rough](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_rough.png)
 |  | 
provision_arrowhead_set | 0x556DADF7 | ![provision_arrowhead_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_set.png)
 |  | 
provision_arrowhead_slate | 0x875F9EA6 | ![provision_arrowhead_slate](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_slate.png)
 |  | 
provision_arrowhead_splintered | 0x2CD25340 | ![provision_arrowhead_splintered](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_arrowhead_splintered.png)
 |  | 
provision_coal | 0xEF2967CA | ![provision_coal](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coal.png)
 |  | 
provision_coin_1700_ny_tkn | 0x593A51C0 | ![provision_coin_1700_ny_tkn](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1700_ny_tkn.png)
 |  | 
provision_coin_1787_cent_tkn | 0x3D711686 | ![provision_coin_1787_cent_tkn](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1787_cent_tkn.png)
 |  | 
provision_coin_1789_pny | 0xEC621329 | ![provision_coin_1789_pny](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1789_pny.png)
 |  | 
provision_coin_1792_lib_qtr | 0xD31DDA00 | ![provision_coin_1792_lib_qtr](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1792_lib_qtr.png)
 |  | 
provision_coin_1792_nickel | 0x8FA5B4B1 | ![provision_coin_1792_nickel](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1792_nickel.png)
 |  | 
provision_coin_1792_qtr | 0x7E2371F7 | ![provision_coin_1792_qtr](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1792_qtr.png)
 |  | 
provision_coin_1794_slv_dlr | 0x4F2A25D2 | ![provision_coin_1794_slv_dlr](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1794_slv_dlr.png)
 |  | 
provision_coin_1795_hlf_eag | 0x9236D30A | ![provision_coin_1795_hlf_eag](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1795_hlf_eag.png)
 |  | 
provision_coin_1796_hlf_pny | 0x90B692DE | ![provision_coin_1796_hlf_pny](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1796_hlf_pny.png)
 |  | 
provision_coin_1797_gld_eag | 0xB11A5925 | ![provision_coin_1797_gld_eag](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1797_gld_eag.png)
 |  | 
provision_coin_1798_slv_dlr | 0x1A5EF0D3 | ![provision_coin_1798_slv_dlr](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1798_slv_dlr.png)
 |  | 
provision_coin_1800_five_dlr | 0x61C2A30C | ![provision_coin_1800_five_dlr](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1800_five_dlr.png)
 |  | 
provision_coin_1800_gld_dlr | 0x89DB84E7 | ![provision_coin_1800_gld_dlr](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1800_gld_dlr.png)
 |  | 
provision_coin_1800_gld_qtr | 0x1108B5D7 | ![provision_coin_1800_gld_qtr](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1800_gld_qtr.png)
 |  | 
provision_coin_1800_hlf_dime | 0xDABA5280 | ![provision_coin_1800_hlf_dime](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_1800_hlf_dime.png)
 |  | 
provision_coin_set | 0x896AF4FA | ![provision_coin_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_coin_set.png)
 |  | 
provision_condor_egg | 0xA5C499AE | ![provision_condor_egg](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_condor_egg.png)
 |  | 
provision_duck_egg | 0xBD657945 | ![provision_duck_egg](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_duck_egg.png)
 |  | 
provision_eagle_egg | 0x2C3B2A07 | ![provision_eagle_egg](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_eagle_egg.png)
 |  | 
provision_egg_set | 0x20C14309 | ![provision_egg_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_egg_set.png)
 |  | 
provision_egret_egg | 0xB68CE391 | ![provision_egret_egg](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_egret_egg.png)
 |  | 
provision_fossil_set_01_common | 0xA30FE189 | ![provision_fossil_set_01_common](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_fossil_set_01_common.png)
 |  | 
provision_fossil_set_02_uncommon | 0x253C8B24 | ![provision_fossil_set_02_uncommon](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_fossil_set_02_uncommon.png)
 |  | 
provision_fossil_set_03_rare | 0x50F48A32 | ![provision_fossil_set_03_rare](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_fossil_set_03_rare.png)
 |  | 
provision_goose_egg | 0xF68F6115 | ![provision_goose_egg](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_goose_egg.png)
 |  | 
provision_hawk_egg | 0x7AC98EB9 | ![provision_hawk_egg](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hawk_egg.png)
 |  | 
provision_heron_egg | 0x133B6004 | ![provision_heron_egg](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_heron_egg.png)
 |  | 
provision_hrlm_brush_boar | 0xD31488D8 | ![provision_hrlm_brush_boar](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_brush_boar.png)
 |  | 
provision_hrlm_brush_ebony | 0x3BFF81F7 | ![provision_hrlm_brush_ebony](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_brush_ebony.png)
 |  | 
provision_hrlm_brush_goathair | 0x67DC417B | ![provision_hrlm_brush_goathair](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_brush_goathair.png)
 |  | 
provision_hrlm_brush_horsehair | 0x9EC67D91 | ![provision_hrlm_brush_horsehair](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_brush_horsehair.png)
 |  | 
provision_hrlm_brush_rosewood_ng | 0xFE5F346F | ![provision_hrlm_brush_rosewood_ng](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_brush_rosewood_ng.png)
 |  | 
provision_hrlm_brush_rosewood | 0x8F70A6BB | ![provision_hrlm_brush_rosewood](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_brush_rosewood.png)
 |  | 
provision_hrlm_comb_boxwood | 0x546E2355 | ![provision_hrlm_comb_boxwood](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_comb_boxwood.png)
 |  | 
provision_hrlm_comb_cherrywood | 0x0EE56D7C | ![provision_hrlm_comb_cherrywood](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_comb_cherrywood.png)
 |  | 
provision_hrlm_comb_ivory | 0x96DFACF5 | ![provision_hrlm_comb_ivory](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_comb_ivory.png)
 |  | 
provision_hrlm_comb_tortoiseshell | 0x90A7B2F1 | ![provision_hrlm_comb_tortoiseshell](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_comb_tortoiseshell.png)
 |  | 
provision_hrlm_hairpin_ebony | 0x76030AA9 | ![provision_hrlm_hairpin_ebony](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_hairpin_ebony.png)
 |  | 
provision_hrlm_hairpin_ivory | 0x8550AFA8 | ![provision_hrlm_hairpin_ivory](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_hairpin_ivory.png)
 |  | 
provision_hrlm_hairpin_jade | 0x08CC3B5D | ![provision_hrlm_hairpin_jade](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_hairpin_jade.png)
 |  | 
provision_hrlm_hairpin_metal | 0x47D09B69 | ![provision_hrlm_hairpin_metal](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_hairpin_metal.png)
 |  | 
provision_hrlm_hairpin_wooden | 0x4893162A | ![provision_hrlm_hairpin_wooden](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_hairpin_wooden.png)
 |  | 
provision_hrlm_set | 0x6C454D41 | ![provision_hrlm_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_hrlm_set.png)
 |  | 
provision_jewelry_amethyst_necklace | 0x28E5F6FA | ![provision_jewelry_amethyst_necklace](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_amethyst_necklace.png)
 |  | 
provision_jewelry_blck_pearl_necklace | 0xE096EB41 | ![provision_jewelry_blck_pearl_necklace](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_blck_pearl_necklace.png)
 |  | 
provision_jewelry_bracelet_set | 0xCE235223 | ![provision_jewelry_bracelet_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_bracelet_set.png)
 |  | 
provision_jewelry_carved_bracelet | 0xE0CB8F9F | ![provision_jewelry_carved_bracelet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_carved_bracelet.png)
 |  | 
provision_jewelry_coral_dngl_earring | 0xF6566CE9 | ![provision_jewelry_coral_dngl_earring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_coral_dngl_earring.png)
 |  | 
provision_jewelry_coral_ring | 0x02F39175 | ![provision_jewelry_coral_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_coral_ring.png)
 |  | 
provision_jewelry_dmnd_bngle_bracelet | 0x126832A1 | ![provision_jewelry_dmnd_bngle_bracelet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_dmnd_bngle_bracelet.png)
 |  | 
provision_jewelry_dmnd_pendt_earring | 0xB10F5858 | ![provision_jewelry_dmnd_pendt_earring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_dmnd_pendt_earring.png)
 |  | 
provision_jewelry_drop_earring | 0x135835EE | ![provision_jewelry_drop_earring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_drop_earring.png)
 |  | 
provision_jewelry_earring_set | 0x50A6B30F | ![provision_jewelry_earring_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_earring_set.png)
 |  | 
provision_jewelry_elk_tooth_earring | 0x576215C9 | ![provision_jewelry_elk_tooth_earring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_elk_tooth_earring.png)
 |  | 
provision_jewelry_emerald_earring | 0xAE49FEF4 | ![provision_jewelry_emerald_earring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_emerald_earring.png)
 |  | 
provision_jewelry_emerald_ring | 0xCE2B1BAB | ![provision_jewelry_emerald_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_emerald_ring.png)
 |  | 
provision_jewelry_french_dmnd_ring | 0x8F290CEF | ![provision_jewelry_french_dmnd_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_french_dmnd_ring.png)
 |  | 
provision_jewelry_gld_bngle_bracelet | 0x23C9DFE0 | ![provision_jewelry_gld_bngle_bracelet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_gld_bngle_bracelet.png)
 |  | 
provision_jewelry_gld_cross_necklace | 0x224E2747 | ![provision_jewelry_gld_cross_necklace](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_gld_cross_necklace.png)
 |  | 
provision_jewelry_gld_pearl_necklace | 0xA1E05CF8 | ![provision_jewelry_gld_pearl_necklace](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_gld_pearl_necklace.png)
 |  | 
provision_jewelry_gld_pendt_necklace | 0xC802F5C2 | ![provision_jewelry_gld_pendt_necklace](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_gld_pendt_necklace.png)
 |  | 
provision_jewelry_grnet_bracelet | 0xED542EF5 | ![provision_jewelry_grnet_bracelet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_grnet_bracelet.png)
 |  | 
provision_jewelry_grnet_post_earring | 0x94764FAF | ![provision_jewelry_grnet_post_earring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_grnet_post_earring.png)
 |  | 
provision_jewelry_moon_ring | 0x1312AD8B | ![provision_jewelry_moon_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_moon_ring.png)
 |  | 
provision_jewelry_mthr_pearl_necklace | 0x1B2EE974 | ![provision_jewelry_mthr_pearl_necklace](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_mthr_pearl_necklace.png)
 |  | 
provision_jewelry_necklace_set | 0x552F1D7C | ![provision_jewelry_necklace_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_necklace_set.png)
 |  | 
provision_jewelry_onyx_ring | 0xAAB60522 | ![provision_jewelry_onyx_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_onyx_ring.png)
 |  | 
provision_jewelry_pearl_bracelet | 0x620EAA0E | ![provision_jewelry_pearl_bracelet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_pearl_bracelet.png)
 |  | 
provision_jewelry_pearl_earring | 0xD99211C8 | ![provision_jewelry_pearl_earring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_pearl_earring.png)
 |  | 
provision_jewelry_pearl_ring | 0x17547AEE | ![provision_jewelry_pearl_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_pearl_ring.png)
 |  | 
provision_jewelry_pers_turq_ring | 0x114024FD | ![provision_jewelry_pers_turq_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_pers_turq_ring.png)
 |  | 
provision_jewelry_porcelain_necklace | 0x03AFC1FC | ![provision_jewelry_porcelain_necklace](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_porcelain_necklace.png)
 |  | 
provision_jewelry_qn_dmnd_earring | 0x13E4C8C3 | ![provision_jewelry_qn_dmnd_earring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_qn_dmnd_earring.png)
 |  | 
provision_jewelry_ring_set | 0xBCF24344 | ![provision_jewelry_ring_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_ring_set.png)
 |  | 
provision_jewelry_rudy_dngl_earring | 0xAF81EFB3 | ![provision_jewelry_rudy_dngl_earring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_rudy_dngl_earring.png)
 |  | 
provision_jewelry_slvr_pearl_necklace | 0x0C3EDB4E | ![provision_jewelry_slvr_pearl_necklace](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_slvr_pearl_necklace.png)
 |  | 
provision_jewelry_sphr_bngle_bracelet | 0x42075D55 | ![provision_jewelry_sphr_bngle_bracelet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_sphr_bngle_bracelet.png)
 |  | 
provision_jewelry_sphr_bracelet | 0x0DD502C8 | ![provision_jewelry_sphr_bracelet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_sphr_bracelet.png)
 |  | 
provision_jewelry_topaz_necklace | 0xCB06D30A | ![provision_jewelry_topaz_necklace](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_topaz_necklace.png)
 |  | 
provision_jewelry_topaz_ring | 0x72DA5808 | ![provision_jewelry_topaz_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_topaz_ring.png)
 |  | 
provision_jewelry_turq_stud_earring | 0x3B6192F7 | ![provision_jewelry_turq_stud_earring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_turq_stud_earring.png)
 |  | 
provision_jewelry_turquoise_bracelet | 0xA53274A5 | ![provision_jewelry_turquoise_bracelet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_turquoise_bracelet.png)
 |  | 
provision_jewelry_turquoise_ring | 0xF38541DA | ![provision_jewelry_turquoise_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_turquoise_ring.png)
 |  | 
provision_jewelry_wht_dmnd_earring | 0x4CD4DDAB | ![provision_jewelry_wht_dmnd_earring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_wht_dmnd_earring.png)
 |  | 
provision_jewelry_whtgld_dmnd_ring | 0xEECC573F | ![provision_jewelry_whtgld_dmnd_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_whtgld_dmnd_ring.png)
 |  | 
provision_jewelry_ylwgld_dmnd_ring | 0xA8E7ED4F | ![provision_jewelry_ylwgld_dmnd_ring](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_jewelry_ylwgld_dmnd_ring.png)
 |  | 
provision_loon_egg | 0x18748990 | ![provision_loon_egg](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_loon_egg.png)
 |  | 
provision_moonshine_poison | 0x355359A1 | ![provision_moonshine_poison](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_moonshine_poison.png)
 |  | 
provision_role_naturalist_carcass_alligator_legendary_01 | 0x1278053B | ![provision_role_naturalist_carcass_alligator_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_alligator_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_alligator_legendary_02 | 0x43E36811 | ![provision_role_naturalist_carcass_alligator_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_alligator_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_alligator_legendary_03 | 0x35B8CBBC | ![provision_role_naturalist_carcass_alligator_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_alligator_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_bear_legendary_01 | 0xCB29E33F | ![provision_role_naturalist_carcass_bear_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_bear_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_bear_legendary_02 | 0xBD6347B2 | ![provision_role_naturalist_carcass_bear_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_bear_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_bear_legendary_03 | 0xF605B8F6 | ![provision_role_naturalist_carcass_bear_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_bear_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_beaver_legendary_01 | 0xCEAD106A | ![provision_role_naturalist_carcass_beaver_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_beaver_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_beaver_legendary_02 | 0x51819611 | ![provision_role_naturalist_carcass_beaver_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_beaver_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_beaver_legendary_03 | 0x8343F995 | ![provision_role_naturalist_carcass_beaver_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_beaver_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_bison_legendary_01 | 0xB62D55F5 | ![provision_role_naturalist_carcass_bison_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_bison_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_bison_legendary_02 | 0xEF1147B8 | ![provision_role_naturalist_carcass_bison_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_bison_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_bison_legendary_03 | 0x99979CCA | ![provision_role_naturalist_carcass_bison_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_bison_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_boar_legendary_01 | 0xEA1F6AAF | ![provision_role_naturalist_carcass_boar_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_boar_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_boar_legendary_02 | 0x7CB90FE4 | ![provision_role_naturalist_carcass_boar_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_boar_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_boar_legendary_03 | 0xCD9CB1AA | ![provision_role_naturalist_carcass_boar_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_boar_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_buck_legendary_01 | 0x86311D4B | ![provision_role_naturalist_carcass_buck_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_buck_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_buck_legendary_02 | 0x68D1E28D | ![provision_role_naturalist_carcass_buck_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_buck_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_buck_legendary_03 | 0x5B0A46FE | ![provision_role_naturalist_carcass_buck_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_buck_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_cougar_legendary_01 | 0x59068B74 | ![provision_role_naturalist_carcass_cougar_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_cougar_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_cougar_legendary_02 | 0xCB36EFD3 | ![provision_role_naturalist_carcass_cougar_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_cougar_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_cougar_legendary_03 | 0xB38CC07F | ![provision_role_naturalist_carcass_cougar_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_cougar_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_coyote_legendary_01 | 0xFBC552A8 | ![provision_role_naturalist_carcass_coyote_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_coyote_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_coyote_legendary_02 | 0xADDA36D3 | ![provision_role_naturalist_carcass_coyote_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_coyote_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_coyote_legendary_03 | 0x5676880D | ![provision_role_naturalist_carcass_coyote_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_coyote_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_elk_legendary_01 | 0x557A5194 | ![provision_role_naturalist_carcass_elk_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_elk_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_elk_legendary_02 | 0x6B6C7D78 | ![provision_role_naturalist_carcass_elk_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_elk_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_elk_legendary_03 | 0xF02F86F8 | ![provision_role_naturalist_carcass_elk_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_elk_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_fox_legendary_01 | 0x5C01598B | ![provision_role_naturalist_carcass_fox_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_fox_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_fox_legendary_02 | 0x6DD5FD34 | ![provision_role_naturalist_carcass_fox_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_fox_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_fox_legendary_03 | 0x77781080 | ![provision_role_naturalist_carcass_fox_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_fox_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_moose_legendary_01 | 0x6535578C | ![provision_role_naturalist_carcass_moose_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_moose_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_moose_legendary_02 | 0x77687BF2 | ![provision_role_naturalist_carcass_moose_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_moose_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_moose_legendary_03 | 0x01130F65 | ![provision_role_naturalist_carcass_moose_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_moose_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_panther_legendary_01 | 0xF24F82AA | ![provision_role_naturalist_carcass_panther_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_panther_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_panther_legendary_02 | 0x2096DF38 | ![provision_role_naturalist_carcass_panther_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_panther_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_panther_legendary_03 | 0x708EFF47 | ![provision_role_naturalist_carcass_panther_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_panther_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_ram_legendary_01 | 0x865B1AD6 | ![provision_role_naturalist_carcass_ram_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_ram_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_ram_legendary_02 | 0x78107E3D | ![provision_role_naturalist_carcass_ram_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_ram_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_ram_legendary_03 | 0x9E514AC2 | ![provision_role_naturalist_carcass_ram_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_ram_legendary_03.png)
 |  | 
provision_role_naturalist_carcass_wolf_legendary_01 | 0x65A316B7 | ![provision_role_naturalist_carcass_wolf_legendary_01](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_wolf_legendary_01.png)
 |  | 
provision_role_naturalist_carcass_wolf_legendary_02 | 0x9370F252 | ![provision_role_naturalist_carcass_wolf_legendary_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_wolf_legendary_02.png)
 |  | 
provision_role_naturalist_carcass_wolf_legendary_03 | 0xAA85A073 | ![provision_role_naturalist_carcass_wolf_legendary_03](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_carcass_wolf_legendary_03.png)
 |  | 
provision_role_naturalist_crushed_valerian_root | 0xAFC0B326 | ![provision_role_naturalist_crushed_valerian_root](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_crushed_valerian_root.png)
 |  | 
provision_role_naturalist_legendary_item_buck_antler | 0x47B38EDC | ![provision_role_naturalist_legendary_item_buck_antler](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_legendary_item_buck_antler.png)
 |  | 
provision_role_naturalist_sample_albino | 0xD545A221 | ![provision_role_naturalist_sample_albino](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_sample_albino.png)
 |  | 
provision_role_naturalist_sample_critter | 0x10AA9737 | ![provision_role_naturalist_sample_critter](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_sample_critter.png)
 |  | 
provision_role_naturalist_sample_desert | 0x14182FDD | ![provision_role_naturalist_sample_desert](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_sample_desert.png)
 |  | 
provision_role_naturalist_sample_domesticated | 0x5C301D48 | ![provision_role_naturalist_sample_domesticated](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_sample_domesticated.png)
 |  | 
provision_role_naturalist_sample_forest | 0xA6C777D1 | ![provision_role_naturalist_sample_forest](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_sample_forest.png)
 |  | 
provision_role_naturalist_sample_melanistic | 0x5E30B3E1 | ![provision_role_naturalist_sample_melanistic](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_sample_melanistic.png)
 |  | 
provision_role_naturalist_sample_mountain | 0x88DE9B3F | ![provision_role_naturalist_sample_mountain](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_sample_mountain.png)
 |  | 
provision_role_naturalist_sample_patterned | 0xA22B1F8F | ![provision_role_naturalist_sample_patterned](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_sample_patterned.png)
 |  | 
provision_role_naturalist_sample_redblonde | 0x38172829 | ![provision_role_naturalist_sample_redblonde](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_sample_redblonde.png)
 |  | 
provision_role_naturalist_sample_swamp | 0xB7631F95 | ![provision_role_naturalist_sample_swamp](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_role_naturalist_sample_swamp.png)
 |  | 
provision_spoonbill_egg | 0x0DB0E782 | ![provision_spoonbill_egg](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_spoonbill_egg.png)
 |  | 
provision_trinket_javelina_tusk | 0xFBF5DC4A | ![provision_trinket_javelina_tusk](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_trinket_javelina_tusk.png)
 |  | 
provision_trinket_snowy_egret | 0x6E76BE9B | ![provision_trinket_snowy_egret](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_trinket_snowy_egret.png)
 |  | 
provision_vulture_egg | 0x3EC74F69 | ![provision_vulture_egg](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_vulture_egg.png)
 |  | 
provision_wldflwr_agarita | 0x4FC78251 | ![provision_wldflwr_agarita](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_wldflwr_agarita.png)
 |  | 
provision_wldflwr_bitterweed | 0x3FE0E151 | ![provision_wldflwr_bitterweed](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_wldflwr_bitterweed.png)
 |  | 
provision_wldflwr_blood_flower | 0xB9766674 | ![provision_wldflwr_blood_flower](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_wldflwr_blood_flower.png)
 |  | 
provision_wldflwr_cardinal_flower | 0x8B5234D9 | ![provision_wldflwr_cardinal_flower](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_wldflwr_cardinal_flower.png)
 |  | 
provision_wldflwr_chocolate_daisy | 0xDCDC4B7B | ![provision_wldflwr_chocolate_daisy](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_wldflwr_chocolate_daisy.png)
 |  | 
provision_wldflwr_creek_plum | 0x96191F01 | ![provision_wldflwr_creek_plum](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_wldflwr_creek_plum.png)
 |  | 
provision_wldflwr_set | 0xFB795390 | ![provision_wldflwr_set](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_wldflwr_set.png)
 |  | 
provision_wldflwr_texas_blue_bonnet | 0x0027C193 | ![provision_wldflwr_texas_blue_bonnet](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_wldflwr_texas_blue_bonnet.png)
 |  | 
provision_wldflwr_wild_rhubarb | 0x5F7FE03A | ![provision_wldflwr_wild_rhubarb](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_wldflwr_wild_rhubarb.png)
 |  | 
provision_wldflwr_wisteria | 0xE859F6EC | ![provision_wldflwr_wisteria](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/provision_wldflwr_wisteria.png)
 |  | 
upgrade_camp_butcher_table | 0xE67746BF | ![upgrade_camp_butcher_table](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/upgrade_camp_butcher_table.png)
 |  | 
upgrade_camp_equipment_fast_travel_map | 0xABE0CD70 | ![upgrade_camp_equipment_fast_travel_map](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/upgrade_camp_equipment_fast_travel_map.png)
 |  | 
upgrade_camp_stew_pot | 0x61DF25CA | ![upgrade_camp_stew_pot](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/upgrade_camp_stew_pot.png)
 |  | 
upgrade_camp_weapons_locker | 0x7B93F53A | ![upgrade_camp_weapons_locker](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/upgrade_camp_weapons_locker.png)
 |  | 
upgrade_moonshiner_bar | 0xB0795FD4 | ![upgrade_moonshiner_bar](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/upgrade_moonshiner_bar.png)
 |  | 
upgrade_moonshiner_still_02 | 0xC7551B2E | ![upgrade_moonshiner_still_02](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/upgrade_moonshiner_still_02.png)
 |  | 
upgrade_pouch_ammo | 0x206D0D53 | ![upgrade_pouch_ammo](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/upgrade_pouch_ammo.png)
 |  | 
upgrade_pouch_horse_care | 0xFE8A69D3 | ![upgrade_pouch_horse_care](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/upgrade_pouch_horse_care.png)
 |  | 
upgrade_pouch_loot | 0x308B2A0A | ![upgrade_pouch_loot](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/upgrade_pouch_loot.png)
 |  | 
voucher_character_reroll | 0xA759B8CE | ![voucher_character_reroll](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/voucher_character_reroll.png)
 |  | 
voucher_clear_bounty | 0x04D79C23 | ![voucher_clear_bounty](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/voucher_clear_bounty.png)
 |  | 
voucher_fast_travel | 0x82DC108E | ![voucher_fast_travel](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/voucher_fast_travel.png)
 |  | 
voucher_folder | 0xF9F89FDE | ![voucher_folder](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/voucher_folder.png)
 |  | 
voucher_honor_change | 0x54EB12A1 | ![voucher_honor_change](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/voucher_honor_change.png)
 |  | 
voucher_mystery_item | 0xD70ED704 | ![voucher_mystery_item](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/voucher_mystery_item.png)
 |  | 
weapon_bow_improved | 0x06E0F12B | ![weapon_bow_improved](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_bow_improved.png)
 |  | 
weapon_kit_binoculars_improved | 0x627E18AE | ![weapon_kit_binoculars_improved](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_kit_binoculars_improved.png)
 |  | 
weapon_kit_camera_advanced | 0x13D606D3 | ![weapon_kit_camera_advanced](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_kit_camera_advanced.png)
 |  | 
weapon_kit_generic_animal_sample | 0x960CAC71 | ![weapon_kit_generic_animal_sample](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_kit_generic_animal_sample.png)
 |  | 
weapon_kit_metal_detector | 0xCC9E02B0 | ![weapon_kit_metal_detector](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_kit_metal_detector.png)
 |  | 
weapon_lasso_reinforced | 0xD7736A50 | ![weapon_lasso_reinforced](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_lasso_reinforced.png)
 |  | 
weapon_melee_hammer | 0xEE655336 | ![weapon_melee_hammer](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_melee_hammer.png)
 |  | 
weapon_melee_knife_jawbone | 0x1086D041 | ![weapon_melee_knife_jawbone](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_melee_knife_jawbone.png)
 |  | 
weapon_melee_knife_trader | 0xA9A4C967 | ![weapon_melee_knife_trader](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_melee_knife_trader.png)
 |  | 
weapon_melee_machete_collector | 0x963C058F | ![weapon_melee_machete_collector](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_melee_machete_collector.png)
 |  | 
weapon_melee_machete_horror | 0x74715931 | ![weapon_melee_machete_horror](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_melee_machete_horror.png)
 |  | 
weapon_moonshinejug_mp | 0x654345DC | ![weapon_moonshinejug_mp](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_moonshinejug_mp.png)
 |  | 
weapon_repeater_evans | 0x7194721E | ![weapon_repeater_evans](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_repeater_evans.png)
 |  | 
weapon_revolver_doubleaction_exotic | 0x23C706CD | ![weapon_revolver_doubleaction_exotic](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_revolver_doubleaction_exotic.png)
 |  | 
weapon_revolver_doubleaction_gambler | 0x83DD5617 | ![weapon_revolver_doubleaction_gambler](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_revolver_doubleaction_gambler.png)
 |  | 
weapon_revolver_lemat | 0x5B2D26B5 | ![weapon_revolver_lemat](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_revolver_lemat.png)
 |  | 
weapon_revolver_navy_crossover | 0x1731B466 | ![weapon_revolver_navy_crossover](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_revolver_navy_crossover.png)
 |  | 
weapon_revolver_navy | 0x07E945C8 | ![weapon_revolver_navy](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_revolver_navy.png)
 |  | 
weapon_rifle_elephant | 0x99A23408 | ![weapon_rifle_elephant](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_rifle_elephant.png)
 |  | 
weapon_shotgun_doublebarrel_exotic | 0x2250E150 | ![weapon_shotgun_doublebarrel_exotic](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_shotgun_doublebarrel_exotic.png)
 |  | 
weapon_thrown_bolas_hawkmoth | 0x0B8AAE74 | ![weapon_thrown_bolas_hawkmoth](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_thrown_bolas_hawkmoth.png)
 |  | 
weapon_thrown_bolas_intertwined | 0x8AD57288 | ![weapon_thrown_bolas_intertwined](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_thrown_bolas_intertwined.png)
 |  | 
weapon_thrown_bolas_ironspiked | 0x8E4A340B | ![weapon_thrown_bolas_ironspiked](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_thrown_bolas_ironspiked.png)
 |  | 
weapon_thrown_bolas | 0x44A09550 | ![weapon_thrown_bolas](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_thrown_bolas.png)
 |  | 
weapon_thrown_poisonbottle | 0xDD8E0D05 | ![weapon_thrown_poisonbottle](http://femga.com/images/samples/ui_textures/ui_textures_mp/inventory_items_mp/weapon_thrown_poisonbottle.png)
 |  | 




<h2>menu_camp_textures (0xA103AB78)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
map_camp_location_bayou_nwa | 0x8F1A2233 | ![map_camp_location_bayou_nwa](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_bayou_nwa.png)
 |  | 
map_camp_location_big_valley | 0x37CCD998 | ![map_camp_location_big_valley](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_big_valley.png)
 |  | 
map_camp_location_cholla_springs | 0x919E9020 | ![map_camp_location_cholla_springs](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_cholla_springs.png)
 |  | 
map_camp_location_cumberland_forest | 0xFF61C24A | ![map_camp_location_cumberland_forest](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_cumberland_forest.png)
 |  | 
map_camp_location_gaptooth_ridge | 0xDB532B47 | ![map_camp_location_gaptooth_ridge](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_gaptooth_ridge.png)
 |  | 
map_camp_location_great_plains | 0x1308854D | ![map_camp_location_great_plains](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_great_plains.png)
 |  | 
map_camp_location_grizzlies | 0xC0155001 | ![map_camp_location_grizzlies](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_grizzlies.png)
 |  | 
map_camp_location_hannigans_stead | 0x493E560D | ![map_camp_location_hannigans_stead](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_hannigans_stead.png)
 |  | 
map_camp_location_heartlands | 0x3F7B6849 | ![map_camp_location_heartlands](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_heartlands.png)
 |  | 
map_camp_location_rio_bravo | 0xA77503E0 | ![map_camp_location_rio_bravo](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_rio_bravo.png)
 |  | 
map_camp_location_roanoke_ridge | 0xB62C48CA | ![map_camp_location_roanoke_ridge](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_roanoke_ridge.png)
 |  | 
map_camp_location_scarlett_meadows | 0xB2A1C42E | ![map_camp_location_scarlett_meadows](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_scarlett_meadows.png)
 |  | 
map_camp_location_tall_trees | 0xAE953EBB | ![map_camp_location_tall_trees](http://femga.com/images/samples/ui_textures/ui_textures_mp/menu_camp_textures/map_camp_location_tall_trees.png)
 |  | 




<h2>mp_character_creator (0x7AAF0757)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
character_creator_appearance | 0x46864E0F | ![character_creator_appearance](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_appearance.png)
 |  | 
character_creator_build | 0x0E8418C6 | ![character_creator_build](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_build.png)
 |  | 
character_creator_cheeks | 0xFCA2B289 | ![character_creator_cheeks](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_cheeks.png)
 |  | 
character_creator_cranial_proportions | 0xCAC73A43 | ![character_creator_cranial_proportions](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_cranial_proportions.png)
 |  | 
character_creator_ears | 0xD201DCCD | ![character_creator_ears](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_ears.png)
 |  | 
character_creator_eyebrows | 0x1BBFAEA5 | ![character_creator_eyebrows](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_eyebrows.png)
 |  | 
character_creator_eyes | 0x15C8DD54 | ![character_creator_eyes](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_eyes.png)
 |  | 
character_creator_facial_hair | 0x186BC132 | ![character_creator_facial_hair](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_facial_hair.png)
 |  | 
character_creator_hair | 0xF5903B0E | ![character_creator_hair](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_hair.png)
 |  | 
character_creator_head | 0x447B5C68 | ![character_creator_head](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_head.png)
 |  | 
character_creator_heritage | 0x0389126B | ![character_creator_heritage](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_heritage.png)
 |  | 
character_creator_jaw | 0xFE781F44 | ![character_creator_jaw](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_jaw.png)
 |  | 
character_creator_lifestyle | 0x68199D56 | ![character_creator_lifestyle](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_lifestyle.png)
 |  | 
character_creator_makeup | 0x03B85D7C | ![character_creator_makeup](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_makeup.png)
 |  | 
character_creator_mouth | 0x2AF1F494 | ![character_creator_mouth](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_mouth.png)
 |  | 
character_creator_nose | 0x4BCADE8A | ![character_creator_nose](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_nose.png)
 |  | 
character_creator_teeth | 0x02E30691 | ![character_creator_teeth](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_character_creator/character_creator_teeth.png)
 |  | 




<h2>mp_hub_coupons (0x804E9121)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
coupon_offer_ability_card_upgrade_discount_30_percent | 0x8AC05408 | ![coupon_offer_ability_card_upgrade_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_ability_card_upgrade_discount_30_percent.png)
 |  | 
coupon_offer_ability_card_upgrade_discount_40_percent | 0x41FF2827 | ![coupon_offer_ability_card_upgrade_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_ability_card_upgrade_discount_40_percent.png)
 |  | 
coupon_offer_ability_card_upgrade_discount_50_percent | 0x6A023013 | ![coupon_offer_ability_card_upgrade_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_ability_card_upgrade_discount_50_percent.png)
 |  | 
coupon_offer_advanced_camera_discount_30_percent | 0x9EB67959 | ![coupon_offer_advanced_camera_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_advanced_camera_discount_30_percent.png)
 |  | 
coupon_offer_advanced_camera_discount_40_percent | 0xA1692455 | ![coupon_offer_advanced_camera_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_advanced_camera_discount_40_percent.png)
 |  | 
coupon_offer_advanced_camera_discount_50_percent | 0x1ED232DA | ![coupon_offer_advanced_camera_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_advanced_camera_discount_50_percent.png)
 |  | 
coupon_offer_ammo_elephant_rifle_nitro_express_discount_50_percent | 0x09BFF710 | ![coupon_offer_ammo_elephant_rifle_nitro_express_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_ammo_elephant_rifle_nitro_express_discount_50_percent.png)
 |  | 
coupon_offer_bandolier_double_discount_30_percent | 0xB8C7C6CB | ![coupon_offer_bandolier_double_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_bandolier_double_discount_30_percent.png)
 |  | 
coupon_offer_bandolier_double_discount_40_percent | 0x25B0E280 | ![coupon_offer_bandolier_double_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_bandolier_double_discount_40_percent.png)
 |  | 
coupon_offer_bandolier_double_discount_50_percent | 0xCA64072A | ![coupon_offer_bandolier_double_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_bandolier_double_discount_50_percent.png)
 |  | 
coupon_offer_bandolier_single_discount_30_percent | 0x5731CB57 | ![coupon_offer_bandolier_single_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_bandolier_single_discount_30_percent.png)
 |  | 
coupon_offer_bandolier_single_discount_40_percent | 0x16E49D0C | ![coupon_offer_bandolier_single_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_bandolier_single_discount_40_percent.png)
 |  | 
coupon_offer_bandolier_single_discount_50_percent | 0xE6330D21 | ![coupon_offer_bandolier_single_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_bandolier_single_discount_50_percent.png)
 |  | 
coupon_offer_boots_discount_50_percent | 0xEBBEA273 | ![coupon_offer_boots_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_boots_discount_50_percent.png)
 |  | 
coupon_offer_camp_dog_30_percent | 0x6F334FF8 | ![coupon_offer_camp_dog_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_camp_dog_30_percent.png)
 |  | 
coupon_offer_camp_dog_40_percent | 0x114676FB | ![coupon_offer_camp_dog_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_camp_dog_40_percent.png)
 |  | 
coupon_offer_camp_dog_50_percent | 0x15929431 | ![coupon_offer_camp_dog_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_camp_dog_50_percent.png)
 |  | 
coupon_offer_campfire_deluxe_discount_30_percent | 0xFE8B1511 | ![coupon_offer_campfire_deluxe_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_campfire_deluxe_discount_30_percent.png)
 |  | 
coupon_offer_campfire_deluxe_discount_40_percent | 0x5449F07D | ![coupon_offer_campfire_deluxe_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_campfire_deluxe_discount_40_percent.png)
 |  | 
coupon_offer_campfire_deluxe_discount_50_percent | 0x2FE45ADF | ![coupon_offer_campfire_deluxe_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_campfire_deluxe_discount_50_percent.png)
 |  | 
coupon_offer_camp_tent_30_percent | 0x88E652BC | ![coupon_offer_camp_tent_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_camp_tent_30_percent.png)
 |  | 
coupon_offer_camp_tent_40_percent | 0x89DAAAD6 | ![coupon_offer_camp_tent_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_camp_tent_40_percent.png)
 |  | 
coupon_offer_camp_tent_50_percent | 0x456212B8 | ![coupon_offer_camp_tent_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_camp_tent_50_percent.png)
 |  | 
coupon_offer_clothing_discount_30_percent | 0xCEC9EB40 | ![coupon_offer_clothing_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_clothing_discount_30_percent.png)
 |  | 
coupon_offer_clothing_discount_40_percent | 0x2D587317 | ![coupon_offer_clothing_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_clothing_discount_40_percent.png)
 |  | 
coupon_offer_clothing_discount_50_percent | 0xF7055B49 | ![coupon_offer_clothing_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_clothing_discount_50_percent.png)
 |  | 
coupon_offer_coat_offhand_holster_rank_70_or_lower_discount_50_percent | 0xF4D43634 | ![coupon_offer_coat_offhand_holster_rank_70_or_lower_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_coat_offhand_holster_rank_70_or_lower_discount_50_percent.png)
 |  | 
coupon_offer_coat_outfit_discount_50_percent | 0x09EA8587 | ![coupon_offer_coat_outfit_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_coat_outfit_discount_50_percent.png)
 |  | 
coupon_offer_coat_rank_15_or_lower_discount_50_percent | 0x67EC5B71 | ![coupon_offer_coat_rank_15_or_lower_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_coat_rank_15_or_lower_discount_50_percent.png)
 |  | 
coupon_offer_emote_discount_30_percent | 0x01BC2C28 | ![coupon_offer_emote_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_emote_discount_30_percent.png)
 |  | 
coupon_offer_emote_discount_40_percent | 0x4BE72F89 | ![coupon_offer_emote_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_emote_discount_40_percent.png)
 |  | 
coupon_offer_emote_discount_50_percent | 0x6D72AA58 | ![coupon_offer_emote_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_emote_discount_50_percent.png)
 |  | 
coupon_offer_fast_travel_post_discount_30_percent | 0x23C82569 | ![coupon_offer_fast_travel_post_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_fast_travel_post_discount_30_percent.png)
 |  | 
coupon_offer_fast_travel_post_discount_40_percent | 0x51F84CD4 | ![coupon_offer_fast_travel_post_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_fast_travel_post_discount_40_percent.png)
 |  | 
coupon_offer_fast_travel_post_discount_50_percent | 0xFC43C58D | ![coupon_offer_fast_travel_post_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_fast_travel_post_discount_50_percent.png)
 |  | 
coupon_offer_gating_bounty_hunter_discount_10_gold | 0xFD33F701 | ![coupon_offer_gating_bounty_hunter_discount_10_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_bounty_hunter_discount_10_gold.png)
 |  | 
coupon_offer_gating_bounty_hunter_discount_15_gold | 0x44719921 | ![coupon_offer_gating_bounty_hunter_discount_15_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_bounty_hunter_discount_15_gold.png)
 |  | 
coupon_offer_gating_bounty_hunter_discount_3_gold | 0xBBACCCA9 | ![coupon_offer_gating_bounty_hunter_discount_3_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_bounty_hunter_discount_3_gold.png)
 |  | 
coupon_offer_gating_bounty_hunter_discount_5_gold | 0x33F26858 | ![coupon_offer_gating_bounty_hunter_discount_5_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_bounty_hunter_discount_5_gold.png)
 |  | 
coupon_offer_gating_bounty_hunter_discount_8_gold | 0x77514B8F | ![coupon_offer_gating_bounty_hunter_discount_8_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_bounty_hunter_discount_8_gold.png)
 |  | 
coupon_offer_gating_bounty_hunter_upgrade_discount_50_percent | 0xE87D879A | ![coupon_offer_gating_bounty_hunter_upgrade_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_bounty_hunter_upgrade_discount_50_percent.png)
 |  | 
coupon_offer_gating_collector_discount_10_gold | 0x4E93BD3A | ![coupon_offer_gating_collector_discount_10_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_collector_discount_10_gold.png)
 |  | 
coupon_offer_gating_collector_discount_3_gold | 0x730C04F2 | ![coupon_offer_gating_collector_discount_3_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_collector_discount_3_gold.png)
 |  | 
coupon_offer_gating_collector_discount_5_gold | 0xDA671BFA | ![coupon_offer_gating_collector_discount_5_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_collector_discount_5_gold.png)
 |  | 
coupon_offer_gating_collector_discount_8_gold | 0x37C82A7F | ![coupon_offer_gating_collector_discount_8_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_collector_discount_8_gold.png)
 |  | 
coupon_offer_gating_moonshiner_discount_10_gold | 0xC80DBFA7 | ![coupon_offer_gating_moonshiner_discount_10_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_moonshiner_discount_10_gold.png)
 |  | 
coupon_offer_gating_moonshiner_discount_12_gold | 0xC5E2BBC8 | ![coupon_offer_gating_moonshiner_discount_12_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_moonshiner_discount_12_gold.png)
 |  | 
coupon_offer_gating_moonshiner_discount_15_gold | 0x556DAF4F | ![coupon_offer_gating_moonshiner_discount_15_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_moonshiner_discount_15_gold.png)
 |  | 
coupon_offer_gating_moonshiner_discount_3_gold | 0x5847F7E0 | ![coupon_offer_gating_moonshiner_discount_3_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_moonshiner_discount_3_gold.png)
 |  | 
coupon_offer_gating_moonshiner_discount_5_gold | 0x9181DF79 | ![coupon_offer_gating_moonshiner_discount_5_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_moonshiner_discount_5_gold.png)
 |  | 
coupon_offer_gating_moonshiner_discount_8_gold | 0xB2F3A0A7 | ![coupon_offer_gating_moonshiner_discount_8_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_moonshiner_discount_8_gold.png)
 |  | 
coupon_offer_gating_naturalist_discount_10_gold | 0x2A201FCD | ![coupon_offer_gating_naturalist_discount_10_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_naturalist_discount_10_gold.png)
 |  | 
coupon_offer_gating_naturalist_discount_5_gold | 0x9D05C8C3 | ![coupon_offer_gating_naturalist_discount_5_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_naturalist_discount_5_gold.png)
 |  | 
coupon_offer_gating_naturalist_discount_8_gold | 0x413E366E | ![coupon_offer_gating_naturalist_discount_8_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_naturalist_discount_8_gold.png)
 |  | 
coupon_offer_gating_trader_discount_10_gold | 0x81CF10D8 | ![coupon_offer_gating_trader_discount_10_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_trader_discount_10_gold.png)
 |  | 
coupon_offer_gating_trader_discount_3_gold | 0x122069B1 | ![coupon_offer_gating_trader_discount_3_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_trader_discount_3_gold.png)
 |  | 
coupon_offer_gating_trader_discount_5_gold | 0x7A0F778D | ![coupon_offer_gating_trader_discount_5_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_trader_discount_5_gold.png)
 |  | 
coupon_offer_gating_trader_discount_8_gold | 0xBA061114 | ![coupon_offer_gating_trader_discount_8_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_gating_trader_discount_8_gold.png)
 |  | 
coupon_offer_hat_discount_50_percent | 0x59C4378E | ![coupon_offer_hat_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_hat_discount_50_percent.png)
 |  | 
coupon_offer_hat_rank_15_or_lower_discount_50_percent | 0xF958A511 | ![coupon_offer_hat_rank_15_or_lower_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_hat_rank_15_or_lower_discount_50_percent.png)
 |  | 
coupon_offer_horse_arabian_discount_30_percent | 0x3F23CB4E | ![coupon_offer_horse_arabian_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_arabian_discount_30_percent.png)
 |  | 
coupon_offer_horse_arabian_discount_40_percent | 0x49112A7D | ![coupon_offer_horse_arabian_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_arabian_discount_40_percent.png)
 |  | 
coupon_offer_horse_arabian_discount_50_percent | 0xA8F88BFF | ![coupon_offer_horse_arabian_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_arabian_discount_50_percent.png)
 |  | 
coupon_offer_horse_breton_discount_30_percent | 0x381D8DF4 | ![coupon_offer_horse_breton_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_breton_discount_30_percent.png)
 |  | 
coupon_offer_horse_breton_discount_40_percent | 0xCC95C4D7 | ![coupon_offer_horse_breton_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_breton_discount_40_percent.png)
 |  | 
coupon_offer_horse_breton_discount_50_percent | 0x1F73CACC | ![coupon_offer_horse_breton_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_breton_discount_50_percent.png)
 |  | 
coupon_offer_horse_criollo_discount_30_percent | 0xFAA77E2F | ![coupon_offer_horse_criollo_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_criollo_discount_30_percent.png)
 |  | 
coupon_offer_horse_criollo_discount_40_percent | 0x37270715 | ![coupon_offer_horse_criollo_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_criollo_discount_40_percent.png)
 |  | 
coupon_offer_horse_criollo_discount_50_percent | 0xAA7FCA2D | ![coupon_offer_horse_criollo_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_criollo_discount_50_percent.png)
 |  | 
coupon_offer_horse_discount_30_percent | 0xEA0AD554 | ![coupon_offer_horse_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_discount_30_percent.png)
 |  | 
coupon_offer_horse_discount_40_percent | 0x62E1F1AD | ![coupon_offer_horse_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_discount_40_percent.png)
 |  | 
coupon_offer_horse_discount_50_percent | 0xB90EF6A6 | ![coupon_offer_horse_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_discount_50_percent.png)
 |  | 
coupon_offer_horse_kladruber_discount_30_percent | 0x23713ECC | ![coupon_offer_horse_kladruber_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_kladruber_discount_30_percent.png)
 |  | 
coupon_offer_horse_kladruber_discount_40_percent | 0xC6B3F3B2 | ![coupon_offer_horse_kladruber_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_kladruber_discount_40_percent.png)
 |  | 
coupon_offer_horse_kladruber_discount_50_percent | 0x262D2D62 | ![coupon_offer_horse_kladruber_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_kladruber_discount_50_percent.png)
 |  | 
coupon_offer_horse_norfolk_discount_30_percent | 0x058DC4D6 | ![coupon_offer_horse_norfolk_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_norfolk_discount_30_percent.png)
 |  | 
coupon_offer_horse_norfolk_discount_40_percent | 0x7631B179 | ![coupon_offer_horse_norfolk_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_norfolk_discount_40_percent.png)
 |  | 
coupon_offer_horse_norfolk_discount_50_percent | 0x02CAD4C6 | ![coupon_offer_horse_norfolk_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_horse_norfolk_discount_50_percent.png)
 |  | 
coupon_offer_no_value | 0xC76BB4FA | ![coupon_offer_no_value](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_no_value.png)
 |  | 
coupon_offer_pamphlet_animal_control_discount_30_percent | 0xF9D5AC03 | ![coupon_offer_pamphlet_animal_control_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_animal_control_discount_30_percent.png)
 |  | 
coupon_offer_pamphlet_animal_control_discount_3_gold | 0xDBD63867 | ![coupon_offer_pamphlet_animal_control_discount_3_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_animal_control_discount_3_gold.png)
 |  | 
coupon_offer_pamphlet_animal_control_discount_40_percent | 0x2415C736 | ![coupon_offer_pamphlet_animal_control_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_animal_control_discount_40_percent.png)
 |  | 
coupon_offer_pamphlet_animal_control_discount_4_gold | 0x478591D9 | ![coupon_offer_pamphlet_animal_control_discount_4_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_animal_control_discount_4_gold.png)
 |  | 
coupon_offer_pamphlet_animal_control_discount_50_percent | 0x73695729 | ![coupon_offer_pamphlet_animal_control_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_animal_control_discount_50_percent.png)
 |  | 
coupon_offer_pamphlet_animal_control_discount_5_gold | 0x1713EADD | ![coupon_offer_pamphlet_animal_control_discount_5_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_animal_control_discount_5_gold.png)
 |  | 
coupon_offer_pamphlet_fence_discount_30_percent | 0x3928CACC | ![coupon_offer_pamphlet_fence_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_discount_30_percent.png)
 |  | 
coupon_offer_pamphlet_fence_discount_40_percent | 0xD6717DB6 | ![coupon_offer_pamphlet_fence_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_discount_40_percent.png)
 |  | 
coupon_offer_pamphlet_fence_discount_50_percent | 0x67630E2B | ![coupon_offer_pamphlet_fence_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_discount_50_percent.png)
 |  | 
coupon_offer_pamphlet_fence_horse_care_discount_30_percent | 0x6036DDAC | ![coupon_offer_pamphlet_fence_horse_care_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_horse_care_discount_30_percent.png)
 |  | 
coupon_offer_pamphlet_fence_horse_care_discount_40_percent | 0xBC45CEE8 | ![coupon_offer_pamphlet_fence_horse_care_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_horse_care_discount_40_percent.png)
 |  | 
coupon_offer_pamphlet_fence_horse_care_discount_50_percent | 0xC594A286 | ![coupon_offer_pamphlet_fence_horse_care_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_horse_care_discount_50_percent.png)
 |  | 
coupon_offer_pamphlet_fence_tonic_discount_30_percent | 0x6FDA83FF | ![coupon_offer_pamphlet_fence_tonic_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_tonic_discount_30_percent.png)
 |  | 
coupon_offer_pamphlet_fence_tonic_discount_40_percent | 0xB0C285ED | ![coupon_offer_pamphlet_fence_tonic_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_tonic_discount_40_percent.png)
 |  | 
coupon_offer_pamphlet_fence_tonic_discount_50_percent | 0xF5581368 | ![coupon_offer_pamphlet_fence_tonic_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_tonic_discount_50_percent.png)
 |  | 
coupon_offer_pamphlet_fence_weapon_discount_30_percent | 0x6670DBAD | ![coupon_offer_pamphlet_fence_weapon_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_weapon_discount_30_percent.png)
 |  | 
coupon_offer_pamphlet_fence_weapon_discount_40_percent | 0x6982CDC1 | ![coupon_offer_pamphlet_fence_weapon_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_weapon_discount_40_percent.png)
 |  | 
coupon_offer_pamphlet_fence_weapon_discount_50_percent | 0xB01B5A9B | ![coupon_offer_pamphlet_fence_weapon_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_fence_weapon_discount_50_percent.png)
 |  | 
coupon_offer_pamphlet_poison_bottle_discount_30_percent | 0x4F8F1525 | ![coupon_offer_pamphlet_poison_bottle_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_poison_bottle_discount_30_percent.png)
 |  | 
coupon_offer_pamphlet_poison_bottle_discount_50_percent | 0xA10907C5 | ![coupon_offer_pamphlet_poison_bottle_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_poison_bottle_discount_50_percent.png)
 |  | 
coupon_offer_pamphlet_tranquillizer_rounds_discount_30_percent | 0xA0625315 | ![coupon_offer_pamphlet_tranquillizer_rounds_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_tranquillizer_rounds_discount_30_percent.png)
 |  | 
coupon_offer_pamphlet_tranquillizer_rounds_discount_40_percent | 0xE3444083 | ![coupon_offer_pamphlet_tranquillizer_rounds_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_tranquillizer_rounds_discount_40_percent.png)
 |  | 
coupon_offer_pamphlet_tranquillizer_rounds_discount_50_percent | 0x5705CC0D | ![coupon_offer_pamphlet_tranquillizer_rounds_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_pamphlet_tranquillizer_rounds_discount_50_percent.png)
 |  | 
coupon_offer_poncho_discount_30_percent | 0xB2F9C3FB | ![coupon_offer_poncho_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_poncho_discount_30_percent.png)
 |  | 
coupon_offer_poncho_discount_40_percent | 0x6E726ABE | ![coupon_offer_poncho_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_poncho_discount_40_percent.png)
 |  | 
coupon_offer_poncho_discount_50_percent | 0xFBEDCA5D | ![coupon_offer_poncho_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_poncho_discount_50_percent.png)
 |  | 
coupon_offer_role_clothing_outfit_accessory_or_emote_discount_30_percent | 0x41FFC9C1 | ![coupon_offer_role_clothing_outfit_accessory_or_emote_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_clothing_outfit_accessory_or_emote_discount_30_percent.png)
 |  | 
coupon_offer_role_clothing_outfit_accessory_or_emote_discount_40_percent | 0x76CB64FC | ![coupon_offer_role_clothing_outfit_accessory_or_emote_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_clothing_outfit_accessory_or_emote_discount_40_percent.png)
 |  | 
coupon_offer_role_clothing_outfit_accessory_or_emote_discount_50_percent | 0x36D4E017 | ![coupon_offer_role_clothing_outfit_accessory_or_emote_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_clothing_outfit_accessory_or_emote_discount_50_percent.png)
 |  | 
coupon_offer_role_item_bounty_hunter_discount_30_percent | 0xDFF74970 | ![coupon_offer_role_item_bounty_hunter_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_bounty_hunter_discount_30_percent.png)
 |  | 
coupon_offer_role_item_bounty_hunter_discount_40_percent | 0x4DDD54C1 | ![coupon_offer_role_item_bounty_hunter_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_bounty_hunter_discount_40_percent.png)
 |  | 
coupon_offer_role_item_bounty_hunter_discount_50_percent | 0x1CBA07AA | ![coupon_offer_role_item_bounty_hunter_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_bounty_hunter_discount_50_percent.png)
 |  | 
coupon_offer_role_item_collector_discount_30_percent | 0x0D363CFC | ![coupon_offer_role_item_collector_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_collector_discount_30_percent.png)
 |  | 
coupon_offer_role_item_collector_discount_40_percent | 0x43B69C20 | ![coupon_offer_role_item_collector_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_collector_discount_40_percent.png)
 |  | 
coupon_offer_role_item_collector_discount_50_percent | 0x76434BA2 | ![coupon_offer_role_item_collector_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_collector_discount_50_percent.png)
 |  | 
coupon_offer_role_item_generic_discount_30_percent | 0x7B8C4C72 | ![coupon_offer_role_item_generic_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_generic_discount_30_percent.png)
 |  | 
coupon_offer_role_item_generic_discount_40_percent | 0x67D5ECD4 | ![coupon_offer_role_item_generic_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_generic_discount_40_percent.png)
 |  | 
coupon_offer_role_item_generic_discount_50_percent | 0x2C01D1AF | ![coupon_offer_role_item_generic_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_generic_discount_50_percent.png)
 |  | 
coupon_offer_role_item_moonshiner_discount_30_percent | 0x4EE52227 | ![coupon_offer_role_item_moonshiner_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_moonshiner_discount_30_percent.png)
 |  | 
coupon_offer_role_item_moonshiner_discount_40_percent | 0xF6565900 | ![coupon_offer_role_item_moonshiner_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_moonshiner_discount_40_percent.png)
 |  | 
coupon_offer_role_item_moonshiner_discount_50_percent | 0x78609119 | ![coupon_offer_role_item_moonshiner_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_moonshiner_discount_50_percent.png)
 |  | 
coupon_offer_role_item_naturalist_discount_30_percent | 0x865620F7 | ![coupon_offer_role_item_naturalist_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_naturalist_discount_30_percent.png)
 |  | 
coupon_offer_role_item_naturalist_discount_40_percent | 0xC1A6702D | ![coupon_offer_role_item_naturalist_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_naturalist_discount_40_percent.png)
 |  | 
coupon_offer_role_item_naturalist_discount_50_percent | 0x41F03FD9 | ![coupon_offer_role_item_naturalist_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_naturalist_discount_50_percent.png)
 |  | 
coupon_offer_role_item_trader_discount_30_percent | 0x85F9B1FD | ![coupon_offer_role_item_trader_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_trader_discount_30_percent.png)
 |  | 
coupon_offer_role_item_trader_discount_40_percent | 0xBD5078AE | ![coupon_offer_role_item_trader_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_trader_discount_40_percent.png)
 |  | 
coupon_offer_role_item_trader_discount_50_percent | 0xC2BA343A | ![coupon_offer_role_item_trader_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_role_item_trader_discount_50_percent.png)
 |  | 
coupon_offer_saddle_discount_40_percent | 0x7E33F76C | ![coupon_offer_saddle_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_saddle_discount_40_percent.png)
 |  | 
coupon_offer_shirt_rank_15_or_lower_discount_50_percent | 0xBD86DE7D | ![coupon_offer_shirt_rank_15_or_lower_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_shirt_rank_15_or_lower_discount_50_percent.png)
 |  | 
coupon_offer_stable_slot_30_percent | 0xF58E92DE | ![coupon_offer_stable_slot_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_stable_slot_30_percent.png)
 |  | 
coupon_offer_stable_slot_40_percent | 0xF12D0EFC | ![coupon_offer_stable_slot_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_stable_slot_40_percent.png)
 |  | 
coupon_offer_stable_slot_50_percent | 0xEB3D6777 | ![coupon_offer_stable_slot_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_stable_slot_50_percent.png)
 |  | 
coupon_offer_stew_pot_30_percent | 0x7E41C9C9 | ![coupon_offer_stew_pot_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_stew_pot_30_percent.png)
 |  | 
coupon_offer_stew_pot_40_percent | 0x871C28A3 | ![coupon_offer_stew_pot_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_stew_pot_40_percent.png)
 |  | 
coupon_offer_tonic_hardy_discount_50_percent | 0x28DBBD63 | ![coupon_offer_tonic_hardy_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_tonic_hardy_discount_50_percent.png)
 |  | 
coupon_offer_tonic_weight_gain_discount_50_percent | 0xCF6FB189 | ![coupon_offer_tonic_weight_gain_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_tonic_weight_gain_discount_50_percent.png)
 |  | 
coupon_offer_tonic_weight_loss_discount_50_percent | 0x2974EABE | ![coupon_offer_tonic_weight_loss_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_tonic_weight_loss_discount_50_percent.png)
 |  | 
coupon_offer_upgrade_bar_expansion_discount_30_percent | 0x87E8CBCC | ![coupon_offer_upgrade_bar_expansion_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_upgrade_bar_expansion_discount_30_percent.png)
 |  | 
coupon_offer_upgrade_bar_expansion_discount_40_percent | 0xFC6D03D0 | ![coupon_offer_upgrade_bar_expansion_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_upgrade_bar_expansion_discount_40_percent.png)
 |  | 
coupon_offer_upgrade_bar_expansion_discount_50_percent | 0x234F09FC | ![coupon_offer_upgrade_bar_expansion_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_upgrade_bar_expansion_discount_50_percent.png)
 |  | 
coupon_offer_upgrade_bar_theme_discount_3_gold | 0x5F93FFBE | ![coupon_offer_upgrade_bar_theme_discount_3_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_upgrade_bar_theme_discount_3_gold.png)
 |  | 
coupon_offer_upgrade_bar_theme_discount_5_gold | 0x15D2A274 | ![coupon_offer_upgrade_bar_theme_discount_5_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_upgrade_bar_theme_discount_5_gold.png)
 |  | 
coupon_offer_upgrade_bar_theme_discount_8_gold | 0x8F2604E5 | ![coupon_offer_upgrade_bar_theme_discount_8_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_upgrade_bar_theme_discount_8_gold.png)
 |  | 
coupon_offer_vehicle_discount_30_percent | 0x17CE8F29 | ![coupon_offer_vehicle_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_vehicle_discount_30_percent.png)
 |  | 
coupon_offer_vehicle_discount_40_percent | 0x9920DA48 | ![coupon_offer_vehicle_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_vehicle_discount_40_percent.png)
 |  | 
coupon_offer_vehicle_discount_50_percent | 0x37CF3191 | ![coupon_offer_vehicle_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_vehicle_discount_50_percent.png)
 |  | 
coupon_offer_vest_rank_15_or_lower_discount_50_percent | 0x58E94BA9 | ![coupon_offer_vest_rank_15_or_lower_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_vest_rank_15_or_lower_discount_50_percent.png)
 |  | 
coupon_offer_vip_membership_discount_10_gold | 0x7FEE9E59 | ![coupon_offer_vip_membership_discount_10_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_vip_membership_discount_10_gold.png)
 |  | 
coupon_offer_vip_membership_discount_15_gold | 0xEF905124 | ![coupon_offer_vip_membership_discount_15_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_vip_membership_discount_15_gold.png)
 |  | 
coupon_offer_vip_membership_discount_20_gold | 0xF7B45587 | ![coupon_offer_vip_membership_discount_20_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_vip_membership_discount_20_gold.png)
 |  | 
coupon_offer_vip_membership_discount_25_gold | 0x9F7953E1 | ![coupon_offer_vip_membership_discount_25_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_vip_membership_discount_25_gold.png)
 |  | 
coupon_offer_vip_membership_discount_5_gold | 0x186D5BD0 | ![coupon_offer_vip_membership_discount_5_gold](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_vip_membership_discount_5_gold.png)
 |  | 
coupon_offer_weapon_bolt_action_riflediscount_30_percent | 0x83C974D2 | ![coupon_offer_weapon_bolt_action_riflediscount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_bolt_action_riflediscount_30_percent.png)
 |  | 
coupon_offer_weapon_bow_discount_30_percent | 0xF3C5607B | ![coupon_offer_weapon_bow_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_bow_discount_30_percent.png)
 |  | 
coupon_offer_weapon_bow_discount_40_percent | 0x3CFA7AC4 | ![coupon_offer_weapon_bow_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_bow_discount_40_percent.png)
 |  | 
coupon_offer_weapon_bow_discount_50_percent | 0x9ECED3EE | ![coupon_offer_weapon_bow_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_bow_discount_50_percent.png)
 |  | 
coupon_offer_weapon_component_discount_50_percent | 0x931AEFD0 | ![coupon_offer_weapon_component_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_component_discount_50_percent.png)
 |  | 
coupon_offer_weapon_discount_30_percent | 0xE1D72C30 | ![coupon_offer_weapon_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_discount_30_percent.png)
 |  | 
coupon_offer_weapon_discount_40_percent | 0x868FCC54 | ![coupon_offer_weapon_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_discount_40_percent.png)
 |  | 
coupon_offer_weapon_discount_50_percent | 0xBC187C2C | ![coupon_offer_weapon_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_discount_50_percent.png)
 |  | 
coupon_offer_weapon_elephant_rifle_discount_30_percent | 0x188DACE8 | ![coupon_offer_weapon_elephant_rifle_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_elephant_rifle_discount_30_percent.png)
 |  | 
coupon_offer_weapon_elephant_rifle_discount_40_percent | 0x4DD83C2A | ![coupon_offer_weapon_elephant_rifle_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_elephant_rifle_discount_40_percent.png)
 |  | 
coupon_offer_weapon_elephant_rifle_discount_50_percent | 0xE037FE57 | ![coupon_offer_weapon_elephant_rifle_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_elephant_rifle_discount_50_percent.png)
 |  | 
coupon_offer_weapon_evans_repeater_discount_30_percent | 0x1DE22FE9 | ![coupon_offer_weapon_evans_repeater_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_evans_repeater_discount_30_percent.png)
 |  | 
coupon_offer_weapon_evans_repeater_discount_40_percent | 0x4D58CE8A | ![coupon_offer_weapon_evans_repeater_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_evans_repeater_discount_40_percent.png)
 |  | 
coupon_offer_weapon_improved_bow_discount_30_percent | 0x07FBF66A | ![coupon_offer_weapon_improved_bow_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_improved_bow_discount_30_percent.png)
 |  | 
coupon_offer_weapon_improved_bow_discount_40_percent | 0xDC29785D | ![coupon_offer_weapon_improved_bow_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_improved_bow_discount_40_percent.png)
 |  | 
coupon_offer_weapon_improved_bow_discount_50_percent | 0x2F92C447 | ![coupon_offer_weapon_improved_bow_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_improved_bow_discount_50_percent.png)
 |  | 
coupon_offer_weapon_lemat_revolver_discount_30_percent | 0x97F1DFEF | ![coupon_offer_weapon_lemat_revolver_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_lemat_revolver_discount_30_percent.png)
 |  | 
coupon_offer_weapon_lemat_revolver_discount_40_percent | 0xEEAD07C7 | ![coupon_offer_weapon_lemat_revolver_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_lemat_revolver_discount_40_percent.png)
 |  | 
coupon_offer_weapon_lemat_revolver_discount_50_percent | 0x856E6377 | ![coupon_offer_weapon_lemat_revolver_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_lemat_revolver_discount_50_percent.png)
 |  | 
coupon_offer_weapon_mauser_pistol_discount_30_percent | 0xE8188EB7 | ![coupon_offer_weapon_mauser_pistol_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_mauser_pistol_discount_30_percent.png)
 |  | 
coupon_offer_weapon_mauser_pistol_discount_40_percent | 0x9AC9D949 | ![coupon_offer_weapon_mauser_pistol_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_mauser_pistol_discount_40_percent.png)
 |  | 
coupon_offer_weapon_mauser_pistol_discount_50_percent | 0x2580F432 | ![coupon_offer_weapon_mauser_pistol_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_mauser_pistol_discount_50_percent.png)
 |  | 
coupon_offer_weapon_navy_revolver_discount_30_percent | 0x6265BC7D | ![coupon_offer_weapon_navy_revolver_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_navy_revolver_discount_30_percent.png)
 |  | 
coupon_offer_weapon_navy_revolver_discount_40_percent | 0x4608D44D | ![coupon_offer_weapon_navy_revolver_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_navy_revolver_discount_40_percent.png)
 |  | 
coupon_offer_weapon_navy_revolver_discount_50_percent | 0xB6654B19 | ![coupon_offer_weapon_navy_revolver_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_navy_revolver_discount_50_percent.png)
 |  | 
coupon_offer_weapon_pump_action_shotgun_discount_30_percent | 0x5866B41B | ![coupon_offer_weapon_pump_action_shotgun_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_pump_action_shotgun_discount_30_percent.png)
 |  | 
coupon_offer_weapon_pump_action_shotgun_discount_40_percent | 0x26846735 | ![coupon_offer_weapon_pump_action_shotgun_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_pump_action_shotgun_discount_40_percent.png)
 |  | 
coupon_offer_weapon_reinforced_lasso_discount_30_percent | 0x485B64AF | ![coupon_offer_weapon_reinforced_lasso_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_reinforced_lasso_discount_30_percent.png)
 |  | 
coupon_offer_weapon_reinforced_lasso_discount_40_percent | 0x2D7B7FA3 | ![coupon_offer_weapon_reinforced_lasso_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_reinforced_lasso_discount_40_percent.png)
 |  | 
coupon_offer_weapon_reinforced_lasso_discount_50_percent | 0x09916800 | ![coupon_offer_weapon_reinforced_lasso_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_reinforced_lasso_discount_50_percent.png)
 |  | 
coupon_offer_weapon_repeater_discount_30_percent | 0x50E40161 | ![coupon_offer_weapon_repeater_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_repeater_discount_30_percent.png)
 |  | 
coupon_offer_weapon_repeater_discount_40_percent | 0x7A174D51 | ![coupon_offer_weapon_repeater_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_repeater_discount_40_percent.png)
 |  | 
coupon_offer_weapon_repeater_discount_50_percent | 0xC736B1AF | ![coupon_offer_weapon_repeater_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_repeater_discount_50_percent.png)
 |  | 
coupon_offer_weapon_repeating_shotgun_discount_30_percent | 0x0BBD3D72 | ![coupon_offer_weapon_repeating_shotgun_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_repeating_shotgun_discount_30_percent.png)
 |  | 
coupon_offer_weapon_repeating_shotgun_discount_40_percent | 0x9053656A | ![coupon_offer_weapon_repeating_shotgun_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_repeating_shotgun_discount_40_percent.png)
 |  | 
coupon_offer_weapon_repeating_shotgun_discount_50_percent | 0xEB041343 | ![coupon_offer_weapon_repeating_shotgun_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_repeating_shotgun_discount_50_percent.png)
 |  | 
coupon_offer_weapon_revolver_discount_30_percent | 0xDBF8AB61 | ![coupon_offer_weapon_revolver_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_revolver_discount_30_percent.png)
 |  | 
coupon_offer_weapon_revolver_discount_40_percent | 0x6D1C02FC | ![coupon_offer_weapon_revolver_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_revolver_discount_40_percent.png)
 |  | 
coupon_offer_weapon_revolver_discount_50_percent | 0xA3E39742 | ![coupon_offer_weapon_revolver_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_revolver_discount_50_percent.png)
 |  | 
coupon_offer_weapon_rolling_block_rifle_discount_30_percent | 0x80BBE6C3 | ![coupon_offer_weapon_rolling_block_rifle_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_rolling_block_rifle_discount_30_percent.png)
 |  | 
coupon_offer_weapon_rolling_block_rifle_discount_40_percent | 0x5CD602A7 | ![coupon_offer_weapon_rolling_block_rifle_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_rolling_block_rifle_discount_40_percent.png)
 |  | 
coupon_offer_weapon_rolling_block_rifle_discount_50_percent | 0xA609B8E1 | ![coupon_offer_weapon_rolling_block_rifle_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_rolling_block_rifle_discount_50_percent.png)
 |  | 
coupon_offer_weapon_semi_automatic_pistol_discount_30_percent | 0x40C4AA18 | ![coupon_offer_weapon_semi_automatic_pistol_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_semi_automatic_pistol_discount_30_percent.png)
 |  | 
coupon_offer_weapon_semi_automatic_pistol_discount_40_percent | 0xB7E8DAB0 | ![coupon_offer_weapon_semi_automatic_pistol_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_semi_automatic_pistol_discount_40_percent.png)
 |  | 
coupon_offer_weapon_semi_automatic_pistol_discount_50_percent | 0x4B6ED458 | ![coupon_offer_weapon_semi_automatic_pistol_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_semi_automatic_pistol_discount_50_percent.png)
 |  | 
coupon_offer_weapon_shotgun_discount_30_percent | 0xBCC66152 | ![coupon_offer_weapon_shotgun_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_shotgun_discount_30_percent.png)
 |  | 
coupon_offer_weapon_shotgun_discount_40_percent | 0x68977A70 | ![coupon_offer_weapon_shotgun_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_shotgun_discount_40_percent.png)
 |  | 
coupon_offer_weapon_shotgun_discount_50_percent | 0xBD46EE7D | ![coupon_offer_weapon_shotgun_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_shotgun_discount_50_percent.png)
 |  | 
coupon_offer_weapons_locker_30_percent | 0x51AD1DAF | ![coupon_offer_weapons_locker_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapons_locker_30_percent.png)
 |  | 
coupon_offer_weapons_locker_40_percent | 0x2AECF574 | ![coupon_offer_weapons_locker_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapons_locker_40_percent.png)
 |  | 
coupon_offer_weapon_varmint_rifle_discount_50_percent | 0xAC28F7C3 | ![coupon_offer_weapon_varmint_rifle_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_weapon_varmint_rifle_discount_50_percent.png)
 |  | 
coupon_offer_wilderness_outfitters_30_percent | 0x6D814A96 | ![coupon_offer_wilderness_outfitters_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_wilderness_outfitters_30_percent.png)
 |  | 
coupon_offer_wilderness_outfitters_discount_30_percent | 0x1461391F | ![coupon_offer_wilderness_outfitters_discount_30_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_wilderness_outfitters_discount_30_percent.png)
 |  | 
coupon_offer_wilderness_outfitters_discount_40_percent | 0xDEF6D2A1 | ![coupon_offer_wilderness_outfitters_discount_40_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_wilderness_outfitters_discount_40_percent.png)
 |  | 
coupon_offer_wilderness_outfitters_discount_50_percent | 0x00FC6459 | ![coupon_offer_wilderness_outfitters_discount_50_percent](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/coupon_offer_wilderness_outfitters_discount_50_percent.png)
 |  | 
voucher_bounty_clear | 0x423C9A9F | ![voucher_bounty_clear](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_bounty_clear.png)
 |  | 
voucher_character_reroll | 0xA759B8CE | ![voucher_character_reroll](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_character_reroll.png)
 |  | 
voucher_fast_travel | 0x82DC108E | ![voucher_fast_travel](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_fast_travel.png)
 |  | 
voucher_honor_reset | 0x8E71C65C | ![voucher_honor_reset](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_honor_reset.png)
 |  | 
voucher_intro_horse_insurance | 0xAFCD1423 | ![voucher_intro_horse_insurance](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_intro_horse_insurance.png)
 |  | 
voucher_moonshiner_refill | 0xCCCB3CCF | ![voucher_moonshiner_refill](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_moonshiner_refill.png)
 |  | 
voucher_mystery | 0x95DC6B99 | ![voucher_mystery](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_mystery.png)
 |  | 
voucher_offer_ability_card_active_free | 0x0B50A332 | ![voucher_offer_ability_card_active_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_ability_card_active_free.png)
 |  | 
voucher_offer_ability_card_free | 0x8A5A83E1 | ![voucher_offer_ability_card_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_ability_card_free.png)
 |  | 
voucher_offer_advanced_camera_free | 0x6958488D | ![voucher_offer_advanced_camera_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_advanced_camera_free.png)
 |  | 
voucher_offer_ammo_elephant_rifle_nitro_express_free | 0x2155FD49 | ![voucher_offer_ammo_elephant_rifle_nitro_express_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_ammo_elephant_rifle_nitro_express_free.png)
 |  | 
voucher_offer_ammo_tranquillizer_rounds_free | 0xC17F9283 | ![voucher_offer_ammo_tranquillizer_rounds_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_ammo_tranquillizer_rounds_free.png)
 |  | 
voucher_offer_bandolier_single_free | 0xF9FD9AF4 | ![voucher_offer_bandolier_single_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_bandolier_single_free.png)
 |  | 
voucher_offer_clothing_free | 0x9A8C7AA1 | ![voucher_offer_clothing_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_clothing_free.png)
 |  | 
voucher_offer_coat_offhand_holster_rank_70_or_lower_free | 0xF43396B4 | ![voucher_offer_coat_offhand_holster_rank_70_or_lower_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_coat_offhand_holster_rank_70_or_lower_free.png)
 |  | 
voucher_offer_collector_map_american_wild_flowers_free | 0x84782C33 | ![voucher_offer_collector_map_american_wild_flowers_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_collector_map_american_wild_flowers_free.png)
 |  | 
voucher_offer_collector_map_antique_liquor_bottles_free | 0x2F474A4D | ![voucher_offer_collector_map_antique_liquor_bottles_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_collector_map_antique_liquor_bottles_free.png)
 |  | 
voucher_offer_collector_map_arrowheads_free | 0x27EA6B31 | ![voucher_offer_collector_map_arrowheads_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_collector_map_arrowheads_free.png)
 |  | 
voucher_offer_collector_map_bird_eggs_free | 0x0431E3C2 | ![voucher_offer_collector_map_bird_eggs_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_collector_map_bird_eggs_free.png)
 |  | 
voucher_offer_collector_map_coins_free | 0x00F49DCB | ![voucher_offer_collector_map_coins_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_collector_map_coins_free.png)
 |  | 
voucher_offer_collector_map_family_heirlooms_free | 0x599FD651 | ![voucher_offer_collector_map_family_heirlooms_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_collector_map_family_heirlooms_free.png)
 |  | 
voucher_offer_collector_map_lost_jewelry_free | 0x6CDFB945 | ![voucher_offer_collector_map_lost_jewelry_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_collector_map_lost_jewelry_free.png)
 |  | 
voucher_offer_collector_map_misc_free | 0xFD62F260 | ![voucher_offer_collector_map_misc_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_collector_map_misc_free.png)
 |  | 
voucher_offer_collector_map_tarot_cards_free | 0x9AC044BC | ![voucher_offer_collector_map_tarot_cards_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_collector_map_tarot_cards_free.png)
 |  | 
voucher_offer_emote_free | 0x4313161C | ![voucher_offer_emote_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_emote_free.png)
 |  | 
voucher_offer_gating_bounty_hunter_free | 0xE91477E7 | ![voucher_offer_gating_bounty_hunter_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_gating_bounty_hunter_free.png)
 |  | 
voucher_offer_gating_collector_free | 0xEC72BBDF | ![voucher_offer_gating_collector_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_gating_collector_free.png)
 |  | 
voucher_offer_gating_moonshiner_free | 0x29BC4D72 | ![voucher_offer_gating_moonshiner_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_gating_moonshiner_free.png)
 |  | 
voucher_offer_gating_naturalist_free | 0x41695D3F | ![voucher_offer_gating_naturalist_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_gating_naturalist_free.png)
 |  | 
voucher_offer_gating_trader_free | 0x4AFC842A | ![voucher_offer_gating_trader_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_gating_trader_free.png)
 |  | 
voucher_offer_glove_rank_15_or_lower_free | 0xA78DC65B | ![voucher_offer_glove_rank_15_or_lower_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_glove_rank_15_or_lower_free.png)
 |  | 
voucher_offer_hat_rank_15_or_lower_free | 0x96970439 | ![voucher_offer_hat_rank_15_or_lower_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_hat_rank_15_or_lower_free.png)
 |  | 
voucher_offer_horse_breton_free | 0x4B5FA8E4 | ![voucher_offer_horse_breton_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_horse_breton_free.png)
 |  | 
voucher_offer_horse_criollo_free | 0x94D0BC44 | ![voucher_offer_horse_criollo_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_horse_criollo_free.png)
 |  | 
voucher_offer_horse_free | 0x5EE7C883 | ![voucher_offer_horse_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_horse_free.png)
 |  | 
voucher_offer_horse_kentucky_saddler_black_free | 0xD10490AA | ![voucher_offer_horse_kentucky_saddler_black_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_horse_kentucky_saddler_black_free.png)
 |  | 
voucher_offer_horse_kentucky_saddler_grey_free | 0x2E005F0D | ![voucher_offer_horse_kentucky_saddler_grey_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_horse_kentucky_saddler_grey_free.png)
 |  | 
voucher_offer_horse_kladruber_free | 0xF6D12B89 | ![voucher_offer_horse_kladruber_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_horse_kladruber_free.png)
 |  | 
voucher_offer_horse_morgan_palomino_free | 0xC47F5428 | ![voucher_offer_horse_morgan_palomino_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_horse_morgan_palomino_free.png)
 |  | 
voucher_offer_horse_norfolk_free | 0x3BFEBE43 | ![voucher_offer_horse_norfolk_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_horse_norfolk_free.png)
 |  | 
voucher_offer_horse_tennessee_walker_chestnut_free | 0x64053C87 | ![voucher_offer_horse_tennessee_walker_chestnut_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_horse_tennessee_walker_chestnut_free.png)
 |  | 
voucher_offer_legendary_bait_free | 0xA5FA13C3 | ![voucher_offer_legendary_bait_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_legendary_bait_free.png)
 |  | 
voucher_offer_longarm_metal_engraving_free | 0x0CD10F2B | ![voucher_offer_longarm_metal_engraving_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_longarm_metal_engraving_free.png)
 |  | 
voucher_offer_pamphlet_animal_control_free | 0xA2576D54 | ![voucher_offer_pamphlet_animal_control_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_pamphlet_animal_control_free.png)
 |  | 
voucher_offer_pamphlet_tranquillizer_rounds_free | 0xA3C1D336 | ![voucher_offer_pamphlet_tranquillizer_rounds_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_pamphlet_tranquillizer_rounds_free.png)
 |  | 
voucher_offer_poncho_free | 0x62E9CE7F | ![voucher_offer_poncho_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_poncho_free.png)
 |  | 
voucher_offer_provision_horse_free | 0x6E90328F | ![voucher_offer_provision_horse_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_provision_horse_free.png)
 |  | 
voucher_offer_redeem_for_cash_100_dollars | 0xDF5B76FF | ![voucher_offer_redeem_for_cash_100_dollars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_cash_100_dollars.png)
 |  | 
voucher_offer_redeem_for_cash_125_dollars | 0xEFA0D335 | ![voucher_offer_redeem_for_cash_125_dollars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_cash_125_dollars.png)
 |  | 
voucher_offer_redeem_for_cash_150_dollars | 0xF9E0AD9F | ![voucher_offer_redeem_for_cash_150_dollars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_cash_150_dollars.png)
 |  | 
voucher_offer_redeem_for_cash_200_dollars | 0x9DA525BE | ![voucher_offer_redeem_for_cash_200_dollars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_cash_200_dollars.png)
 |  | 
voucher_offer_redeem_for_cash_500_dollars | 0xDC039505 | ![voucher_offer_redeem_for_cash_500_dollars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_cash_500_dollars.png)
 |  | 
voucher_offer_redeem_for_cash_50_dollars | 0x7D233F62 | ![voucher_offer_redeem_for_cash_50_dollars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_cash_50_dollars.png)
 |  | 
voucher_offer_redeem_for_character_xp_10000 | 0x6616D6C6 | ![voucher_offer_redeem_for_character_xp_10000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_character_xp_10000.png)
 |  | 
voucher_offer_redeem_for_character_xp_1000 | 0x64D2AA21 | ![voucher_offer_redeem_for_character_xp_1000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_character_xp_1000.png)
 |  | 
voucher_offer_redeem_for_character_xp_15000 | 0xAB0E7316 | ![voucher_offer_redeem_for_character_xp_15000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_character_xp_15000.png)
 |  | 
voucher_offer_redeem_for_character_xp_2000 | 0x6ED6BA30 | ![voucher_offer_redeem_for_character_xp_2000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_character_xp_2000.png)
 |  | 
voucher_offer_redeem_for_character_xp_25000 | 0x3AAAE8A4 | ![voucher_offer_redeem_for_character_xp_25000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_character_xp_25000.png)
 |  | 
voucher_offer_redeem_for_character_xp_5000 | 0x3983B171 | ![voucher_offer_redeem_for_character_xp_5000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_character_xp_5000.png)
 |  | 
voucher_offer_redeem_for_gold_10_bars | 0x45DF7D70 | ![voucher_offer_redeem_for_gold_10_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_10_bars.png)
 |  | 
voucher_offer_redeem_for_gold_15_bars | 0xD0DE1201 | ![voucher_offer_redeem_for_gold_15_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_15_bars.png)
 |  | 
voucher_offer_redeem_for_gold_20_bars | 0xF7A1A174 | ![voucher_offer_redeem_for_gold_20_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_20_bars.png)
 |  | 
voucher_offer_redeem_for_gold_25_bars | 0x8A18FB3E | ![voucher_offer_redeem_for_gold_25_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_25_bars.png)
 |  | 
voucher_offer_redeem_for_gold_30_bars | 0x9FA88B4E | ![voucher_offer_redeem_for_gold_30_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_30_bars.png)
 |  | 
voucher_offer_redeem_for_gold_3_bars | 0x5B582797 | ![voucher_offer_redeem_for_gold_3_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_3_bars.png)
 |  | 
voucher_offer_redeem_for_gold_4_bars | 0xC8ABA33E | ![voucher_offer_redeem_for_gold_4_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_4_bars.png)
 |  | 
voucher_offer_redeem_for_gold_50_bars | 0xB3D82AA9 | ![voucher_offer_redeem_for_gold_50_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_50_bars.png)
 |  | 
voucher_offer_redeem_for_gold_5_bars | 0xFCCDA92A | ![voucher_offer_redeem_for_gold_5_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_5_bars.png)
 |  | 
voucher_offer_redeem_for_gold_6_bars | 0x4CF88DC2 | ![voucher_offer_redeem_for_gold_6_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_6_bars.png)
 |  | 
voucher_offer_redeem_for_gold_7_bars | 0xA9B836E5 | ![voucher_offer_redeem_for_gold_7_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_7_bars.png)
 |  | 
voucher_offer_redeem_for_gold_8_bars | 0xD041C886 | ![voucher_offer_redeem_for_gold_8_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_8_bars.png)
 |  | 
voucher_offer_redeem_for_gold_9_bars | 0xA00A67CE | ![voucher_offer_redeem_for_gold_9_bars](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_gold_9_bars.png)
 |  | 
voucher_offer_redeem_for_role_xp_bounty_hunter_1000 | 0xB4E176B2 | ![voucher_offer_redeem_for_role_xp_bounty_hunter_1000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_bounty_hunter_1000.png)
 |  | 
voucher_offer_redeem_for_role_xp_bounty_hunter_2000 | 0xCA2A0B20 | ![voucher_offer_redeem_for_role_xp_bounty_hunter_2000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_bounty_hunter_2000.png)
 |  | 
voucher_offer_redeem_for_role_xp_bounty_hunter_250 | 0x61312265 | ![voucher_offer_redeem_for_role_xp_bounty_hunter_250](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_bounty_hunter_250.png)
 |  | 
voucher_offer_redeem_for_role_xp_bounty_hunter_500 | 0xD673B517 | ![voucher_offer_redeem_for_role_xp_bounty_hunter_500](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_bounty_hunter_500.png)
 |  | 
voucher_offer_redeem_for_role_xp_collector_1000 | 0xE5AD253F | ![voucher_offer_redeem_for_role_xp_collector_1000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_collector_1000.png)
 |  | 
voucher_offer_redeem_for_role_xp_collector_2000 | 0xC4ACC1E4 | ![voucher_offer_redeem_for_role_xp_collector_2000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_collector_2000.png)
 |  | 
voucher_offer_redeem_for_role_xp_collector_250 | 0x2661029D | ![voucher_offer_redeem_for_role_xp_collector_250](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_collector_250.png)
 |  | 
voucher_offer_redeem_for_role_xp_collector_500 | 0x1D8A9F54 | ![voucher_offer_redeem_for_role_xp_collector_500](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_collector_500.png)
 |  | 
voucher_offer_redeem_for_role_xp_moonshiner_1000 | 0x4A64B5A6 | ![voucher_offer_redeem_for_role_xp_moonshiner_1000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_moonshiner_1000.png)
 |  | 
voucher_offer_redeem_for_role_xp_moonshiner_2000 | 0x4B179E9B | ![voucher_offer_redeem_for_role_xp_moonshiner_2000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_moonshiner_2000.png)
 |  | 
voucher_offer_redeem_for_role_xp_moonshiner_250 | 0xB1C81CE4 | ![voucher_offer_redeem_for_role_xp_moonshiner_250](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_moonshiner_250.png)
 |  | 
voucher_offer_redeem_for_role_xp_moonshiner_500 | 0x849C1724 | ![voucher_offer_redeem_for_role_xp_moonshiner_500](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_moonshiner_500.png)
 |  | 
voucher_offer_redeem_for_role_xp_naturalist_1000 | 0xCE9DE897 | ![voucher_offer_redeem_for_role_xp_naturalist_1000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_naturalist_1000.png)
 |  | 
voucher_offer_redeem_for_role_xp_naturalist_2000 | 0x55329307 | ![voucher_offer_redeem_for_role_xp_naturalist_2000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_naturalist_2000.png)
 |  | 
voucher_offer_redeem_for_role_xp_naturalist_250 | 0xED1CC078 | ![voucher_offer_redeem_for_role_xp_naturalist_250](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_naturalist_250.png)
 |  | 
voucher_offer_redeem_for_role_xp_naturalist_500 | 0xAB31347B | ![voucher_offer_redeem_for_role_xp_naturalist_500](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_naturalist_500.png)
 |  | 
voucher_offer_redeem_for_role_xp_trader_1000 | 0x3EA949E6 | ![voucher_offer_redeem_for_role_xp_trader_1000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_trader_1000.png)
 |  | 
voucher_offer_redeem_for_role_xp_trader_2000 | 0xB441AFA5 | ![voucher_offer_redeem_for_role_xp_trader_2000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_trader_2000.png)
 |  | 
voucher_offer_redeem_for_role_xp_trader_250 | 0xFD51F3CB | ![voucher_offer_redeem_for_role_xp_trader_250](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_trader_250.png)
 |  | 
voucher_offer_redeem_for_role_xp_trader_500 | 0x3B989A84 | ![voucher_offer_redeem_for_role_xp_trader_500](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_role_xp_trader_500.png)
 |  | 
voucher_offer_redeem_for_season_xp_season_006_3000 | 0x702CB2C0 | ![voucher_offer_redeem_for_season_xp_season_006_3000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_season_xp_season_006_3000.png)
 |  | 
voucher_offer_redeem_for_season_xp_season_006_5000 | 0xF93095AD | ![voucher_offer_redeem_for_season_xp_season_006_5000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_season_xp_season_006_5000.png)
 |  | 
voucher_offer_redeem_for_season_xp_season_007_vip_2000 | 0x25C59C23 | ![voucher_offer_redeem_for_season_xp_season_007_vip_2000](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_season_xp_season_007_vip_2000.png)
 |  | 
voucher_offer_redeem_for_season_xp_season_008_vip_2000_free | 0x209DAB86 | ![voucher_offer_redeem_for_season_xp_season_008_vip_2000_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_season_xp_season_008_vip_2000_free.png)
 |  | 
voucher_offer_redeem_for_season_xp_season_008_vip_5000_free | 0xE0344D50 | ![voucher_offer_redeem_for_season_xp_season_008_vip_5000_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_redeem_for_season_xp_season_008_vip_5000_free.png)
 |  | 
voucher_offer_role_clothing_outfit_accessory_or_emote_free | 0x759A7529 | ![voucher_offer_role_clothing_outfit_accessory_or_emote_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_role_clothing_outfit_accessory_or_emote_free.png)
 |  | 
voucher_offer_saddle_200_or_less_free | 0x2BDDB207 | ![voucher_offer_saddle_200_or_less_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_saddle_200_or_less_free.png)
 |  | 
voucher_offer_stable_slot_free | 0x0CC3A528 | ![voucher_offer_stable_slot_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_stable_slot_free.png)
 |  | 
voucher_offer_tonic_animal_reviver_free | 0x847AB985 | ![voucher_offer_tonic_animal_reviver_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_tonic_animal_reviver_free.png)
 |  | 
voucher_offer_tonic_blending_5_free | 0x24057440 | ![voucher_offer_tonic_blending_5_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_tonic_blending_5_free.png)
 |  | 
voucher_offer_tonic_blending_free | 0xE0D73F8F | ![voucher_offer_tonic_blending_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_tonic_blending_free.png)
 |  | 
voucher_offer_tonic_hardy_free | 0x927DD06D | ![voucher_offer_tonic_hardy_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_tonic_hardy_free.png)
 |  | 
voucher_offer_tonic_weight_gain_free | 0x8CCF457F | ![voucher_offer_tonic_weight_gain_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_tonic_weight_gain_free.png)
 |  | 
voucher_offer_tonic_weight_loss_free | 0x3FFBB6DA | ![voucher_offer_tonic_weight_loss_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_tonic_weight_loss_free.png)
 |  | 
voucher_offer_trader_goods_10_free | 0xA3D50C4B | ![voucher_offer_trader_goods_10_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_trader_goods_10_free.png)
 |  | 
voucher_offer_trader_goods_25_free | 0xC8BA3B85 | ![voucher_offer_trader_goods_25_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_trader_goods_25_free.png)
 |  | 
voucher_offer_treasure_map_bluewater_marsh_free | 0x153FFAED | ![voucher_offer_treasure_map_bluewater_marsh_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_bluewater_marsh_free.png)
 |  | 
voucher_offer_treasure_map_burned_town_free | 0xD7BADACF | ![voucher_offer_treasure_map_burned_town_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_burned_town_free.png)
 |  | 
voucher_offer_treasure_map_calumet_ravine_free | 0x18B1244F | ![voucher_offer_treasure_map_calumet_ravine_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_calumet_ravine_free.png)
 |  | 
voucher_offer_treasure_map_citadel_rock_free | 0x8A1FDAE1 | ![voucher_offer_treasure_map_citadel_rock_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_citadel_rock_free.png)
 |  | 
voucher_offer_treasure_map_civil_war_battlefield_free | 0x64B40F28 | ![voucher_offer_treasure_map_civil_war_battlefield_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_civil_war_battlefield_free.png)
 |  | 
voucher_offer_treasure_map_lake_isabella_free | 0x531D826A | ![voucher_offer_treasure_map_lake_isabella_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_lake_isabella_free.png)
 |  | 
voucher_offer_treasure_map_north_clingman_free | 0xF8E3048B | ![voucher_offer_treasure_map_north_clingman_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_north_clingman_free.png)
 |  | 
voucher_offer_treasure_map_north_ridgewood_free | 0x385DF1F4 | ![voucher_offer_treasure_map_north_ridgewood_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_north_ridgewood_free.png)
 |  | 
voucher_offer_treasure_map_north_tumbleweed_free | 0xF168CFBE | ![voucher_offer_treasure_map_north_tumbleweed_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_north_tumbleweed_free.png)
 |  | 
voucher_offer_treasure_map_ocreaghs_run_free | 0x09F2993E | ![voucher_offer_treasure_map_ocreaghs_run_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_ocreaghs_run_free.png)
 |  | 
voucher_offer_treasure_map_san_luis_shore_free | 0xDA5D8BB3 | ![voucher_offer_treasure_map_san_luis_shore_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_san_luis_shore_free.png)
 |  | 
voucher_offer_treasure_map_west_hill_haven_free | 0x29552BA8 | ![voucher_offer_treasure_map_west_hill_haven_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_treasure_map_west_hill_haven_free.png)
 |  | 
voucher_offer_vest_free | 0x7B6BD724 | ![voucher_offer_vest_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_vest_free.png)
 |  | 
voucher_offer_vip_membership_free | 0x8412E432 | ![voucher_offer_vip_membership_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_vip_membership_free.png)
 |  | 
voucher_offer_weapon_bolt_action_riflefree | 0x381798A8 | ![voucher_offer_weapon_bolt_action_riflefree](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_weapon_bolt_action_riflefree.png)
 |  | 
voucher_offer_weapon_bow_free | 0x121EB5EC | ![voucher_offer_weapon_bow_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_weapon_bow_free.png)
 |  | 
voucher_offer_weapon_component_free | 0xEF55C1FA | ![voucher_offer_weapon_component_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_weapon_component_free.png)
 |  | 
voucher_offer_weapon_lemat_revolver_free | 0x24CFE094 | ![voucher_offer_weapon_lemat_revolver_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_weapon_lemat_revolver_free.png)
 |  | 
voucher_offer_weapon_navy_revolver_free | 0x4C77E5ED | ![voucher_offer_weapon_navy_revolver_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_weapon_navy_revolver_free.png)
 |  | 
voucher_offer_weapon_varmint_rifle_free | 0xCCB4641E | ![voucher_offer_weapon_varmint_rifle_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_weapon_varmint_rifle_free.png)
 |  | 
voucher_offer_wilderness_camp_free | 0xFF30996A | ![voucher_offer_wilderness_camp_free](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_offer_wilderness_camp_free.png)
 |  | 
voucher_posse_persistent_creation | 0x1FF0AE41 | ![voucher_posse_persistent_creation](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_posse_persistent_creation.png)
 |  | 
voucher_trader_resupply | 0x3D3C5B02 | ![voucher_trader_resupply](http://femga.com/images/samples/ui_textures/ui_textures_mp/mp_hub_coupons/voucher_trader_resupply.png)
 |  | 