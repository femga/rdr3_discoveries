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
<h2>ui_swatches (-191519043)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_swatches.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_swatches.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
uisw_canvas_000 | 1458438352 | ![uisw_canvas_000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_canvas_000.png)
 |  |
uisw_canvas_ck000 | 1052156246 | ![uisw_canvas_ck000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_ck000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_ck000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_canvas_ck000.png)
 |  |
uisw_canvas_ck001 | 1837498100 | ![uisw_canvas_ck001](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_ck001.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_ck001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_canvas_ck001.png)
 |  |
uisw_canvas_ck002 | 590604881 | ![uisw_canvas_ck002](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_ck002.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_ck002.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_canvas_ck002.png)
 |  |
uisw_canvas_ck003 | 301057997 | ![uisw_canvas_ck003](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_ck003.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_ck003.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_canvas_ck003.png)
 |  |
uisw_canvas_sv000 | -429698485 | ![uisw_canvas_sv000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_sv000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_sv000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_canvas_sv000.png)
 |  |
uisw_canvas_sv001 | -136841932 | ![uisw_canvas_sv001](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_sv001.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_sv001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_canvas_sv001.png)
 |  |
uisw_canvas_sv003 | -730976671 | ![uisw_canvas_sv003](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_sv003.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_canvas_sv003.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_canvas_sv003.png)
 |  |
uisw_cotton_000 | 2049179388 | ![uisw_cotton_000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_000.png)
 |  |
uisw_cotton_ck000 | -2123634861 | ![uisw_cotton_ck000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_ck000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_ck000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_ck000.png)
 |  |
uisw_cotton_ck001 | 702494771 | ![uisw_cotton_ck001](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_ck001.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_ck001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_ck001.png)
 |  |
uisw_cotton_ck002 | 471112862 | ![uisw_cotton_ck002](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_ck002.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_ck002.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_ck002.png)
 |  |
uisw_cotton_ck003 | 1180430636 | ![uisw_cotton_ck003](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_ck003.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_ck003.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_ck003.png)
 |  |
uisw_cotton_pd000 | 104900511 | ![uisw_cotton_pd000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pd000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pd000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_pd000.png)
 |  |
uisw_cotton_pt000 | 2146053187 | ![uisw_cotton_pt000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pt000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pt000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_pt000.png)
 |  |
uisw_cotton_pt001 | 1323059752 | ![uisw_cotton_pt001](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pt001.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pt001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_pt001.png)
 |  |
uisw_cotton_pt002 | 1702066006 | ![uisw_cotton_pt002](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pt002.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pt002.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_pt002.png)
 |  |
uisw_cotton_pt003 | 878744881 | ![uisw_cotton_pt003](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pt003.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pt003.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_pt003.png)
 |  |
uisw_cotton_pt004 | 1117663660 | ![uisw_cotton_pt004](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pt004.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_pt004.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_pt004.png)
 |  |
uisw_cotton_sv000 | 635701943 | ![uisw_cotton_sv000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_sv000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_sv000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_sv000.png)
 |  |
uisw_cotton_sv001 | 339273569 | ![uisw_cotton_sv001](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_sv001.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_sv001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_sv001.png)
 |  |
uisw_cotton_sv003 | -2129739509 | ![uisw_cotton_sv003](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_sv003.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_cotton_sv003.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_cotton_sv003.png)
 |  |
uisw_denim_000 | 1624788690 | ![uisw_denim_000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_denim_000.png)
 |  |
uisw_denim_ck000 | -458020220 | ![uisw_denim_ck000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_ck000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_ck000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_denim_ck000.png)
 |  |
uisw_denim_ck001 | -146223185 | ![uisw_denim_ck001](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_ck001.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_ck001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_denim_ck001.png)
 |  |
uisw_denim_ck002 | -87173451 | ![uisw_denim_ck002](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_ck002.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_ck002.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_denim_ck002.png)
 |  |
uisw_denim_ck003 | 209779227 | ![uisw_denim_ck003](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_ck003.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_ck003.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_denim_ck003.png)
 |  |
uisw_denim_sv000 | -703720800 | ![uisw_denim_sv000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_sv000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_sv000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_denim_sv000.png)
 |  |
uisw_denim_sv001 | 758268163 | ![uisw_denim_sv001](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_sv001.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_sv001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_denim_sv001.png)
 |  |
uisw_denim_sv003 | 465542686 | ![uisw_denim_sv003](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_sv003.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_denim_sv003.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_denim_sv003.png)
 |  |
uisw_flat_ck000 | 1793385910 | ![uisw_flat_ck000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_flat_ck000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_flat_ck000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_flat_ck000.png)
 |  |
uisw_horse_000 | 1223202389 | ![uisw_horse_000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_000.png)
 |  |
uisw_horse_cotton_new000 | -952586304 | ![uisw_horse_cotton_new000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_new000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_new000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_new000.png)
 |  |
uisw_horse_cotton_pt001 | -1017130533 | ![uisw_horse_cotton_pt001](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt001.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt001.png)
 |  |
uisw_horse_cotton_pt002 | -1732477807 | ![uisw_horse_cotton_pt002](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt002.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt002.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt002.png)
 |  |
uisw_horse_cotton_pt003 | 1727895828 | ![uisw_horse_cotton_pt003](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt003.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt003.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt003.png)
 |  |
uisw_horse_cotton_pt004 | 86365542 | ![uisw_horse_cotton_pt004](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt004.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt004.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt004.png)
 |  |
uisw_horse_cotton_pt005 | 325612011 | ![uisw_horse_cotton_pt005](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt005.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt005.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt005.png)
 |  |
uisw_horse_cotton_pt006 | -1670708238 | ![uisw_horse_cotton_pt006](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt006.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt006.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt006.png)
 |  |
uisw_horse_cotton_pt007 | -1231538100 | ![uisw_horse_cotton_pt007](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt007.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt007.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt007.png)
 |  |
uisw_horse_cotton_pt008 | 1340599021 | ![uisw_horse_cotton_pt008](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt008.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt008.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt008.png)
 |  |
uisw_horse_cotton_pt009 | 506300281 | ![uisw_horse_cotton_pt009](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt009.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt009.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt009.png)
 |  |
uisw_horse_cotton_pt010 | 65163775 | ![uisw_horse_cotton_pt010](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt010.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt010.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt010.png)
 |  |
uisw_horse_cotton_pt011 | 291794179 | ![uisw_horse_cotton_pt011](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt011.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt011.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt011.png)
 |  |
uisw_horse_cotton_pt012 | -1503881483 | ![uisw_horse_cotton_pt012](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt012.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_pt012.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_pt012.png)
 |  |
uisw_horse_cotton_used000 | -1269143707 | ![uisw_horse_cotton_used000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_used000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_cotton_used000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_cotton_used000.png)
 |  |
uisw_horse_hair_000 | 2012564403 | ![uisw_horse_hair_000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_hair_000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_hair_000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_hair_000.png)
 |  |
uisw_horse_hair_001 | -2004685618 | ![uisw_horse_hair_001](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_hair_001.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_hair_001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_hair_001.png)
 |  |
uisw_horse_leather_new000 | 2081404945 | ![uisw_horse_leather_new000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_leather_new000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_leather_new000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_leather_new000.png)
 |  |
uisw_horse_leather_used000 | -572148064 | ![uisw_horse_leather_used000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_leather_used000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_leather_used000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_leather_used000.png)
 |  |
uisw_horse_metal_000 | 1185401359 | ![uisw_horse_metal_000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_metal_000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_metal_000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_metal_000.png)
 |  |
uisw_horse_trapperblanket_001 | 1262476316 | ![uisw_horse_trapperblanket_001](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_trapperblanket_001.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_trapperblanket_001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_trapperblanket_001.png)
 |  |
uisw_horse_trapperblanket_002 | 1444475342 | ![uisw_horse_trapperblanket_002](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_trapperblanket_002.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_trapperblanket_002.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_trapperblanket_002.png)
 |  |
uisw_horse_trapperblanket_003 | -288775379 | ![uisw_horse_trapperblanket_003](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_trapperblanket_003.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_trapperblanket_003.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_trapperblanket_003.png)
 |  |
uisw_horse_trapperblanket_004 | 1502771389 | ![uisw_horse_trapperblanket_004](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_trapperblanket_004.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_trapperblanket_004.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_trapperblanket_004.png)
 |  |
uisw_horse_trapperblanket_005 | 309226102 | ![uisw_horse_trapperblanket_005](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_trapperblanket_005.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_horse_trapperblanket_005.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_horse_trapperblanket_005.png)
 |  |
uisw_leather_000 | -485941338 | ![uisw_leather_000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_leather_000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_leather_000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_leather_000.png)
 |  |
uisw_leather_pt000 | -1553297925 | ![uisw_leather_pt000](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_leather_pt000.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_leather_pt000.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_leather_pt000.png)
 |  |
uisw_leather_pt001 | -1282396602 | ![uisw_leather_pt001](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_leather_pt001.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_leather_pt001.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_leather_pt001.png)
 |  |
uisw_leather_pt002 | -99796161 | ![uisw_leather_pt002](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_leather_pt002.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_swatches/uisw_leather_pt002.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_swatches/uisw_leather_pt002.png)
 |  |