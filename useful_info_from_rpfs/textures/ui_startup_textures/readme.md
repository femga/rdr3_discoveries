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

<h2>Social_Club  (--)</h2>

| Texture hashname             | Texture hash | Texture example                                                                                                                          |
| ---------------------------- | ------------ | ---------------------------------------------------------------------------------------------------------------------------------------- |
| achievement_background       | ------       | ![achievement_background](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/achievement_background.png)             |
| add_to_game_placeholder_icon | ------       | ![add_to_game_placeholder_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/add_to_game_placeholder_icon.png) |
| alert_icon                   | ------       | ![alert_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/alert_icon.png)                                     |
| award_background             | ------       | ![award_background](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/award_background.png)                         |
| broken_image                 | ------       | ![broken_image](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/broken_image.png)                                 |
| challenge_background         | ------       | ![challenge_background](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/challenge_background.png)                 |
| circle                       | ------       | ![circle](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/circle.png)                                             |
| crew_demote_icon             | ------       | ![crew_demote_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/crew_demote_icon.png)                         |
| crew_left_icon               | ------       | ![crew_left_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/crew_left_icon.png)                             |
| crew_promote_icon            | ------       | ![crew_promote_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/crew_promote_icon.png)                       |
| crew_tag                     | ------       | ![crew_tag](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/crew_tag.png)                                         |
| disconnected_controller_icon | ------       | ![disconnected_controller_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/disconnected_controller_icon.png) |
| feed                         | ------       | ![feed](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/feed.png)                                                 |
| feed_menu_selection          | ------       | ![feed_menu_selection](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/feed_menu_selection.png)                   |
| kicked_icon                  | ------       | ![kicked_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/kicked_icon.png)                                   |
| loading_image                | ------       | ![loading_image](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/loading_image.png)                               |
| loading_image_square         | ------       | ![loading_image_square](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/loading_image_square.png)                 |
| message_icon                 | ------       | ![message_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/message_icon.png)                                 |
| missing_image                | ------       | ![missing_image](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/missing_image.png)                               |
| mission_shared               | ------       | ![mission_shared](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/mission_shared.png)                             |
| no_crew_emblem               | ------       | ![no_crew_emblem](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/no_crew_emblem.png)                             |
| photo                        | ------       | ![photo](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/photo.png)                                               |
| play_icon                    | ------       | ![play_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/play_icon.png)                                       |
| playlist_shared              | ------       | ![playlist_shared](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/playlist_shared.png)                           |
| profile_image                | ------       | ![profile_image](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/profile_image.png)                               |
| radio_off                    | ------       | ![radio_off](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/radio_off.png)                                       |
| radio_on                     | ------       | ![radio_on](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/radio_on.png)                                         |
| ribbon_icon                  | ------       | ![ribbon_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/ribbon_icon.png)                                   |
| rockstar_icon                | ------       | ![rockstar_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/rockstar_icon.png)                               |
| sc_background_gradient       | ------       | ![sc_background_gradient](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/sc_background_gradient.png)             |
| sc_background_top_gradient   | ------       | ![sc_background_top_gradient](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/sc_background_top_gradient.png)     |
| sc_button                    | ------       | ![sc_button](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/sc_button.png)                                       |
| sc_logo                      | ------       | ![sc_logo](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/sc_logo.png)                                           |
| sc_logo_full                 | ------       | ![sc_logo_full](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/sc_logo_full.png)                                 |
| sc_outlink_icon              | ------       | ![sc_outlink_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/sc_outlink_icon.png)                           |
| sc_repeat_pattern            | ------       | ![sc_repeat_pattern](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/sc_repeat_pattern.png)                       |
| sc_repeat_pattern_corner     | ------       | ![sc_repeat_pattern_corner](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/sc_repeat_pattern_corner.png)         |
| sc_repeat_pattern_left_right | ------       | ![sc_repeat_pattern_left_right](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/sc_repeat_pattern_left_right.png) |
| sc_repeat_pattern_top_bottom | ------       | ![sc_repeat_pattern_top_bottom](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/sc_repeat_pattern_top_bottom.png) |
| settings                     | ------       | ![settings](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/settings.png)                                         |
| shadow_bottom_edge           | ------       | ![shadow_bottom_edge](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/shadow_bottom_edge.png)                     |
| star_icon                    | ------       | ![star_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/star_icon.png)                                       |
| star_icon_on                 | ------       | ![star_icon_on](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/star_icon_on.png)                                 |
| staryellow                   | ------       | ![staryellow](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/staryellow.png)                                     |
| tag_fade                     | ------       | ![tag_fade](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/tag_fade.png)                                         |
| tag_icon                     | ------       | ![tag_icon](/useful_info_from_rpfs/textures/ui_startup_textures/images/Social_Club/tag_icon.png)                                         |

<h2>elements_stamps_icons  (--)</h2>

| Texture hashname       | Texture hash | Texture example                                                                                                                        |
| ---------------------- | ------------ | -------------------------------------------------------------------------------------------------------------------------------------- |
| stamp_25               | ------       | ![stamp_25](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_25.png)                             |
| stamp_50               | ------       | ![stamp_50](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_50.png)                             |
| stamp_cash             | ------       | ![stamp_cash](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_cash.png)                         |
| stamp_gold             | ------       | ![stamp_gold](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_gold.png)                         |
| stamp_lock             | ------       | ![stamp_lock](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_lock.png)                         |
| stamp_locked_rank      | ------       | ![stamp_locked_rank](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_locked_rank.png)           |
| stamp_locked_rank_gold | ------       | ![stamp_locked_rank_gold](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_locked_rank_gold.png) |
| stamp_money            | ------       | ![stamp_money](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_money.png)                       |
| stamp_new              | ------       | ![stamp_new](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_new.png)                           |
| stamp_unlocked_rank    | ------       | ![stamp_unlocked_rank](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_unlocked_rank.png)       |
| stamp_wishlist         | ------       | ![stamp_wishlist](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_wishlist.png)                 |
| stamp_x2_cash          | ------       | ![stamp_x2_cash](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_x2_cash.png)                   |
| stamp_x2_xp            | ------       | ![stamp_x2_xp](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_x2_xp.png)                       |
| stamp_x3_cash          | ------       | ![stamp_x3_cash](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_x3_cash.png)                   |
| stamp_x3_xp            | ------       | ![stamp_x3_xp](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_x3_xp.png)                       |
| stamp_xp               | ------       | ![stamp_xp](/useful_info_from_rpfs/textures/ui_startup_textures/images/elements_stamps_icons/stamp_xp.png)                             |
