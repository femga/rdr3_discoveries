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
		DrawTexture("Social_Club", "achievement_background", 0.5, 0.5, 0.251, 0.251, 0.0, 0, 0, 0, 240, false);
	end
end)
```

<h2>big_feed (0xE095626F)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/big_feed.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
big_feed_bg_1 | 0x8CE39317 | ![big_feed_bg_1](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/big_feed_bg_1.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/big_feed_bg_1.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/big_feed/big_feed_bg_1.png)
 |  |
big_feed_placeholder_background | 0xFDD5C0DD | ![big_feed_placeholder_background](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/big_feed_placeholder_background.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/big_feed_placeholder_background.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/big_feed/big_feed_placeholder_background.png)
 |  |
pattern_corner | 0x9B9E9BED | ![pattern_corner](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/pattern_corner.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/pattern_corner.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/big_feed/pattern_corner.png)
 |  |
pattern_left_right_border | 0x6D551567 | ![pattern_left_right_border](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/pattern_left_right_border.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/pattern_left_right_border.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/big_feed/pattern_left_right_border.png)
 |  |
pattern | 0xFF0BFA79 | ![pattern](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/pattern.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/pattern.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/big_feed/pattern.png)
 |  |
pattern_top_bottom_border | 0xE45BAC5A | ![pattern_top_bottom_border](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/pattern_top_bottom_border.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/pattern_top_bottom_border.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/big_feed/pattern_top_bottom_border.png)
 |  |
rdr_logo | 0x7A1AFBAE | ![rdr_logo](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/rdr_logo.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/big_feed/rdr_logo.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/big_feed/rdr_logo.png)
 |  |

<h2>boot_flow (0xBAAB6434)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
button_lang_ch | 0xDD6FACC6 | ![button_lang_ch](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_ch.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_ch.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_ch.png)
 |  |
button_lang_chs | 0x8ABDB4D1 | ![button_lang_chs](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_chs.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_chs.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_chs.png)
 |  |
button_lang_e | 0xAAE0FF35 | ![button_lang_e](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_e.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_e.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_e.png)
 |  |
button_lang_f | 0x93ABD0CB | ![button_lang_f](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_f.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_f.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_f.png)
 |  |
button_lang_g | 0x3E65A63C | ![button_lang_g](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_g.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_g.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_g.png)
 |  |
button_lang_i | 0xE646F600 | ![button_lang_i](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_i.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_i.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_i.png)
 |  |
button_lang_j | 0xC11EABB0 | ![button_lang_j](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_j.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_j.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_j.png)
 |  |
button_lang_k | 0x843B31EA | ![button_lang_k](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_k.png)
 |  |
button_lang_mex | 0xA46C335E | ![button_lang_mex](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_mex.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_mex.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_mex.png)
 |  |
button_lang_pl | 0x418EC49F | ![button_lang_pl](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_pl.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_pl.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_pl.png)
 |  |
button_lang_pt | 0xCF51E033 | ![button_lang_pt](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_pt.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_pt.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_pt.png)
 |  |
button_lang_r | 0x470F379B | ![button_lang_r](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_r.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_r.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_r.png)
 |  |
button_lang_s | 0xF85C9A37 | ![button_lang_s](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_s.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/button_lang_s.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/button_lang_s.png)
 |  |
logo_rockstar_keyline_k | 0x21BDEFAA | ![logo_rockstar_keyline_k](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/logo_rockstar_keyline_k.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/logo_rockstar_keyline_k.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/logo_rockstar_keyline_k.png)
 |  |
selection_arrow_left | 0x11C25A2E | ![selection_arrow_left](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/selection_arrow_left.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/selection_arrow_left.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/selection_arrow_left.png)
 |  |
selection_arrow_right | 0x860B8449 | ![selection_arrow_right](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/selection_arrow_right.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/selection_arrow_right.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/selection_arrow_right.png)
 |  |
selection_box_bg_1d | 0x9D5268C4 | ![selection_box_bg_1d](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/selection_box_bg_1d.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/selection_box_bg_1d.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/selection_box_bg_1d.png)
 |  |
splash_screen | 0x5C565C48 | ![splash_screen](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/splash_screen.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/boot_flow/splash_screen.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/boot_flow/splash_screen.png)
 |  |

<h2>elements_stamps_icons (0xB66E3D00)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_25 | 0xDFCE4AB4 | ![stamp_25](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_25.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_25.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_25.png)
 |  |
stamp_50 | 0xB707993F | ![stamp_50](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_50.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_50.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_50.png)
 |  |
stamp_cash | 0x5B4CC879 | ![stamp_cash](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_cash.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_cash.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_cash.png)
 |  |
stamp_gold | 0x588D455D | ![stamp_gold](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_gold.png)
 |  |
stamp_locked_rank_gold | 0x343E92DA | ![stamp_locked_rank_gold](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_locked_rank_gold.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_locked_rank_gold.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_locked_rank_gold.png)
 |  |
stamp_locked_rank | 0x5A1DA493 | ![stamp_locked_rank](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_locked_rank.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_locked_rank.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_locked_rank.png)
 |  |
stamp_lock | 0x55B0B62A | ![stamp_lock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_lock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_lock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_lock.png)
 |  |
stamp_money | 0xC17797BF | ![stamp_money](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_money.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_money.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_money.png)
 |  |
stamp_new | 0x9C1188BD | ![stamp_new](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_new.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_new.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_new.png)
 |  |
stamp_unlocked_rank | 0x76EA4F45 | ![stamp_unlocked_rank](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_unlocked_rank.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_unlocked_rank.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_unlocked_rank.png)
 |  |
stamp_wishlist | 0x44E3AA0E | ![stamp_wishlist](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_wishlist.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_wishlist.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_wishlist.png)
 |  |
stamp_x2_cash | 0x4240A0A6 | ![stamp_x2_cash](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_x2_cash.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_x2_cash.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_x2_cash.png)
 |  |
stamp_x2_xp | 0x79961D34 | ![stamp_x2_xp](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_x2_xp.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_x2_xp.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_x2_xp.png)
 |  |
stamp_x3_cash | 0x7873DFC3 | ![stamp_x3_cash](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_x3_cash.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_x3_cash.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_x3_cash.png)
 |  |
stamp_x3_xp | 0xAAC918A7 | ![stamp_x3_xp](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_x3_xp.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_x3_xp.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_x3_xp.png)
 |  |
stamp_xp | 0x9F65AA53 | ![stamp_xp](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_xp.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_icons/stamp_xp.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_icons/stamp_xp.png)
 |  |

<h2>elements_stamps_text_de (0x3571AD38)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_de.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_de/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_de/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_de/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_de/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_de/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_de/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_de/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_de/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_de/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_de/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_de/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_en (0x16316D9C)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_en.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_en/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_en/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_en/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_en/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_en/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_en/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_en/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_en/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_en/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_en/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_en/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_es (0x72DF26E6)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_es.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_es/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_es/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_es/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_es/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_es/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_es/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_es/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_es/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_es/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_es/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_es/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_fr (0x7490C03E)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_fr.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_fr/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_fr/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_fr/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_fr/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_fr/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_fr/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_fr/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_fr/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_fr/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_fr/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_fr/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_it (0x22BC972F)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_it.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_it/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_it/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_it/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_it/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_it/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_it/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_it/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_it/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_it/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_it/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_it/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_ja (0xD58D7DAE)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ja.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ja/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ja/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ja/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ja/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ja/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ja/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ja/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ja/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ja/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ja/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ja/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_ko (0xEBC02B7F)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ko.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ko/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ko/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ko/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ko/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ko/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ko/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ko/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ko/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ko/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ko/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ko/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_mx (0x84ABE884)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_mx.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_mx/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_mx/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_mx/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_mx/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_mx/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_mx/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_mx/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_mx/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_mx/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_mx/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_mx/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_pl (0x8728E7FE)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pl.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pl/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pl/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pl/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pl/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pl/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pl/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pl/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pl/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pl/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pl/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pl/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_pt (0xB0B6BB1D)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pt.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pt/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pt/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pt/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pt/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pt/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pt/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pt/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pt/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pt/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_pt/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_pt/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_ru (0x13690268)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ru.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ru/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ru/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ru/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ru/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ru/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ru/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ru/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ru/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ru/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_ru/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_ru/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_zh-hans (0x3A6D8832)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hans.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hans/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hans/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hans/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hans/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hans/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hans/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hans/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hans/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hans/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hans/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hans/stamp_soldout.png)
 |  |

<h2>elements_stamps_text_zh-hant (0x4DFB2F4D)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hant.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
stamp_bestvalue | 0x405EB297 | ![stamp_bestvalue](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_bestvalue.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_bestvalue.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hant/stamp_bestvalue.png)
 |  |
stamp_coupon | 0x07DC44DC | ![stamp_coupon](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_coupon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_coupon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hant/stamp_coupon.png)
 |  |
stamp_justforyou | 0x87239145 | ![stamp_justforyou](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_justforyou.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_justforyou.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hant/stamp_justforyou.png)
 |  |
stamp_last_chance | 0xC96A9B03 | ![stamp_last_chance](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_last_chance.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_last_chance.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hant/stamp_last_chance.png)
 |  |
stamp_limitedstock | 0x29183E47 | ![stamp_limitedstock](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_limitedstock.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_limitedstock.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hant/stamp_limitedstock.png)
 |  |
stamp_options | 0x1B5A688D | ![stamp_options](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_options.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_options.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hant/stamp_options.png)
 |  |
stamp_owned | 0x4DCEC69D | ![stamp_owned](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_owned.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_owned.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hant/stamp_owned.png)
 |  |
stamp_popular | 0xE417416E | ![stamp_popular](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_popular.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_popular.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hant/stamp_popular.png)
 |  |
stamp_sale | 0xB8794E98 | ![stamp_sale](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_sale.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_sale.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hant/stamp_sale.png)
 |  |
stamp_soldout | 0x4AE60B92 | ![stamp_soldout](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_soldout.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/elements_stamps_text_zh-hant/stamp_soldout.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/elements_stamps_text_zh-hant/stamp_soldout.png)
 |  |

<h2>frontend_feed (0xDCF2D04A)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/frontend_feed.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
free_roam_last_location_bkg | 0xE7272B21 | ![free_roam_last_location_bkg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/free_roam_last_location_bkg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/free_roam_last_location_bkg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/frontend_feed/free_roam_last_location_bkg.png)
 |  |
free_roam_last_location_tile | 0xFCA29F46 | ![free_roam_last_location_tile](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/free_roam_last_location_tile.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/free_roam_last_location_tile.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/frontend_feed/free_roam_last_location_tile.png)
 |  |
join_random_posse_bkg | 0x47024F57 | ![join_random_posse_bkg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/join_random_posse_bkg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/join_random_posse_bkg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/frontend_feed/join_random_posse_bkg.png)
 |  |
join_random_posse_tile | 0xAB9D4248 | ![join_random_posse_tile](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/join_random_posse_tile.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/join_random_posse_tile.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/frontend_feed/join_random_posse_tile.png)
 |  |
series_12_player_bkg | 0x61D258AF | ![series_12_player_bkg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/series_12_player_bkg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/series_12_player_bkg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/frontend_feed/series_12_player_bkg.png)
 |  |
series_12_player_tile | 0xD93E131A | ![series_12_player_tile](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/series_12_player_tile.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/series_12_player_tile.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/frontend_feed/series_12_player_tile.png)
 |  |
series_race_bkg | 0xDF9B29DB | ![series_race_bkg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/series_race_bkg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/series_race_bkg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/frontend_feed/series_race_bkg.png)
 |  |
series_race_tile | 0xEAC50BB5 | ![series_race_tile](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/series_race_tile.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_feed/series_race_tile.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/frontend_feed/series_race_tile.png)
 |  |

<h2>frontend_store (0x38A2E0E4)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_store.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/frontend_store.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
divider_line | 0xBCAFA4C2 | ![divider_line](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_store/divider_line.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/frontend_store/divider_line.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/frontend_store/divider_line.png)
 |  |

<h2>landing_page (0xC46D3AFF)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
background_alpha | 0x523AF5D1 | ![background_alpha](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/background_alpha.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/background_alpha.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/background_alpha.png)
 |  |
frontend_bg_scroll | 0xA5DDD232 | ![frontend_bg_scroll](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/frontend_bg_scroll.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/frontend_bg_scroll.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/frontend_bg_scroll.png)
 |  |
gradient | 0xC76C8678 | ![gradient](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/gradient.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/gradient.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/gradient.png)
 |  |
logo_mp | 0x231844D7 | ![logo_mp](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/logo_mp.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/logo_mp.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/logo_mp.png)
 |  |
logo_sp | 0xB881E8BC | ![logo_sp](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/logo_sp.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/logo_sp.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/logo_sp.png)
 |  |
placeholder_image | 0x00DFF1EF | ![placeholder_image](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/placeholder_image.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/placeholder_image.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/placeholder_image.png)
 |  |
shadow_bottom_edge | 0xB14CACC2 | ![shadow_bottom_edge](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/shadow_bottom_edge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/shadow_bottom_edge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/shadow_bottom_edge.png)
 |  |
shadow_side_edge | 0x6E531BAD | ![shadow_side_edge](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/shadow_side_edge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/shadow_side_edge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/shadow_side_edge.png)
 |  |
tile_highlight_bl | 0xB9CC5CCA | ![tile_highlight_bl](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_bl.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_bl.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/tile_highlight_bl.png)
 |  |
tile_highlight_bot | 0xE9FD6D56 | ![tile_highlight_bot](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_bot.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_bot.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/tile_highlight_bot.png)
 |  |
tile_highlight_br | 0x42D16ED6 | ![tile_highlight_br](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_br.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_br.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/tile_highlight_br.png)
 |  |
tile_highlight_l | 0xDBA98427 | ![tile_highlight_l](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_l.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_l.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/tile_highlight_l.png)
 |  |
tile_highlight_r | 0x330CB2F4 | ![tile_highlight_r](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_r.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_r.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/tile_highlight_r.png)
 |  |
tile_highlight_tl | 0x2444E6AD | ![tile_highlight_tl](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_tl.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_tl.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/tile_highlight_tl.png)
 |  |
tile_highlight_t | 0x58887DEB | ![tile_highlight_t](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_t.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_t.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/tile_highlight_t.png)
 |  |
tile_highlight_tr | 0x74F6080A | ![tile_highlight_tr](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_tr.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/tile_highlight_tr.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/tile_highlight_tr.png)
 |  |
triple_cash_star | 0x74D14C46 | ![triple_cash_star](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/triple_cash_star.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/triple_cash_star.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/triple_cash_star.png)
 |  |
underline | 0x70D1B303 | ![underline](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/underline.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/landing_page/underline.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/landing_page/underline.png)
 |  |

<h2>persistent_assets (0x19688DC0)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/persistent_assets.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
card_highlight_bl | 0xEF04B62C | ![card_highlight_bl](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_bl.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_bl.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/persistent_assets/card_highlight_bl.png)
 |  |
card_highlight_bot | 0x5238284D | ![card_highlight_bot](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_bot.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_bot.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/persistent_assets/card_highlight_bot.png)
 |  |
card_highlight_br | 0x24A32174 | ![card_highlight_br](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_br.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_br.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/persistent_assets/card_highlight_br.png)
 |  |
card_highlight_l | 0xDE756BF0 | ![card_highlight_l](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_l.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_l.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/persistent_assets/card_highlight_l.png)
 |  |
card_highlight_r | 0x40D4B0B1 | ![card_highlight_r](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_r.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_r.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/persistent_assets/card_highlight_r.png)
 |  |
card_highlight_tl | 0xC78326FB | ![card_highlight_tl](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_tl.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_tl.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/persistent_assets/card_highlight_tl.png)
 |  |
card_highlight_t | 0x58195F4E | ![card_highlight_t](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_t.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_t.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/persistent_assets/card_highlight_t.png)
 |  |
card_highlight_tr | 0x20AD5952 | ![card_highlight_tr](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_tr.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/card_highlight_tr.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/persistent_assets/card_highlight_tr.png)
 |  |
help_text_bg | 0x5E35E2C2 | ![help_text_bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/help_text_bg.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/persistent_assets/help_text_bg.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/persistent_assets/help_text_bg.png)
 |  |

<h2>policies_menu (0xADC2CBAD)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/policies_menu.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/policies_menu.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
selection_arrow_right | 0x860B8449 | ![selection_arrow_right](http://femga.com/images/samples/ui_textures/ui_startup_textures/policies_menu/selection_arrow_right.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/policies_menu/selection_arrow_right.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/policies_menu/selection_arrow_right.png)
 |  |
selection_box_bg_1b | 0x0FAC4D72 | ![selection_box_bg_1b](http://femga.com/images/samples/ui_textures/ui_startup_textures/policies_menu/selection_box_bg_1b.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/policies_menu/selection_box_bg_1b.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/policies_menu/selection_box_bg_1b.png)
 |  |
tick_box | 0x528EB7E3 | ![tick_box](http://femga.com/images/samples/ui_textures/ui_startup_textures/policies_menu/tick_box.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/policies_menu/tick_box.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/policies_menu/tick_box.png)
 |  |
tick | 0xE48892DF | ![tick](http://femga.com/images/samples/ui_textures/ui_startup_textures/policies_menu/tick.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/policies_menu/tick.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/policies_menu/tick.png)
 |  |

<h2>Social_Club (0xCD9297B5)</h2><h4>[download full pack <a href="http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club.zip">with bg</a> / <a href="http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
achievement_background | 0x3738D3A7 | ![achievement_background](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/achievement_background.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/achievement_background.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/achievement_background.png)
 |  |
add_to_game_placeholder_icon | 0x5C557D0C | ![add_to_game_placeholder_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/add_to_game_placeholder_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/add_to_game_placeholder_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/add_to_game_placeholder_icon.png)
 |  |
alert_icon | 0x5EF824C6 | ![alert_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/alert_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/alert_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/alert_icon.png)
 |  |
award_background | 0x046BF0BF | ![award_background](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/award_background.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/award_background.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/award_background.png)
 |  |
broken_image | 0x0C1FB7BB | ![broken_image](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/broken_image.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/broken_image.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/broken_image.png)
 |  |
challenge_background | 0xB809B7B8 | ![challenge_background](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/challenge_background.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/challenge_background.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/challenge_background.png)
 |  |
circle | 0xC6AE4953 | ![circle](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/circle.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/circle.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/circle.png)
 |  |
crew_demote_icon | 0x64700AE3 | ![crew_demote_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/crew_demote_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/crew_demote_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/crew_demote_icon.png)
 |  |
crew_left_icon | 0x88D55205 | ![crew_left_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/crew_left_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/crew_left_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/crew_left_icon.png)
 |  |
crew_promote_icon | 0x58A3CF5D | ![crew_promote_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/crew_promote_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/crew_promote_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/crew_promote_icon.png)
 |  |
crew_tag | 0x2A438136 | ![crew_tag](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/crew_tag.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/crew_tag.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/crew_tag.png)
 |  |
disconnected_controller_icon | 0xF49F10CC | ![disconnected_controller_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/disconnected_controller_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/disconnected_controller_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/disconnected_controller_icon.png)
 |  |
feed_menu_selection | 0xAE4C7EAB | ![feed_menu_selection](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/feed_menu_selection.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/feed_menu_selection.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/feed_menu_selection.png)
 |  |
feed | 0x6BAD79F2 | ![feed](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/feed.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/feed.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/feed.png)
 |  |
kicked_icon | 0xF0C484D4 | ![kicked_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/kicked_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/kicked_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/kicked_icon.png)
 |  |
loading_image | 0xB381FBD1 | ![loading_image](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/loading_image.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/loading_image.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/loading_image.png)
 |  |
loading_image_square | 0x704EAC8B | ![loading_image_square](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/loading_image_square.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/loading_image_square.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/loading_image_square.png)
 |  |
message_icon | 0x5C94EDDD | ![message_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/message_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/message_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/message_icon.png)
 |  |
missing_image | 0xFDF8759C | ![missing_image](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/missing_image.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/missing_image.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/missing_image.png)
 |  |
mission_shared | 0x1C82F0AF | ![mission_shared](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/mission_shared.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/mission_shared.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/mission_shared.png)
 |  |
no_crew_emblem | 0xE259A925 | ![no_crew_emblem](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/no_crew_emblem.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/no_crew_emblem.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/no_crew_emblem.png)
 |  |
photo | 0x610E1503 | ![photo](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/photo.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/photo.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/photo.png)
 |  |
play_icon | 0x0EA29AF7 | ![play_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/play_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/play_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/play_icon.png)
 |  |
playlist_shared | 0xB818463A | ![playlist_shared](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/playlist_shared.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/playlist_shared.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/playlist_shared.png)
 |  |
profile_image | 0x33E91E3F | ![profile_image](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/profile_image.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/profile_image.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/profile_image.png)
 |  |
radio_off | 0x2BA428DE | ![radio_off](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/radio_off.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/radio_off.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/radio_off.png)
 |  |
radio_on | 0xCCA1C511 | ![radio_on](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/radio_on.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/radio_on.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/radio_on.png)
 |  |
ribbon_icon | 0xB2538412 | ![ribbon_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/ribbon_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/ribbon_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/ribbon_icon.png)
 |  |
rockstar_icon | 0xB77386FD | ![rockstar_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/rockstar_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/rockstar_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/rockstar_icon.png)
 |  |
sc_background_gradient | 0x55AA5727 | ![sc_background_gradient](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_background_gradient.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_background_gradient.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/sc_background_gradient.png)
 |  |
sc_background_top_gradient | 0xBE33E297 | ![sc_background_top_gradient](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_background_top_gradient.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_background_top_gradient.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/sc_background_top_gradient.png)
 |  |
sc_button | 0xE58031ED | ![sc_button](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_button.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_button.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/sc_button.png)
 |  |
sc_logo_full | 0x9D9490EB | ![sc_logo_full](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_logo_full.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_logo_full.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/sc_logo_full.png)
 |  |
sc_logo | 0x76C7E5AE | ![sc_logo](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_logo.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_logo.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/sc_logo.png)
 |  |
sc_outlink_icon | 0xA24EC49C | ![sc_outlink_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_outlink_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_outlink_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/sc_outlink_icon.png)
 |  |
sc_repeat_pattern_corner | 0x47425459 | ![sc_repeat_pattern_corner](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_repeat_pattern_corner.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_repeat_pattern_corner.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/sc_repeat_pattern_corner.png)
 |  |
sc_repeat_pattern_left_right | 0xBCDACB86 | ![sc_repeat_pattern_left_right](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_repeat_pattern_left_right.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_repeat_pattern_left_right.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/sc_repeat_pattern_left_right.png)
 |  |
sc_repeat_pattern | 0xD01FD658 | ![sc_repeat_pattern](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_repeat_pattern.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_repeat_pattern.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/sc_repeat_pattern.png)
 |  |
sc_repeat_pattern_top_bottom | 0x16C1B7C5 | ![sc_repeat_pattern_top_bottom](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_repeat_pattern_top_bottom.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/sc_repeat_pattern_top_bottom.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/sc_repeat_pattern_top_bottom.png)
 |  |
settings | 0xA4FEB6F7 | ![settings](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/settings.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/settings.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/settings.png)
 |  |
shadow_bottom_edge | 0xB14CACC2 | ![shadow_bottom_edge](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/shadow_bottom_edge.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/shadow_bottom_edge.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/shadow_bottom_edge.png)
 |  |
star_icon_on | 0x6C2012C0 | ![star_icon_on](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/star_icon_on.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/star_icon_on.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/star_icon_on.png)
 |  |
star_icon | 0x81AE3C10 | ![star_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/star_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/star_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/star_icon.png)
 |  |
staryellow | 0xA8E32004 | ![staryellow](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/staryellow.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/staryellow.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/staryellow.png)
 |  |
tag_fade | 0xE129E6CF | ![tag_fade](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/tag_fade.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/tag_fade.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/tag_fade.png)
 |  |
tag_icon | 0x5DBA7961 | ![tag_icon](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/tag_icon.png) | [with bg](http://femga.com/images/samples/ui_textures/ui_startup_textures/Social_Club/tag_icon.png) / [without bg](http://femga.com/images/samples/ui_textures_no_bg/ui_startup_textures/Social_Club/tag_icon.png)
 |  |