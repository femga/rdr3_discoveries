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
		DrawTexture("inventory_items", "_placeholder", 0.5, 0.5, 0.051, 0.051, 0.0, 0, 0, 0, 240, false);
	end
end)
```
 
<h3>Texture dictionary hashname (hash):</h3>
<h2>feeds (-1226148542)</h2>

Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
help_text_bg | 1580589762 | ![help_text_bg](http://femga.com/images/samples/ui_textures/feeds/help_text_bg.png)
 |  | 
toast_bg | -1189225417 | ![toast_bg](http://femga.com/images/samples/ui_textures/feeds/toast_bg.png)
 |  | 


<h2>generic_textures (590634476)</h2>
Texture hashname | Texture hash | Texture example
------------ | ---------------- | ---------------
counter_bg_1a | 1832804910 | ![counter_bg_1a](http://femga.com/images/samples/ui_textures/generic_textures/counter_bg_1a.png)
 |  | 
counter_bg_1b | 1492007310 | ![counter_bg_1b](http://femga.com/images/samples/ui_textures/generic_textures/counter_bg_1b.png)
 |  | 
crew_tag | 709067062 | ![crew_tag](http://femga.com/images/samples/ui_textures/generic_textures/crew_tag.png)
 |  | 
default_pedshot | -2010498407 | ![default_pedshot](http://femga.com/images/samples/ui_textures/generic_textures/default_pedshot.png)
 |  | 
filter_dot | -821304004 | ![filter_dot](http://femga.com/images/samples/ui_textures/generic_textures/filter_dot.png)
 |  | 
grid_1a | -1039897037 | ![grid_1a](http://femga.com/images/samples/ui_textures/generic_textures/grid_1a.png)
 |  | 
help_text_1a | 828831905 | ![help_text_1a](http://femga.com/images/samples/ui_textures/generic_textures/help_text_1a.png)
 |  | 
help_text_1b | 947127991 | ![help_text_1b](http://femga.com/images/samples/ui_textures/generic_textures/help_text_1b.png)
 |  | 
help_text_1c | 1771661569 | ![help_text_1c](http://femga.com/images/samples/ui_textures/generic_textures/help_text_1c.png)
 |  | 
honor_pointer_menu | 1224866610 | ![honor_pointer_menu](http://femga.com/images/samples/ui_textures/generic_textures/honor_pointer_menu.png)
 |  | 
hud_menu_4a | 1303047581 | ![hud_menu_4a](http://femga.com/images/samples/ui_textures/generic_textures/hud_menu_4a.png)
 |  | 
hud_menu_5a | -125418339 | ![hud_menu_5a](http://femga.com/images/samples/ui_textures/generic_textures/hud_menu_5a.png)
 |  | 
hud_menu_grid | -1851790988 | ![hud_menu_grid](http://femga.com/images/samples/ui_textures/generic_textures/hud_menu_grid.png)
 |  | 
inkroller_1a | -1163601420 | ![inkroller_1a](http://femga.com/images/samples/ui_textures/generic_textures/inkroller_1a.png)
 |  | 
list_item_h_line_narrow | 60325912 | ![list_item_h_line_narrow](http://femga.com/images/samples/ui_textures/generic_textures/list_item_h_line_narrow.png)
 |  | 
list_item_h_line_narrow_v | -760709308 | ![list_item_h_line_narrow_v](http://femga.com/images/samples/ui_textures/generic_textures/list_item_h_line_narrow_v.png)
 |  | 
list_item_h_line_wide | -1024788797 | ![list_item_h_line_wide](http://femga.com/images/samples/ui_textures/generic_textures/list_item_h_line_wide.png)
 |  | 
list_item_h_line_wide_v | -110781508 | ![list_item_h_line_wide_v](http://femga.com/images/samples/ui_textures/generic_textures/list_item_h_line_wide_v.png)
 |  | 
lock | 293222083 | ![lock](http://femga.com/images/samples/ui_textures/generic_textures/lock.png)
 |  | 
medal_bronze | 2041798808 | ![medal_bronze](http://femga.com/images/samples/ui_textures/generic_textures/medal_bronze.png)
 |  | 
medal_gold | -688773869 | ![medal_gold](http://femga.com/images/samples/ui_textures/generic_textures/medal_gold.png)
 |  | 
medal_silver | -2111772614 | ![medal_silver](http://femga.com/images/samples/ui_textures/generic_textures/medal_silver.png)
 |  | 
menu_bar | 41016830 | ![menu_bar](http://femga.com/images/samples/ui_textures/generic_textures/menu_bar.png)
 |  | 
menu_header_1a | -1478524042 | ![menu_header_1a](http://femga.com/images/samples/ui_textures/generic_textures/menu_header_1a.png)
 |  | 
money_line | 290415784 | ![money_line](http://femga.com/images/samples/ui_textures/generic_textures/money_line.png)
 |  | 
rating_star | -479474696 | ![rating_star](http://femga.com/images/samples/ui_textures/generic_textures/rating_star.png)
 |  | 
selection_arrow_left | 297949742 | ![selection_arrow_left](http://femga.com/images/samples/ui_textures/generic_textures/selection_arrow_left.png)
 |  | 
selection_arrow_right | -2046065591 | ![selection_arrow_right](http://femga.com/images/samples/ui_textures/generic_textures/selection_arrow_right.png)
 |  | 
selection_box_bg_1a | 39662292 | ![selection_box_bg_1a](http://femga.com/images/samples/ui_textures/generic_textures/selection_box_bg_1a.png)
 |  | 
selection_box_bg_1b | 262950258 | ![selection_box_bg_1b](http://femga.com/images/samples/ui_textures/generic_textures/selection_box_bg_1b.png)
 |  | 
selection_box_bg_1c | 498723213 | ![selection_box_bg_1c](http://femga.com/images/samples/ui_textures/generic_textures/selection_box_bg_1c.png)
 |  | 
selection_box_bg_1d | -1655543612 | ![selection_box_bg_1d](http://femga.com/images/samples/ui_textures/generic_textures/selection_box_bg_1d.png)
 |  | 
shield | 175038436 | ![shield](http://femga.com/images/samples/ui_textures/generic_textures/shield.png)
 |  | 
stamp_gold | 1485653341 | ![stamp_gold](http://femga.com/images/samples/ui_textures/generic_textures/stamp_gold.png)
 |  | 
star | -1674006702 | ![star](http://femga.com/images/samples/ui_textures/generic_textures/star.png)
 |  | 
star_outline | -1200928059 | ![star_outline](http://femga.com/images/samples/ui_textures/generic_textures/star_outline.png)
 |  | 
swatch_bg_1a | -1330017215 | ![swatch_bg_1a](http://femga.com/images/samples/ui_textures/generic_textures/swatch_bg_1a.png)
 |  | 
swatch_bg_1b | 1145484113 | ![swatch_bg_1b](http://femga.com/images/samples/ui_textures/generic_textures/swatch_bg_1b.png)
 |  | 
tank_meter_marker | -20179262 | ![tank_meter_marker](http://femga.com/images/samples/ui_textures/generic_textures/tank_meter_marker.png)
 |  | 
temp_pedshot | 1434360011 | ![temp_pedshot](http://femga.com/images/samples/ui_textures/generic_textures/temp_pedshot.png)
 |  | 
tick | -460811553 | ![tick](http://femga.com/images/samples/ui_textures/generic_textures/tick.png)
 |  | 
tick_box | 1385084899 | ![tick_box](http://femga.com/images/samples/ui_textures/generic_textures/tick_box.png)
 |  | 
title_divider | 152129493 | ![title_divider](http://femga.com/images/samples/ui_textures/generic_textures/title_divider.png)
 |  | 
toast_notification_1a | 68950799 | ![toast_notification_1a](http://femga.com/images/samples/ui_textures/generic_textures/toast_notification_1a.png)
 |  | 
weapon_stats_bar | 1034039156 | ![weapon_stats_bar](http://femga.com/images/samples/ui_textures/generic_textures/weapon_stats_bar.png)
 |  | 