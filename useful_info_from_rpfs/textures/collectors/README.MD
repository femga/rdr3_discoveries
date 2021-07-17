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

<h2>pm_collectors_bag_mp()</h2>

| Texture hashname                      | Texture hash | Texture example                                                                                                                                            |
| ------------------------------------- | ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| collector_fossil_bivalve              | ------------ | ![collector_fossil_bivalve](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_bivalve.png)                           |
| collector_fossil_brachiopod           | ------------ | ![collector_fossil_brachiopod](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_brachiopod.png)                     |
| collector_fossil_brow_horn            | ------------ | ![collector_fossil_brow_horn](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_brow_horn.png)                       |
| collector_fossil_cephalopod           | ------------ | ![collector_fossil_cephalopod](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_cephalopod.png)                     |
| collector_fossil_coral                | ------------ | ![collector_fossil_coral](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_coral.png)                               |
| collector_fossil_neo                  | ------------ | ![collector_fossil_neo](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_neo.png)                                   |
| collector_fossil_pet_wood             | ------------ | ![collector_fossil_pet_wood](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_pet_wood.png)                         |
| collector_fossil_pet_wood_rainbow     | ------------ | ![collector_fossil_pet_wood_rainbow](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_pet_wood_rainbow.png)         |
| collector_fossil_pet_wood_yellow_cat  | ------------ | ![collector_fossil_pet_wood_yellow_cat](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_pet_wood_yellow_cat.png)   |
| collector_fossil_sea_lily             | ------------ | ![collector_fossil_sea_lily](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_sea_lily.png)                         |
| collector_fossil_sea_scorpion         | ------------ | ![collector_fossil_sea_scorpion](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_sea_scorpion.png)                 |
| collector_fossil_stone                | ------------ | ![collector_fossil_stone](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_stone.png)                               |
| collector_fossil_tail_spike           | ------------ | ![collector_fossil_tail_spike](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_tail_spike.png)                     |
| collector_fossil_toe_claw             | ------------ | ![collector_fossil_toe_claw](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_toe_claw.png)                         |
| collector_fossil_tooth_mega           | ------------ | ![collector_fossil_tooth_mega](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_tooth_mega.png)                     |
| collector_fossil_tooth_serrated       | ------------ | ![collector_fossil_tooth_serrated](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_tooth_serrated.png)             |
| collector_fossil_tooth_trex           | ------------ | ![collector_fossil_tooth_trex](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_tooth_trex.png)                     |
| collector_fossil_trilobite_crypto     | ------------ | ![collector_fossil_trilobite_crypto](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_trilobite_crypto.png)         |
| collector_fossil_trilobite_iso        | ------------ | ![collector_fossil_trilobite_iso](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_trilobite_iso.png)               |
| collector_fossil_tully_monster        | ------------ | ![collector_fossil_tully_monster](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/collector_fossil_tully_monster.png)               |
| consumable_carib_rum                  | ------------ | ![consumable_carib_rum](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/consumable_carib_rum.png)                                   |
| consumable_cognac                     | ------------ | ![consumable_cognac](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/consumable_cognac.png)                                         |
| consumable_cyprus_brandy              | ------------ | ![consumable_cyprus_brandy](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/consumable_cyprus_brandy.png)                           |
| consumable_irish_whiskey              | ------------ | ![consumable_irish_whiskey](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/consumable_irish_whiskey.png)                           |
| consumable_londry_gin                 | ------------ | ![consumable_londry_gin](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/consumable_londry_gin.png)                                 |
| consumable_oldtom_gin                 | ------------ | ![consumable_oldtom_gin](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/consumable_oldtom_gin.png)                                 |
| consumable_plump_bird_thyme_cooked    | ------------ | ![consumable_plump_bird_thyme_cooked](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/consumable_plump_bird_thyme_cooked.png)       |
| consumable_plymouth_gin               | ------------ | ![consumable_plymouth_gin](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/consumable_plymouth_gin.png)                             |
| consumable_scotch_whiskey             | ------------ | ![consumable_scotch_whiskey](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/consumable_scotch_whiskey.png)                         |
| consumable_tenn_whiskey               | ------------ | ![consumable_tenn_whiskey](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/consumable_tenn_whiskey.png)                             |
| document_card_ace_cups                | ------------ | ![document_card_ace_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_ace_cups.png)                               |
| document_card_ace_pentacles           | ------------ | ![document_card_ace_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_ace_pentacles.png)                     |
| document_card_ace_swords              | ------------ | ![document_card_ace_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_ace_swords.png)                           |
| document_card_ace_wands               | ------------ | ![document_card_ace_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_ace_wands.png)                             |
| document_card_eight_cups              | ------------ | ![document_card_eight_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_eight_cups.png)                           |
| document_card_eight_pentacles         | ------------ | ![document_card_eight_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_eight_pentacles.png)                 |
| document_card_eight_swords            | ------------ | ![document_card_eight_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_eight_swords.png)                       |
| document_card_eight_wands             | ------------ | ![document_card_eight_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_eight_wands.png)                         |
| document_card_five_cups               | ------------ | ![document_card_five_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_five_cups.png)                             |
| document_card_five_pentacles          | ------------ | ![document_card_five_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_five_pentacles.png)                   |
| document_card_five_swords             | ------------ | ![document_card_five_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_five_swords.png)                         |
| document_card_five_wands              | ------------ | ![document_card_five_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_five_wands.png)                           |
| document_card_four_cups               | ------------ | ![document_card_four_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_four_cups.png)                             |
| document_card_four_pentacles          | ------------ | ![document_card_four_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_four_pentacles.png)                   |
| document_card_four_swords             | ------------ | ![document_card_four_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_four_swords.png)                         |
| document_card_four_wands              | ------------ | ![document_card_four_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_four_wands.png)                           |
| document_card_king_cups               | ------------ | ![document_card_king_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_king_cups.png)                             |
| document_card_king_pentacles          | ------------ | ![document_card_king_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_king_pentacles.png)                   |
| document_card_king_swords             | ------------ | ![document_card_king_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_king_swords.png)                         |
| document_card_king_wands              | ------------ | ![document_card_king_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_king_wands.png)                           |
| document_card_knight_cups             | ------------ | ![document_card_knight_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_knight_cups.png)                         |
| document_card_knight_pentacles        | ------------ | ![document_card_knight_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_knight_pentacles.png)               |
| document_card_knight_swords           | ------------ | ![document_card_knight_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_knight_swords.png)                     |
| document_card_knight_wands            | ------------ | ![document_card_knight_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_knight_wands.png)                       |
| document_card_nine_cups               | ------------ | ![document_card_nine_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_nine_cups.png)                             |
| document_card_nine_pentacles          | ------------ | ![document_card_nine_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_nine_pentacles.png)                   |
| document_card_nine_swords             | ------------ | ![document_card_nine_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_nine_swords.png)                         |
| document_card_nine_wands              | ------------ | ![document_card_nine_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_nine_wands.png)                           |
| document_card_page_cups               | ------------ | ![document_card_page_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_page_cups.png)                             |
| document_card_page_pentacles          | ------------ | ![document_card_page_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_page_pentacles.png)                   |
| document_card_page_swords             | ------------ | ![document_card_page_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_page_swords.png)                         |
| document_card_page_wands              | ------------ | ![document_card_page_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_page_wands.png)                           |
| document_card_queen_cups              | ------------ | ![document_card_queen_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_queen_cups.png)                           |
| document_card_queen_pentacles         | ------------ | ![document_card_queen_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_queen_pentacles.png)                 |
| document_card_queen_swords            | ------------ | ![document_card_queen_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_queen_swords.png)                       |
| document_card_queen_wands             | ------------ | ![document_card_queen_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_queen_wands.png)                         |
| document_card_seven_cups              | ------------ | ![document_card_seven_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_seven_cups.png)                           |
| document_card_seven_pentacles         | ------------ | ![document_card_seven_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_seven_pentacles.png)                 |
| document_card_seven_swords            | ------------ | ![document_card_seven_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_seven_swords.png)                       |
| document_card_seven_wands             | ------------ | ![document_card_seven_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_seven_wands.png)                         |
| document_card_six_cups                | ------------ | ![document_card_six_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_six_cups.png)                               |
| document_card_six_pentacles           | ------------ | ![document_card_six_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_six_pentacles.png)                     |
| document_card_six_swords              | ------------ | ![document_card_six_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_six_swords.png)                           |
| document_card_six_wands               | ------------ | ![document_card_six_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_six_wands.png)                             |
| document_card_ten_cups                | ------------ | ![document_card_ten_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_ten_cups.png)                               |
| document_card_ten_pentacles           | ------------ | ![document_card_ten_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_ten_pentacles.png)                     |
| document_card_ten_swords              | ------------ | ![document_card_ten_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_ten_swords.png)                           |
| document_card_ten_wands               | ------------ | ![document_card_ten_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_ten_wands.png)                             |
| document_card_three_cups              | ------------ | ![document_card_three_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_three_cups.png)                           |
| document_card_three_pentacles         | ------------ | ![document_card_three_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_three_pentacles.png)                 |
| document_card_three_swords            | ------------ | ![document_card_three_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_three_swords.png)                       |
| document_card_three_wands             | ------------ | ![document_card_three_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_three_wands.png)                         |
| document_card_two_cups                | ------------ | ![document_card_two_cups](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_two_cups.png)                               |
| document_card_two_pentacles           | ------------ | ![document_card_two_pentacles](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_two_pentacles.png)                     |
| document_card_two_swords              | ------------ | ![document_card_two_swords](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_two_swords.png)                           |
| document_card_two_wands               | ------------ | ![document_card_two_wands](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/document_card_two_wands.png)                             |
| provision_arrowhead_agate             | ------------ | ![provision_arrowhead_agate](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_agate.png)                         |
| provision_arrowhead_bone              | ------------ | ![provision_arrowhead_bone](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_bone.png)                           |
| provision_arrowhead_chipped           | ------------ | ![provision_arrowhead_chipped](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_chipped.png)                     |
| provision_arrowhead_crude             | ------------ | ![provision_arrowhead_crude](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_crude.png)                         |
| provision_arrowhead_feldspar          | ------------ | ![provision_arrowhead_feldspar](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_feldspar.png)                   |
| provision_arrowhead_granite           | ------------ | ![provision_arrowhead_granite](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_granite.png)                     |
| provision_arrowhead_obsidian          | ------------ | ![provision_arrowhead_obsidian](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_obsidian.png)                   |
| provision_arrowhead_quartz            | ------------ | ![provision_arrowhead_quartz](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_quartz.png)                       |
| provision_arrowhead_raw               | ------------ | ![provision_arrowhead_raw](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_raw.png)                             |
| provision_arrowhead_rough             | ------------ | ![provision_arrowhead_rough](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_rough.png)                         |
| provision_arrowhead_slate             | ------------ | ![provision_arrowhead_slate](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_slate.png)                         |
| provision_arrowhead_splintered        | ------------ | ![provision_arrowhead_splintered](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_arrowhead_splintered.png)               |
| provision_coin_1700_ny_tkn            | ------------ | ![provision_coin_1700_ny_tkn](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1700_ny_tkn.png)                       |
| provision_coin_1787_cent_tkn          | ------------ | ![provision_coin_1787_cent_tkn](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1787_cent_tkn.png)                   |
| provision_coin_1789_pny               | ------------ | ![provision_coin_1789_pny](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1789_pny.png)                             |
| provision_coin_1792_lib_qtr           | ------------ | ![provision_coin_1792_lib_qtr](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1792_lib_qtr.png)                     |
| provision_coin_1792_nickel            | ------------ | ![provision_coin_1792_nickel](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1792_nickel.png)                       |
| provision_coin_1792_qtr               | ------------ | ![provision_coin_1792_qtr](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1792_qtr.png)                             |
| provision_coin_1794_slv_dlr           | ------------ | ![provision_coin_1794_slv_dlr](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1794_slv_dlr.png)                     |
| provision_coin_1795_hlf_eag           | ------------ | ![provision_coin_1795_hlf_eag](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1795_hlf_eag.png)                     |
| provision_coin_1796_hlf_pny           | ------------ | ![provision_coin_1796_hlf_pny](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1796_hlf_pny.png)                     |
| provision_coin_1797_gld_eag           | ------------ | ![provision_coin_1797_gld_eag](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1797_gld_eag.png)                     |
| provision_coin_1798_slv_dlr           | ------------ | ![provision_coin_1798_slv_dlr](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1798_slv_dlr.png)                     |
| provision_coin_1800_five_dlr          | ------------ | ![provision_coin_1800_five_dlr](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1800_five_dlr.png)                   |
| provision_coin_1800_gld_dlr           | ------------ | ![provision_coin_1800_gld_dlr](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1800_gld_dlr.png)                     |
| provision_coin_1800_gld_qtr           | ------------ | ![provision_coin_1800_gld_qtr](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1800_gld_qtr.png)                     |
| provision_coin_1800_hlf_dime          | ------------ | ![provision_coin_1800_hlf_dime](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_coin_1800_hlf_dime.png)                   |
| provision_condor_egg                  | ------------ | ![provision_condor_egg](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_condor_egg.png)                                   |
| provision_deer_hide                   | ------------ | ![provision_deer_hide](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_deer_hide.png)                                     |
| provision_duck_egg                    | ------------ | ![provision_duck_egg](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_duck_egg.png)                                       |
| provision_eagle_egg                   | ------------ | ![provision_eagle_egg](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_eagle_egg.png)                                     |
| provision_egret_egg                   | ------------ | ![provision_egret_egg](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_egret_egg.png)                                     |
| provision_goldtooth                   | ------------ | ![provision_goldtooth](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_goldtooth.png)                                     |
| provision_goose_egg                   | ------------ | ![provision_goose_egg](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_goose_egg.png)                                     |
| provision_hawk_egg                    | ------------ | ![provision_hawk_egg](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hawk_egg.png)                                       |
| provision_heron_egg                   | ------------ | ![provision_heron_egg](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_heron_egg.png)                                     |
| provision_hrlm_brush_boar             | ------------ | ![provision_hrlm_brush_boar](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_brush_boar.png)                         |
| provision_hrlm_brush_ebony            | ------------ | ![provision_hrlm_brush_ebony](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_brush_ebony.png)                       |
| provision_hrlm_brush_goathair         | ------------ | ![provision_hrlm_brush_goathair](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_brush_goathair.png)                 |
| provision_hrlm_brush_horsehair        | ------------ | ![provision_hrlm_brush_horsehair](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_brush_horsehair.png)               |
| provision_hrlm_brush_rosewood         | ------------ | ![provision_hrlm_brush_rosewood](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_brush_rosewood.png)                 |
| provision_hrlm_brush_rosewood_ng      | ------------ | ![provision_hrlm_brush_rosewood_ng](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_brush_rosewood_ng.png)           |
| provision_hrlm_comb_boxwood           | ------------ | ![provision_hrlm_comb_boxwood](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_comb_boxwood.png)                     |
| provision_hrlm_comb_cherrywood        | ------------ | ![provision_hrlm_comb_cherrywood](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_comb_cherrywood.png)               |
| provision_hrlm_comb_ivory             | ------------ | ![provision_hrlm_comb_ivory](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_comb_ivory.png)                         |
| provision_hrlm_comb_tortoiseshell     | ------------ | ![provision_hrlm_comb_tortoiseshell](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_comb_tortoiseshell.png)         |
| provision_hrlm_hairpin_ebony          | ------------ | ![provision_hrlm_hairpin_ebony](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_hairpin_ebony.png)                   |
| provision_hrlm_hairpin_ivory          | ------------ | ![provision_hrlm_hairpin_ivory](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_hairpin_ivory.png)                   |
| provision_hrlm_hairpin_jade           | ------------ | ![provision_hrlm_hairpin_jade](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_hairpin_jade.png)                     |
| provision_hrlm_hairpin_metal          | ------------ | ![provision_hrlm_hairpin_metal](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_hairpin_metal.png)                   |
| provision_hrlm_hairpin_wooden         | ------------ | ![provision_hrlm_hairpin_wooden](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_hrlm_hairpin_wooden.png)                 |
| provision_jewelry_amethyst_necklace   | ------------ | ![provision_jewelry_amethyst_necklace](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_amethyst_necklace.png)     |
| provision_jewelry_blck_pearl_necklace | ------------ | ![provision_jewelry_blck_pearl_necklace](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_blck_pearl_necklace.png) |
| provision_jewelry_carved_bracelet     | ------------ | ![provision_jewelry_carved_bracelet](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_carved_bracelet.png)         |
| provision_jewelry_coral_dngl_earring  | ------------ | ![provision_jewelry_coral_dngl_earring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_coral_dngl_earring.png)   |
| provision_jewelry_coral_ring          | ------------ | ![provision_jewelry_coral_ring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_coral_ring.png)                   |
| provision_jewelry_dmnd_bngle_bracelet | ------------ | ![provision_jewelry_dmnd_bngle_bracelet](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_dmnd_bngle_bracelet.png) |
| provision_jewelry_dmnd_pendt_earring  | ------------ | ![provision_jewelry_dmnd_pendt_earring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_dmnd_pendt_earring.png)   |
| provision_jewelry_drop_earring        | ------------ | ![provision_jewelry_drop_earring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_drop_earring.png)               |
| provision_jewelry_elk_tooth_earring   | ------------ | ![provision_jewelry_elk_tooth_earring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_elk_tooth_earring.png)     |
| provision_jewelry_emerald_earring     | ------------ | ![provision_jewelry_emerald_earring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_emerald_earring.png)         |
| provision_jewelry_emerald_ring        | ------------ | ![provision_jewelry_emerald_ring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_emerald_ring.png)               |
| provision_jewelry_french_dmnd_ring    | ------------ | ![provision_jewelry_french_dmnd_ring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_french_dmnd_ring.png)       |
| provision_jewelry_gld_bngle_bracelet  | ------------ | ![provision_jewelry_gld_bngle_bracelet](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_gld_bngle_bracelet.png)   |
| provision_jewelry_gld_cross_necklace  | ------------ | ![provision_jewelry_gld_cross_necklace](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_gld_cross_necklace.png)   |
| provision_jewelry_gld_pearl_necklace  | ------------ | ![provision_jewelry_gld_pearl_necklace](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_gld_pearl_necklace.png)   |
| provision_jewelry_gld_pendt_necklace  | ------------ | ![provision_jewelry_gld_pendt_necklace](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_gld_pendt_necklace.png)   |
| provision_jewelry_grnet_bracelet      | ------------ | ![provision_jewelry_grnet_bracelet](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_grnet_bracelet.png)           |
| provision_jewelry_grnet_post_earring  | ------------ | ![provision_jewelry_grnet_post_earring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_grnet_post_earring.png)   |
| provision_jewelry_moon_ring           | ------------ | ![provision_jewelry_moon_ring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_moon_ring.png)                     |
| provision_jewelry_mthr_pearl_necklace | ------------ | ![provision_jewelry_mthr_pearl_necklace](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_mthr_pearl_necklace.png) |
| provision_jewelry_onyx_ring           | ------------ | ![provision_jewelry_onyx_ring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_onyx_ring.png)                     |
| provision_jewelry_pearl_bracelet      | ------------ | ![provision_jewelry_pearl_bracelet](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_pearl_bracelet.png)           |
| provision_jewelry_pearl_earring       | ------------ | ![provision_jewelry_pearl_earring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_pearl_earring.png)             |
| provision_jewelry_pearl_ring          | ------------ | ![provision_jewelry_pearl_ring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_pearl_ring.png)                   |
| provision_jewelry_pers_turq_ring      | ------------ | ![provision_jewelry_pers_turq_ring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_pers_turq_ring.png)           |
| provision_jewelry_porcelain_necklace  | ------------ | ![provision_jewelry_porcelain_necklace](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_porcelain_necklace.png)   |
| provision_jewelry_qn_dmnd_earring     | ------------ | ![provision_jewelry_qn_dmnd_earring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_qn_dmnd_earring.png)         |
| provision_jewelry_rudy_dngl_earring   | ------------ | ![provision_jewelry_rudy_dngl_earring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_rudy_dngl_earring.png)     |
| provision_jewelry_slvr_pearl_necklace | ------------ | ![provision_jewelry_slvr_pearl_necklace](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_slvr_pearl_necklace.png) |
| provision_jewelry_sphr_bngle_bracelet | ------------ | ![provision_jewelry_sphr_bngle_bracelet](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_sphr_bngle_bracelet.png) |
| provision_jewelry_sphr_bracelet       | ------------ | ![provision_jewelry_sphr_bracelet](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_sphr_bracelet.png)             |
| provision_jewelry_topaz_necklace      | ------------ | ![provision_jewelry_topaz_necklace](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_topaz_necklace.png)           |
| provision_jewelry_topaz_ring          | ------------ | ![provision_jewelry_topaz_ring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_topaz_ring.png)                   |
| provision_jewelry_turq_stud_earring   | ------------ | ![provision_jewelry_turq_stud_earring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_turq_stud_earring.png)     |
| provision_jewelry_turquoise_bracelet  | ------------ | ![provision_jewelry_turquoise_bracelet](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_turquoise_bracelet.png)   |
| provision_jewelry_turquoise_ring      | ------------ | ![provision_jewelry_turquoise_ring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_turquoise_ring.png)           |
| provision_jewelry_wht_dmnd_earring    | ------------ | ![provision_jewelry_wht_dmnd_earring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_wht_dmnd_earring.png)       |
| provision_jewelry_whtgld_dmnd_ring    | ------------ | ![provision_jewelry_whtgld_dmnd_ring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_whtgld_dmnd_ring.png)       |
| provision_jewelry_ylwgld_dmnd_ring    | ------------ | ![provision_jewelry_ylwgld_dmnd_ring](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_jewelry_ylwgld_dmnd_ring.png)       |
| provision_loon_egg                    | ------------ | ![provision_loon_egg](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_loon_egg.png)                                       |
| provision_pocket_watch_gold           | ------------ | ![provision_pocket_watch_gold](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_pocket_watch_gold.png)                     |
| provision_spoonbill_egg               | ------------ | ![provision_spoonbill_egg](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_spoonbill_egg.png)                             |
| provision_vulture_egg                 | ------------ | ![provision_vulture_egg](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_vulture_egg.png)                                 |
| provision_wldflwr_agarita             | ------------ | ![provision_wldflwr_agarita](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_wldflwr_agarita.png)                         |
| provision_wldflwr_bitterweed          | ------------ | ![provision_wldflwr_bitterweed](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_wldflwr_bitterweed.png)                   |
| provision_wldflwr_blood_flower        | ------------ | ![provision_wldflwr_blood_flower](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_wldflwr_blood_flower.png)               |
| provision_wldflwr_cardinal_flower     | ------------ | ![provision_wldflwr_cardinal_flower](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_wldflwr_cardinal_flower.png)         |
| provision_wldflwr_chocolate_daisy     | ------------ | ![provision_wldflwr_chocolate_daisy](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_wldflwr_chocolate_daisy.png)         |
| provision_wldflwr_creek_plum          | ------------ | ![provision_wldflwr_creek_plum](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_wldflwr_creek_plum.png)                   |
| provision_wldflwr_texas_blue_bonnet   | ------------ | ![provision_wldflwr_texas_blue_bonnet](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_wldflwr_texas_blue_bonnet.png)     |
| provision_wldflwr_wild_rhubarb        | ------------ | ![provision_wldflwr_wild_rhubarb](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_wldflwr_wild_rhubarb.png)               |
| provision_wldflwr_wisteria            | ------------ | ![provision_wldflwr_wisteria](/useful_info_from_rpfs/textures/collectors/images/pm_collectors_bag_mp/provision_wldflwr_wisteria.png)                       |
