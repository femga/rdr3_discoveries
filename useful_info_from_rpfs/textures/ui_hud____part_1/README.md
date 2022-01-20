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

<h2>l_016e22bcpp (0x7709A245)  (*<em>this is fake name but with the same hash and works as well</em>)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
headshot_abigail | 0x2B4D3018 | ![headshot_abigail](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_abigail.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_abigail.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_abigail.png)
 |  |
headshot_arthur | 0xAD0E2CCC | ![headshot_arthur](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_arthur.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_arthur.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_arthur.png)
 |  |
headshot_bill | 0x9DBBACDA | ![headshot_bill](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_bill.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_bill.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_bill.png)
 |  |
headshot_charles | 0x9CB8C44C | ![headshot_charles](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_charles.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_charles.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_charles.png)
 |  |
headshot_cleet | 0xFF9AA2E4 | ![headshot_cleet](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_cleet.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_cleet.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_cleet.png)
 |  |
headshot_dutch | 0xBC1293AC | ![headshot_dutch](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_dutch.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_dutch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_dutch.png)
 |  |
headshot_eagle_flies | 0x1F309C52 | ![headshot_eagle_flies](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_eagle_flies.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_eagle_flies.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_eagle_flies.png)
 |  |
headshot_hosea | 0x35BE11F8 | ![headshot_hosea](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_hosea.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_hosea.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_hosea.png)
 |  |
headshot_jack | 0x1DDD4696 | ![headshot_jack](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_jack.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_jack.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_jack.png)
 |  |
headshot_javier | 0x409284AE | ![headshot_javier](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_javier.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_javier.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_javier.png)
 |  |
headshot_joe | 0x1BF4BC4C | ![headshot_joe](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_joe.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_joe.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_joe.png)
 |  |
headshot_john | 0x60B3A50A | ![headshot_john](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_john.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_john.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_john.png)
 |  |
headshot_karen | 0x72BB4996 | ![headshot_karen](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_karen.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_karen.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_karen.png)
 |  |
headshot_kieran | 0xBB230FB3 | ![headshot_kieran](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_kieran.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_kieran.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_kieran.png)
 |  |
headshot_lenny | 0x3C508371 | ![headshot_lenny](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_lenny.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_lenny.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_lenny.png)
 |  |
headshot_marybeth | 0x292AADA8 | ![headshot_marybeth](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_marybeth.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_marybeth.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_marybeth.png)
 |  |
headshot_micah | 0x8FDFB5DD | ![headshot_micah](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_micah.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_micah.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_micah.png)
 |  |
headshot_molly | 0x8AB077E8 | ![headshot_molly](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_molly.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_molly.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_molly.png)
 |  |
headshot_pearson | 0x27AFD55C | ![headshot_pearson](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_pearson.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_pearson.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_pearson.png)
 |  |
headshot_sadie | 0x1F039FE7 | ![headshot_sadie](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_sadie.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_sadie.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_sadie.png)
 |  |
headshot_sean | 0x038CCF0A | ![headshot_sean](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_sean.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_sean.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_sean.png)
 |  |
headshot_strauss | 0x72741419 | ![headshot_strauss](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_strauss.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_strauss.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_strauss.png)
 |  |
headshot_susan | 0xAABF2F33 | ![headshot_susan](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_susan.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_susan.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_susan.png)
 |  |
headshot_swanson | 0x8D474CB1 | ![headshot_swanson](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_swanson.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_swanson.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_swanson.png)
 |  |
headshot_tilly | 0x24DB7FDD | ![headshot_tilly](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_tilly.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_tilly.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_tilly.png)
 |  |
headshot_trelawny | 0x47893CF3 | ![headshot_trelawny](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_trelawny.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_trelawny.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_trelawny.png)
 |  |
headshot_uncle | 0x593FE3CE | ![headshot_uncle](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_uncle.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/0x7709A245/headshot_uncle.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/0x7709A245/headshot_uncle.png)
 |  |

<h2>ammo_types (0x2519D49E)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/ammo_types.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
arrow_type_confusion | 0x90C5A6AD | ![arrow_type_confusion](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_confusion.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_confusion.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/arrow_type_confusion.png)
 |  |
arrow_type_disoriented | 0xA25010B5 | ![arrow_type_disoriented](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_disoriented.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_disoriented.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/arrow_type_disoriented.png)
 |  |
arrow_type_drained | 0x4659CB8D | ![arrow_type_drained](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_drained.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_drained.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/arrow_type_drained.png)
 |  |
arrow_type_explosive | 0xE3B239DC | ![arrow_type_explosive](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_explosive.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_explosive.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/arrow_type_explosive.png)
 |  |
arrow_type_fire | 0x61A691F2 | ![arrow_type_fire](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_fire.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_fire.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/arrow_type_fire.png)
 |  |
arrow_type_improved | 0xBC9BAFC0 | ![arrow_type_improved](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_improved.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_improved.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/arrow_type_improved.png)
 |  |
arrow_type_normal | 0x4B047C2A | ![arrow_type_normal](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_normal.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_normal.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/arrow_type_normal.png)
 |  |
arrow_type_poison | 0x0C62A7BD | ![arrow_type_poison](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_poison.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_poison.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/arrow_type_poison.png)
 |  |
arrow_type_small_game | 0x9FAD805D | ![arrow_type_small_game](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_small_game.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_small_game.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/arrow_type_small_game.png)
 |  |
arrow_type_trail | 0xCBDE4621 | ![arrow_type_trail](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_trail.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_trail.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/arrow_type_trail.png)
 |  |
arrow_type_wounded | 0x7D9531D1 | ![arrow_type_wounded](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_wounded.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/arrow_type_wounded.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/arrow_type_wounded.png)
 |  |
bullet_express_explosive | 0x41D03848 | ![bullet_express_explosive](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_express_explosive.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_express_explosive.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/bullet_express_explosive.png)
 |  |
bullet_express | 0xCEC70837 | ![bullet_express](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_express.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_express.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/bullet_express.png)
 |  |
bullet_high_velocity | 0xB47ED463 | ![bullet_high_velocity](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_high_velocity.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_high_velocity.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/bullet_high_velocity.png)
 |  |
bullet_incendiary | 0xAA64D779 | ![bullet_incendiary](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_incendiary.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_incendiary.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/bullet_incendiary.png)
 |  |
bullet_normal | 0x094E8424 | ![bullet_normal](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_normal.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_normal.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/bullet_normal.png)
 |  |
bullet_split_point | 0xEF892E75 | ![bullet_split_point](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_split_point.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_split_point.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/bullet_split_point.png)
 |  |
bullet_varmint | 0xCD0B41D7 | ![bullet_varmint](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_varmint.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/bullet_varmint.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/bullet_varmint.png)
 |  |
dynamite_normal | 0xBF068C43 | ![dynamite_normal](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/dynamite_normal.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/dynamite_normal.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/dynamite_normal.png)
 |  |
dynamite_volatile | 0xEB4CF6FD | ![dynamite_volatile](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/dynamite_volatile.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/dynamite_volatile.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/dynamite_volatile.png)
 |  |
fishing_type_bobber | 0xC5F846C7 | ![fishing_type_bobber](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/fishing_type_bobber.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/fishing_type_bobber.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/fishing_type_bobber.png)
 |  |
fishing_type_lure | 0x3E7D6A58 | ![fishing_type_lure](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/fishing_type_lure.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/fishing_type_lure.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/fishing_type_lure.png)
 |  |
shotgun_explosive | 0x92E6A051 | ![shotgun_explosive](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/shotgun_explosive.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/shotgun_explosive.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/shotgun_explosive.png)
 |  |
shotgun_normal | 0xE7565E92 | ![shotgun_normal](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/shotgun_normal.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/shotgun_normal.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/shotgun_normal.png)
 |  |
shotgun_slug | 0x9A778FB7 | ![shotgun_slug](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/shotgun_slug.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/shotgun_slug.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/shotgun_slug.png)
 |  |
tomahawk_ancient | 0x35894960 | ![tomahawk_ancient](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/tomahawk_ancient.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/tomahawk_ancient.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/tomahawk_ancient.png)
 |  |
tomahawk_homing | 0xF69E9908 | ![tomahawk_homing](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/tomahawk_homing.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/tomahawk_homing.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/tomahawk_homing.png)
 |  |
tomahawk_improved | 0x91903D39 | ![tomahawk_improved](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/tomahawk_improved.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/tomahawk_improved.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/tomahawk_improved.png)
 |  |
tomahawk_normal | 0x029F0F35 | ![tomahawk_normal](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/tomahawk_normal.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/ammo_types/tomahawk_normal.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/ammo_types/tomahawk_normal.png)
 |  |

<h2>feed_location (0x5786B6FF)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/feed_location.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
district_bayou_nwa | 0x2843E325 | ![district_bayou_nwa](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_bayou_nwa.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_bayou_nwa.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_bayou_nwa.png)
 |  |
district_big_valley | 0x8DCC574F | ![district_big_valley](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_big_valley.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_big_valley.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_big_valley.png)
 |  |
district_bluewater_marsh | 0xA9B9A09E | ![district_bluewater_marsh](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_bluewater_marsh.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_bluewater_marsh.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_bluewater_marsh.png)
 |  |
district_cholla_springs | 0x99B6A1E6 | ![district_cholla_springs](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_cholla_springs.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_cholla_springs.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_cholla_springs.png)
 |  |
district_cumberland_forest | 0x717F4A96 | ![district_cumberland_forest](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_cumberland_forest.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_cumberland_forest.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_cumberland_forest.png)
 |  |
district_gaptooth_ridge | 0x3AC128F9 | ![district_gaptooth_ridge](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_gaptooth_ridge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_gaptooth_ridge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_gaptooth_ridge.png)
 |  |
district_great_plains | 0x0E95FF51 | ![district_great_plains](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_great_plains.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_great_plains.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_great_plains.png)
 |  |
district_grizzlies | 0x9125D14C | ![district_grizzlies](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_grizzlies.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_grizzlies.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_grizzlies.png)
 |  |
district_guarma | 0x7F0D8251 | ![district_guarma](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_guarma.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_guarma.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_guarma.png)
 |  |
district_heartlands | 0xA5F3B788 | ![district_heartlands](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_heartlands.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_heartlands.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_heartlands.png)
 |  |
district_hennigans_stead | 0x33D88587 | ![district_hennigans_stead](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_hennigans_stead.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_hennigans_stead.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_hennigans_stead.png)
 |  |
district_rio_bravo | 0xD428627B | ![district_rio_bravo](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_rio_bravo.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_rio_bravo.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_rio_bravo.png)
 |  |
district_roanoake_ridge | 0xF115B9F0 | ![district_roanoake_ridge](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_roanoake_ridge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_roanoake_ridge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_roanoake_ridge.png)
 |  |
district_scarlett_meadows | 0x0BB92EEF | ![district_scarlett_meadows](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_scarlett_meadows.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_scarlett_meadows.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_scarlett_meadows.png)
 |  |
district_tall_trees | 0x763A8A87 | ![district_tall_trees](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_tall_trees.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/district_tall_trees.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/district_tall_trees.png)
 |  |
hideout_beaver_hollow | 0x2EDAA542 | ![hideout_beaver_hollow](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_beaver_hollow.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_beaver_hollow.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_beaver_hollow.png)
 |  |
hideout_clemens_point | 0x48A306A9 | ![hideout_clemens_point](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_clemens_point.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_clemens_point.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_clemens_point.png)
 |  |
hideout_colter | 0x180A7A89 | ![hideout_colter](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_colter.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_colter.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_colter.png)
 |  |
hideout_fort_mercer | 0xA05A19C5 | ![hideout_fort_mercer](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_fort_mercer.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_fort_mercer.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_fort_mercer.png)
 |  |
hideout_gaptooth_breach | 0xDEBAD608 | ![hideout_gaptooth_breach](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_gaptooth_breach.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_gaptooth_breach.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_gaptooth_breach.png)
 |  |
hideout_hanging_dog_ranch | 0x39800177 | ![hideout_hanging_dog_ranch](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_hanging_dog_ranch.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_hanging_dog_ranch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_hanging_dog_ranch.png)
 |  |
hideout_horseshoe_overlook | 0x7CA5AED4 | ![hideout_horseshoe_overlook](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_horseshoe_overlook.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_horseshoe_overlook.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_horseshoe_overlook.png)
 |  |
hideout_lakay | 0x4A40FDB2 | ![hideout_lakay](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_lakay.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_lakay.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_lakay.png)
 |  |
hideout_pikes_basin | 0x6837CA94 | ![hideout_pikes_basin](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_pikes_basin.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_pikes_basin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_pikes_basin.png)
 |  |
hideout_shady_belle | 0xEDAA12DF | ![hideout_shady_belle](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_shady_belle.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_shady_belle.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_shady_belle.png)
 |  |
hideout_six_point_cabin | 0xC2179E64 | ![hideout_six_point_cabin](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_six_point_cabin.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_six_point_cabin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_six_point_cabin.png)
 |  |
hideout_solomons_folly | 0xDF4D7B12 | ![hideout_solomons_folly](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_solomons_folly.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_solomons_folly.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_solomons_folly.png)
 |  |
hideout_twin_rocks | 0x635A2A20 | ![hideout_twin_rocks](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_twin_rocks.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hideout_twin_rocks.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hideout_twin_rocks.png)
 |  |
homestead_aberdeen_pig_farm | 0x5CCBD866 | ![homestead_aberdeen_pig_farm](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_aberdeen_pig_farm.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_aberdeen_pig_farm.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_aberdeen_pig_farm.png)
 |  |
homestead_adler_ranch | 0xF8608B40 | ![homestead_adler_ranch](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_adler_ranch.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_adler_ranch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_adler_ranch.png)
 |  |
homestead_carmody_dell | 0x8A4F4EE5 | ![homestead_carmody_dell](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_carmody_dell.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_carmody_dell.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_carmody_dell.png)
 |  |
homestead_catfish_jacksons | 0x572D45A4 | ![homestead_catfish_jacksons](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_catfish_jacksons.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_catfish_jacksons.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_catfish_jacksons.png)
 |  |
homestead_chadwick_farm | 0x2D67E87D | ![homestead_chadwick_farm](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_chadwick_farm.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_chadwick_farm.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_chadwick_farm.png)
 |  |
homestead_chez_porter | 0x7FCFA6E8 | ![homestead_chez_porter](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_chez_porter.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_chez_porter.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_chez_porter.png)
 |  |
homestead_clingman | 0x844A6A7D | ![homestead_clingman](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_clingman.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_clingman.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_clingman.png)
 |  |
homestead_compsons_stead | 0xCCB94383 | ![homestead_compsons_stead](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_compsons_stead.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_compsons_stead.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_compsons_stead.png)
 |  |
homestead_doverhill | 0xFDFADF3F | ![homestead_doverhill](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_doverhill.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_doverhill.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_doverhill.png)
 |  |
homestead_downes_ranch | 0x1261DE2D | ![homestead_downes_ranch](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_downes_ranch.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_downes_ranch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_downes_ranch.png)
 |  |
homestead_firwood_rise | 0xCDBB053D | ![homestead_firwood_rise](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_firwood_rise.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_firwood_rise.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_firwood_rise.png)
 |  |
homestead_guthrie_farm | 0x9CC03AF5 | ![homestead_guthrie_farm](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_guthrie_farm.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_guthrie_farm.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_guthrie_farm.png)
 |  |
homestead_hill_haven_ranch | 0x32F3AE54 | ![homestead_hill_haven_ranch](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_hill_haven_ranch.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_hill_haven_ranch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_hill_haven_ranch.png)
 |  |
homestead_larned_sod | 0x9AFF1E97 | ![homestead_larned_sod](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_larned_sod.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_larned_sod.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_larned_sod.png)
 |  |
homestead_lone_mule_stead | 0x0EC5F58A | ![homestead_lone_mule_stead](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_lone_mule_stead.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_lone_mule_stead.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_lone_mule_stead.png)
 |  |
homestead_lonnies_shack | 0x38389516 | ![homestead_lonnies_shack](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_lonnies_shack.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_lonnies_shack.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_lonnies_shack.png)
 |  |
homestead_macleans_house | 0x9EBBA3D4 | ![homestead_macleans_house](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_macleans_house.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_macleans_house.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_macleans_house.png)
 |  |
homestead_painted_sky | 0x29DE294D | ![homestead_painted_sky](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_painted_sky.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_painted_sky.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_painted_sky.png)
 |  |
homestead_shepherds_rise | 0xA4290BF8 | ![homestead_shepherds_rise](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_shepherds_rise.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_shepherds_rise.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_shepherds_rise.png)
 |  |
homestead_watsons_cabin | 0xF0BCAAA5 | ![homestead_watsons_cabin](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_watsons_cabin.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_watsons_cabin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_watsons_cabin.png)
 |  |
homestead_willards_rest | 0x6B50975A | ![homestead_willards_rest](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_willards_rest.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/homestead_willards_rest.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/homestead_willards_rest.png)
 |  |
hud_location_bg | 0xFE9FCCE0 | ![hud_location_bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hud_location_bg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/hud_location_bg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/hud_location_bg.png)
 |  |
landmark_bacchus_bridge | 0xC6D63F4C | ![landmark_bacchus_bridge](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_bacchus_bridge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_bacchus_bridge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_bacchus_bridge.png)
 |  |
landmark_bards_crossing | 0x96B3F89B | ![landmark_bards_crossing](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_bards_crossing.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_bards_crossing.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_bards_crossing.png)
 |  |
landmark_bear_claw | 0xEE5B308D | ![landmark_bear_claw](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_bear_claw.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_bear_claw.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_bear_claw.png)
 |  |
landmark_benedict_pass | 0x19E459A2 | ![landmark_benedict_pass](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_benedict_pass.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_benedict_pass.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_benedict_pass.png)
 |  |
landmark_beryls_dream | 0x8BE9591B | ![landmark_beryls_dream](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_beryls_dream.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_beryls_dream.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_beryls_dream.png)
 |  |
landmark_black_balsam_rise | 0x806C23C7 | ![landmark_black_balsam_rise](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_black_balsam_rise.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_black_balsam_rise.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_black_balsam_rise.png)
 |  |
landmark_black_bone_forest | 0x2D10906B | ![landmark_black_bone_forest](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_black_bone_forest.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_black_bone_forest.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_black_bone_forest.png)
 |  |
landmark_bolger_glade | 0xDAD8668C | ![landmark_bolger_glade](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_bolger_glade.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_bolger_glade.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_bolger_glade.png)
 |  |
landmark_brandywine_drop | 0x572D1B84 | ![landmark_brandywine_drop](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_brandywine_drop.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_brandywine_drop.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_brandywine_drop.png)
 |  |
landmark_brittlebush_trawl | 0x8C6B76E3 | ![landmark_brittlebush_trawl](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_brittlebush_trawl.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_brittlebush_trawl.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_brittlebush_trawl.png)
 |  |
landmark_broken_tree | 0x4BA22C52 | ![landmark_broken_tree](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_broken_tree.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_broken_tree.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_broken_tree.png)
 |  |
landmark_calibans_seat | 0x4ED8788B | ![landmark_calibans_seat](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_calibans_seat.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_calibans_seat.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_calibans_seat.png)
 |  |
landmark_calumet_ravine | 0x4B791016 | ![landmark_calumet_ravine](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_calumet_ravine.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_calumet_ravine.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_calumet_ravine.png)
 |  |
landmark_canebreak_manor | 0x483ABA1F | ![landmark_canebreak_manor](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_canebreak_manor.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_canebreak_manor.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_canebreak_manor.png)
 |  |
landmark_cinco_torres | 0x8C425DBC | ![landmark_cinco_torres](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_cinco_torres.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_cinco_torres.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_cinco_torres.png)
 |  |
landmark_citadel_rock | 0xBA9B5784 | ![landmark_citadel_rock](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_citadel_rock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_citadel_rock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_citadel_rock.png)
 |  |
landmark_copperhead_landing | 0x3D8C8840 | ![landmark_copperhead_landing](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_copperhead_landing.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_copperhead_landing.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_copperhead_landing.png)
 |  |
landmark_cueva_seca | 0xBA47C6D3 | ![landmark_cueva_seca](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_cueva_seca.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_cueva_seca.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_cueva_seca.png)
 |  |
landmark_cumberland_falls | 0xC30458BC | ![landmark_cumberland_falls](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_cumberland_falls.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_cumberland_falls.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_cumberland_falls.png)
 |  |
landmark_dewberry_creek | 0xC84F7ED8 | ![landmark_dewberry_creek](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_dewberry_creek.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_dewberry_creek.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_dewberry_creek.png)
 |  |
landmark_diablo_ridge | 0x4B450D37 | ![landmark_diablo_ridge](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_diablo_ridge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_diablo_ridge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_diablo_ridge.png)
 |  |
landmark_donner_falls | 0x4A345EDB | ![landmark_donner_falls](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_donner_falls.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_donner_falls.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_donner_falls.png)
 |  |
landmark_eris_field | 0x04467AC7 | ![landmark_eris_field](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_eris_field.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_eris_field.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_eris_field.png)
 |  |
landmark_ewing_basin | 0xBD28FF13 | ![landmark_ewing_basin](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_ewing_basin.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_ewing_basin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_ewing_basin.png)
 |  |
landmark_face_rock | 0xF0480E85 | ![landmark_face_rock](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_face_rock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_face_rock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_face_rock.png)
 |  |
landmark_flatneck_station | 0x132B283F | ![landmark_flatneck_station](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_flatneck_station.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_flatneck_station.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_flatneck_station.png)
 |  |
landmark_fort_brennand | 0x08977778 | ![landmark_fort_brennand](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_fort_brennand.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_fort_brennand.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_fort_brennand.png)
 |  |
landmark_grangers_hoggery | 0x4FAB02F3 | ![landmark_grangers_hoggery](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_grangers_hoggery.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_grangers_hoggery.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_grangers_hoggery.png)
 |  |
landmark_granite_pass | 0x414175BD | ![landmark_granite_pass](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_granite_pass.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_granite_pass.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_granite_pass.png)
 |  |
landmark_greenhollow | 0xA98A4E3E | ![landmark_greenhollow](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_greenhollow.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_greenhollow.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_greenhollow.png)
 |  |
landmark_hagen_orchards | 0x220B55A8 | ![landmark_hagen_orchards](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_hagen_orchards.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_hagen_orchards.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_hagen_orchards.png)
 |  |
landmark_heartland_overflow | 0x3F8B5EF0 | ![landmark_heartland_overflow](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_heartland_overflow.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_heartland_overflow.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_heartland_overflow.png)
 |  |
landmark_jorges_gap | 0xAE8C93DA | ![landmark_jorges_gap](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_jorges_gap.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_jorges_gap.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_jorges_gap.png)
 |  |
landmark_la_capilla | 0xE4E0B277 | ![landmark_la_capilla](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_la_capilla.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_la_capilla.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_la_capilla.png)
 |  |
landmark_luckys_cabin | 0x44DF7134 | ![landmark_luckys_cabin](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_luckys_cabin.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_luckys_cabin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_luckys_cabin.png)
 |  |
landmark_macombs_end | 0x5A81F4EB | ![landmark_macombs_end](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_macombs_end.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_macombs_end.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_macombs_end.png)
 |  |
landmark_manteca_falls | 0x571C2648 | ![landmark_manteca_falls](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_manteca_falls.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_manteca_falls.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_manteca_falls.png)
 |  |
landmark_mercer_station | 0x0B1C3BB7 | ![landmark_mercer_station](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_mercer_station.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_mercer_station.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_mercer_station.png)
 |  |
landmark_merkins_waller | 0x86636392 | ![landmark_merkins_waller](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_merkins_waller.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_merkins_waller.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_merkins_waller.png)
 |  |
landmark_mescalero | 0x228B8311 | ![landmark_mescalero](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_mescalero.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_mescalero.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_mescalero.png)
 |  |
landmark_millesani_claim | 0x17377946 | ![landmark_millesani_claim](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_millesani_claim.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_millesani_claim.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_millesani_claim.png)
 |  |
landmark_montos_rest | 0x64F47D3E | ![landmark_montos_rest](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_montos_rest.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_montos_rest.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_montos_rest.png)
 |  |
landmark_mossy_flats | 0x97C68615 | ![landmark_mossy_flats](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_mossy_flats.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_mossy_flats.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_mossy_flats.png)
 |  |
landmark_mount_hagen | 0x380598D1 | ![landmark_mount_hagen](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_mount_hagen.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_mount_hagen.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_mount_hagen.png)
 |  |
landmark_nekoti_rock | 0xCFC49699 | ![landmark_nekoti_rock](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_nekoti_rock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_nekoti_rock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_nekoti_rock.png)
 |  |
landmark_oddfellows_rest | 0x9989FBAB | ![landmark_oddfellows_rest](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_oddfellows_rest.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_oddfellows_rest.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_oddfellows_rest.png)
 |  |
landmark_old_greenbank_mill | 0x6B93711F | ![landmark_old_greenbank_mill](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_old_greenbank_mill.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_old_greenbank_mill.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_old_greenbank_mill.png)
 |  |
landmark_owanjila_dam | 0x67B9F5C8 | ![landmark_owanjila_dam](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_owanjila_dam.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_owanjila_dam.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_owanjila_dam.png)
 |  |
landmark_pacific_union_railroad | 0xDA92CBF2 | ![landmark_pacific_union_railroad](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_pacific_union_railroad.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_pacific_union_railroad.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_pacific_union_railroad.png)
 |  |
landmark_pleasance_house | 0xA56FA377 | ![landmark_pleasance_house](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_pleasance_house.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_pleasance_house.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_pleasance_house.png)
 |  |
landmark_quakers_cove | 0xFB803B9E | ![landmark_quakers_cove](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_quakers_cove.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_quakers_cove.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_quakers_cove.png)
 |  |
landmark_radleys_pasture | 0x42313D4E | ![landmark_radleys_pasture](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_radleys_pasture.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_radleys_pasture.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_radleys_pasture.png)
 |  |
landmark_rattlesnake_hollow | 0x2445241D | ![landmark_rattlesnake_hollow](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_rattlesnake_hollow.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_rattlesnake_hollow.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_rattlesnake_hollow.png)
 |  |
landmark_repentance | 0x2EA2DD19 | ![landmark_repentance](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_repentance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_repentance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_repentance.png)
 |  |
landmark_riggs_station | 0xD1F3A5AA | ![landmark_riggs_station](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_riggs_station.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_riggs_station.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_riggs_station.png)
 |  |
landmark_rileys_charge | 0xFF064FA6 | ![landmark_rileys_charge](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_rileys_charge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_rileys_charge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_rileys_charge.png)
 |  |
landmark_rio_del_lobo_house | 0x2E28A6E5 | ![landmark_rio_del_lobo_house](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_rio_del_lobo_house.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_rio_del_lobo_house.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_rio_del_lobo_house.png)
 |  |
landmark_rio_del_lobo_rock | 0x2EC84EEA | ![landmark_rio_del_lobo_rock](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_rio_del_lobo_rock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_rio_del_lobo_rock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_rio_del_lobo_rock.png)
 |  |
landmark_roanoke_valley | 0xABE3CDDA | ![landmark_roanoke_valley](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_roanoke_valley.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_roanoke_valley.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_roanoke_valley.png)
 |  |
landmark_scratching_post | 0x0D94F68A | ![landmark_scratching_post](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_scratching_post.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_scratching_post.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_scratching_post.png)
 |  |
landmark_silent_stead | 0x96474BAE | ![landmark_silent_stead](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_silent_stead.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_silent_stead.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_silent_stead.png)
 |  |
landmark_siltwater_strand | 0x73F4224F | ![landmark_siltwater_strand](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_siltwater_strand.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_siltwater_strand.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_siltwater_strand.png)
 |  |
landmark_tanners_reach | 0x2204FABD | ![landmark_tanners_reach](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_tanners_reach.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_tanners_reach.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_tanners_reach.png)
 |  |
landmark_tempest_rim | 0x26627504 | ![landmark_tempest_rim](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_tempest_rim.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_tempest_rim.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_tempest_rim.png)
 |  |
landmark_the_hanging_rock | 0x84979296 | ![landmark_the_hanging_rock](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_the_hanging_rock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_the_hanging_rock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_the_hanging_rock.png)
 |  |
landmark_the_loft | 0x26277E32 | ![landmark_the_loft](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_the_loft.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_the_loft.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_the_loft.png)
 |  |
landmark_the_old_bacchus_place | 0x657B63FE | ![landmark_the_old_bacchus_place](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_the_old_bacchus_place.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_the_old_bacchus_place.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_the_old_bacchus_place.png)
 |  |
landmark_three_sisters | 0x25F666F4 | ![landmark_three_sisters](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_three_sisters.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_three_sisters.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_three_sisters.png)
 |  |
landmark_twistack_pass | 0x5E4119E3 | ![landmark_twistack_pass](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_twistack_pass.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_twistack_pass.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_twistack_pass.png)
 |  |
landmark_two_crows | 0xD664B90E | ![landmark_two_crows](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_two_crows.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_two_crows.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_two_crows.png)
 |  |
landmark_valley_view | 0xDEA2F787 | ![landmark_valley_view](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_valley_view.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_valley_view.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_valley_view.png)
 |  |
landmark_venters_place | 0x19E48816 | ![landmark_venters_place](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_venters_place.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_venters_place.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_venters_place.png)
 |  |
landmark_wallace_station | 0x664E309F | ![landmark_wallace_station](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_wallace_station.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_wallace_station.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_wallace_station.png)
 |  |
landmark_window_rock | 0xF424772F | ![landmark_window_rock](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_window_rock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/landmark_window_rock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/landmark_window_rock.png)
 |  |
settlement_aguasdulces | 0x19843530 | ![settlement_aguasdulces](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_aguasdulces.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_aguasdulces.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_aguasdulces.png)
 |  |
settlement_appleseed_timber_co | 0xE5D119F2 | ![settlement_appleseed_timber_co](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_appleseed_timber_co.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_appleseed_timber_co.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_appleseed_timber_co.png)
 |  |
settlement_beechers_hope | 0x291B28E1 | ![settlement_beechers_hope](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_beechers_hope.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_beechers_hope.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_beechers_hope.png)
 |  |
settlement_benedict_point | 0x6224AA3E | ![settlement_benedict_point](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_benedict_point.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_benedict_point.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_benedict_point.png)
 |  |
settlement_braithwaite_manor | 0xAF0439F5 | ![settlement_braithwaite_manor](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_braithwaite_manor.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_braithwaite_manor.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_braithwaite_manor.png)
 |  |
settlement_butcher_creek | 0x1DEF48E4 | ![settlement_butcher_creek](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_butcher_creek.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_butcher_creek.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_butcher_creek.png)
 |  |
settlement_caliga_hall | 0x8E3ABCC7 | ![settlement_caliga_hall](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_caliga_hall.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_caliga_hall.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_caliga_hall.png)
 |  |
settlement_castors_ridge | 0x9CF0CBB4 | ![settlement_castors_ridge](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_castors_ridge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_castors_ridge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_castors_ridge.png)
 |  |
settlement_central_union_railroad_camp | 0x48FAFC63 | ![settlement_central_union_railroad_camp](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_central_union_railroad_camp.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_central_union_railroad_camp.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_central_union_railroad_camp.png)
 |  |
settlement_cinco_torres | 0x2D3A885C | ![settlement_cinco_torres](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_cinco_torres.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_cinco_torres.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_cinco_torres.png)
 |  |
settlement_coots_chapel | 0x8F50954C | ![settlement_coots_chapel](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_coots_chapel.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_coots_chapel.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_coots_chapel.png)
 |  |
settlement_cornwall_kerosene_tar | 0x4913AB8C | ![settlement_cornwall_kerosene_tar](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_cornwall_kerosene_tar.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_cornwall_kerosene_tar.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_cornwall_kerosene_tar.png)
 |  |
settlement_el_nido | 0xE2ACEC03 | ![settlement_el_nido](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_el_nido.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_el_nido.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_el_nido.png)
 |  |
settlement_emerald_ranch | 0xA2236FEB | ![settlement_emerald_ranch](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_emerald_ranch.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_emerald_ranch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_emerald_ranch.png)
 |  |
settlement_flatneck_station | 0xB11DCEBF | ![settlement_flatneck_station](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_flatneck_station.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_flatneck_station.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_flatneck_station.png)
 |  |
settlement_fort_riggs_holding_camp | 0x4AFC8E68 | ![settlement_fort_riggs_holding_camp](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_fort_riggs_holding_camp.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_fort_riggs_holding_camp.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_fort_riggs_holding_camp.png)
 |  |
settlement_fort_wallace | 0xC5872E34 | ![settlement_fort_wallace](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_fort_wallace.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_fort_wallace.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_fort_wallace.png)
 |  |
settlement_grand_korrigan | 0x7AA84AB9 | ![settlement_grand_korrigan](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_grand_korrigan.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_grand_korrigan.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_grand_korrigan.png)
 |  |
settlement_lagras | 0x4AC44B42 | ![settlement_lagras](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_lagras.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_lagras.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_lagras.png)
 |  |
settlement_limpany | 0x4C03C80D | ![settlement_limpany](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_limpany.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_limpany.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_limpany.png)
 |  |
settlement_manzanita_post | 0x8981A13C | ![settlement_manzanita_post](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_manzanita_post.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_manzanita_post.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_manzanita_post.png)
 |  |
settlement_plainview | 0xB1A8BCBD | ![settlement_plainview](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_plainview.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_plainview.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_plainview.png)
 |  |
settlement_pleasance | 0xFB24EF67 | ![settlement_pleasance](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_pleasance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_pleasance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_pleasance.png)
 |  |
settlement_pronghorn_ranch | 0x3E79B21F | ![settlement_pronghorn_ranch](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_pronghorn_ranch.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_pronghorn_ranch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_pronghorn_ranch.png)
 |  |
settlement_rathskeller_fork | 0x7E3F7087 | ![settlement_rathskeller_fork](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_rathskeller_fork.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_rathskeller_fork.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_rathskeller_fork.png)
 |  |
settlement_ridgewood_farm | 0x821A30D3 | ![settlement_ridgewood_farm](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_ridgewood_farm.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_ridgewood_farm.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_ridgewood_farm.png)
 |  |
settlement_sisika_penitentiary | 0xBEECA85F | ![settlement_sisika_penitentiary](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_sisika_penitentiary.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_sisika_penitentiary.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_sisika_penitentiary.png)
 |  |
settlement_tallulah_jetty | 0xCE3D3D6C | ![settlement_tallulah_jetty](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_tallulah_jetty.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_tallulah_jetty.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_tallulah_jetty.png)
 |  |
settlement_thieves_landing | 0x00A18A4D | ![settlement_thieves_landing](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_thieves_landing.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_thieves_landing.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_thieves_landing.png)
 |  |
settlement_wapiti | 0x23D90F4D | ![settlement_wapiti](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_wapiti.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/settlement_wapiti.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/settlement_wapiti.png)
 |  |
state_ambarino | 0x3B8DD21A | ![state_ambarino](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_ambarino.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_ambarino.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/state_ambarino.png)
 |  |
state_guarma | 0x9307FD41 | ![state_guarma](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_guarma.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_guarma.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/state_guarma.png)
 |  |
state_lemoyne | 0x945395DF | ![state_lemoyne](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_lemoyne.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_lemoyne.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/state_lemoyne.png)
 |  |
state_new_austin | 0x41759831 | ![state_new_austin](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_new_austin.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_new_austin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/state_new_austin.png)
 |  |
state_new_hanover | 0x41332496 | ![state_new_hanover](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_new_hanover.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_new_hanover.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/state_new_hanover.png)
 |  |
state_west_elizabeth | 0xD69B5B49 | ![state_west_elizabeth](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_west_elizabeth.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/state_west_elizabeth.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/state_west_elizabeth.png)
 |  |
town_annesburg | 0x8A383B36 | ![town_annesburg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_annesburg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_annesburg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/town_annesburg.png)
 |  |
town_armadillo | 0xCD2AC943 | ![town_armadillo](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_armadillo.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_armadillo.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/town_armadillo.png)
 |  |
town_blackwater | 0x08356BB2 | ![town_blackwater](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_blackwater.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_blackwater.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/town_blackwater.png)
 |  |
town_macfarlanes_ranch | 0xC732CBE8 | ![town_macfarlanes_ranch](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_macfarlanes_ranch.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_macfarlanes_ranch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/town_macfarlanes_ranch.png)
 |  |
town_manicato | 0x4FDBF569 | ![town_manicato](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_manicato.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_manicato.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/town_manicato.png)
 |  |
town_rhodes | 0xA0410576 | ![town_rhodes](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_rhodes.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_rhodes.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/town_rhodes.png)
 |  |
town_saintdenis | 0x66C56AA0 | ![town_saintdenis](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_saintdenis.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_saintdenis.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/town_saintdenis.png)
 |  |
town_strawberry | 0xCB2C021F | ![town_strawberry](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_strawberry.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_strawberry.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/town_strawberry.png)
 |  |
town_tumbleweed | 0xA95056C7 | ![town_tumbleweed](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_tumbleweed.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_tumbleweed.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/town_tumbleweed.png)
 |  |
town_valentine | 0x66D61CA6 | ![town_valentine](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_valentine.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_valentine.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/town_valentine.png)
 |  |
town_vanhorn | 0x7601E426 | ![town_vanhorn](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_vanhorn.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/town_vanhorn.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/town_vanhorn.png)
 |  |
water_arroyo_de_la_vibora | 0xFD09B97D | ![water_arroyo_de_la_vibora](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_arroyo_de_la_vibora.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_arroyo_de_la_vibora.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_arroyo_de_la_vibora.png)
 |  |
water_aurora_basin | 0xF446F723 | ![water_aurora_basin](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_aurora_basin.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_aurora_basin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_aurora_basin.png)
 |  |
water_bahia_de_la_paz | 0xBA5AB8E6 | ![water_bahia_de_la_paz](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_bahia_de_la_paz.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_bahia_de_la_paz.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_bahia_de_la_paz.png)
 |  |
water_barrow_lagoon | 0x2F6910A6 | ![water_barrow_lagoon](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_barrow_lagoon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_barrow_lagoon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_barrow_lagoon.png)
 |  |
water_cairn_lake | 0xC0068EB7 | ![water_cairn_lake](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_cairn_lake.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_cairn_lake.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_cairn_lake.png)
 |  |
water_cattail_pond | 0xBDACF8D0 | ![water_cattail_pond](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_cattail_pond.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_cattail_pond.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_cattail_pond.png)
 |  |
water_cotorra_springs | 0xD57DB3E4 | ![water_cotorra_springs](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_cotorra_springs.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_cotorra_springs.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_cotorra_springs.png)
 |  |
water_dakota_river | 0x160ED9C7 | ![water_dakota_river](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_dakota_river.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_dakota_river.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_dakota_river.png)
 |  |
water_deadboot_creek | 0x4A3C149D | ![water_deadboot_creek](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_deadboot_creek.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_deadboot_creek.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_deadboot_creek.png)
 |  |
water_elysian_pool | 0xF9B4B176 | ![water_elysian_pool](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_elysian_pool.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_elysian_pool.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_elysian_pool.png)
 |  |
water_flat_iron_lake | 0xAF259737 | ![water_flat_iron_lake](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_flat_iron_lake.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_flat_iron_lake.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_flat_iron_lake.png)
 |  |
water_hawks_eye_creek | 0xB3E8D688 | ![water_hawks_eye_creek](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_hawks_eye_creek.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_hawks_eye_creek.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_hawks_eye_creek.png)
 |  |
water_kamassa_river_bayou_nwa | 0xD45CA26F | ![water_kamassa_river_bayou_nwa](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_kamassa_river_bayou_nwa.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_kamassa_river_bayou_nwa.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_kamassa_river_bayou_nwa.png)
 |  |
water_kamassa_river_bluewater_marsh | 0xE67B0933 | ![water_kamassa_river_bluewater_marsh](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_kamassa_river_bluewater_marsh.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_kamassa_river_bluewater_marsh.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_kamassa_river_bluewater_marsh.png)
 |  |
water_kamassa_river | 0xB6B5E477 | ![water_kamassa_river](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_kamassa_river.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_kamassa_river.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_kamassa_river.png)
 |  |
water_lake_don_julio | 0xAE5A3E96 | ![water_lake_don_julio](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lake_don_julio.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lake_don_julio.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_lake_don_julio.png)
 |  |
water_lake_isabella | 0x2350238D | ![water_lake_isabella](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lake_isabella.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lake_isabella.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_lake_isabella.png)
 |  |
water_lannahechee_river_bayou_nwa | 0x432232D1 | ![water_lannahechee_river_bayou_nwa](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lannahechee_river_bayou_nwa.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lannahechee_river_bayou_nwa.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_lannahechee_river_bayou_nwa.png)
 |  |
water_lannahechee_river | 0x865D425D | ![water_lannahechee_river](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lannahechee_river.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lannahechee_river.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_lannahechee_river.png)
 |  |
water_lannahechee_river_roanoke_ridge | 0xD9C5B2BD | ![water_lannahechee_river_roanoke_ridge](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lannahechee_river_roanoke_ridge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lannahechee_river_roanoke_ridge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_lannahechee_river_roanoke_ridge.png)
 |  |
water_little_creek_river | 0xABEF3DDB | ![water_little_creek_river](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_little_creek_river.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_little_creek_river.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_little_creek_river.png)
 |  |
water_lower_montana_river | 0xB205F19C | ![water_lower_montana_river](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lower_montana_river.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_lower_montana_river.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_lower_montana_river.png)
 |  |
water_manteca_falls | 0x4A8F3BB0 | ![water_manteca_falls](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_manteca_falls.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_manteca_falls.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_manteca_falls.png)
 |  |
water_mattock_pond | 0x83D1E51C | ![water_mattock_pond](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_mattock_pond.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_mattock_pond.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_mattock_pond.png)
 |  |
water_moonstone_pond | 0xCF9DF96D | ![water_moonstone_pond](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_moonstone_pond.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_moonstone_pond.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_moonstone_pond.png)
 |  |
water_mount_shann | 0xACC78828 | ![water_mount_shann](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_mount_shann.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_mount_shann.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_mount_shann.png)
 |  |
water_ocreaghs_run | 0x6E92431A | ![water_ocreaghs_run](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_ocreaghs_run.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_ocreaghs_run.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_ocreaghs_run.png)
 |  |
water_owanjila | 0xB27BFCD7 | ![water_owanjila](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_owanjila.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_owanjila.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_owanjila.png)
 |  |
water_ringneck_creek | 0x778DB1F6 | ![water_ringneck_creek](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_ringneck_creek.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_ringneck_creek.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_ringneck_creek.png)
 |  |
water_san_luis_river_new_austin | 0xD98DE207 | ![water_san_luis_river_new_austin](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_san_luis_river_new_austin.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_san_luis_river_new_austin.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_san_luis_river_new_austin.png)
 |  |
water_san_luis_river_west_elizabeth | 0x3C3E11EA | ![water_san_luis_river_west_elizabeth](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_san_luis_river_west_elizabeth.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_san_luis_river_west_elizabeth.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_san_luis_river_west_elizabeth.png)
 |  |
water_sea_of_coronado | 0xF13A02FD | ![water_sea_of_coronado](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_sea_of_coronado.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_sea_of_coronado.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_sea_of_coronado.png)
 |  |
water_southfield_flats | 0xCEE7ED14 | ![water_southfield_flats](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_southfield_flats.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_southfield_flats.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_southfield_flats.png)
 |  |
water_spider_gorge | 0xF2F73626 | ![water_spider_gorge](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_spider_gorge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_spider_gorge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_spider_gorge.png)
 |  |
water_stillwater_creek | 0xB3407C3F | ![water_stillwater_creek](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_stillwater_creek.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_stillwater_creek.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_stillwater_creek.png)
 |  |
water_upper_montana_river | 0x95D61B35 | ![water_upper_montana_river](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_upper_montana_river.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_upper_montana_river.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_upper_montana_river.png)
 |  |
water_whinyard_strait | 0xF069309E | ![water_whinyard_strait](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_whinyard_strait.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/feed_location/water_whinyard_strait.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/feed_location/water_whinyard_strait.png)
 |  |

<h2>hud_quick_select (0x2C790E9C)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
hats_locked | 0xF8B4B43E | ![hats_locked](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/hats_locked.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/hats_locked.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/hats_locked.png)
 |  |
horse_stow | 0xB2FD3A8A | ![horse_stow](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/horse_stow.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/horse_stow.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/horse_stow.png)
 |  |
radial_slot_bg_6_0_wide | 0x2087E3B6 | ![radial_slot_bg_6_0_wide](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_6_0_wide.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_6_0_wide.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_6_0_wide.png)
 |  |
radial_slot_bg_6_2_wide | 0xA4F2830E | ![radial_slot_bg_6_2_wide](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_6_2_wide.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_6_2_wide.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_6_2_wide.png)
 |  |
radial_slot_bg_8_0_horse_items | 0x30D00AD2 | ![radial_slot_bg_8_0_horse_items](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_0_horse_items.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_0_horse_items.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_8_0_horse_items.png)
 |  |
radial_slot_bg_8_0_player_items | 0x32319F6A | ![radial_slot_bg_8_0_player_items](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_0_player_items.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_0_player_items.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_8_0_player_items.png)
 |  |
radial_slot_bg_8_1_horse_items | 0xDA1D64D9 | ![radial_slot_bg_8_1_horse_items](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_1_horse_items.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_1_horse_items.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_8_1_horse_items.png)
 |  |
radial_slot_bg_8_1_player_items | 0xFDA5ECFE | ![radial_slot_bg_8_1_player_items](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_1_player_items.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_1_player_items.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_8_1_player_items.png)
 |  |
radial_slot_bg_8_2 | 0x8AD458B6 | ![radial_slot_bg_8_2](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_8_2.png)
 |  |
radial_slot_bg_8_3 | 0xD1E0E6CE | ![radial_slot_bg_8_3](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_8_3.png)
 |  |
radial_slot_bg_8_4 | 0x9F5701BB | ![radial_slot_bg_8_4](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_8_4.png)
 |  |
radial_slot_bg_8_5 | 0xE80B1322 | ![radial_slot_bg_8_5](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_8_5.png)
 |  |
radial_slot_bg_8_6 | 0xC5D9CEC0 | ![radial_slot_bg_8_6](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_8_6.png)
 |  |
radial_slot_bg_8_7_player_items | 0xB18AD228 | ![radial_slot_bg_8_7_player_items](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_7_player_items.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_7_player_items.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_8_7_player_items.png)
 |  |
radial_slot_bg_8_7 | 0x08BC5484 | ![radial_slot_bg_8_7](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/radial_slot_bg_8_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/radial_slot_bg_8_7.png)
 |  |
wheel_bg_1b | 0x8CF0ADB1 | ![wheel_bg_1b](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_bg_1b.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_bg_1b.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_bg_1b.png)
 |  |
wheel_header_bg | 0x942439BC | ![wheel_header_bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_header_bg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_header_bg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_header_bg.png)
 |  |
wheel_select_big | 0x4D7EBCF1 | ![wheel_select_big](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_select_big.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_select_big.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_select_big.png)
 |  |
wheel_slot_mask_6_0_extended | 0x8B53934C | ![wheel_slot_mask_6_0_extended](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_0_extended.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_0_extended.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_slot_mask_6_0_extended.png)
 |  |
wheel_slot_mask_6_2 | 0x5B83A328 | ![wheel_slot_mask_6_2](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_slot_mask_6_2.png)
 |  |
wheel_slot_mask_6_3 | 0x4AEA01F5 | ![wheel_slot_mask_6_3](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_slot_mask_6_3.png)
 |  |
wheel_slot_mask_6_4 | 0x791A5E55 | ![wheel_slot_mask_6_4](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_slot_mask_6_4.png)
 |  |
wheel_slot_mask_6_5 | 0xA65638D0 | ![wheel_slot_mask_6_5](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_slot_mask_6_5.png)
 |  |
wheel_slot_mask_6_6 | 0x94A71572 | ![wheel_slot_mask_6_6](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_6_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_slot_mask_6_6.png)
 |  |
wheel_slot_mask_upperleft | 0x304B6F7B | ![wheel_slot_mask_upperleft](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_upperleft.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_upperleft.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_slot_mask_upperleft.png)
 |  |
wheel_slot_mask_uppermid | 0xF840E421 | ![wheel_slot_mask_uppermid](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_uppermid.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_uppermid.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_slot_mask_uppermid.png)
 |  |
wheel_slot_mask_upperright | 0xB3A37229 | ![wheel_slot_mask_upperright](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_upperright.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_quick_select/wheel_slot_mask_upperright.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_quick_select/wheel_slot_mask_upperright.png)
 |  |

<h2>hud_radial_menu (0xEC244CC6)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/hud_radial_menu.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_radial_menu.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
radial_menu_center_bg | 0x6C04577D | ![radial_menu_center_bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_radial_menu/radial_menu_center_bg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_radial_menu/radial_menu_center_bg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_radial_menu/radial_menu_center_bg.png)
 |  |
radial_slot_shape_4_0 | 0x00AF99E8 | ![radial_slot_shape_4_0](http://femga.com/images/samples/ui_textures/ui_hud/hud_radial_menu/radial_slot_shape_4_0.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_radial_menu/radial_slot_shape_4_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_radial_menu/radial_slot_shape_4_0.png)
 |  |
radial_slot_shape_4_1 | 0x12673D57 | ![radial_slot_shape_4_1](http://femga.com/images/samples/ui_textures/ui_hud/hud_radial_menu/radial_slot_shape_4_1.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_radial_menu/radial_slot_shape_4_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_radial_menu/radial_slot_shape_4_1.png)
 |  |
radial_slot_shape_4_2 | 0x8BE8305F | ![radial_slot_shape_4_2](http://femga.com/images/samples/ui_textures/ui_hud/hud_radial_menu/radial_slot_shape_4_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_radial_menu/radial_slot_shape_4_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_radial_menu/radial_slot_shape_4_2.png)
 |  |
radial_slot_shape_4_3 | 0x9E22D4D4 | ![radial_slot_shape_4_3](http://femga.com/images/samples/ui_textures/ui_hud/hud_radial_menu/radial_slot_shape_4_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_radial_menu/radial_slot_shape_4_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_radial_menu/radial_slot_shape_4_3.png)
 |  |

<h2>hud_textures (0x55F393A1)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/hud_textures.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
bank_debt | 0x2029422D | ![bank_debt](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/bank_debt.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/bank_debt.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/bank_debt.png)
 |  |
bounty_ink | 0x0AE4D173 | ![bounty_ink](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/bounty_ink.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/bounty_ink.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/bounty_ink.png)
 |  |
breadcrumb | 0x4AD1553C | ![breadcrumb](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/breadcrumb.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/breadcrumb.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/breadcrumb.png)
 |  |
camp_tent | 0x93DF465F | ![camp_tent](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/camp_tent.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/camp_tent.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/camp_tent.png)
 |  |
cash_arthur | 0xE83754D2 | ![cash_arthur](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/cash_arthur.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/cash_arthur.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/cash_arthur.png)
 |  |
check | 0xB765706A | ![check](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/check.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/check.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/check.png)
 |  |
compass_arrow | 0x9CB3FA59 | ![compass_arrow](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/compass_arrow.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/compass_arrow.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/compass_arrow.png)
 |  |
game_update_bg_1a | 0x3A6886AD | ![game_update_bg_1a](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/game_update_bg_1a.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/game_update_bg_1a.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/game_update_bg_1a.png)
 |  |
gang_savings | 0xA5BC06FB | ![gang_savings](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/gang_savings.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/gang_savings.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/gang_savings.png)
 |  |
gang_savings_special | 0x5D2F0B9C | ![gang_savings_special](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/gang_savings_special.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/gang_savings_special.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/gang_savings_special.png)
 |  |
honor_icon_bg | 0x117AB680 | ![honor_icon_bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/honor_icon_bg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/honor_icon_bg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/honor_icon_bg.png)
 |  |
horse_health | 0x97C6B0A7 | ![horse_health](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/horse_health.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/horse_health.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/horse_health.png)
 |  |
horse_stamina | 0x280ED47F | ![horse_stamina](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/horse_stamina.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/horse_stamina.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/horse_stamina.png)
 |  |
hud_central_message_wrong_way | 0x02C3C672 | ![hud_central_message_wrong_way](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/hud_central_message_wrong_way.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/hud_central_message_wrong_way.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/hud_central_message_wrong_way.png)
 |  |
hud_scoretimer_bg | 0x59A4B958 | ![hud_scoretimer_bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/hud_scoretimer_bg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/hud_scoretimer_bg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/hud_scoretimer_bg.png)
 |  |
hud_timer_circle | 0x463E74C6 | ![hud_timer_circle](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/hud_timer_circle.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/hud_timer_circle.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/hud_timer_circle.png)
 |  |
hud_wanted_bg | 0x9B84EE3D | ![hud_wanted_bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/hud_wanted_bg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/hud_wanted_bg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/hud_wanted_bg.png)
 |  |
ilo_title_line | 0xCD9CDFD5 | ![ilo_title_line](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/ilo_title_line.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/ilo_title_line.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/ilo_title_line.png)
 |  |
item_money | 0xC971E8F6 | ![item_money](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/item_money.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/item_money.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/item_money.png)
 |  |
map_inner_circle_map | 0xCC53840B | ![map_inner_circle_map](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/map_inner_circle_map.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/map_inner_circle_map.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/map_inner_circle_map.png)
 |  |
map_inner_ring_detail | 0xCDEBBF0F | ![map_inner_ring_detail](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/map_inner_ring_detail.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/map_inner_ring_detail.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/map_inner_ring_detail.png)
 |  |
map_inner_ring | 0x982E81E8 | ![map_inner_ring](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/map_inner_ring.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/map_inner_ring.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/map_inner_ring.png)
 |  |
_placeholder | 0xBE4B797A | ![_placeholder](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/_placeholder.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/_placeholder.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/_placeholder.png)
 |  |
player_deadeye | 0xA5E8370C | ![player_deadeye](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/player_deadeye.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/player_deadeye.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/player_deadeye.png)
 |  |
player_health | 0x7F2A3251 | ![player_health](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/player_health.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/player_health.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/player_health.png)
 |  |
player_stamina | 0xFC1D25D2 | ![player_stamina](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/player_stamina.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/player_stamina.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/player_stamina.png)
 |  |
prompt_progress_bar_bg | 0x44151803 | ![prompt_progress_bar_bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/prompt_progress_bar_bg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/prompt_progress_bar_bg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/prompt_progress_bar_bg.png)
 |  |
radar_compass_ink | 0xAF904FED | ![radar_compass_ink](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/radar_compass_ink.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/radar_compass_ink.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/radar_compass_ink.png)
 |  |
radar_expanded_ink | 0x570B0A83 | ![radar_expanded_ink](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/radar_expanded_ink.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/radar_expanded_ink.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/radar_expanded_ink.png)
 |  |
radar_regular_ink | 0x99167562 | ![radar_regular_ink](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/radar_regular_ink.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/radar_regular_ink.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/radar_regular_ink.png)
 |  |
shield | 0x0A6EDFE4 | ![shield](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/shield.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/shield.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/shield.png)
 |  |
wanted_bounty_hunters | 0x2BB3AB61 | ![wanted_bounty_hunters](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/wanted_bounty_hunters.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/wanted_bounty_hunters.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/wanted_bounty_hunters.png)
 |  |
wanted_location_divider | 0x34D9A8EE | ![wanted_location_divider](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/wanted_location_divider.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_textures/wanted_location_divider.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_textures/wanted_location_divider.png)
 |  |

<h2>hud_toasts (0x3626DD0E)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
toast_bank_debt_medal_bronze | 0x21817490 | ![toast_bank_debt_medal_bronze](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_bank_debt_medal_bronze.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_bank_debt_medal_bronze.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_bank_debt_medal_bronze.png)
 |  |
toast_bank_debt_medal_gold | 0xBCF93487 | ![toast_bank_debt_medal_gold](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_bank_debt_medal_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_bank_debt_medal_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_bank_debt_medal_gold.png)
 |  |
toast_bank_debt_medal_no_award | 0xA5309DC8 | ![toast_bank_debt_medal_no_award](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_bank_debt_medal_no_award.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_bank_debt_medal_no_award.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_bank_debt_medal_no_award.png)
 |  |
toast_bank_debt_medal_silver | 0x8527F1FB | ![toast_bank_debt_medal_silver](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_bank_debt_medal_silver.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_bank_debt_medal_silver.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_bank_debt_medal_silver.png)
 |  |
toast_catalogue | 0xDD9D5F6A | ![toast_catalogue](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_catalogue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_catalogue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_catalogue.png)
 |  |
toast_dreamcatcher | 0xB188135F | ![toast_dreamcatcher](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_dreamcatcher.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_dreamcatcher.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_dreamcatcher.png)
 |  |
toast_gang_savings | 0x7B37C702 | ![toast_gang_savings](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_savings.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_savings.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_gang_savings.png)
 |  |
toast_gang_savings_special | 0x3FED5124 | ![toast_gang_savings_special](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_savings_special.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_savings_special.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_gang_savings_special.png)
 |  |
toast_gang_take_medal_bronze | 0xB5FC7043 | ![toast_gang_take_medal_bronze](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_take_medal_bronze.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_take_medal_bronze.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_gang_take_medal_bronze.png)
 |  |
toast_gang_take_medal_gold | 0x7973E900 | ![toast_gang_take_medal_gold](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_take_medal_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_take_medal_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_gang_take_medal_gold.png)
 |  |
toast_gang_take_medal_no_award | 0x041CD0B1 | ![toast_gang_take_medal_no_award](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_take_medal_no_award.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_take_medal_no_award.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_gang_take_medal_no_award.png)
 |  |
toast_gang_take_medal_silver | 0x50161FD6 | ![toast_gang_take_medal_silver](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_take_medal_silver.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_gang_take_medal_silver.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_gang_take_medal_silver.png)
 |  |
toast_horse_bond | 0xC6AB6FE9 | ![toast_horse_bond](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_horse_bond.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_horse_bond.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_horse_bond.png)
 |  |
toast_medal_bronze | 0xD55A6559 | ![toast_medal_bronze](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_medal_bronze.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_medal_bronze.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_medal_bronze.png)
 |  |
toast_medal_collectable | 0x32E02C93 | ![toast_medal_collectable](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_medal_collectable.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_medal_collectable.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_medal_collectable.png)
 |  |
toast_medal_gold | 0xA9D54CCB | ![toast_medal_gold](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_medal_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_medal_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_medal_gold.png)
 |  |
toast_medal_no_award | 0x4A8174A0 | ![toast_medal_no_award](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_medal_no_award.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_medal_no_award.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_medal_no_award.png)
 |  |
toast_medal_silver | 0xF19EBFF3 | ![toast_medal_silver](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_medal_silver.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_medal_silver.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_medal_silver.png)
 |  |
toast_mp_ability_bg | 0x474E9D61 | ![toast_mp_ability_bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_ability_bg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_ability_bg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_mp_ability_bg.png)
 |  |
toast_mp_ability_combat | 0xB39F13DF | ![toast_mp_ability_combat](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_ability_combat.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_ability_combat.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_mp_ability_combat.png)
 |  |
toast_mp_ability_deadeye | 0xEA75D507 | ![toast_mp_ability_deadeye](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_ability_deadeye.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_ability_deadeye.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_mp_ability_deadeye.png)
 |  |
toast_mp_ability_defense | 0xF689A099 | ![toast_mp_ability_defense](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_ability_defense.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_ability_defense.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_mp_ability_defense.png)
 |  |
toast_mp_ability_recovery | 0x752E14EA | ![toast_mp_ability_recovery](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_ability_recovery.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_ability_recovery.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_mp_ability_recovery.png)
 |  |
toast_mp_freemode_challenge | 0x960DB6F9 | ![toast_mp_freemode_challenge](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_freemode_challenge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_freemode_challenge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_mp_freemode_challenge.png)
 |  |
toast_mp_status_change | 0xFEA397AF | ![toast_mp_status_change](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_status_change.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_mp_status_change.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_mp_status_change.png)
 |  |
toast_player_deadeye | 0x75064946 | ![toast_player_deadeye](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_player_deadeye.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/hud_toasts/toast_player_deadeye.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/hud_toasts/toast_player_deadeye.png)
 |  |

<h2>rpg_core_deadeye (0x8B2FC3E5)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
core_state_0 | 0xC3D0CA65 | ![core_state_0](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_0.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_0.png)
 |  |
core_state_10 | 0xE086A9B9 | ![core_state_10](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_10.png)
 |  |
core_state_11 | 0x292ABB00 | ![core_state_11](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_11.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_11.png)
 |  |
core_state_12 | 0x3AF55E95 | ![core_state_12](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_12.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_12.png)
 |  |
core_state_13 | 0x8DB40411 | ![core_state_13](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_13.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_13.png)
 |  |
core_state_14 | 0xA9A33BEF | ![core_state_14](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_14.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_14.png)
 |  |
core_state_15 | 0xF2474D3A | ![core_state_15](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_15.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_15.png)
 |  |
core_state_1 | 0xF1CE265F | ![core_state_1](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_1.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_1.png)
 |  |
core_state_2 | 0xB81032E4 | ![core_state_2](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_2.png)
 |  |
core_state_3 | 0xD6486F54 | ![core_state_3](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_3.png)
 |  |
core_state_4 | 0x1FA10210 | ![core_state_4](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_4.png)
 |  |
core_state_5 | 0x5E597F80 | ![core_state_5](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_5.png)
 |  |
core_state_6 | 0x04484B5F | ![core_state_6](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_6.png)
 |  |
core_state_7 | 0x30E5A499 | ![core_state_7](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_7.png)
 |  |
core_state_8 | 0x66CC9066 | ![core_state_8](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_8.png)
 |  |
core_state_9 | 0x854ECD6A | ![core_state_9](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_deadeye/core_state_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_deadeye/core_state_9.png)
 |  |

<h2>rpg_core_health (0xB27219BB)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
core_state_0 | 0xC3D0CA65 | ![core_state_0](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_0.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_0.png)
 |  |
core_state_10 | 0xE086A9B9 | ![core_state_10](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_10.png)
 |  |
core_state_11 | 0x292ABB00 | ![core_state_11](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_11.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_11.png)
 |  |
core_state_12 | 0x3AF55E95 | ![core_state_12](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_12.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_12.png)
 |  |
core_state_13 | 0x8DB40411 | ![core_state_13](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_13.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_13.png)
 |  |
core_state_14 | 0xA9A33BEF | ![core_state_14](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_14.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_14.png)
 |  |
core_state_15 | 0xF2474D3A | ![core_state_15](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_15.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_15.png)
 |  |
core_state_1 | 0xF1CE265F | ![core_state_1](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_1.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_1.png)
 |  |
core_state_2 | 0xB81032E4 | ![core_state_2](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_2.png)
 |  |
core_state_3 | 0xD6486F54 | ![core_state_3](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_3.png)
 |  |
core_state_4 | 0x1FA10210 | ![core_state_4](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_4.png)
 |  |
core_state_5 | 0x5E597F80 | ![core_state_5](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_5.png)
 |  |
core_state_6 | 0x04484B5F | ![core_state_6](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_6.png)
 |  |
core_state_7 | 0x30E5A499 | ![core_state_7](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_7.png)
 |  |
core_state_8 | 0x66CC9066 | ![core_state_8](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_8.png)
 |  |
core_state_9 | 0x854ECD6A | ![core_state_9](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_health/core_state_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_health/core_state_9.png)
 |  |

<h2>rpg_core_horse_health (0xE80B2D10)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
core_state_0 | 0xC3D0CA65 | ![core_state_0](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_0.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_0.png)
 |  |
core_state_10 | 0xE086A9B9 | ![core_state_10](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_10.png)
 |  |
core_state_11 | 0x292ABB00 | ![core_state_11](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_11.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_11.png)
 |  |
core_state_12 | 0x3AF55E95 | ![core_state_12](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_12.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_12.png)
 |  |
core_state_13 | 0x8DB40411 | ![core_state_13](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_13.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_13.png)
 |  |
core_state_14 | 0xA9A33BEF | ![core_state_14](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_14.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_14.png)
 |  |
core_state_15 | 0xF2474D3A | ![core_state_15](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_15.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_15.png)
 |  |
core_state_1 | 0xF1CE265F | ![core_state_1](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_1.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_1.png)
 |  |
core_state_2 | 0xB81032E4 | ![core_state_2](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_2.png)
 |  |
core_state_3 | 0xD6486F54 | ![core_state_3](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_3.png)
 |  |
core_state_4 | 0x1FA10210 | ![core_state_4](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_4.png)
 |  |
core_state_5 | 0x5E597F80 | ![core_state_5](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_5.png)
 |  |
core_state_6 | 0x04484B5F | ![core_state_6](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_6.png)
 |  |
core_state_7 | 0x30E5A499 | ![core_state_7](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_7.png)
 |  |
core_state_8 | 0x66CC9066 | ![core_state_8](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_8.png)
 |  |
core_state_9 | 0x854ECD6A | ![core_state_9](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_health/core_state_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_health/core_state_9.png)
 |  |

<h2>rpg_core_horse_stamina (0x2B941D5E)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
core_state_0 | 0xC3D0CA65 | ![core_state_0](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_0.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_0.png)
 |  |
core_state_10 | 0xE086A9B9 | ![core_state_10](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_10.png)
 |  |
core_state_11 | 0x292ABB00 | ![core_state_11](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_11.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_11.png)
 |  |
core_state_12 | 0x3AF55E95 | ![core_state_12](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_12.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_12.png)
 |  |
core_state_13 | 0x8DB40411 | ![core_state_13](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_13.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_13.png)
 |  |
core_state_14 | 0xA9A33BEF | ![core_state_14](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_14.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_14.png)
 |  |
core_state_15 | 0xF2474D3A | ![core_state_15](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_15.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_15.png)
 |  |
core_state_1 | 0xF1CE265F | ![core_state_1](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_1.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_1.png)
 |  |
core_state_2 | 0xB81032E4 | ![core_state_2](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_2.png)
 |  |
core_state_3 | 0xD6486F54 | ![core_state_3](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_3.png)
 |  |
core_state_4 | 0x1FA10210 | ![core_state_4](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_4.png)
 |  |
core_state_5 | 0x5E597F80 | ![core_state_5](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_5.png)
 |  |
core_state_6 | 0x04484B5F | ![core_state_6](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_6.png)
 |  |
core_state_7 | 0x30E5A499 | ![core_state_7](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_7.png)
 |  |
core_state_8 | 0x66CC9066 | ![core_state_8](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_8.png)
 |  |
core_state_9 | 0x854ECD6A | ![core_state_9](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_horse_stamina/core_state_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_horse_stamina/core_state_9.png)
 |  |

<h2>rpg_core_stamina (0x6D0ABEC0)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
core_state_0 | 0xC3D0CA65 | ![core_state_0](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_0.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_0.png)
 |  |
core_state_10 | 0xE086A9B9 | ![core_state_10](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_10.png)
 |  |
core_state_11 | 0x292ABB00 | ![core_state_11](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_11.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_11.png)
 |  |
core_state_12 | 0x3AF55E95 | ![core_state_12](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_12.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_12.png)
 |  |
core_state_13 | 0x8DB40411 | ![core_state_13](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_13.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_13.png)
 |  |
core_state_14 | 0xA9A33BEF | ![core_state_14](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_14.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_14.png)
 |  |
core_state_15 | 0xF2474D3A | ![core_state_15](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_15.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_15.png)
 |  |
core_state_1 | 0xF1CE265F | ![core_state_1](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_1.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_1.png)
 |  |
core_state_2 | 0xB81032E4 | ![core_state_2](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_2.png)
 |  |
core_state_3 | 0xD6486F54 | ![core_state_3](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_3.png)
 |  |
core_state_4 | 0x1FA10210 | ![core_state_4](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_4.png)
 |  |
core_state_5 | 0x5E597F80 | ![core_state_5](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_5.png)
 |  |
core_state_6 | 0x04484B5F | ![core_state_6](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_6.png)
 |  |
core_state_7 | 0x30E5A499 | ![core_state_7](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_7.png)
 |  |
core_state_8 | 0x66CC9066 | ![core_state_8](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_8.png)
 |  |
core_state_9 | 0x854ECD6A | ![core_state_9](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_core_stamina/core_state_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_core_stamina/core_state_9.png)
 |  |

<h2>rpg_menu_item_effects (0x1F497D16)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
deadeye | 0x122AC9F4 | ![deadeye](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/deadeye.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/deadeye.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/deadeye.png)
 |  |
effect_deadeye_core_01 | 0x71D8EEF6 | ![effect_deadeye_core_01](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_01.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_01.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_deadeye_core_01.png)
 |  |
effect_deadeye_core_02 | 0x3BE78314 | ![effect_deadeye_core_02](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_02.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_02.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_deadeye_core_02.png)
 |  |
effect_deadeye_core_03 | 0x4E222789 | ![effect_deadeye_core_03](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_03.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_03.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_deadeye_core_03.png)
 |  |
effect_deadeye_core_04 | 0x3897FC79 | ![effect_deadeye_core_04](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_04.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_04.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_deadeye_core_04.png)
 |  |
effect_deadeye_core_05 | 0x02E1910D | ![effect_deadeye_core_05](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_05.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_05.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_deadeye_core_05.png)
 |  |
effect_deadeye_core_06 | 0x5FAC4AA1 | ![effect_deadeye_core_06](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_06.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_06.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_deadeye_core_06.png)
 |  |
effect_deadeye_core_07 | 0x7171EE2C | ![effect_deadeye_core_07](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_07.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_07.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_deadeye_core_07.png)
 |  |
effect_deadeye_core_08 | 0xF1A86E97 | ![effect_deadeye_core_08](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_08.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_08.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_deadeye_core_08.png)
 |  |
effect_deadeye_core_gold | 0xCEBE7230 | ![effect_deadeye_core_gold](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_deadeye_core_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_deadeye_core_gold.png)
 |  |
effect_health_core_01 | 0xBD0DCA0C | ![effect_health_core_01](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_01.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_01.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_health_core_01.png)
 |  |
effect_health_core_02 | 0xAA7F24EF | ![effect_health_core_02](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_02.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_02.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_health_core_02.png)
 |  |
effect_health_core_03 | 0x9BD08792 | ![effect_health_core_03](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_03.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_03.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_health_core_03.png)
 |  |
effect_health_core_04 | 0x17D97FA6 | ![effect_health_core_04](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_04.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_04.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_health_core_04.png)
 |  |
effect_health_core_05 | 0x05A3DB3B | ![effect_health_core_05](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_05.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_05.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_health_core_05.png)
 |  |
effect_health_core_06 | 0xF382B6F9 | ![effect_health_core_06](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_06.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_06.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_health_core_06.png)
 |  |
effect_health_core_07 | 0xE1281244 | ![effect_health_core_07](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_07.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_07.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_health_core_07.png)
 |  |
effect_health_core_08 | 0x882E5FE6 | ![effect_health_core_08](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_08.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_08.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_health_core_08.png)
 |  |
effect_health_core_gold | 0x7AEB5396 | ![effect_health_core_gold](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_health_core_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_health_core_gold.png)
 |  |
effect_hor_health_core_01 | 0x4D571622 | ![effect_hor_health_core_01](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_01.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_01.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_health_core_01.png)
 |  |
effect_hor_health_core_02 | 0xA916CDA0 | ![effect_hor_health_core_02](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_02.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_02.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_health_core_02.png)
 |  |
effect_hor_health_core_03 | 0x28CD4D0F | ![effect_hor_health_core_03](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_03.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_03.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_health_core_03.png)
 |  |
effect_hor_health_core_04 | 0x32BF60F3 | ![effect_hor_health_core_04](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_04.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_04.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_health_core_04.png)
 |  |
effect_hor_health_core_05 | 0x047F8474 | ![effect_hor_health_core_05](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_05.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_05.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_health_core_05.png)
 |  |
effect_hor_health_core_06 | 0x203ABBEA | ![effect_hor_health_core_06](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_06.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_06.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_health_core_06.png)
 |  |
effect_hor_health_core_07 | 0xFFB1FAD5 | ![effect_hor_health_core_07](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_07.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_07.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_health_core_07.png)
 |  |
effect_hor_health_core_08 | 0xD1FF1F70 | ![effect_hor_health_core_08](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_08.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_08.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_health_core_08.png)
 |  |
effect_hor_health_core_gold | 0xC23D0EDD | ![effect_hor_health_core_gold](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_health_core_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_health_core_gold.png)
 |  |
effect_hor_stamina_core_01 | 0x32F3561B | ![effect_hor_stamina_core_01](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_01.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_01.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_01.png)
 |  |
effect_hor_stamina_core_02 | 0x1EE42DFD | ![effect_hor_stamina_core_02](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_02.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_02.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_02.png)
 |  |
effect_hor_stamina_core_03 | 0x0C688906 | ![effect_hor_stamina_core_03](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_03.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_03.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_03.png)
 |  |
effect_hor_stamina_core_04 | 0xFA5E64F2 | ![effect_hor_stamina_core_04](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_04.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_04.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_04.png)
 |  |
effect_hor_stamina_core_05 | 0x7808E049 | ![effect_hor_stamina_core_05](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_05.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_05.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_05.png)
 |  |
effect_hor_stamina_core_06 | 0x67D9BFEB | ![effect_hor_stamina_core_06](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_06.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_06.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_06.png)
 |  |
effect_hor_stamina_core_07 | 0x55901B58 | ![effect_hor_stamina_core_07](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_07.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_07.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_07.png)
 |  |
effect_hor_stamina_core_08 | 0x4363F6FC | ![effect_hor_stamina_core_08](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_08.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_08.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_08.png)
 |  |
effect_hor_stamina_core_gold | 0xFEF08E8B | ![effect_hor_stamina_core_gold](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_hor_stamina_core_gold.png)
 |  |
effect_stamina_core_01 | 0x918AAA83 | ![effect_stamina_core_01](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_01.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_01.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_stamina_core_01.png)
 |  |
effect_stamina_core_02 | 0xA34C4E06 | ![effect_stamina_core_02](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_02.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_02.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_stamina_core_02.png)
 |  |
effect_stamina_core_03 | 0xAE17639C | ![effect_stamina_core_03](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_03.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_03.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_stamina_core_03.png)
 |  |
effect_stamina_core_04 | 0x2E44E3F5 | ![effect_stamina_core_04](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_04.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_04.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_stamina_core_04.png)
 |  |
effect_stamina_core_05 | 0xBFE28732 | ![effect_stamina_core_05](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_05.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_05.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_stamina_core_05.png)
 |  |
effect_stamina_core_06 | 0xD8A7B8BC | ![effect_stamina_core_06](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_06.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_06.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_stamina_core_06.png)
 |  |
effect_stamina_core_07 | 0xEA555C17 | ![effect_stamina_core_07](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_07.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_07.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_stamina_core_07.png)
 |  |
effect_stamina_core_08 | 0x66F2554F | ![effect_stamina_core_08](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_08.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_08.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_stamina_core_08.png)
 |  |
effect_stamina_core_gold | 0xB8F77B30 | ![effect_stamina_core_gold](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/effect_stamina_core_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/effect_stamina_core_gold.png)
 |  |
health_horse | 0xF2433FA9 | ![health_horse](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/health_horse.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/health_horse.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/health_horse.png)
 |  |
health | 0xD94AFE36 | ![health](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/health.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/health.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/health.png)
 |  |
item_effect_duration_category_background | 0x06EDB81D | ![item_effect_duration_category_background](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/item_effect_duration_category_background.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/item_effect_duration_category_background.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/item_effect_duration_category_background.png)
 |  |
overpowered | 0x3C761CCE | ![overpowered](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/overpowered.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/overpowered.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/overpowered.png)
 |  |
rpg_tank_10 | 0x10CEEE0F | ![rpg_tank_10](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/rpg_tank_10.png)
 |  |
rpg_tank_1 | 0x608C3A1E | ![rpg_tank_1](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_1.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/rpg_tank_1.png)
 |  |
rpg_tank_2 | 0x12BD1E81 | ![rpg_tank_2](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/rpg_tank_2.png)
 |  |
rpg_tank_3 | 0x807F7A04 | ![rpg_tank_3](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/rpg_tank_3.png)
 |  |
rpg_tank_4 | 0x263EC584 | ![rpg_tank_4](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/rpg_tank_4.png)
 |  |
rpg_tank_5 | 0x13FD2101 | ![rpg_tank_5](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/rpg_tank_5.png)
 |  |
rpg_tank_6 | 0xC9C38C8F | ![rpg_tank_6](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/rpg_tank_6.png)
 |  |
rpg_tank_7 | 0x3789E81A | ![rpg_tank_7](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/rpg_tank_7.png)
 |  |
rpg_tank_8 | 0x00B7FA77 | ![rpg_tank_8](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/rpg_tank_8.png)
 |  |
rpg_tank_9 | 0xEF79D7FB | ![rpg_tank_9](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/rpg_tank_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/rpg_tank_9.png)
 |  |
stamina_horse | 0x9F712077 | ![stamina_horse](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/stamina_horse.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/stamina_horse.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/stamina_horse.png)
 |  |
stamina | 0x650F93D8 | ![stamina](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/stamina.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_menu_item_effects/stamina.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_menu_item_effects/stamina.png)
 |  |

<h2>rpg_meter (0xC5CE55E0)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
rpg_meter_0 | 0x2696D2FF | ![rpg_meter_0](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_0.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_0.png)
 |  |
rpg_meter_10 | 0x141CCBD9 | ![rpg_meter_10](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_10.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_10.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_10.png)
 |  |
rpg_meter_11 | 0xAF2801E9 | ![rpg_meter_11](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_11.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_11.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_11.png)
 |  |
rpg_meter_12 | 0xC4A92CEB | ![rpg_meter_12](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_12.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_12.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_12.png)
 |  |
rpg_meter_13 | 0x0D903EC0 | ![rpg_meter_13](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_13.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_13.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_13.png)
 |  |
rpg_meter_14 | 0xDB4F5A37 | ![rpg_meter_14](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_14.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_14.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_14.png)
 |  |
rpg_meter_15 | 0xB2798884 | ![rpg_meter_15](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_15.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_15.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_15.png)
 |  |
rpg_meter_16 | 0xC9BDB70C | ![rpg_meter_16](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_16.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_16.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_16.png)
 |  |
rpg_meter_17 | 0xCF2541DB | ![rpg_meter_17](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_17.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_17.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_17.png)
 |  |
rpg_meter_18 | 0xE4626C55 | ![rpg_meter_18](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_18.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_18.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_18.png)
 |  |
rpg_meter_19 | 0x7B901AB2 | ![rpg_meter_19](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_19.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_19.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_19.png)
 |  |
rpg_meter_1 | 0xDF0FC3F2 | ![rpg_meter_1](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_1.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_1.png)
 |  |
rpg_meter_20 | 0x0928B751 | ![rpg_meter_20](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_20.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_20.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_20.png)
 |  |
rpg_meter_21 | 0xB5740FE1 | ![rpg_meter_21](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_21.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_21.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_21.png)
 |  |
rpg_meter_22 | 0xE3ADEC54 | ![rpg_meter_22](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_22.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_22.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_22.png)
 |  |
rpg_meter_23 | 0x0E25414A | ![rpg_meter_23](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_23.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_23.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_23.png)
 |  |
rpg_meter_24 | 0xC05B25AF | ![rpg_meter_24](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_24.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_24.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_24.png)
 |  |
rpg_meter_25 | 0x9AD2DA9F | ![rpg_meter_25](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_25.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_25.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_25.png)
 |  |
rpg_meter_26 | 0x4D2FBF5A | ![rpg_meter_26](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_26.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_26.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_26.png)
 |  |
rpg_meter_27 | 0x776513C4 | ![rpg_meter_27](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_27.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_27.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_27.png)
 |  |
rpg_meter_28 | 0xA5ABF051 | ![rpg_meter_28](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_28.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_28.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_28.png)
 |  |
rpg_meter_29 | 0x51834801 | ![rpg_meter_29](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_29.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_29.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_29.png)
 |  |
rpg_meter_2 | 0xCC3E9E50 | ![rpg_meter_2](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_2.png)
 |  |
rpg_meter_30 | 0x809D2288 | ![rpg_meter_30](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_30.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_30.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_30.png)
 |  |
rpg_meter_31 | 0x5E47DDDE | ![rpg_meter_31](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_31.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_31.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_31.png)
 |  |
rpg_meter_32 | 0x6C2979A1 | ![rpg_meter_32](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_32.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_32.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_32.png)
 |  |
rpg_meter_33 | 0x39BB14C5 | ![rpg_meter_33](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_33.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_33.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_33.png)
 |  |
rpg_meter_34 | 0x4F1EBF8C | ![rpg_meter_34](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_34.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_34.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_34.png)
 |  |
rpg_meter_35 | 0x58A8D298 | ![rpg_meter_35](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_35.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_35.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_35.png)
 |  |
rpg_meter_36 | 0x6EE7FF16 | ![rpg_meter_36](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_36.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_36.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_36.png)
 |  |
rpg_meter_37 | 0x255AEBFD | ![rpg_meter_37](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_37.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_37.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_37.png)
 |  |
rpg_meter_38 | 0x3393886E | ![rpg_meter_38](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_38.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_38.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_38.png)
 |  |
rpg_meter_39 | 0x01CD24E2 | ![rpg_meter_39](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_39.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_39.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_39.png)
 |  |
rpg_meter_3 | 0x7F620498 | ![rpg_meter_3](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_3.png)
 |  |
rpg_meter_40 | 0xA3EB6A84 | ![rpg_meter_40](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_40.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_40.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_40.png)
 |  |
rpg_meter_41 | 0x6DBF7E2D | ![rpg_meter_41](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_41.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_41.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_41.png)
 |  |
rpg_meter_42 | 0x58695381 | ![rpg_meter_42](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_42.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_42.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_42.png)
 |  |
rpg_meter_43 | 0x40ECA488 | ![rpg_meter_43](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_43.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_43.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_43.png)
 |  |
rpg_meter_44 | 0x3C439B36 | ![rpg_meter_44](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_44.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_44.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_44.png)
 |  |
rpg_meter_45 | 0x6F9A01EE | ![rpg_meter_45](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_45.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_45.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_45.png)
 |  |
rpg_meter_46 | 0x85DC2E72 | ![rpg_meter_46](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_46.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_46.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_46.png)
 |  |
rpg_meter_47 | 0x9AECD893 | ![rpg_meter_47](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_47.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_47.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_47.png)
 |  |
rpg_meter_48 | 0xA159E56D | ![rpg_meter_48](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_48.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_48.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_48.png)
 |  |
rpg_meter_49 | 0x4E813FBD | ![rpg_meter_49](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_49.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_49.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_49.png)
 |  |
rpg_meter_4 | 0x90D0A775 | ![rpg_meter_4](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_4.png)
 |  |
rpg_meter_50 | 0x98E3FE29 | ![rpg_meter_50](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_50.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_50.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_50.png)
 |  |
rpg_meter_51 | 0x5011EC92 | ![rpg_meter_51](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_51.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_51.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_51.png)
 |  |
rpg_meter_52 | 0x3AACC1C8 | ![rpg_meter_52](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_52.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_52.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_52.png)
 |  |
rpg_meter_53 | 0x3590378F | ![rpg_meter_53](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_53.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_53.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_53.png)
 |  |
rpg_meter_54 | 0x1E4208F3 | ![rpg_meter_54](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_54.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_54.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_54.png)
 |  |
rpg_meter_55 | 0x390CBE7C | ![rpg_meter_55](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_55.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_55.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_55.png)
 |  |
rpg_meter_56 | 0x23AD93BE | ![rpg_meter_56](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_56.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_56.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_56.png)
 |  |
rpg_meter_57 | 0xDAC881F5 | ![rpg_meter_57](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_57.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_57.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_57.png)
 |  |
rpg_meter_58 | 0x0C876572 | ![rpg_meter_58](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_58.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_58.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_58.png)
 |  |
rpg_meter_59 | 0xBE2EC8BE | ![rpg_meter_59](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_59.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_59.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_59.png)
 |  |
rpg_meter_5 | 0xEC915EED | ![rpg_meter_5](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_5.png)
 |  |
rpg_meter_60 | 0x63B694AF | ![rpg_meter_60](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_60.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_60.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_60.png)
 |  |
rpg_meter_61 | 0x4C4FE5EE | ![rpg_meter_61](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_61.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_61.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_61.png)
 |  |
rpg_meter_62 | 0x4598D880 | ![rpg_meter_62](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_62.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_62.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_62.png)
 |  |
rpg_meter_63 | 0x30C32ED5 | ![rpg_meter_63](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_63.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_63.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_63.png)
 |  |
rpg_meter_64 | 0x1A950279 | ![rpg_meter_64](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_64.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_64.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_64.png)
 |  |
rpg_meter_65 | 0x02805244 | ![rpg_meter_65](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_65.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_65.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_65.png)
 |  |
rpg_meter_66 | 0x34CF36E1 | ![rpg_meter_66](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_66.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_66.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_66.png)
 |  |
rpg_meter_67 | 0xE70D9B5F | ![rpg_meter_67](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_67.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_67.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_67.png)
 |  |
rpg_meter_68 | 0x19437FCA | ![rpg_meter_68](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_68.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_68.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_68.png)
 |  |
rpg_meter_69 | 0xB988C052 | ![rpg_meter_69](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_69.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_69.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_69.png)
 |  |
rpg_meter_6 | 0xF7A37511 | ![rpg_meter_6](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_6.png)
 |  |
rpg_meter_70 | 0x5F9B8959 | ![rpg_meter_70](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_70.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_70.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_70.png)
 |  |
rpg_meter_71 | 0x37BBB9A6 | ![rpg_meter_71](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_71.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_71.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_71.png)
 |  |
rpg_meter_72 | 0x845F52E0 | ![rpg_meter_72](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_72.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_72.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_72.png)
 |  |
rpg_meter_73 | 0x5A36FE9C | ![rpg_meter_73](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_73.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_73.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_73.png)
 |  |
rpg_meter_74 | 0x28D01BCF | ![rpg_meter_74](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_74.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_74.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_74.png)
 |  |
rpg_meter_75 | 0x4074CB0C | ![rpg_meter_75](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_75.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_75.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_75.png)
 |  |
rpg_meter_76 | 0x4D67E4F2 | ![rpg_meter_76](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_76.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_76.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_76.png)
 |  |
rpg_meter_77 | 0xE3209065 | ![rpg_meter_77](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_77.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_77.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_77.png)
 |  |
rpg_meter_78 | 0xF1C0ADA5 | ![rpg_meter_78](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_78.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_78.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_78.png)
 |  |
rpg_meter_79 | 0x09C75DB2 | ![rpg_meter_79](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_79.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_79.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_79.png)
 |  |
rpg_meter_7 | 0xADEE61A8 | ![rpg_meter_7](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_7.png)
 |  |
rpg_meter_80 | 0x5DB4066A | ![rpg_meter_80](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_80.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_80.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_80.png)
 |  |
rpg_meter_81 | 0x31DAAEC4 | ![rpg_meter_81](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_81.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_81.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_81.png)
 |  |
rpg_meter_82 | 0x7FD7CAB1 | ![rpg_meter_82](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_82.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_82.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_82.png)
 |  |
rpg_meter_83 | 0x455755BD | ![rpg_meter_83](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_83.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_83.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_83.png)
 |  |
rpg_meter_84 | 0x5310F130 | ![rpg_meter_84](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_84.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_84.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_84.png)
 |  |
rpg_meter_85 | 0x3AD540AD | ![rpg_meter_85](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_85.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_85.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_85.png)
 |  |
rpg_meter_86 | 0x4C0EE320 | ![rpg_meter_86](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_86.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_86.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_86.png)
 |  |
rpg_meter_87 | 0xE1830E0A | ![rpg_meter_87](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_87.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_87.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_87.png)
 |  |
rpg_meter_88 | 0xEFD9AAB7 | ![rpg_meter_88](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_88.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_88.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_88.png)
 |  |
rpg_meter_89 | 0xB337316F | ![rpg_meter_89](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_89.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_89.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_89.png)
 |  |
rpg_meter_8 | 0x9B373C3A | ![rpg_meter_8](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_8.png)
 |  |
rpg_meter_90 | 0x7325250C | ![rpg_meter_90](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_90.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_90.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_90.png)
 |  |
rpg_meter_91 | 0x62AF8421 | ![rpg_meter_91](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_91.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_91.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_91.png)
 |  |
rpg_meter_92 | 0x5103E0CA | ![rpg_meter_92](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_92.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_92.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_92.png)
 |  |
rpg_meter_93 | 0x4DF8DAB4 | ![rpg_meter_93](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_93.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_93.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_93.png)
 |  |
rpg_meter_94 | 0x3C87B7D2 | ![rpg_meter_94](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_94.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_94.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_94.png)
 |  |
rpg_meter_95 | 0x95A969F0 | ![rpg_meter_95](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_95.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_95.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_95.png)
 |  |
rpg_meter_96 | 0xBB33B504 | ![rpg_meter_96](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_96.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_96.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_96.png)
 |  |
rpg_meter_97 | 0xCC0A56B1 | ![rpg_meter_97](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_97.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_97.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_97.png)
 |  |
rpg_meter_98 | 0xD9C0F21E | ![rpg_meter_98](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_98.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_98.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_98.png)
 |  |
rpg_meter_99 | 0xEE8F1BBA | ![rpg_meter_99](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_99.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_99.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_99.png)
 |  |
rpg_meter_9 | 0x534D2C67 | ![rpg_meter_9](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter/rpg_meter_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter/rpg_meter_9.png)
 |  |

<h2>rpg_meter_track (0xD6600876)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter_track.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
rpg_meter_track_0 | 0xA6D735A1 | ![rpg_meter_track_0](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_0.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_0.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter_track/rpg_meter_track_0.png)
 |  |
rpg_meter_track_1 | 0x8CB6813C | ![rpg_meter_track_1](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_1.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter_track/rpg_meter_track_1.png)
 |  |
rpg_meter_track_2 | 0x9E7124B1 | ![rpg_meter_track_2](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_2.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_2.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter_track/rpg_meter_track_2.png)
 |  |
rpg_meter_track_3 | 0xEB4F3E6C | ![rpg_meter_track_3](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_3.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_3.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter_track/rpg_meter_track_3.png)
 |  |
rpg_meter_track_4 | 0xFDA8631E | ![rpg_meter_track_4](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_4.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_4.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter_track/rpg_meter_track_4.png)
 |  |
rpg_meter_track_5 | 0x459D7307 | ![rpg_meter_track_5](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_5.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_5.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter_track/rpg_meter_track_5.png)
 |  |
rpg_meter_track_6 | 0xD7DA1782 | ![rpg_meter_track_6](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_6.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_6.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter_track/rpg_meter_track_6.png)
 |  |
rpg_meter_track_7 | 0x2046A85A | ![rpg_meter_track_7](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_7.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_7.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter_track/rpg_meter_track_7.png)
 |  |
rpg_meter_track_8 | 0x32914CEF | ![rpg_meter_track_8](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_8.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_8.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter_track/rpg_meter_track_8.png)
 |  |
rpg_meter_track_9 | 0xE53CB23B | ![rpg_meter_track_9](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_9.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_meter_track/rpg_meter_track_9.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_meter_track/rpg_meter_track_9.png)
 |  |

<h2>rpg_textures (0x63B3DF31)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
rpg_agitation | 0xC334140E | ![rpg_agitation](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_agitation.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_agitation.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_agitation.png)
 |  |
rpg_background | 0xAC79B36B | ![rpg_background](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_background.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_background.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_background.png)
 |  |
rpg_cold | 0x07D128B8 | ![rpg_cold](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_cold.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_cold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_cold.png)
 |  |
rpg_confusion | 0x18372787 | ![rpg_confusion](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_confusion.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_confusion.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_confusion.png)
 |  |
rpg_core_background | 0x25F51EC8 | ![rpg_core_background](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_core_background.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_core_background.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_core_background.png)
 |  |
rpg_disoriented | 0x0C071495 | ![rpg_disoriented](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_disoriented.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_disoriented.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_disoriented.png)
 |  |
rpg_drained | 0x21363279 | ![rpg_drained](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_drained.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_drained.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_drained.png)
 |  |
rpg_horse_dirty | 0x12ED2677 | ![rpg_horse_dirty](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_horse_dirty.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_horse_dirty.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_horse_dirty.png)
 |  |
rpg_hot | 0x6E088F6B | ![rpg_hot](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_hot.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_hot.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_hot.png)
 |  |
rpg_menu_background | 0x07C34A04 | ![rpg_menu_background](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_menu_background.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_menu_background.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_menu_background.png)
 |  |
rpg_overfed | 0x69A6BB7A | ![rpg_overfed](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_overfed.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_overfed.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_overfed.png)
 |  |
rpg_overweight | 0x7272930B | ![rpg_overweight](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_overweight.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_overweight.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_overweight.png)
 |  |
rpg_sick_01 | 0xDB9A1FE4 | ![rpg_sick_01](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_sick_01.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_sick_01.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_sick_01.png)
 |  |
rpg_sick_02 | 0x47D97861 | ![rpg_sick_02](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_sick_02.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_sick_02.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_sick_02.png)
 |  |
rpg_snake_venom | 0x63143FEE | ![rpg_snake_venom](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_snake_venom.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_snake_venom.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_snake_venom.png)
 |  |
rpg_tracked | 0x11CEAF2D | ![rpg_tracked](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_tracked.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_tracked.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_tracked.png)
 |  |
rpg_underweight | 0xB190FC59 | ![rpg_underweight](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_underweight.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_underweight.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_underweight.png)
 |  |
rpg_wounded | 0x0125BC12 | ![rpg_wounded](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_wounded.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_hud/rpg_textures/rpg_wounded.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_hud/rpg_textures/rpg_wounded.png)
 |  |