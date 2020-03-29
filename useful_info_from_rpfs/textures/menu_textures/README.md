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
