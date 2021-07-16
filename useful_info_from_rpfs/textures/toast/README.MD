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
		DrawTexture("toast_awards_set_a", "awards_set_a_001a", 0.5, 0.5, 0.251, 0.251, 0.0, 0, 0, 0, 240, false);
	end
end)
```

<h3>Texture dictionary hashname (hash):</h3>
<h2>toast_awards_set_a ()</h2>

| Texture hashname  | Texture hash | Texture example                                                                                        |
| ----------------- | ------------ | ------------------------------------------------------------------------------------------------------ |
| awards_set_a_001a | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_001a.png) |
| awards_set_a_001b | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_001b.png) |
| awards_set_a_001c | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_001c.png) |
| awards_set_a_001d | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_001d.png) |
| awards_set_a_001e | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_001e.png) |
| awards_set_a_001f | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_001f.png) |
| awards_set_a_001g | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_001g.png) |
| awards_set_a_001h | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_001h.png) |
| awards_set_a_001i | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_001i.png) |
| awards_set_a_002a | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_002a.png) |
| awards_set_a_002b | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_002b.png) |
| awards_set_a_002c | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_002c.png) |
| awards_set_a_002d | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_002d.png) |
| awards_set_a_002e | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_002e.png) |
| awards_set_a_002f | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_002f.png) |
| awards_set_a_002g | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_002g.png) |
| awards_set_a_003  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_003.png)  |
| awards_set_a_004  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_004.png)  |
| awards_set_a_005  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_005.png)  |
| awards_set_a_006  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_006.png)  |
| awards_set_a_007  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_007.png)  |
| awards_set_a_008  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_008.png)  |
| awards_set_a_009  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_009.png)  |
| awards_set_a_010  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_010.png)  |
| awards_set_a_011  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_011.png)  |
| awards_set_a_012  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_012.png)  |
| awards_set_a_013  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_013.png)  |
| awards_set_a_014  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_014.png)  |
| awards_set_a_015  | ------------ | ![help_text_bg](/useful_info_from_rpfs/textures/toast/images/toast_awards_set_a/awards_set_a_015.png)  |
