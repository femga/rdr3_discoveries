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

<h2>card_set_2 (-1403954569)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
spades_4 | -652305684 | ![spades_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_4.png)
 |  |
clubs_10 | 181192003 | ![clubs_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_10.png)
 |  |
spades_10 | -688474420 | ![spades_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_10.png)
 |  |
clubs_9 | 1804151899 | ![clubs_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_9.png)
 |  |
spades_5 | 566537267 | ![spades_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_5.png)
 |  |
hearts_8 | -1267303959 | ![hearts_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_8.png)
 |  |
diamonds_10 | -67534240 | ![diamonds_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_10.png)
 |  |
hearts_10 | -1236274559 | ![hearts_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_10.png)
 |  |
hearts_9 | -1036085891 | ![hearts_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_9.png)
 |  |
diamonds_6 | 160143133 | ![diamonds_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_6.png)
 |  |
hearts_j | 1072730319 | ![hearts_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_j.png)
 |  |
hearts_q | -866932421 | ![hearts_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_q.png)
 |  |
hearts_k | 822342298 | ![hearts_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_k.png)
 |  |
diamonds_7 | -759879311 | ![diamonds_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_7.png)
 |  |
hearts_a | 495471607 | ![hearts_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_a.png)
 |  |
spades_j | -2046036780 | ![spades_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_j.png)
 |  |
clubs_3 | -1641180701 | ![clubs_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_3.png)
 |  |
diamonds_q | 450771414 | ![diamonds_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_q.png)
 |  |
clubs_8 | 1932999667 | ![clubs_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_8.png)
 |  |
diamonds_a | -6192287 | ![diamonds_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_a.png)
 |  |
spades_q | -1842606824 | ![spades_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_q.png)
 |  |
diamonds_k | -184160730 | ![diamonds_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_k.png)
 |  |
hearts_4 | 1809115303 | ![hearts_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_4.png)
 |  |
clubs_q | -286379221 | ![clubs_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_q.png)
 |  |
spades_8 | -1121590529 | ![spades_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_8.png)
 |  |
diamonds_3 | -1985407142 | ![diamonds_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_3.png)
 |  |
spades_9 | -1880389493 | ![spades_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_9.png)
 |  |
clubs_2 | -750453743 | ![clubs_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_2.png)
 |  |
hearts_3 | 1589071468 | ![hearts_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_3.png)
 |  |
clubs_j | 2043431141 | ![clubs_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_j.png)
 |  |
diamonds_5 | 936997816 | ![diamonds_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_5.png)
 |  |
back | 927041140 | ![back](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/back.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/back.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/back.png)
 |  |
clubs_7 | -2022808479 | ![clubs_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_7.png)
 |  |
clubs_a | 302512466 | ![clubs_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_a.png)
 |  |
hearts_2 | 1097864158 | ![hearts_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_2.png)
 |  |
spades_6 | 734904389 | ![spades_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_6.png)
 |  |
spades_k | 1122004606 | ![spades_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_k.png)
 |  |
spades_a | 943085858 | ![spades_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_a.png)
 |  |
clubs_6 | 1985921602 | ![clubs_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_6.png)
 |  |
hearts_6 | -2009620116 | ![hearts_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_6.png)
 |  |
hearts_5 | 2064844579 | ![hearts_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_5.png)
 |  |
diamonds_j | 2135032480 | ![diamonds_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_j.png)
 |  |
diamonds_2 | -1065483005 | ![diamonds_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_2.png)
 |  |
clubs_4 | -1343015570 | ![clubs_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_4.png)
 |  |
diamonds_9 | 2068085389 | ![diamonds_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_9.png)
 |  |
diamonds_4 | -1687209242 | ![diamonds_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_4.png)
 |  |
clubs_k | 744762902 | ![clubs_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_k.png)
 |  |
diamonds_8 | 604982308 | ![diamonds_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/diamonds_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/diamonds_8.png)
 |  |
clubs_5 | 749219542 | ![clubs_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/clubs_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/clubs_5.png)
 |  |
spades_2 | 1791671870 | ![spades_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_2.png)
 |  |
hearts_7 | -1517364198 | ![hearts_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/hearts_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/hearts_7.png)
 |  |
spades_3 | 1049716172 | ![spades_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_3.png)
 |  |
spades_7 | -1400094260 | ![spades_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xAC515A77.ytd/spades_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xAC515A77.ytd/spades_7.png)
 |  |




<h2>card_set_1 (-695324944)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
spades_4 | -652305684 | ![spades_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_4.png)
 |  |
clubs_10 | 181192003 | ![clubs_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_10.png)
 |  |
spades_10 | -688474420 | ![spades_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_10.png)
 |  |
clubs_9 | 1804151899 | ![clubs_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_9.png)
 |  |
spades_5 | 566537267 | ![spades_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_5.png)
 |  |
hearts_8 | -1267303959 | ![hearts_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_8.png)
 |  |
diamonds_10 | -67534240 | ![diamonds_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_10.png)
 |  |
hearts_10 | -1236274559 | ![hearts_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_10.png)
 |  |
hearts_9 | -1036085891 | ![hearts_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_9.png)
 |  |
diamonds_6 | 160143133 | ![diamonds_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_6.png)
 |  |
hearts_j | 1072730319 | ![hearts_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_j.png)
 |  |
hearts_q | -866932421 | ![hearts_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_q.png)
 |  |
hearts_k | 822342298 | ![hearts_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_k.png)
 |  |
diamonds_7 | -759879311 | ![diamonds_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_7.png)
 |  |
hearts_a | 495471607 | ![hearts_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_a.png)
 |  |
spades_j | -2046036780 | ![spades_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_j.png)
 |  |
clubs_3 | -1641180701 | ![clubs_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_3.png)
 |  |
diamonds_q | 450771414 | ![diamonds_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_q.png)
 |  |
clubs_8 | 1932999667 | ![clubs_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_8.png)
 |  |
diamonds_a | -6192287 | ![diamonds_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_a.png)
 |  |
spades_q | -1842606824 | ![spades_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_q.png)
 |  |
diamonds_k | -184160730 | ![diamonds_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_k.png)
 |  |
hearts_4 | 1809115303 | ![hearts_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_4.png)
 |  |
clubs_q | -286379221 | ![clubs_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_q.png)
 |  |
spades_8 | -1121590529 | ![spades_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_8.png)
 |  |
diamonds_3 | -1985407142 | ![diamonds_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_3.png)
 |  |
spades_9 | -1880389493 | ![spades_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_9.png)
 |  |
clubs_2 | -750453743 | ![clubs_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_2.png)
 |  |
hearts_3 | 1589071468 | ![hearts_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_3.png)
 |  |
clubs_j | 2043431141 | ![clubs_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_j.png)
 |  |
diamonds_5 | 936997816 | ![diamonds_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_5.png)
 |  |
back | 927041140 | ![back](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/back.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/back.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/back.png)
 |  |
clubs_7 | -2022808479 | ![clubs_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_7.png)
 |  |
clubs_a | 302512466 | ![clubs_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_a.png)
 |  |
hearts_2 | 1097864158 | ![hearts_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_2.png)
 |  |
spades_6 | 734904389 | ![spades_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_6.png)
 |  |
spades_k | 1122004606 | ![spades_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_k.png)
 |  |
spades_a | 943085858 | ![spades_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_a.png)
 |  |
clubs_6 | 1985921602 | ![clubs_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_6.png)
 |  |
hearts_6 | -2009620116 | ![hearts_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_6.png)
 |  |
hearts_5 | 2064844579 | ![hearts_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_5.png)
 |  |
diamonds_j | 2135032480 | ![diamonds_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_j.png)
 |  |
diamonds_2 | -1065483005 | ![diamonds_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_2.png)
 |  |
clubs_4 | -1343015570 | ![clubs_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_4.png)
 |  |
diamonds_9 | 2068085389 | ![diamonds_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_9.png)
 |  |
diamonds_4 | -1687209242 | ![diamonds_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_4.png)
 |  |
clubs_k | 744762902 | ![clubs_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_k.png)
 |  |
diamonds_8 | 604982308 | ![diamonds_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/diamonds_8.png)
 |  |
clubs_5 | 749219542 | ![clubs_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/clubs_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/clubs_5.png)
 |  |
spades_2 | 1791671870 | ![spades_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_2.png)
 |  |
hearts_7 | -1517364198 | ![hearts_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/hearts_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/hearts_7.png)
 |  |
spades_3 | 1049716172 | ![spades_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_3.png)
 |  |
spades_7 | -1400094260 | ![spades_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xD68E2EF0.ytd/spades_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xD68E2EF0.ytd/spades_7.png)
 |  |




<h2>card_set_9 (682513207)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
spades_4 | -652305684 | ![spades_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_4.png)
 |  |
clubs_10 | 181192003 | ![clubs_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_10.png)
 |  |
spades_10 | -688474420 | ![spades_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_10.png)
 |  |
clubs_9 | 1804151899 | ![clubs_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_9.png)
 |  |
spades_5 | 566537267 | ![spades_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_5.png)
 |  |
hearts_8 | -1267303959 | ![hearts_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_8.png)
 |  |
diamonds_10 | -67534240 | ![diamonds_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_10.png)
 |  |
hearts_10 | -1236274559 | ![hearts_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_10.png)
 |  |
hearts_9 | -1036085891 | ![hearts_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_9.png)
 |  |
diamonds_6 | 160143133 | ![diamonds_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_6.png)
 |  |
hearts_j | 1072730319 | ![hearts_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_j.png)
 |  |
hearts_q | -866932421 | ![hearts_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_q.png)
 |  |
hearts_k | 822342298 | ![hearts_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_k.png)
 |  |
diamonds_7 | -759879311 | ![diamonds_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_7.png)
 |  |
hearts_a | 495471607 | ![hearts_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_a.png)
 |  |
spades_j | -2046036780 | ![spades_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_j.png)
 |  |
clubs_3 | -1641180701 | ![clubs_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_3.png)
 |  |
diamonds_q | 450771414 | ![diamonds_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_q.png)
 |  |
clubs_8 | 1932999667 | ![clubs_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_8.png)
 |  |
diamonds_a | -6192287 | ![diamonds_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_a.png)
 |  |
spades_q | -1842606824 | ![spades_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_q.png)
 |  |
diamonds_k | -184160730 | ![diamonds_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_k.png)
 |  |
hearts_4 | 1809115303 | ![hearts_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_4.png)
 |  |
clubs_q | -286379221 | ![clubs_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_q.png)
 |  |
spades_8 | -1121590529 | ![spades_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_8.png)
 |  |
diamonds_3 | -1985407142 | ![diamonds_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_3.png)
 |  |
spades_9 | -1880389493 | ![spades_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_9.png)
 |  |
clubs_2 | -750453743 | ![clubs_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_2.png)
 |  |
hearts_3 | 1589071468 | ![hearts_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_3.png)
 |  |
clubs_j | 2043431141 | ![clubs_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_j.png)
 |  |
diamonds_5 | 936997816 | ![diamonds_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_5.png)
 |  |
back | 927041140 | ![back](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/back.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/back.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/back.png)
 |  |
clubs_7 | -2022808479 | ![clubs_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_7.png)
 |  |
clubs_a | 302512466 | ![clubs_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_a.png)
 |  |
hearts_2 | 1097864158 | ![hearts_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_2.png)
 |  |
spades_6 | 734904389 | ![spades_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_6.png)
 |  |
spades_k | 1122004606 | ![spades_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_k.png)
 |  |
spades_a | 943085858 | ![spades_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_a.png)
 |  |
clubs_6 | 1985921602 | ![clubs_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_6.png)
 |  |
hearts_6 | -2009620116 | ![hearts_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_6.png)
 |  |
hearts_5 | 2064844579 | ![hearts_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_5.png)
 |  |
diamonds_j | 2135032480 | ![diamonds_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_j.png)
 |  |
diamonds_2 | -1065483005 | ![diamonds_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_2.png)
 |  |
clubs_4 | -1343015570 | ![clubs_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_4.png)
 |  |
diamonds_9 | 2068085389 | ![diamonds_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_9.png)
 |  |
diamonds_4 | -1687209242 | ![diamonds_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_4.png)
 |  |
clubs_k | 744762902 | ![clubs_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_k.png)
 |  |
diamonds_8 | 604982308 | ![diamonds_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/diamonds_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/diamonds_8.png)
 |  |
clubs_5 | 749219542 | ![clubs_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/clubs_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/clubs_5.png)
 |  |
spades_2 | 1791671870 | ![spades_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_2.png)
 |  |
hearts_7 | -1517364198 | ![hearts_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/hearts_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/hearts_7.png)
 |  |
spades_3 | 1049716172 | ![spades_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_3.png)
 |  |
spades_7 | -1400094260 | ![spades_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x28AE5337.ytd/spades_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x28AE5337.ytd/spades_7.png)
 |  |




<h2>card_set_8 (459880621)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
spades_4 | -652305684 | ![spades_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_4.png)
 |  |
clubs_10 | 181192003 | ![clubs_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_10.png)
 |  |
spades_10 | -688474420 | ![spades_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_10.png)
 |  |
clubs_9 | 1804151899 | ![clubs_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_9.png)
 |  |
spades_5 | 566537267 | ![spades_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_5.png)
 |  |
hearts_8 | -1267303959 | ![hearts_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_8.png)
 |  |
diamonds_10 | -67534240 | ![diamonds_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_10.png)
 |  |
hearts_10 | -1236274559 | ![hearts_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_10.png)
 |  |
hearts_9 | -1036085891 | ![hearts_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_9.png)
 |  |
diamonds_6 | 160143133 | ![diamonds_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_6.png)
 |  |
hearts_j | 1072730319 | ![hearts_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_j.png)
 |  |
hearts_q | -866932421 | ![hearts_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_q.png)
 |  |
hearts_k | 822342298 | ![hearts_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_k.png)
 |  |
diamonds_7 | -759879311 | ![diamonds_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_7.png)
 |  |
hearts_a | 495471607 | ![hearts_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_a.png)
 |  |
spades_j | -2046036780 | ![spades_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_j.png)
 |  |
clubs_3 | -1641180701 | ![clubs_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_3.png)
 |  |
diamonds_q | 450771414 | ![diamonds_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_q.png)
 |  |
clubs_8 | 1932999667 | ![clubs_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_8.png)
 |  |
diamonds_a | -6192287 | ![diamonds_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_a.png)
 |  |
spades_q | -1842606824 | ![spades_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_q.png)
 |  |
diamonds_k | -184160730 | ![diamonds_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_k.png)
 |  |
hearts_4 | 1809115303 | ![hearts_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_4.png)
 |  |
clubs_q | -286379221 | ![clubs_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_q.png)
 |  |
spades_8 | -1121590529 | ![spades_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_8.png)
 |  |
diamonds_3 | -1985407142 | ![diamonds_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_3.png)
 |  |
spades_9 | -1880389493 | ![spades_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_9.png)
 |  |
clubs_2 | -750453743 | ![clubs_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_2.png)
 |  |
hearts_3 | 1589071468 | ![hearts_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_3.png)
 |  |
clubs_j | 2043431141 | ![clubs_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_j.png)
 |  |
diamonds_5 | 936997816 | ![diamonds_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_5.png)
 |  |
back | 927041140 | ![back](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/back.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/back.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/back.png)
 |  |
clubs_7 | -2022808479 | ![clubs_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_7.png)
 |  |
clubs_a | 302512466 | ![clubs_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_a.png)
 |  |
hearts_2 | 1097864158 | ![hearts_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_2.png)
 |  |
spades_6 | 734904389 | ![spades_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_6.png)
 |  |
spades_k | 1122004606 | ![spades_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_k.png)
 |  |
spades_a | 943085858 | ![spades_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_a.png)
 |  |
clubs_6 | 1985921602 | ![clubs_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_6.png)
 |  |
hearts_6 | -2009620116 | ![hearts_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_6.png)
 |  |
hearts_5 | 2064844579 | ![hearts_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_5.png)
 |  |
diamonds_j | 2135032480 | ![diamonds_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_j.png)
 |  |
diamonds_2 | -1065483005 | ![diamonds_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_2.png)
 |  |
clubs_4 | -1343015570 | ![clubs_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_4.png)
 |  |
diamonds_9 | 2068085389 | ![diamonds_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_9.png)
 |  |
diamonds_4 | -1687209242 | ![diamonds_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_4.png)
 |  |
clubs_k | 744762902 | ![clubs_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_k.png)
 |  |
diamonds_8 | 604982308 | ![diamonds_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/diamonds_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/diamonds_8.png)
 |  |
clubs_5 | 749219542 | ![clubs_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/clubs_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/clubs_5.png)
 |  |
spades_2 | 1791671870 | ![spades_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_2.png)
 |  |
hearts_7 | -1517364198 | ![hearts_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/hearts_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/hearts_7.png)
 |  |
spades_3 | 1049716172 | ![spades_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_3.png)
 |  |
spades_7 | -1400094260 | ![spades_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x1B6938AD.ytd/spades_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x1B6938AD.ytd/spades_7.png)
 |  |




<h2>card_set_4 (1875796338)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
spades_4 | -652305684 | ![spades_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_4.png)
 |  |
clubs_10 | 181192003 | ![clubs_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_10.png)
 |  |
spades_10 | -688474420 | ![spades_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_10.png)
 |  |
clubs_9 | 1804151899 | ![clubs_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_9.png)
 |  |
spades_5 | 566537267 | ![spades_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_5.png)
 |  |
hearts_8 | -1267303959 | ![hearts_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_8.png)
 |  |
diamonds_10 | -67534240 | ![diamonds_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_10.png)
 |  |
hearts_10 | -1236274559 | ![hearts_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_10.png)
 |  |
hearts_9 | -1036085891 | ![hearts_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_9.png)
 |  |
diamonds_6 | 160143133 | ![diamonds_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_6.png)
 |  |
hearts_j | 1072730319 | ![hearts_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_j.png)
 |  |
hearts_q | -866932421 | ![hearts_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_q.png)
 |  |
hearts_k | 822342298 | ![hearts_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_k.png)
 |  |
diamonds_7 | -759879311 | ![diamonds_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_7.png)
 |  |
hearts_a | 495471607 | ![hearts_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_a.png)
 |  |
spades_j | -2046036780 | ![spades_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_j.png)
 |  |
clubs_3 | -1641180701 | ![clubs_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_3.png)
 |  |
diamonds_q | 450771414 | ![diamonds_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_q.png)
 |  |
clubs_8 | 1932999667 | ![clubs_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_8.png)
 |  |
diamonds_a | -6192287 | ![diamonds_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_a.png)
 |  |
spades_q | -1842606824 | ![spades_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_q.png)
 |  |
diamonds_k | -184160730 | ![diamonds_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_k.png)
 |  |
hearts_4 | 1809115303 | ![hearts_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_4.png)
 |  |
clubs_q | -286379221 | ![clubs_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_q.png)
 |  |
spades_8 | -1121590529 | ![spades_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_8.png)
 |  |
diamonds_3 | -1985407142 | ![diamonds_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_3.png)
 |  |
spades_9 | -1880389493 | ![spades_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_9.png)
 |  |
clubs_2 | -750453743 | ![clubs_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_2.png)
 |  |
hearts_3 | 1589071468 | ![hearts_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_3.png)
 |  |
clubs_j | 2043431141 | ![clubs_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_j.png)
 |  |
diamonds_5 | 936997816 | ![diamonds_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_5.png)
 |  |
back | 927041140 | ![back](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/back.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/back.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/back.png)
 |  |
clubs_7 | -2022808479 | ![clubs_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_7.png)
 |  |
clubs_a | 302512466 | ![clubs_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_a.png)
 |  |
hearts_2 | 1097864158 | ![hearts_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_2.png)
 |  |
spades_6 | 734904389 | ![spades_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_6.png)
 |  |
spades_k | 1122004606 | ![spades_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_k.png)
 |  |
spades_a | 943085858 | ![spades_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_a.png)
 |  |
clubs_6 | 1985921602 | ![clubs_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_6.png)
 |  |
hearts_6 | -2009620116 | ![hearts_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_6.png)
 |  |
hearts_5 | 2064844579 | ![hearts_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_5.png)
 |  |
diamonds_j | 2135032480 | ![diamonds_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_j.png)
 |  |
diamonds_2 | -1065483005 | ![diamonds_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_2.png)
 |  |
clubs_4 | -1343015570 | ![clubs_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_4.png)
 |  |
diamonds_9 | 2068085389 | ![diamonds_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_9.png)
 |  |
diamonds_4 | -1687209242 | ![diamonds_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_4.png)
 |  |
clubs_k | 744762902 | ![clubs_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_k.png)
 |  |
diamonds_8 | 604982308 | ![diamonds_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/diamonds_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/diamonds_8.png)
 |  |
clubs_5 | 749219542 | ![clubs_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/clubs_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/clubs_5.png)
 |  |
spades_2 | 1791671870 | ![spades_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_2.png)
 |  |
hearts_7 | -1517364198 | ![hearts_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/hearts_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/hearts_7.png)
 |  |
spades_3 | 1049716172 | ![spades_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_3.png)
 |  |
spades_7 | -1400094260 | ![spades_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x6FCE6172.ytd/spades_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x6FCE6172.ytd/spades_7.png)
 |  |




<h2>card_set_5 (-1651983130)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
spades_4 | -652305684 | ![spades_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_4.png)
 |  |
clubs_10 | 181192003 | ![clubs_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_10.png)
 |  |
spades_10 | -688474420 | ![spades_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_10.png)
 |  |
clubs_9 | 1804151899 | ![clubs_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_9.png)
 |  |
spades_5 | 566537267 | ![spades_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_5.png)
 |  |
hearts_8 | -1267303959 | ![hearts_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_8.png)
 |  |
diamonds_10 | -67534240 | ![diamonds_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_10.png)
 |  |
hearts_10 | -1236274559 | ![hearts_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_10.png)
 |  |
hearts_9 | -1036085891 | ![hearts_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_9.png)
 |  |
diamonds_6 | 160143133 | ![diamonds_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_6.png)
 |  |
hearts_j | 1072730319 | ![hearts_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_j.png)
 |  |
hearts_q | -866932421 | ![hearts_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_q.png)
 |  |
hearts_k | 822342298 | ![hearts_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_k.png)
 |  |
diamonds_7 | -759879311 | ![diamonds_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_7.png)
 |  |
hearts_a | 495471607 | ![hearts_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_a.png)
 |  |
spades_j | -2046036780 | ![spades_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_j.png)
 |  |
clubs_3 | -1641180701 | ![clubs_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_3.png)
 |  |
diamonds_q | 450771414 | ![diamonds_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_q.png)
 |  |
clubs_8 | 1932999667 | ![clubs_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_8.png)
 |  |
diamonds_a | -6192287 | ![diamonds_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_a.png)
 |  |
spades_q | -1842606824 | ![spades_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_q.png)
 |  |
diamonds_k | -184160730 | ![diamonds_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_k.png)
 |  |
hearts_4 | 1809115303 | ![hearts_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_4.png)
 |  |
clubs_q | -286379221 | ![clubs_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_q.png)
 |  |
spades_8 | -1121590529 | ![spades_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_8.png)
 |  |
diamonds_3 | -1985407142 | ![diamonds_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_3.png)
 |  |
spades_9 | -1880389493 | ![spades_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_9.png)
 |  |
clubs_2 | -750453743 | ![clubs_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_2.png)
 |  |
hearts_3 | 1589071468 | ![hearts_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_3.png)
 |  |
clubs_j | 2043431141 | ![clubs_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_j.png)
 |  |
diamonds_5 | 936997816 | ![diamonds_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_5.png)
 |  |
back | 927041140 | ![back](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/back.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/back.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/back.png)
 |  |
clubs_7 | -2022808479 | ![clubs_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_7.png)
 |  |
clubs_a | 302512466 | ![clubs_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_a.png)
 |  |
hearts_2 | 1097864158 | ![hearts_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_2.png)
 |  |
spades_6 | 734904389 | ![spades_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_6.png)
 |  |
spades_k | 1122004606 | ![spades_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_k.png)
 |  |
spades_a | 943085858 | ![spades_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_a.png)
 |  |
clubs_6 | 1985921602 | ![clubs_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_6.png)
 |  |
hearts_6 | -2009620116 | ![hearts_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_6.png)
 |  |
hearts_5 | 2064844579 | ![hearts_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_5.png)
 |  |
diamonds_j | 2135032480 | ![diamonds_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_j.png)
 |  |
diamonds_2 | -1065483005 | ![diamonds_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_2.png)
 |  |
clubs_4 | -1343015570 | ![clubs_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_4.png)
 |  |
diamonds_9 | 2068085389 | ![diamonds_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_9.png)
 |  |
diamonds_4 | -1687209242 | ![diamonds_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_4.png)
 |  |
clubs_k | 744762902 | ![clubs_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_k.png)
 |  |
diamonds_8 | 604982308 | ![diamonds_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/diamonds_8.png)
 |  |
clubs_5 | 749219542 | ![clubs_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/clubs_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/clubs_5.png)
 |  |
spades_2 | 1791671870 | ![spades_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_2.png)
 |  |
hearts_7 | -1517364198 | ![hearts_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/hearts_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/hearts_7.png)
 |  |
spades_3 | 1049716172 | ![spades_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_3.png)
 |  |
spades_7 | -1400094260 | ![spades_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x9D88BCE6.ytd/spades_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x9D88BCE6.ytd/spades_7.png)
 |  |




<h2>card_set_6 (938340790)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
spades_4 | -652305684 | ![spades_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_4.png)
 |  |
clubs_10 | 181192003 | ![clubs_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_10.png)
 |  |
spades_10 | -688474420 | ![spades_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_10.png)
 |  |
clubs_9 | 1804151899 | ![clubs_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_9.png)
 |  |
spades_5 | 566537267 | ![spades_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_5.png)
 |  |
hearts_8 | -1267303959 | ![hearts_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_8.png)
 |  |
diamonds_10 | -67534240 | ![diamonds_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_10.png)
 |  |
hearts_10 | -1236274559 | ![hearts_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_10.png)
 |  |
hearts_9 | -1036085891 | ![hearts_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_9.png)
 |  |
diamonds_6 | 160143133 | ![diamonds_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_6.png)
 |  |
hearts_j | 1072730319 | ![hearts_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_j.png)
 |  |
hearts_q | -866932421 | ![hearts_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_q.png)
 |  |
hearts_k | 822342298 | ![hearts_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_k.png)
 |  |
diamonds_7 | -759879311 | ![diamonds_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_7.png)
 |  |
hearts_a | 495471607 | ![hearts_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_a.png)
 |  |
spades_j | -2046036780 | ![spades_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_j.png)
 |  |
clubs_3 | -1641180701 | ![clubs_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_3.png)
 |  |
diamonds_q | 450771414 | ![diamonds_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_q.png)
 |  |
clubs_8 | 1932999667 | ![clubs_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_8.png)
 |  |
diamonds_a | -6192287 | ![diamonds_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_a.png)
 |  |
spades_q | -1842606824 | ![spades_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_q.png)
 |  |
diamonds_k | -184160730 | ![diamonds_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_k.png)
 |  |
hearts_4 | 1809115303 | ![hearts_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_4.png)
 |  |
clubs_q | -286379221 | ![clubs_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_q.png)
 |  |
spades_8 | -1121590529 | ![spades_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_8.png)
 |  |
diamonds_3 | -1985407142 | ![diamonds_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_3.png)
 |  |
spades_9 | -1880389493 | ![spades_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_9.png)
 |  |
clubs_2 | -750453743 | ![clubs_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_2.png)
 |  |
hearts_3 | 1589071468 | ![hearts_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_3.png)
 |  |
clubs_j | 2043431141 | ![clubs_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_j.png)
 |  |
diamonds_5 | 936997816 | ![diamonds_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_5.png)
 |  |
back | 927041140 | ![back](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/back.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/back.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/back.png)
 |  |
clubs_7 | -2022808479 | ![clubs_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_7.png)
 |  |
clubs_a | 302512466 | ![clubs_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_a.png)
 |  |
hearts_2 | 1097864158 | ![hearts_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_2.png)
 |  |
spades_6 | 734904389 | ![spades_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_6.png)
 |  |
spades_k | 1122004606 | ![spades_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_k.png)
 |  |
spades_a | 943085858 | ![spades_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_a.png)
 |  |
clubs_6 | 1985921602 | ![clubs_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_6.png)
 |  |
hearts_6 | -2009620116 | ![hearts_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_6.png)
 |  |
hearts_5 | 2064844579 | ![hearts_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_5.png)
 |  |
diamonds_j | 2135032480 | ![diamonds_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_j.png)
 |  |
diamonds_2 | -1065483005 | ![diamonds_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_2.png)
 |  |
clubs_4 | -1343015570 | ![clubs_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_4.png)
 |  |
diamonds_9 | 2068085389 | ![diamonds_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_9.png)
 |  |
diamonds_4 | -1687209242 | ![diamonds_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_4.png)
 |  |
clubs_k | 744762902 | ![clubs_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_k.png)
 |  |
diamonds_8 | 604982308 | ![diamonds_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/diamonds_8.png)
 |  |
clubs_5 | 749219542 | ![clubs_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/clubs_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/clubs_5.png)
 |  |
spades_2 | 1791671870 | ![spades_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_2.png)
 |  |
hearts_7 | -1517364198 | ![hearts_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/hearts_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/hearts_7.png)
 |  |
spades_3 | 1049716172 | ![spades_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_3.png)
 |  |
spades_7 | -1400094260 | ![spades_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x37EDF1B6.ytd/spades_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x37EDF1B6.ytd/spades_7.png)
 |  |




<h2>card_set_3 (-1173195271)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
spades_4 | -652305684 | ![spades_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_4.png)
 |  |
clubs_10 | 181192003 | ![clubs_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_10.png)
 |  |
spades_10 | -688474420 | ![spades_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_10.png)
 |  |
clubs_9 | 1804151899 | ![clubs_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_9.png)
 |  |
spades_5 | 566537267 | ![spades_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_5.png)
 |  |
hearts_8 | -1267303959 | ![hearts_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_8.png)
 |  |
diamonds_10 | -67534240 | ![diamonds_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_10.png)
 |  |
hearts_10 | -1236274559 | ![hearts_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_10.png)
 |  |
hearts_9 | -1036085891 | ![hearts_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_9.png)
 |  |
diamonds_6 | 160143133 | ![diamonds_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_6.png)
 |  |
hearts_j | 1072730319 | ![hearts_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_j.png)
 |  |
hearts_q | -866932421 | ![hearts_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_q.png)
 |  |
hearts_k | 822342298 | ![hearts_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_k.png)
 |  |
diamonds_7 | -759879311 | ![diamonds_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_7.png)
 |  |
hearts_a | 495471607 | ![hearts_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_a.png)
 |  |
spades_j | -2046036780 | ![spades_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_j.png)
 |  |
clubs_3 | -1641180701 | ![clubs_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_3.png)
 |  |
diamonds_q | 450771414 | ![diamonds_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_q.png)
 |  |
clubs_8 | 1932999667 | ![clubs_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_8.png)
 |  |
diamonds_a | -6192287 | ![diamonds_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_a.png)
 |  |
spades_q | -1842606824 | ![spades_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_q.png)
 |  |
diamonds_k | -184160730 | ![diamonds_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_k.png)
 |  |
hearts_4 | 1809115303 | ![hearts_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_4.png)
 |  |
clubs_q | -286379221 | ![clubs_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_q.png)
 |  |
spades_8 | -1121590529 | ![spades_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_8.png)
 |  |
diamonds_3 | -1985407142 | ![diamonds_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_3.png)
 |  |
spades_9 | -1880389493 | ![spades_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_9.png)
 |  |
clubs_2 | -750453743 | ![clubs_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_2.png)
 |  |
hearts_3 | 1589071468 | ![hearts_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_3.png)
 |  |
clubs_j | 2043431141 | ![clubs_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_j.png)
 |  |
diamonds_5 | 936997816 | ![diamonds_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_5.png)
 |  |
back | 927041140 | ![back](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/back.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/back.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/back.png)
 |  |
clubs_7 | -2022808479 | ![clubs_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_7.png)
 |  |
clubs_a | 302512466 | ![clubs_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_a.png)
 |  |
hearts_2 | 1097864158 | ![hearts_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_2.png)
 |  |
spades_6 | 734904389 | ![spades_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_6.png)
 |  |
spades_k | 1122004606 | ![spades_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_k.png)
 |  |
spades_a | 943085858 | ![spades_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_a.png)
 |  |
clubs_6 | 1985921602 | ![clubs_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_6.png)
 |  |
hearts_6 | -2009620116 | ![hearts_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_6.png)
 |  |
hearts_5 | 2064844579 | ![hearts_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_5.png)
 |  |
diamonds_j | 2135032480 | ![diamonds_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_j.png)
 |  |
diamonds_2 | -1065483005 | ![diamonds_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_2.png)
 |  |
clubs_4 | -1343015570 | ![clubs_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_4.png)
 |  |
diamonds_9 | 2068085389 | ![diamonds_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_9.png)
 |  |
diamonds_4 | -1687209242 | ![diamonds_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_4.png)
 |  |
clubs_k | 744762902 | ![clubs_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_k.png)
 |  |
diamonds_8 | 604982308 | ![diamonds_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/diamonds_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/diamonds_8.png)
 |  |
clubs_5 | 749219542 | ![clubs_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/clubs_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/clubs_5.png)
 |  |
spades_2 | 1791671870 | ![spades_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_2.png)
 |  |
hearts_7 | -1517364198 | ![hearts_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/hearts_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/hearts_7.png)
 |  |
spades_3 | 1049716172 | ![spades_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_3.png)
 |  |
spades_7 | -1400094260 | ![spades_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0xBA1275F9.ytd/spades_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0xBA1275F9.ytd/spades_7.png)
 |  |



<h2>card_set_7 (1158941698)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
spades_4 | -652305684 | ![spades_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_4.png)
 |  |
clubs_10 | 181192003 | ![clubs_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_10.png)
 |  |
spades_10 | -688474420 | ![spades_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_10.png)
 |  |
clubs_9 | 1804151899 | ![clubs_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_9.png)
 |  |
spades_5 | 566537267 | ![spades_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_5.png)
 |  |
hearts_8 | -1267303959 | ![hearts_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_8.png)
 |  |
diamonds_10 | -67534240 | ![diamonds_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_10.png)
 |  |
hearts_10 | -1236274559 | ![hearts_10](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_10.png)
 |  |
hearts_9 | -1036085891 | ![hearts_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_9.png)
 |  |
diamonds_6 | 160143133 | ![diamonds_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_6.png)
 |  |
hearts_j | 1072730319 | ![hearts_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_j.png)
 |  |
hearts_q | -866932421 | ![hearts_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_q.png)
 |  |
hearts_k | 822342298 | ![hearts_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_k.png)
 |  |
diamonds_7 | -759879311 | ![diamonds_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_7.png)
 |  |
hearts_a | 495471607 | ![hearts_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_a.png)
 |  |
spades_j | -2046036780 | ![spades_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_j.png)
 |  |
clubs_3 | -1641180701 | ![clubs_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_3.png)
 |  |
diamonds_q | 450771414 | ![diamonds_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_q.png)
 |  |
clubs_8 | 1932999667 | ![clubs_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_8.png)
 |  |
diamonds_a | -6192287 | ![diamonds_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_a.png)
 |  |
spades_q | -1842606824 | ![spades_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_q.png)
 |  |
diamonds_k | -184160730 | ![diamonds_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_k.png)
 |  |
hearts_4 | 1809115303 | ![hearts_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_4.png)
 |  |
clubs_q | -286379221 | ![clubs_q](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_q.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_q.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_q.png)
 |  |
spades_8 | -1121590529 | ![spades_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_8.png)
 |  |
diamonds_3 | -1985407142 | ![diamonds_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_3.png)
 |  |
spades_9 | -1880389493 | ![spades_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_9.png)
 |  |
clubs_2 | -750453743 | ![clubs_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_2.png)
 |  |
hearts_3 | 1589071468 | ![hearts_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_3.png)
 |  |
clubs_j | 2043431141 | ![clubs_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_j.png)
 |  |
diamonds_5 | 936997816 | ![diamonds_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_5.png)
 |  |
back | 927041140 | ![back](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/back.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/back.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/back.png)
 |  |
clubs_7 | -2022808479 | ![clubs_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_7.png)
 |  |
clubs_a | 302512466 | ![clubs_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_a.png)
 |  |
hearts_2 | 1097864158 | ![hearts_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_2.png)
 |  |
spades_6 | 734904389 | ![spades_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_6.png)
 |  |
spades_k | 1122004606 | ![spades_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_k.png)
 |  |
spades_a | 943085858 | ![spades_a](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_a.png)
 |  |
clubs_6 | 1985921602 | ![clubs_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_6.png)
 |  |
hearts_6 | -2009620116 | ![hearts_6](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_6.png)
 |  |
hearts_5 | 2064844579 | ![hearts_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_5.png)
 |  |
diamonds_j | 2135032480 | ![diamonds_j](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_j.png)
 |  |
diamonds_2 | -1065483005 | ![diamonds_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_2.png)
 |  |
clubs_4 | -1343015570 | ![clubs_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_4.png)
 |  |
diamonds_9 | 2068085389 | ![diamonds_9](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_9.png)
 |  |
diamonds_4 | -1687209242 | ![diamonds_4](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_4.png)
 |  |
clubs_k | 744762902 | ![clubs_k](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_k.png)
 |  |
diamonds_8 | 604982308 | ![diamonds_8](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/diamonds_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/diamonds_8.png)
 |  |
clubs_5 | 749219542 | ![clubs_5](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/clubs_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/clubs_5.png)
 |  |
spades_2 | 1791671870 | ![spades_2](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_2.png)
 |  |
hearts_7 | -1517364198 | ![hearts_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/hearts_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/hearts_7.png)
 |  |
spades_3 | 1049716172 | ![spades_3](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_3.png)
 |  |
spades_7 | -1400094260 | ![spades_7](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_minigames/cards/0x45140C02.ytd/spades_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_minigames/cards/0x45140C02.ytd/spades_7.png)
 |  |



