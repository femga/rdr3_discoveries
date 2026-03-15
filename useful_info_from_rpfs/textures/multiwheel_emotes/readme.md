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
		DrawTexture("multiwheel_emotes", "emote_action_air_banjo_1", 0.5, 0.5, 0.251, 0.251, 0.0, 0, 0, 0, 240, false);
	end
end)
```

<h3>Texture dictionary hashname (hash):</h3>

<h2>multiwheel_emotes (0x1676B491)</h2><h4>[download full pack <a href="https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes.zip">with bg</a> / <a href="https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes.zip">without bg</a>]</h4>

Texture hashname | Texture hash | Texture example | Download image with<br> or without background
------------ | ---------------- | --------------- | -----------
emote_action_beckon_1 | 0x174C00B0 | ![emote_action_beckon_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_beckon_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_beckon_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_beckon_1.png)
 |  |
emote_action_biting_gold_coin_1 | 0x4B751D74 | ![emote_action_biting_gold_coin_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_biting_gold_coin_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_biting_gold_coin_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_biting_gold_coin_1.png)
 |  |
emote_action_blow_kiss | 0xB35BF312 | ![emote_action_blow_kiss](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_blow_kiss.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_blow_kiss.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_blow_kiss.png)
 |  |
emote_action_boast | 0x573834E1 | ![emote_action_boast](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_boast.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_boast.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_boast.png)
 |  |
emote_action_check_pocket_watch_1 | 0x6CB4E26A | ![emote_action_check_pocket_watch_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_check_pocket_watch_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_check_pocket_watch_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_check_pocket_watch_1.png)
 |  |
emote_action_coin_flip | 0xACCCE53F | ![emote_action_coin_flip](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_coin_flip.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_coin_flip.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_coin_flip.png)
 |  |
emote_action_drinking_cowboy_1 | 0x73B9A72B | ![emote_action_drinking_cowboy_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_drinking_cowboy_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_drinking_cowboy_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_drinking_cowboy_1.png)
 |  |
emote_action_drinking_drifter_1 | 0x8558D581 | ![emote_action_drinking_drifter_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_drinking_drifter_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_drinking_drifter_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_drinking_drifter_1.png)
 |  |
emote_action_drinking_secret_1 | 0x658D5DAA | ![emote_action_drinking_secret_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_drinking_secret_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_drinking_secret_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_drinking_secret_1.png)
 |  |
emote_action_fist_pump | 0x95B50B29 | ![emote_action_fist_pump](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_fist_pump.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_fist_pump.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_fist_pump.png)
 |  |
emote_action_flex | 0xDD94AC70 | ![emote_action_flex](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_flex.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_flex.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_flex.png)
 |  |
emote_action_follow_me | 0x0D689F81 | ![emote_action_follow_me](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_follow_me.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_follow_me.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_follow_me.png)
 |  |
emote_action_hissyfit | 0x63903CFA | ![emote_action_hissyfit](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_hissyfit.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_hissyfit.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_hissyfit.png)
 |  |
emote_action_howl | 0xB5176486 | ![emote_action_howl](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_howl.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_howl.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_howl.png)
 |  |
emote_action_hypnosis_pocket_watch_1 | 0x67BF2E85 | ![emote_action_hypnosis_pocket_watch_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_hypnosis_pocket_watch_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_hypnosis_pocket_watch_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_hypnosis_pocket_watch_1.png)
 |  |
emote_action_idea_1 | 0x89EB5492 | ![emote_action_idea_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_idea_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_idea_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_idea_1.png)
 |  |
emote_action_lets_go | 0x7F43BAF6 | ![emote_action_lets_go](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_lets_go.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_lets_go.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_lets_go.png)
 |  |
emote_action_listen_1 | 0x494B1F72 | ![emote_action_listen_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_listen_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_listen_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_listen_1.png)
 |  |
emote_action_look_yonder | 0x276A631B | ![emote_action_look_yonder](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_look_yonder.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_look_yonder.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_look_yonder.png)
 |  |
emote_action_newthreads | 0x16D56761 | ![emote_action_newthreads](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_newthreads.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_newthreads.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_newthreads.png)
 |  |
emote_action_nod_shuffle | 0x012B021A | ![emote_action_nod_shuffle](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_nod_shuffle.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_nod_shuffle.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_nod_shuffle.png)
 |  |
emote_action_point | 0x94E72124 | ![emote_action_point](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_point.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_point.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_point.png)
 |  |
emote_action_posse_up | 0x737B4918 | ![emote_action_posse_up](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_posse_up.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_posse_up.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_posse_up.png)
 |  |
emote_action_prayer_1 | 0xE5E96168 | ![emote_action_prayer_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_prayer_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_prayer_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_prayer_1.png)
 |  |
emote_action_rock_paper_scissors_1 | 0x753E45E6 | ![emote_action_rock_paper_scissors_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_rock_paper_scissors_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_rock_paper_scissors_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_rock_paper_scissors_1.png)
 |  |
emote_action_scheme | 0xC0BFEB68 | ![emote_action_scheme](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_scheme.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_scheme.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_scheme.png)
 |  |
emote_action_skyward_shooting | 0x342C72F0 | ![emote_action_skyward_shooting](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_skyward_shooting.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_skyward_shooting.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_skyward_shooting.png)
 |  |
emote_action_smoke_cigar_cocky_1 | 0x5190161A | ![emote_action_smoke_cigar_cocky_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigar_cocky_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigar_cocky_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_smoke_cigar_cocky_1.png)
 |  |
emote_action_smoke_cigar_drifter_1 | 0x0C19F5AA | ![emote_action_smoke_cigar_drifter_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigar_drifter_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigar_drifter_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_smoke_cigar_drifter_1.png)
 |  |
emote_action_smoke_cigarette_classy_1 | 0xE3FA309C | ![emote_action_smoke_cigarette_classy_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigarette_classy_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigarette_classy_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_smoke_cigarette_classy_1.png)
 |  |
emote_action_smoke_cigarette_drifter_1 | 0x4860240D | ![emote_action_smoke_cigarette_drifter_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigarette_drifter_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigarette_drifter_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_smoke_cigarette_drifter_1.png)
 |  |
emote_action_smoke_cigarette | 0x7473C782 | ![emote_action_smoke_cigarette](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigarette.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigarette.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_smoke_cigarette.png)
 |  |
emote_action_smoke_cigar | 0x2F4AD8D3 | ![emote_action_smoke_cigar](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigar.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_cigar.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_smoke_cigar.png)
 |  |
emote_action_smoke_pipe_1 | 0x9E7A4A4E | ![emote_action_smoke_pipe_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_pipe_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_smoke_pipe_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_smoke_pipe_1.png)
 |  |
emote_action_spin_and_aim_1 | 0x621B3CDB | ![emote_action_spin_and_aim_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_spin_and_aim_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_spin_and_aim_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_spin_and_aim_1.png)
 |  |
emote_action_spit | 0x09D36AD0 | ![emote_action_spit](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_spit.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_spit.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_spit.png)
 |  |
emote_action_spooky_1 | 0x566D10C4 | ![emote_action_spooky_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_spooky_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_spooky_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_spooky_1.png)
 |  |
emote_action_stop_here | 0xA546239E | ![emote_action_stop_here](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_stop_here.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_stop_here.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_stop_here.png)
 |  |
emote_action_take_notes_1 | 0x1481113A | ![emote_action_take_notes_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_take_notes_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_action_take_notes_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_action_take_notes_1.png)
 |  |
emote_boo_hoo | 0xC7B2AD4F | ![emote_boo_hoo](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_boo_hoo.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_boo_hoo.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_boo_hoo.png)
 |  |
emote_bow | 0xDB637C9C | ![emote_bow](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_bow.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_bow.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_bow.png)
 |  |
emote_buttercup | 0x20F645D7 | ![emote_buttercup](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_buttercup.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_buttercup.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_buttercup.png)
 |  |
emote_clap | 0xEAAA06A9 | ![emote_clap](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_clap.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_clap.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_clap.png)
 |  |
emote_cower | 0x35314B3B | ![emote_cower](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_cower.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_cower.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_cower.png)
 |  |
emote_dance_awkward_a | 0xE4FB3BA4 | ![emote_dance_awkward_a](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_awkward_a.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_awkward_a.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_awkward_a.png)
 |  |
emote_dance_carefree_a | 0xC35738BA | ![emote_dance_carefree_a](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_carefree_a.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_carefree_a.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_carefree_a.png)
 |  |
emote_dance_carefree_b | 0x942B5A5F | ![emote_dance_carefree_b](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_carefree_b.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_carefree_b.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_carefree_b.png)
 |  |
emote_dance_confident_a | 0x806AF44F | ![emote_dance_confident_a](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_confident_a.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_confident_a.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_confident_a.png)
 |  |
emote_dance_confident_b | 0x6E9450A2 | ![emote_dance_confident_b](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_confident_b.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_confident_b.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_confident_b.png)
 |  |
emote_dance_drunk_a | 0xAEDF888A | ![emote_dance_drunk_a](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_drunk_a.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_drunk_a.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_drunk_a.png)
 |  |
emote_dance_drunk_b | 0xDFF76AB9 | ![emote_dance_drunk_b](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_drunk_b.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_drunk_b.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_drunk_b.png)
 |  |
emote_dance_formal_a | 0x82C750E6 | ![emote_dance_formal_a](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_formal_a.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_formal_a.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_formal_a.png)
 |  |
emote_dance_graceful_a | 0x7B8888AD | ![emote_dance_graceful_a](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_graceful_a.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_graceful_a.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_graceful_a.png)
 |  |
emote_dance_old_a | 0x1DD214A3 | ![emote_dance_old_a](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_old_a.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_old_a.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_old_a.png)
 |  |
emote_dance | 0xDF34EAE6 | ![emote_dance](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance.png)
 |  |
emote_dance_wild_a | 0x7DC4F271 | ![emote_dance_wild_a](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_wild_a.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_wild_a.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_wild_a.png)
 |  |
emote_dance_wild_b | 0xB8A16829 | ![emote_dance_wild_b](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_wild_b.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_dance_wild_b.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_dance_wild_b.png)
 |  |
emote_disapprove | 0xE3733BD0 | ![emote_disapprove](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_disapprove.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_disapprove.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_disapprove.png)
 |  |
emote_fake_draw | 0x2A676FBF | ![emote_fake_draw](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_fake_draw.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_fake_draw.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_fake_draw.png)
 |  |
emote_favorite | 0xABEE5D45 | ![emote_favorite](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_favorite.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_favorite.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_favorite.png)
 |  |
emote_fingershoot | 0x2E052F1F | ![emote_fingershoot](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_fingershoot.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_fingershoot.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_fingershoot.png)
 |  |
emote_glad_to_see_you | 0x50B86E11 | ![emote_glad_to_see_you](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_glad_to_see_you.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_glad_to_see_you.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_glad_to_see_you.png)
 |  |
emote_gonna_hurl | 0xE99C71F1 | ![emote_gonna_hurl](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_gonna_hurl.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_gonna_hurl.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_gonna_hurl.png)
 |  |
emote_greet_finger_salute | 0xE650601D | ![emote_greet_finger_salute](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_finger_salute.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_finger_salute.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_finger_salute.png)
 |  |
emote_greet_gentlewave | 0x5FDBA17F | ![emote_greet_gentlewave](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_gentlewave.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_gentlewave.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_gentlewave.png)
 |  |
emote_greet_get_over_here | 0x098B0496 | ![emote_greet_get_over_here](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_get_over_here.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_get_over_here.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_get_over_here.png)
 |  |
emote_greet_hat_flick | 0x70DC4BCC | ![emote_greet_hat_flick](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_hat_flick.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_hat_flick.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_hat_flick.png)
 |  |
emote_greet_hey_you | 0x0E61BA9F | ![emote_greet_hey_you](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_hey_you.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_hey_you.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_hey_you.png)
 |  |
emote_greet_outpour_1 | 0x7BE3DC0B | ![emote_greet_outpour_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_outpour_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_outpour_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_outpour_1.png)
 |  |
emote_greet | 0x7136BAFF | ![emote_greet](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet.png)
 |  |
emote_greet_respectful_bow | 0x9E709B30 | ![emote_greet_respectful_bow](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_respectful_bow.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_respectful_bow.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_respectful_bow.png)
 |  |
emote_greet_seven | 0xC1AF573F | ![emote_greet_seven](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_seven.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_seven.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_seven.png)
 |  |
emote_greet_subtle_wave | 0x6F873861 | ![emote_greet_subtle_wave](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_subtle_wave.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_subtle_wave.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_subtle_wave.png)
 |  |
emote_greet_tada | 0x770CF751 | ![emote_greet_tada](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_tada.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_tada.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_tada.png)
 |  |
emote_greet_thumbs_up | 0x7BA2E413 | ![emote_greet_thumbs_up](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_thumbs_up.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_thumbs_up.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_thumbs_up.png)
 |  |
emote_greet_tip_hat | 0x456C08C0 | ![emote_greet_tip_hat](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_tip_hat.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_greet_tip_hat.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_greet_tip_hat.png)
 |  |
emote_gunspin_dual | 0x7CEA2658 | ![emote_gunspin_dual](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_gunspin_dual.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_gunspin_dual.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_gunspin_dual.png)
 |  |
emote_gunspin_single | 0x4086D9FE | ![emote_gunspin_single](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_gunspin_single.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_gunspin_single.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_gunspin_single.png)
 |  |
emote_highlight | 0x37C5DB8B | ![emote_highlight](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_highlight.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_highlight.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_highlight.png)
 |  |
emote_insult | 0x9A210C21 | ![emote_insult](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_insult.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_insult.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_insult.png)
 |  |
emote_lets_go_crafting | 0x77746BA8 | ![emote_lets_go_crafting](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_lets_go_crafting.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_lets_go_crafting.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_lets_go_crafting.png)
 |  |
emote_lets_go_fishing | 0x82159F35 | ![emote_lets_go_fishing](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_lets_go_fishing.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_lets_go_fishing.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_lets_go_fishing.png)
 |  |
emote_lets_go_hunting | 0xA3217442 | ![emote_lets_go_hunting](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_lets_go_hunting.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_lets_go_hunting.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_lets_go_hunting.png)
 |  |
emote_lets_go_play_cards | 0xA4FDEF2C | ![emote_lets_go_play_cards](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_lets_go_play_cards.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_lets_go_play_cards.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_lets_go_play_cards.png)
 |  |
emote_look_to_distance | 0x62A3F015 | ![emote_look_to_distance](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_look_to_distance.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_look_to_distance.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_look_to_distance.png)
 |  |
emote_prospector_jig | 0x6738D73B | ![emote_prospector_jig](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_prospector_jig.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_prospector_jig.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_prospector_jig.png)
 |  |
emote_reaction_amazed_1 | 0xD6D2AF6C | ![emote_reaction_amazed_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_amazed_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_amazed_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_amazed_1.png)
 |  |
emote_reaction_a_okay_1 | 0x14914308 | ![emote_reaction_a_okay_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_a_okay_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_a_okay_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_a_okay_1.png)
 |  |
emote_reaction_applause | 0x1EF442EA | ![emote_reaction_applause](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_applause.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_applause.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_applause.png)
 |  |
emote_reaction_begmercy | 0x64AE4D96 | ![emote_reaction_begmercy](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_begmercy.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_begmercy.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_begmercy.png)
 |  |
emote_reaction_clap_along | 0x0ED43462 | ![emote_reaction_clap_along](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_clap_along.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_clap_along.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_clap_along.png)
 |  |
emote_reaction_facepalm_1 | 0xA8B3136B | ![emote_reaction_facepalm_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_facepalm_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_facepalm_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_facepalm_1.png)
 |  |
emote_reaction_hangover | 0x6051F4C0 | ![emote_reaction_hangover](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_hangover.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_hangover.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_hangover.png)
 |  |
emote_reaction_how_dare_you | 0x0D09D8C8 | ![emote_reaction_how_dare_you](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_how_dare_you.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_how_dare_you.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_how_dare_you.png)
 |  |
emote_reaction_hush_your_mouth | 0xAA503B55 | ![emote_reaction_hush_your_mouth](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_hush_your_mouth.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_hush_your_mouth.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_hush_your_mouth.png)
 |  |
emote_reaction_im_shot | 0xA9D33DD1 | ![emote_reaction_im_shot](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_im_shot.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_im_shot.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_im_shot.png)
 |  |
emote_reaction_jovial_laugh | 0x11D0FFD3 | ![emote_reaction_jovial_laugh](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_jovial_laugh.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_jovial_laugh.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_jovial_laugh.png)
 |  |
emote_reaction_nod_head | 0x867AE256 | ![emote_reaction_nod_head](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_nod_head.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_nod_head.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_nod_head.png)
 |  |
emote_reaction_phew_1 | 0x9D0BB8D5 | ![emote_reaction_phew_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_phew_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_phew_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_phew_1.png)
 |  |
emote_reaction_point_and_laugh | 0xC7D02E90 | ![emote_reaction_point_and_laugh](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_point_and_laugh.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_point_and_laugh.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_point_and_laugh.png)
 |  |
emote_reaction_scared_1 | 0x2355BBA8 | ![emote_reaction_scared_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_scared_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_scared_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_scared_1.png)
 |  |
emote_reaction_shake_head | 0xE5C6FC39 | ![emote_reaction_shake_head](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_shake_head.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_shake_head.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_shake_head.png)
 |  |
emote_reaction_shrug_1 | 0x30E5D6D0 | ![emote_reaction_shrug_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_shrug_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_shrug_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_shrug_1.png)
 |  |
emote_reaction_slow_clap | 0xC7D15280 | ![emote_reaction_slow_clap](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_slow_clap.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_slow_clap.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_slow_clap.png)
 |  |
emote_reaction_sniffing_1 | 0x2E731463 | ![emote_reaction_sniffing_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_sniffing_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_sniffing_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_sniffing_1.png)
 |  |
emote_reaction_surrender | 0x2EAE7A66 | ![emote_reaction_surrender](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_surrender.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_surrender.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_surrender.png)
 |  |
emote_reaction_thanks_1 | 0x7281CD36 | ![emote_reaction_thanks_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_thanks_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_thanks_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_thanks_1.png)
 |  |
emote_reaction_thumbsdown | 0xE5F6C1E3 | ![emote_reaction_thumbsdown](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_thumbsdown.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_thumbsdown.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_thumbsdown.png)
 |  |
emote_reaction_wag_finger_1 | 0x94C03A42 | ![emote_reaction_wag_finger_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_wag_finger_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_wag_finger_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_wag_finger_1.png)
 |  |
emote_reaction_yeehaw | 0x7C9C3BD5 | ![emote_reaction_yeehaw](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_yeehaw.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_reaction_yeehaw.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_reaction_yeehaw.png)
 |  |
emote_sob | 0x79DCD3C3 | ![emote_sob](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_sob.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_sob.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_sob.png)
 |  |
emote_spin_guts | 0xBFA56FF4 | ![emote_spin_guts](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_spin_guts.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_spin_guts.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_spin_guts.png)
 |  |
emote_stomp | 0x5A65CDCB | ![emote_stomp](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_stomp.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_stomp.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_stomp.png)
 |  |
emote_taunt_best_shot_1 | 0x6D9826DE | ![emote_taunt_best_shot_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_best_shot_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_best_shot_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_best_shot_1.png)
 |  |
emote_taunt_chicken | 0x0E261F69 | ![emote_taunt_chicken](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_chicken.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_chicken.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_chicken.png)
 |  |
emote_taunt_cougar_snarl_1 | 0x23A29E96 | ![emote_taunt_cougar_snarl_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_cougar_snarl_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_cougar_snarl_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_cougar_snarl_1.png)
 |  |
emote_taunt_cuckoo_1 | 0x0A9A1B44 | ![emote_taunt_cuckoo_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_cuckoo_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_cuckoo_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_cuckoo_1.png)
 |  |
emote_taunt_fiddlehead_1 | 0xCDF87E88 | ![emote_taunt_fiddlehead_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_fiddlehead_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_fiddlehead_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_fiddlehead_1.png)
 |  |
emote_taunt_finger_slinger_1 | 0xB6B34273 | ![emote_taunt_finger_slinger_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_finger_slinger_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_finger_slinger_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_finger_slinger_1.png)
 |  |
emote_taunt_flip_off | 0xC7888642 | ![emote_taunt_flip_off](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_flip_off.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_flip_off.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_flip_off.png)
 |  |
emote_taunt_frighten_1 | 0xE7200B2E | ![emote_taunt_frighten_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_frighten_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_frighten_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_frighten_1.png)
 |  |
emote_taunt_gorilla_chest_1 | 0x6760691E | ![emote_taunt_gorilla_chest_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_gorilla_chest_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_gorilla_chest_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_gorilla_chest_1.png)
 |  |
emote_taunt_im_watching_you | 0x438EF93F | ![emote_taunt_im_watching_you](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_im_watching_you.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_im_watching_you.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_im_watching_you.png)
 |  |
emote_taunt_provoke | 0x2A6E25CF | ![emote_taunt_provoke](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_provoke.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_provoke.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_provoke.png)
 |  |
emote_taunt_ripper_1 | 0xD1B8605E | ![emote_taunt_ripper_1](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_ripper_1.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_ripper_1.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_ripper_1.png)
 |  |
emote_taunt_throat_slit | 0x1E36AF76 | ![emote_taunt_throat_slit](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_throat_slit.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_throat_slit.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_throat_slit.png)
 |  |
emote_taunt_up_yours | 0x727B7F71 | ![emote_taunt_up_yours](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_up_yours.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_up_yours.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_up_yours.png)
 |  |
emote_taunt_versus | 0x67401310 | ![emote_taunt_versus](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_versus.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_versus.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_versus.png)
 |  |
emote_taunt_war_cry | 0x18F3C41B | ![emote_taunt_war_cry](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_war_cry.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_war_cry.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_war_cry.png)
 |  |
emote_taunt_you_stink | 0x842BA99B | ![emote_taunt_you_stink](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_you_stink.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_taunt_you_stink.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_taunt_you_stink.png)
 |  |
emote_threaten | 0xD1681307 | ![emote_threaten](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_threaten.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_threaten.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_threaten.png)
 |  |
emote_tough_guy | 0xD1491831 | ![emote_tough_guy](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_tough_guy.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_tough_guy.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_tough_guy.png)
 |  |
emote_two_fingers | 0x03A4CD70 | ![emote_two_fingers](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_two_fingers.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_two_fingers.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_two_fingers.png)
 |  |
emote_wheel_background | 0x2872C3A4 | ![emote_wheel_background](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_wheel_background.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_wheel_background.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_wheel_background.png)
 |  |
emote_who_me | 0xD965ADD1 | ![emote_who_me](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_who_me.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/emote_who_me.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/emote_who_me.png)
 |  |
face_button_backround | 0xA3FE9878 | ![face_button_backround](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/face_button_backround.png) | [with bg](https://femga.com:8080/images/samples/ui_textures/multiwheel_emotes/face_button_backround.png) / [without bg](https://femga.com:8080/images/samples/ui_textures_no_bg/multiwheel_emotes/face_button_backround.png)
 |  |