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

<h2>multiwheel_emotes()</h2>

| Texture hashname                       | Texture hash | Texture example                                                                                                                                                  |
| -------------------------------------- | ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| emote_action_air_banjo_1               | ------------ | ![emote_action_air_banjo_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_air_banjo_1.png)                             |
| emote_action_beckon_1                  | ------------ | ![emote_action_beckon_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_beckon_1.png)                                   |
| emote_action_biting_gold_coin_1        | ------------ | ![emote_action_biting_gold_coin_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_biting_gold_coin_1.png)               |
| emote_action_blow_kiss                 | ------------ | ![emote_action_blow_kiss](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_blow_kiss.png)                                 |
| emote_action_boast                     | ------------ | ![emote_action_boast](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_boast.png)                                         |
| emote_action_check_pocket_watch_1      | ------------ | ![emote_action_check_pocket_watch_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_check_pocket_watch_1.png)           |
| emote_action_coin_flip                 | ------------ | ![emote_action_coin_flip](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_coin_flip.png)                                 |
| emote_action_drinking_cowboy_1         | ------------ | ![emote_action_drinking_cowboy_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_drinking_cowboy_1.png)                 |
| emote_action_drinking_drifter_1        | ------------ | ![emote_action_drinking_drifter_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_drinking_drifter_1.png)               |
| emote_action_drinking_secret_1         | ------------ | ![emote_action_drinking_secret_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_drinking_secret_1.png)                 |
| emote_action_fist_pump                 | ------------ | ![emote_action_fist_pump](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_fist_pump.png)                                 |
| emote_action_flex                      | ------------ | ![emote_action_flex](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_flex.png)                                           |
| emote_action_follow_me                 | ------------ | ![emote_action_follow_me](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_follow_me.png)                                 |
| emote_action_hissyfit                  | ------------ | ![emote_action_hissyfit](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_hissyfit.png)                                   |
| emote_action_howl                      | ------------ | ![emote_action_howl](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_howl.png)                                           |
| emote_action_hypnosis_pocket_watch_1   | ------------ | ![emote_action_hypnosis_pocket_watch_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_hypnosis_pocket_watch_1.png)     |
| emote_action_idea_1                    | ------------ | ![emote_action_idea_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_idea_1.png)                                       |
| emote_action_lets_go                   | ------------ | ![emote_action_lets_go](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_lets_go.png)                                     |
| emote_action_listen_1                  | ------------ | ![emote_action_listen_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_listen_1.png)                                   |
| emote_action_look_yonder               | ------------ | ![emote_action_look_yonder](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_look_yonder.png)                             |
| emote_action_newthreads                | ------------ | ![emote_action_newthreads](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_newthreads.png)                               |
| emote_action_nod_shuffle               | ------------ | ![emote_action_nod_shuffle](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_nod_shuffle.png)                             |
| emote_action_point                     | ------------ | ![emote_action_point](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_point.png)                                         |
| emote_action_posse_up                  | ------------ | ![emote_action_posse_up](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_posse_up.png)                                   |
| emote_action_prayer_1                  | ------------ | ![emote_action_prayer_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_prayer_1.png)                                   |
| emote_action_rock_paper_scissors_1     | ------------ | ![emote_action_rock_paper_scissors_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_rock_paper_scissors_1.png)         |
| emote_action_scheme                    | ------------ | ![emote_action_scheme](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_scheme.png)                                       |
| emote_action_skyward_shooting          | ------------ | ![emote_action_skyward_shooting](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_skyward_shooting.png)                   |
| emote_action_smoke_cigar               | ------------ | ![emote_action_smoke_cigar](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_smoke_cigar.png)                             |
| emote_action_smoke_cigar_cocky_1       | ------------ | ![emote_action_smoke_cigar_cocky_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_smoke_cigar_cocky_1.png)             |
| emote_action_smoke_cigar_drifter_1     | ------------ | ![emote_action_smoke_cigar_drifter_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_smoke_cigar_drifter_1.png)         |
| emote_action_smoke_cigarette           | ------------ | ![emote_action_smoke_cigarette](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_smoke_cigarette.png)                     |
| emote_action_smoke_cigarette_classy_1  | ------------ | ![emote_action_smoke_cigarette_classy_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_smoke_cigarette_classy_1.png)   |
| emote_action_smoke_cigarette_drifter_1 | ------------ | ![emote_action_smoke_cigarette_drifter_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_smoke_cigarette_drifter_1.png) |
| emote_action_smoke_pipe_1              | ------------ | ![emote_action_smoke_pipe_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_smoke_pipe_1.png)                           |
| emote_action_snot_rocket_1             | ------------ | ![emote_action_snot_rocket_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_snot_rocket_1.png)                         |
| emote_action_spin_and_aim_1            | ------------ | ![emote_action_spin_and_aim_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_spin_and_aim_1.png)                       |
| emote_action_spit                      | ------------ | ![emote_action_spit](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_spit.png)                                           |
| emote_action_spooky_1                  | ------------ | ![emote_action_spooky_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_spooky_1.png)                                   |
| emote_action_stop_here                 | ------------ | ![emote_action_stop_here](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_stop_here.png)                                 |
| emote_action_take_notes_1              | ------------ | ![emote_action_take_notes_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_action_take_notes_1.png)                           |
| emote_boo_hoo                          | ------------ | ![emote_boo_hoo](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_boo_hoo.png)                                                   |
| emote_bow                              | ------------ | ![emote_bow](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_bow.png)                                                           |
| emote_buttercup                        | ------------ | ![emote_buttercup](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_buttercup.png)                                               |
| emote_clap                             | ------------ | ![emote_clap](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_clap.png)                                                         |
| emote_cower                            | ------------ | ![emote_cower](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_cower.png)                                                       |
| emote_dance                            | ------------ | ![emote_dance](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance.png)                                                       |
| emote_dance_awkward_a                  | ------------ | ![emote_dance_awkward_a](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_awkward_a.png)                                   |
| emote_dance_carefree_a                 | ------------ | ![emote_dance_carefree_a](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_carefree_a.png)                                 |
| emote_dance_carefree_b                 | ------------ | ![emote_dance_carefree_b](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_carefree_b.png)                                 |
| emote_dance_confident_a                | ------------ | ![emote_dance_confident_a](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_confident_a.png)                               |
| emote_dance_confident_b                | ------------ | ![emote_dance_confident_b](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_confident_b.png)                               |
| emote_dance_drunk_a                    | ------------ | ![emote_dance_drunk_a](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_drunk_a.png)                                       |
| emote_dance_drunk_b                    | ------------ | ![emote_dance_drunk_b](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_drunk_b.png)                                       |
| emote_dance_formal_a                   | ------------ | ![emote_dance_formal_a](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_formal_a.png)                                     |
| emote_dance_graceful_a                 | ------------ | ![emote_dance_graceful_a](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_graceful_a.png)                                 |
| emote_dance_old_a                      | ------------ | ![emote_dance_old_a](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_old_a.png)                                           |
| emote_dance_wild_a                     | ------------ | ![emote_dance_wild_a](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_wild_a.png)                                         |
| emote_dance_wild_b                     | ------------ | ![emote_dance_wild_b](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_dance_wild_b.png)                                         |
| emote_disapprove                       | ------------ | ![emote_disapprove](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_disapprove.png)                                             |
| emote_fake_draw                        | ------------ | ![emote_fake_draw](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_fake_draw.png)                                               |
| emote_favorite                         | ------------ | ![emote_favorite](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_favorite.png)                                                 |
| emote_fingershoot                      | ------------ | ![emote_fingershoot](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_fingershoot.png)                                           |
| emote_glad_to_see_you                  | ------------ | ![emote_glad_to_see_you](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_glad_to_see_you.png)                                   |
| emote_gonna_hurl                       | ------------ | ![emote_gonna_hurl](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_gonna_hurl.png)                                             |
| emote_greet                            | ------------ | ![emote_greet](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet.png)                                                       |
| emote_greet_finger_salute              | ------------ | ![emote_greet_finger_salute](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_finger_salute.png)                           |
| emote_greet_flying_kiss_1              | ------------ | ![emote_greet_flying_kiss_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_flying_kiss_1.png)                           |
| emote_greet_gentlewave                 | ------------ | ![emote_greet_gentlewave](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_gentlewave.png)                                 |
| emote_greet_get_over_here              | ------------ | ![emote_greet_get_over_here](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_get_over_here.png)                           |
| emote_greet_hand_shake_1               | ------------ | ![emote_greet_hand_shake_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_hand_shake_1.png)                             |
| emote_greet_hat_flick                  | ------------ | ![emote_greet_hat_flick](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_hat_flick.png)                                   |
| emote_greet_hey_you                    | ------------ | ![emote_greet_hey_you](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_hey_you.png)                                       |
| emote_greet_outpour_1                  | ------------ | ![emote_greet_outpour_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_outpour_1.png)                                   |
| emote_greet_respectful_bow             | ------------ | ![emote_greet_respectful_bow](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_respectful_bow.png)                         |
| emote_greet_rough_housing_1            | ------------ | ![emote_greet_rough_housing_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_rough_housing_1.png)                       |
| emote_greet_seven                      | ------------ | ![emote_greet_seven](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_seven.png)                                           |
| emote_greet_subtle_wave                | ------------ | ![emote_greet_subtle_wave](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_subtle_wave.png)                               |
| emote_greet_tada                       | ------------ | ![emote_greet_tada](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_tada.png)                                             |
| emote_greet_thumbs_up                  | ------------ | ![emote_greet_thumbs_up](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_thumbs_up.png)                                   |
| emote_greet_tip_hat                    | ------------ | ![emote_greet_tip_hat](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_greet_tip_hat.png)                                       |
| emote_gunspin_dual                     | ------------ | ![emote_gunspin_dual](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_gunspin_dual.png)                                         |
| emote_gunspin_single                   | ------------ | ![emote_gunspin_single](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_gunspin_single.png)                                     |
| emote_highlight                        | ------------ | ![emote_highlight](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_highlight.png)                                               |
| emote_insult                           | ------------ | ![emote_insult](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_insult.png)                                                     |
| emote_lets_go_crafting                 | ------------ | ![emote_lets_go_crafting](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_lets_go_crafting.png)                                 |
| emote_lets_go_fishing                  | ------------ | ![emote_lets_go_fishing](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_lets_go_fishing.png)                                   |
| emote_lets_go_hunting                  | ------------ | ![emote_lets_go_hunting](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_lets_go_hunting.png)                                   |
| emote_lets_go_play_cards               | ------------ | ![emote_lets_go_play_cards](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_lets_go_play_cards.png)                             |
| emote_look_to_distance                 | ------------ | ![emote_look_to_distance](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_look_to_distance.png)                                 |
| emote_prospector_jig                   | ------------ | ![emote_prospector_jig](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_prospector_jig.png)                                     |
| emote_reaction_a_okay_1                | ------------ | ![emote_reaction_a_okay_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_a_okay_1.png)                               |
| emote_reaction_amazed_1                | ------------ | ![emote_reaction_amazed_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_amazed_1.png)                               |
| emote_reaction_applause                | ------------ | ![emote_reaction_applause](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_applause.png)                               |
| emote_reaction_begmercy                | ------------ | ![emote_reaction_begmercy](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_begmercy.png)                               |
| emote_reaction_clap_along              | ------------ | ![emote_reaction_clap_along](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_clap_along.png)                           |
| emote_reaction_facepalm_1              | ------------ | ![emote_reaction_facepalm_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_facepalm_1.png)                           |
| emote_reaction_hangover                | ------------ | ![emote_reaction_hangover](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_hangover.png)                               |
| emote_reaction_how_dare_you            | ------------ | ![emote_reaction_how_dare_you](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_how_dare_you.png)                       |
| emote_reaction_hush_your_mouth         | ------------ | ![emote_reaction_hush_your_mouth](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_hush_your_mouth.png)                 |
| emote_reaction_im_shot                 | ------------ | ![emote_reaction_im_shot](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_im_shot.png)                                 |
| emote_reaction_jovial_laugh            | ------------ | ![emote_reaction_jovial_laugh](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_jovial_laugh.png)                       |
| emote_reaction_nod_head                | ------------ | ![emote_reaction_nod_head](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_nod_head.png)                               |
| emote_reaction_phew_1                  | ------------ | ![emote_reaction_phew_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_phew_1.png)                                   |
| emote_reaction_point_and_laugh         | ------------ | ![emote_reaction_point_and_laugh](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_point_and_laugh.png)                 |
| emote_reaction_scared_1                | ------------ | ![emote_reaction_scared_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_scared_1.png)                               |
| emote_reaction_shake_head              | ------------ | ![emote_reaction_shake_head](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_shake_head.png)                           |
| emote_reaction_shrug_1                 | ------------ | ![emote_reaction_shrug_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_shrug_1.png)                                 |
| emote_reaction_slow_clap               | ------------ | ![emote_reaction_slow_clap](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_slow_clap.png)                             |
| emote_reaction_sniffing_1              | ------------ | ![emote_reaction_sniffing_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_sniffing_1.png)                           |
| emote_reaction_surrender               | ------------ | ![emote_reaction_surrender](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_surrender.png)                             |
| emote_reaction_thanks_1                | ------------ | ![emote_reaction_thanks_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_thanks_1.png)                               |
| emote_reaction_this_guy_1              | ------------ | ![emote_reaction_this_guy_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_this_guy_1.png)                           |
| emote_reaction_thumbsdown              | ------------ | ![emote_reaction_thumbsdown](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_thumbsdown.png)                           |
| emote_reaction_wag_finger_1            | ------------ | ![emote_reaction_wag_finger_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_wag_finger_1.png)                       |
| emote_reaction_yeehaw                  | ------------ | ![emote_reaction_yeehaw](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_reaction_yeehaw.png)                                   |
| emote_sob                              | ------------ | ![emote_sob](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_sob.png)                                                           |
| emote_spin_guts                        | ------------ | ![emote_spin_guts](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_spin_guts.png)                                               |
| emote_stomp                            | ------------ | ![emote_stomp](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_stomp.png)                                                       |
| emote_taunt_best_shot_1                | ------------ | ![emote_taunt_best_shot_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_best_shot_1.png)                               |
| emote_taunt_chicken                    | ------------ | ![emote_taunt_chicken](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_chicken.png)                                       |
| emote_taunt_cock_snook_1               | ------------ | ![emote_taunt_cock_snook_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_cock_snook_1.png)                             |
| emote_taunt_cougar_snarl_1             | ------------ | ![emote_taunt_cougar_snarl_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_cougar_snarl_1.png)                         |
| emote_taunt_cuckoo_1                   | ------------ | ![emote_taunt_cuckoo_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_cuckoo_1.png)                                     |
| emote_taunt_fiddlehead_1               | ------------ | ![emote_taunt_fiddlehead_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_fiddlehead_1.png)                             |
| emote_taunt_finger_slinger_1           | ------------ | ![emote_taunt_finger_slinger_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_finger_slinger_1.png)                     |
| emote_taunt_flip_off                   | ------------ | ![emote_taunt_flip_off](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_flip_off.png)                                     |
| emote_taunt_frighten_1                 | ------------ | ![emote_taunt_frighten_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_frighten_1.png)                                 |
| emote_taunt_gorilla_chest_1            | ------------ | ![emote_taunt_gorilla_chest_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_gorilla_chest_1.png)                       |
| emote_taunt_im_watching_you            | ------------ | ![emote_taunt_im_watching_you](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_im_watching_you.png)                       |
| emote_taunt_insignificant_1            | ------------ | ![emote_taunt_insignificant_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_insignificant_1.png)                       |
| emote_taunt_provoke                    | ------------ | ![emote_taunt_provoke](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_provoke.png)                                       |
| emote_taunt_ripper_1                   | ------------ | ![emote_taunt_ripper_1](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_ripper_1.png)                                     |
| emote_taunt_throat_slit                | ------------ | ![emote_taunt_throat_slit](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_throat_slit.png)                               |
| emote_taunt_up_yours                   | ------------ | ![emote_taunt_up_yours](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_up_yours.png)                                     |
| emote_taunt_versus                     | ------------ | ![emote_taunt_versus](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_versus.png)                                         |
| emote_taunt_war_cry                    | ------------ | ![emote_taunt_war_cry](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_war_cry.png)                                       |
| emote_taunt_you_stink                  | ------------ | ![emote_taunt_you_stink](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_taunt_you_stink.png)                                   |
| emote_threaten                         | ------------ | ![emote_threaten](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_threaten.png)                                                 |
| emote_tough_guy                        | ------------ | ![emote_tough_guy](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_tough_guy.png)                                               |
| emote_two_fingers                      | ------------ | ![emote_two_fingers](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_two_fingers.png)                                           |
| emote_wheel_background                 | ------------ | ![emote_wheel_background](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_wheel_background.png)                                 |
| emote_who_me                           | ------------ | ![emote_who_me](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/emote_who_me.png)                                                     |
| face_button_backround                  | ------------ | ![face_button_backround](/useful_info_from_rpfs/textures/multiwheel_emotes/images/multiwheel_emotes/face_button_backround.png)                                   |
