# UI Apps

UI Apps are modular user interface components used to display full-screen menus, overlays, and other interactive screens.

> [!WARNING]
> Sometimes UI apps depend on the game's internal UI state machine and flow block systems to initialize correctly. If you attempt to launch an app and it immediately closes, fails to open, or lacks its normal functionality, it is likely because the app requires you to use these.

> [!WARNING]
> Some of these UI apps won't open visually and instead fire a UI event. Examples of this are the `abilities` and `shop_menu` apps. Those rely on transitions to function properly and will cause you to get softlocked if not handled properly.

## How to Use UI Apps

To open these interfaces in your scripts, you can utilize the following native functions depending on whether you are using the app's string name or its hash, and whether you need to specify a starting entry point.

### Launching by Hash
This method is used when the app has a default entry point or requires no specific entry state. Most UI apps have some sort of default entry state. Occasionally the default is to immediately close or not function properly.

```lua
LaunchUiappByHash(joaat("map"))
```

### Launching with String Entry Points
Use this native when you want to directly pass the string names for both the app and the specific entry point. This is often the most readable method during development.

```lua
LaunchUiappWithEntry("progress_menu", "progress_compendium_animals")
```

### Launching by Hash with Entry
This is the most performant way to launch an app into a specific state. By using the hashes of both the app and the entry point, you avoid the overhead of the game engine calculating hashes at runtime.

```lua
LaunchUiappByHashWithEntry(joaat("player_menu"), joaat("daily_challenges"))
```

## Reference

| UI App | Entry Points |
| :--- | :--- |
| `abilities` | `FromPauseMenu`<br>`FromWheel`<br>`FromPlayerMenu`<br>`FromToast` |
| `character_creator` | `sp_missions`<br>`photo_overlay` |
| `collectors` | `FromWheel`<br>`FromPause`<br>`collectors_bag_details` |
| `coupons` | `default`<br>`FromPause` |
| `crafting` | `entry_point`<br>`entry_point_fake_restore` |
| `ending_credits` | `full_sequence`<br>`skip_to_list` |
| `fast_travel_menu` | *None* |
| `help_menu` | `default`<br>`general`<br>`combat`<br>`crime`<br>`horse`<br>`online`<br>`blackjack`<br>`dominoes`<br>`fff`<br>`hunting`<br>`poker` |
| `hub` | `default`<br>`FromPauseMenu` |
| `hud_quick_select` | `idle` |
| `landing_page` | `default`<br>`startup`<br>`invite`<br>`sign_out`<br>`mp_direct` |
| `leaderboards` | `leaderboard`<br>`post_match` |
| `lobbies_menu` | `default_entry` |
| `map` | *None* |
| `mp_mission_info` | `mp_mission_info_screen` |
| `naturalist` | `FromWheel`<br>`FromPause`<br>`launch_from_hub`<br>`naturalist_details`<br>`naturalist_animals`<br>`launch_from_satchel` |
| `opening_credits_sequence` | `scene_one`<br>`scene_two` |
| `pause_menu` | `mp_game_menu_direct` |
| `player_menu` | `sp`<br>`sp_missions`<br>`sp_notifications`<br>`sp_post_office`<br>`mp`<br>`daily_challenges`<br>`daily_streak`<br>`meta_challenges`<br>`streak_challenges`<br>`mp_matchmaking`<br>`mp_camp_selection`<br>`mp_moonshine_selection`<br>`mp_moonshine_property_player_invite`<br>`mp_weapon_locker`<br>`mp_post_office`<br>`mp_invites`<br>`mp_telegram`<br>`mp_emote_types`<br>`mp_missions`<br>`mp_minigame`<br>`mp_minigame_landing`<br>`mp_minigame_jip_landing`<br>`mp_minigame_invites`<br>`mp_minigame_invite_players`<br>`mp_legendary_bounty_replay_menu`<br>`mp_animal_sighting_missions`<br>`cloud_drop_mission_info`<br>`mp_gfh_missions_menu` |
| `policies_menu` | `default` |
| `progress_menu` | `sp`<br>`cig_cards`<br>`progress_collectibles_gunslingers`<br>`progress_collectibles_gunslingers_detail`<br>`progress_collectibles_artists`<br>`progress_collectibles_artists_detail`<br>`progress_collectibles_landmarks`<br>`progress_collectibles_landmarks_detail`<br>`progress_collectibles_girls`<br>`progress_collectibles_girls_detail`<br>`progress_collectibles_plants`<br>`progress_collectibles_plants_detail`<br>`progress_collectibles_actresses`<br>`progress_collectibles_actresses_detail`<br>`progress_collectibles_animals`<br>`progress_collectibles_animals_detail`<br>`progress_collectibles_vehicles`<br>`progress_collectibles_vehicles_detail`<br>`progress_collectibles_sports`<br>`progress_collectibles_sports_detail`<br>`progress_collectibles_inventions`<br>`progress_collectibles_inventions_detail`<br>`progress_collectibles_horses`<br>`progress_collectibles_horses_detail`<br>`progress_collectibles_americans`<br>`progress_collectibles_americans_detail`<br>`progress_compendium_equipment`<br>`progress_compendium_animals`<br>`progress_compendium_animals_detail`<br>`progress_compendium_fish`<br>`progress_compendium_fish_detail`<br>`progress_compendium_horses`<br>`progress_compendium_horses_detail`<br>`progress_compendium_herbs`<br>`progress_compendium_herbs_detail`<br>`progress_compendium_weapons`<br>`progress_compendium_weapons_detail`<br>`progress_compendium_gang`<br>`progress_compendium_gang_detail`<br>`progress_mp_moonshine`<br>`mp`<br>`mp_rank_link`<br>`progress_mp_awards_combat_data`<br>`progress_mp_awards_competitive_data`<br>`progress_mp_awards_crimes_data`<br>`progress_mp_awards_freemode_data`<br>`progress_mp_awards_general_data`<br>`progress_mp_awards_gunslinger`<br>`progress_mp_awards_horse_data`<br>`progress_mp_awards_hunting_data`<br>`progress_mp_awards_posse_data`<br>`progress_mp_awards_sharps_data`<br>`progress_mp_awards_survivalist_data`<br>`progress_mp_awards_trade_data`<br>`progress_mp_awards_travel_data`<br>`progress_mp_awards_role_trader_data`<br>`progress_mp_awards_role_collector_data`<br>`progress_mp_awards_role_bounty_hunter_data`<br>`progress_mp_awards_role_moonshiner_data`<br>`progress_mp_awards_role_naturalist_data` |
| `rewards` | `default`<br>`FromPause`<br>`FromCoupons`<br>`rewards_vip_startpoint`<br>`rewards_vip`<br>`rewards_vip_info` |
| `rockstar_editor` | *None* |
| `role_progression` | `default`<br>`FromPause`<br>`role_progression_details` |
| `satchel` | `ingame`<br>`shop`<br>`folder_view` |
| `saveload_menu` | `load`<br>`save` |
| `settings_menu` | `index`<br>`pause_index`<br>`cheats`<br>`pause_cheats`<br>`controls`<br>`pause_controls`<br>`general`<br>`pause_general`<br>`display`<br>`pause_display`<br>`audio`<br>`pause_audio`<br>`graphics`<br>`pause_graphics`<br>`benchmark_results`<br>`pause_benchmark_results`<br>`dev`<br>`pause_dev`<br>`camera`<br>`pause_camera` |
| `shop_browsing` | `default_entry_point`<br>`catalog_item_inspection`<br>`catalog_weapon_inspection`<br>`info_card_entry_point`<br>`horse_stats_info_card` |
| `shop_menu` | `generic_shop` |
| `social_club_feed` | `launch_to_feed`<br>`launch_to_photos`<br>`launch_to_missions` |
| `social_club_login` | *None* |
| `stats_menu` | `default`<br>`stats_general`<br>`stats_health`<br>`stats_stamina`<br>`stats_deadeye`<br>`stats_horse` |
| `store` | `main`<br>`gold`<br>`offers`<br>`standalone_store` |
| `trader` | `default` |
| `translation_overlay` | `journal`<br>`catalogue`<br>`newspaper`<br>`generic`<br>`minigame` |
| `weapon_locker` | *None* |
