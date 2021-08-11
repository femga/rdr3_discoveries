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
		DrawTexture("generic_textures", "inkroller_1a", 0.5, 0.5, 0.251, 0.251, 0.0, 0, 0, 0, 240, false);
	end
end)
```

<h3>Texture dictionary hashname (hash):</h3>
<h2>feeds (-1226148542)</h2>

| Texture hashname | Texture hash | Texture example                                                                     | Download Image                                                                                                                                                                                                |
| ---------------- | ------------ | ----------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| help_text_bg     | 1580589762   | ![help_text_bg](http://femga.com/images/samples/ui_textures/feeds/help_text_bg.png) | <a href='https://raw.githubusercontent.com/abdulkadiraktas/rdr3_discoveries/d71db73108df1e6fdbfec34c399df8c0ef3a0eab/useful_info_from_rpfs/textures/menu_textures/images/feeds/help_text_bg.png'>Download</a> |
|                  |
| toast_bg         | -1189225417  | ![toast_bg](http://femga.com/images/samples/ui_textures/feeds/toast_bg.png)         |
|                  |

<h2>generic_textures (590634476)</h2>

| Texture hashname          | Texture hash | Texture example                                                                                                          |
| ------------------------- | ------------ | ------------------------------------------------------------------------------------------------------------------------ |
| counter_bg_1a             | 1832804910   | ![counter_bg_1a](http://femga.com/images/samples/ui_textures/generic_textures/counter_bg_1a.png)                         |
|                           |
| counter_bg_1b             | 1492007310   | ![counter_bg_1b](http://femga.com/images/samples/ui_textures/generic_textures/counter_bg_1b.png)                         |
|                           |
| crew_tag                  | 709067062    | ![crew_tag](http://femga.com/images/samples/ui_textures/generic_textures/crew_tag.png)                                   |
|                           |
| default_pedshot           | -2010498407  | ![default_pedshot](http://femga.com/images/samples/ui_textures/generic_textures/default_pedshot.png)                     |
|                           |
| filter_dot                | -821304004   | ![filter_dot](http://femga.com/images/samples/ui_textures/generic_textures/filter_dot.png)                               |
|                           |
| grid_1a                   | -1039897037  | ![grid_1a](http://femga.com/images/samples/ui_textures/generic_textures/grid_1a.png)                                     |
|                           |
| help_text_1a              | 828831905    | ![help_text_1a](http://femga.com/images/samples/ui_textures/generic_textures/help_text_1a.png)                           |
|                           |
| help_text_1b              | 947127991    | ![help_text_1b](http://femga.com/images/samples/ui_textures/generic_textures/help_text_1b.png)                           |
|                           |
| help_text_1c              | 1771661569   | ![help_text_1c](http://femga.com/images/samples/ui_textures/generic_textures/help_text_1c.png)                           |
|                           |
| honor_pointer_menu        | 1224866610   | ![honor_pointer_menu](http://femga.com/images/samples/ui_textures/generic_textures/honor_pointer_menu.png)               |
|                           |
| hud_menu_4a               | 1303047581   | ![hud_menu_4a](http://femga.com/images/samples/ui_textures/generic_textures/hud_menu_4a.png)                             |
|                           |
| hud_menu_5a               | -125418339   | ![hud_menu_5a](http://femga.com/images/samples/ui_textures/generic_textures/hud_menu_5a.png)                             |
|                           |
| hud_menu_grid             | -1851790988  | ![hud_menu_grid](http://femga.com/images/samples/ui_textures/generic_textures/hud_menu_grid.png)                         |
|                           |
| inkroller_1a              | -1163601420  | ![inkroller_1a](http://femga.com/images/samples/ui_textures/generic_textures/inkroller_1a.png)                           |
|                           |
| list_item_h_line_narrow   | 60325912     | ![list_item_h_line_narrow](http://femga.com/images/samples/ui_textures/generic_textures/list_item_h_line_narrow.png)     |
|                           |
| list_item_h_line_narrow_v | -760709308   | ![list_item_h_line_narrow_v](http://femga.com/images/samples/ui_textures/generic_textures/list_item_h_line_narrow_v.png) |
|                           |
| list_item_h_line_wide     | -1024788797  | ![list_item_h_line_wide](http://femga.com/images/samples/ui_textures/generic_textures/list_item_h_line_wide.png)         |
|                           |
| list_item_h_line_wide_v   | -110781508   | ![list_item_h_line_wide_v](http://femga.com/images/samples/ui_textures/generic_textures/list_item_h_line_wide_v.png)     |
|                           |
| lock                      | 293222083    | ![lock](http://femga.com/images/samples/ui_textures/generic_textures/lock.png)                                           |
|                           |
| medal_bronze              | 2041798808   | ![medal_bronze](http://femga.com/images/samples/ui_textures/generic_textures/medal_bronze.png)                           |
|                           |
| medal_gold                | -688773869   | ![medal_gold](http://femga.com/images/samples/ui_textures/generic_textures/medal_gold.png)                               |
|                           |
| medal_silver              | -2111772614  | ![medal_silver](http://femga.com/images/samples/ui_textures/generic_textures/medal_silver.png)                           |
|                           |
| menu_bar                  | 41016830     | ![menu_bar](http://femga.com/images/samples/ui_textures/generic_textures/menu_bar.png)                                   |
|                           |
| menu_header_1a            | -1478524042  | ![menu_header_1a](http://femga.com/images/samples/ui_textures/generic_textures/menu_header_1a.png)                       |
|                           |
| money_line                | 290415784    | ![money_line](http://femga.com/images/samples/ui_textures/generic_textures/money_line.png)                               |
|                           |
| rating_star               | -479474696   | ![rating_star](http://femga.com/images/samples/ui_textures/generic_textures/rating_star.png)                             |
|                           |
| selection_arrow_left      | 297949742    | ![selection_arrow_left](http://femga.com/images/samples/ui_textures/generic_textures/selection_arrow_left.png)           |
|                           |
| selection_arrow_right     | -2046065591  | ![selection_arrow_right](http://femga.com/images/samples/ui_textures/generic_textures/selection_arrow_right.png)         |
|                           |
| selection_box_bg_1a       | 39662292     | ![selection_box_bg_1a](http://femga.com/images/samples/ui_textures/generic_textures/selection_box_bg_1a.png)             |
|                           |
| selection_box_bg_1b       | 262950258    | ![selection_box_bg_1b](http://femga.com/images/samples/ui_textures/generic_textures/selection_box_bg_1b.png)             |
|                           |
| selection_box_bg_1c       | 498723213    | ![selection_box_bg_1c](http://femga.com/images/samples/ui_textures/generic_textures/selection_box_bg_1c.png)             |
|                           |
| selection_box_bg_1d       | -1655543612  | ![selection_box_bg_1d](http://femga.com/images/samples/ui_textures/generic_textures/selection_box_bg_1d.png)             |
|                           |
| shield                    | 175038436    | ![shield](http://femga.com/images/samples/ui_textures/generic_textures/shield.png)                                       |
|                           |
| stamp_gold                | 1485653341   | ![stamp_gold](http://femga.com/images/samples/ui_textures/generic_textures/stamp_gold.png)                               |
|                           |
| star                      | -1674006702  | ![star](http://femga.com/images/samples/ui_textures/generic_textures/star.png)                                           |
|                           |
| star_outline              | -1200928059  | ![star_outline](http://femga.com/images/samples/ui_textures/generic_textures/star_outline.png)                           |
|                           |
| swatch_bg_1a              | -1330017215  | ![swatch_bg_1a](http://femga.com/images/samples/ui_textures/generic_textures/swatch_bg_1a.png)                           |
|                           |
| swatch_bg_1b              | 1145484113   | ![swatch_bg_1b](http://femga.com/images/samples/ui_textures/generic_textures/swatch_bg_1b.png)                           |
|                           |
| tank_meter_marker         | -20179262    | ![tank_meter_marker](http://femga.com/images/samples/ui_textures/generic_textures/tank_meter_marker.png)                 |
|                           |
| temp_pedshot              | 1434360011   | ![temp_pedshot](http://femga.com/images/samples/ui_textures/generic_textures/temp_pedshot.png)                           |
|                           |
| tick                      | -460811553   | ![tick](http://femga.com/images/samples/ui_textures/generic_textures/tick.png)                                           |
|                           |
| tick_box                  | 1385084899   | ![tick_box](http://femga.com/images/samples/ui_textures/generic_textures/tick_box.png)                                   |
|                           |
| title_divider             | 152129493    | ![title_divider](http://femga.com/images/samples/ui_textures/generic_textures/title_divider.png)                         |
|                           |
| toast_notification_1a     | 68950799     | ![toast_notification_1a](http://femga.com/images/samples/ui_textures/generic_textures/toast_notification_1a.png)         |
|                           |
| weapon_stats_bar          | 1034039156   | ![weapon_stats_bar](http://femga.com/images/samples/ui_textures/generic_textures/weapon_stats_bar.png)                   |
|                           |

 <h2>honor_display (-395363134)</h2>

| Texture hashname    | Texture hash | Texture example                                                                                           |
| ------------------- | ------------ | --------------------------------------------------------------------------------------------------------- |
| honor_background    | -234794009   | ![honor_background](http://femga.com/images/samples/ui_textures/honor_display/honor_background.png)       |
|                     |
| honor_bad           | -1132048795  | ![honor_bad](http://femga.com/images/samples/ui_textures/honor_display/honor_bad.png)                     |
|                     |
| honor_bar_grad_half | 1362870710   | ![honor_bar_grad_half](http://femga.com/images/samples/ui_textures/honor_display/honor_bar_grad_half.png) |
|                     |
| honor_bg            | 1234691973   | ![honor_bg](http://femga.com/images/samples/ui_textures/honor_display/honor_bg.png)                       |
|                     |
| honor_good          | -1187839095  | ![honor_good](http://femga.com/images/samples/ui_textures/honor_display/honor_good.png)                   |
|                     |

 <h2>menu_textures (1210712530)</h2>

| Texture hashname           | Texture hash | Texture example                                                                                                         |
| -------------------------- | ------------ | ----------------------------------------------------------------------------------------------------------------------- |
| calendar_bg_large          | 1862749601   | ![calendar_bg_large](http://femga.com/images/samples/ui_textures/menu_textures/calendar_bg_large.png)                   |
|                            |
| calendar_bg_small          | -2074791190  | ![calendar_bg_small](http://femga.com/images/samples/ui_textures/menu_textures/calendar_bg_small.png)                   |
|                            |
| club                       | -2098954619  | ![club](http://femga.com/images/samples/ui_textures/menu_textures/club.png)                                             |
|                            |
| crafting_highlight_b       | -1605941447  | ![crafting_highlight_b](http://femga.com/images/samples/ui_textures/menu_textures/crafting_highlight_b.png)             |
|                            |
| crafting_highlight_bl      | 500197296    | ![crafting_highlight_bl](http://femga.com/images/samples/ui_textures/menu_textures/crafting_highlight_bl.png)           |
|                            |
| crafting_highlight_br      | -468716504   | ![crafting_highlight_br](http://femga.com/images/samples/ui_textures/menu_textures/crafting_highlight_br.png)           |
|                            |
| crafting_highlight_l       | -1499606026  | ![crafting_highlight_l](http://femga.com/images/samples/ui_textures/menu_textures/crafting_highlight_l.png)             |
|                            |
| crafting_highlight_larrow  | -2049982314  | ![crafting_highlight_larrow](http://femga.com/images/samples/ui_textures/menu_textures/crafting_highlight_larrow.png)   |
|                            |
| crafting_highlight_r       | -615531171   | ![crafting_highlight_r](http://femga.com/images/samples/ui_textures/menu_textures/crafting_highlight_r.png)             |
|                            |
| crafting_highlight_rarrow  | -710978912   | ![crafting_highlight_rarrow](http://femga.com/images/samples/ui_textures/menu_textures/crafting_highlight_rarrow.png)   |
|                            |
| crafting_highlight_t       | 949417962    | ![crafting_highlight_t](http://femga.com/images/samples/ui_textures/menu_textures/crafting_highlight_t.png)             |
|                            |
| crafting_highlight_tl      | 1048903772   | ![crafting_highlight_tl](http://femga.com/images/samples/ui_textures/menu_textures/crafting_highlight_tl.png)           |
|                            |
| crafting_highlight_tr      | 197827396    | ![crafting_highlight_tr](http://femga.com/images/samples/ui_textures/menu_textures/crafting_highlight_tr.png)           |
|                            |
| crafting_outline           | 2051002194   | ![crafting_outline](http://femga.com/images/samples/ui_textures/menu_textures/crafting_outline.png)                     |
|                            |
| cross                      | -2066266174  | ![cross](http://femga.com/images/samples/ui_textures/menu_textures/cross.png)                                           |
|                            |
| diamond                    | -1498731425  | ![diamond](http://femga.com/images/samples/ui_textures/menu_textures/diamond.png)                                       |
|                            |
| divider_line               | -1129339710  | ![divider_line](http://femga.com/images/samples/ui_textures/menu_textures/divider_line.png)                             |
|                            |
| log_gang_bag               | -179290679   | ![log_gang_bag](http://femga.com/images/samples/ui_textures/menu_textures/log_gang_bag.png)                             |
|                            |
| log_gang_take              | 1192765917   | ![log_gang_take](http://femga.com/images/samples/ui_textures/menu_textures/log_gang_take.png)                           |
|                            |
| medal_bank_debt_bronze     | -570621545   | ![medal_bank_debt_bronze](http://femga.com/images/samples/ui_textures/menu_textures/medal_bank_debt_bronze.png)         |
|                            |
| medal_bank_debt_gold       | -880240000   | ![medal_bank_debt_gold](http://femga.com/images/samples/ui_textures/menu_textures/medal_bank_debt_gold.png)             |
|                            |
| medal_bank_debt_silver     | -49669166    | ![medal_bank_debt_silver](http://femga.com/images/samples/ui_textures/menu_textures/medal_bank_debt_silver.png)         |
|                            |
| medal_bronze               | 2041798808   | ![medal_bronze](http://femga.com/images/samples/ui_textures/menu_textures/medal_bronze.png)                             |
|                            |
| medal_gang_take_bronze     | -1168341706  | ![medal_gang_take_bronze](http://femga.com/images/samples/ui_textures/menu_textures/medal_gang_take_bronze.png)         |
|                            |
| medal_gang_take_gold       | -1937101964  | ![medal_gang_take_gold](http://femga.com/images/samples/ui_textures/menu_textures/medal_gang_take_gold.png)             |
|                            |
| medal_gang_take_silver     | 1116004856   | ![medal_gang_take_silver](http://femga.com/images/samples/ui_textures/menu_textures/medal_gang_take_silver.png)         |
|                            |
| medal_gold                 | -688773869   | ![medal_gold](http://femga.com/images/samples/ui_textures/menu_textures/medal_gold.png)                                 |
|                            |
| medal_silver               | -2111772614  | ![medal_silver](http://femga.com/images/samples/ui_textures/menu_textures/medal_silver.png)                             |
|                            |
| menu_icon_ability_combat   | -658123278   | ![menu_icon_ability_combat](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_ability_combat.png)     |
|                            |
| menu_icon_ability_defense  | 971241430    | ![menu_icon_ability_defense](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_ability_defense.png)   |
|                            |
| menu_icon_ability_recovery | 2129886286   | ![menu_icon_ability_recovery](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_ability_recovery.png) |
|                            |
| menu_icon_alert            | -1787661156  | ![menu_icon_alert](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_alert.png)                       |
|                            |
| menu_icon_circle           | -370053046   | ![menu_icon_circle](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_circle.png)                     |
|                            |
| menu_icon_holster          | 863205103    | ![menu_icon_holster](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_holster.png)                   |
|                            |
| menu_icon_info_lock        | -2129005284  | ![menu_icon_info_lock](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_info_lock.png)               |
|                            |
| menu_icon_info_new         | -1459937489  | ![menu_icon_info_new](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_info_new.png)                 |
|                            |
| menu_icon_info_warning     | -199662542   | ![menu_icon_info_warning](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_info_warning.png)         |
|                            |
| menu_icon_invite_accepted  | 160330423    | ![menu_icon_invite_accepted](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_invite_accepted.png)   |
|                            |
| menu_icon_invite_declined  | -907357718   | ![menu_icon_invite_declined](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_invite_declined.png)   |
|                            |
| menu_icon_invite_sent      | -1289525013  | ![menu_icon_invite_sent](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_invite_sent.png)           |
|                            |
| menu_icon_kick             | -436069763   | ![menu_icon_kick](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_kick.png)                         |
|                            |
| menu_icon_lock             | 566347780    | ![menu_icon_lock](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_lock.png)                         |
|                            |
| menu_icon_on_horse         | -2122928365  | ![menu_icon_on_horse](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_on_horse.png)                 |
|                            |
| menu_icon_rank             | 1151876699   | ![menu_icon_rank](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_rank.png)                         |
|                            |
| menu_icon_spectate         | 422580063    | ![menu_icon_spectate](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_spectate.png)                 |
|                            |
| menu_icon_spectate_blocked | 1975921174   | ![menu_icon_spectate_blocked](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_spectate_blocked.png) |
|                            |
| menu_icon_tick             | -1725710676  | ![menu_icon_tick](http://femga.com/images/samples/ui_textures/menu_textures/menu_icon_tick.png)                         |
|                            |
| scroller_arrow_bottom      | 1947648833   | ![scroller_arrow_bottom](http://femga.com/images/samples/ui_textures/menu_textures/scroller_arrow_bottom.png)           |
|                            |
| scroller_arrow_top         | 2059316945   | ![scroller_arrow_top](http://femga.com/images/samples/ui_textures/menu_textures/scroller_arrow_top.png)                 |
|                            |
| scroller_left_bottom       | 2724667      | ![scroller_left_bottom](http://femga.com/images/samples/ui_textures/menu_textures/scroller_left_bottom.png)             |
|                            |
| scroller_left_top          | -273590530   | ![scroller_left_top](http://femga.com/images/samples/ui_textures/menu_textures/scroller_left_top.png)                   |
|                            |
| scroller_line_down         | -1768867050  | ![scroller_line_down](http://femga.com/images/samples/ui_textures/menu_textures/scroller_line_down.png)                 |
|                            |
| scroller_line_up           | -1222611028  | ![scroller_line_up](http://femga.com/images/samples/ui_textures/menu_textures/scroller_line_up.png)                     |
|                            |
| scroller_right_bottom      | 2160390      | ![scroller_right_bottom](http://femga.com/images/samples/ui_textures/menu_textures/scroller_right_bottom.png)           |
|                            |
| scroller_right_top         | -1352883568  | ![scroller_right_top](http://femga.com/images/samples/ui_textures/menu_textures/scroller_right_top.png)                 |
|                            |
| selection_arrow_left       | 297949742    | ![selection_arrow_left](http://femga.com/images/samples/ui_textures/menu_textures/selection_arrow_left.png)             |
|                            |
| selection_arrow_right      | -2046065591  | ![selection_arrow_right](http://femga.com/images/samples/ui_textures/menu_textures/selection_arrow_right.png)           |
|                            |
| selection_box_square       | -1215891525  | ![selection_box_square](http://femga.com/images/samples/ui_textures/menu_textures/selection_box_square.png)             |
|                            |
| stamp_locked_rank          | 1511892115   | ![stamp_locked_rank](http://femga.com/images/samples/ui_textures/menu_textures/stamp_locked_rank.png)                   |
|                            |
| translate_bg_1a            | -469541751   | ![translate_bg_1a](http://femga.com/images/samples/ui_textures/menu_textures/translate_bg_1a.png)                       |
|                            |
| vertical_divider_line      | -1520288006  | ![vertical_divider_line](http://femga.com/images/samples/ui_textures/menu_textures/vertical_divider_line.png)           |
|                            |
| weapon_stats_bar           | 1034039156   | ![weapon_stats_bar](http://femga.com/images/samples/ui_textures/menu_textures/weapon_stats_bar.png)                     |
|                            |
| weapon_stats_bar_mask      | -979354429   | ![weapon_stats_bar_mask](http://femga.com/images/samples/ui_textures/menu_textures/weapon_stats_bar_mask.png)           |
|                            |

 <h2>scoretimer_textures (-1158032174)</h2>

| Texture hashname         | Texture hash | Texture example                                                                                                           |
| ------------------------ | ------------ | ------------------------------------------------------------------------------------------------------------------------- |
| scoretimer_bg_1a         | -544446120   | ![scoretimer_bg_1a](http://femga.com/images/samples/ui_textures/scoretimer_textures/scoretimer_bg_1a.png)                 |
|                          |
| scoretimer_bg_1b         | -144500479   | ![scoretimer_bg_1b](http://femga.com/images/samples/ui_textures/scoretimer_textures/scoretimer_bg_1b.png)                 |
|                          |
| scoretimer_bg_1c         | 699202964    | ![scoretimer_bg_1c](http://femga.com/images/samples/ui_textures/scoretimer_textures/scoretimer_bg_1c.png)                 |
|                          |
| scoretimer_bg_1d         | 1407341034   | ![scoretimer_bg_1d](http://femga.com/images/samples/ui_textures/scoretimer_textures/scoretimer_bg_1d.png)                 |
|                          |
| scoretimer_bg_1e         | 87700655     | ![scoretimer_bg_1e](http://femga.com/images/samples/ui_textures/scoretimer_textures/scoretimer_bg_1e.png)                 |
|                          |
| scoretimer_bg_1f         | 811109079    | ![scoretimer_bg_1f](http://femga.com/images/samples/ui_textures/scoretimer_textures/scoretimer_bg_1f.png)                 |
|                          |
| scoretimer_centre_bg     | 179602259    | ![scoretimer_centre_bg](http://femga.com/images/samples/ui_textures/scoretimer_textures/scoretimer_centre_bg.png)         |
|                          |
| scoretimer_generic_cross | -1904334406  | ![scoretimer_generic_cross](http://femga.com/images/samples/ui_textures/scoretimer_textures/scoretimer_generic_cross.png) |
|                          |
| scoretimer_generic_tick  | 1204560627   | ![scoretimer_generic_tick](http://femga.com/images/samples/ui_textures/scoretimer_textures/scoretimer_generic_tick.png)   |
|                          |
| scoretimer_left_bg       | -103421153   | ![scoretimer_left_bg](http://femga.com/images/samples/ui_textures/scoretimer_textures/scoretimer_left_bg.png)             |
|                          |
| scoretimer_right_bg      | 738211284    | ![scoretimer_right_bg](http://femga.com/images/samples/ui_textures/scoretimer_textures/scoretimer_right_bg.png)           |
|                          |
