# Databindings

## Overview

Databindings are a native UI system used to bridge the gap between game logic and the user interface. They function as a data-management layer, allowing developers to store, organize, and update information within "containers" that the game's UI components can access and display.

## Interface Classification

The interface system is generally categorized into three primary areas:

- [HUD Contexts](hudcontexts): Various on-screen elements such as help text, honor, and various situational indicators.
- [UI Apps](uiapps): Various interfaces like the Satchel, Player Menu, or Crafting screens.
- [Miscellaneous Components](other): Various UI elements that do not fall strictly into the above categories, like the bounty status, passive icon, or player rank.

## Community Repositories

This section provides links to external UI-focused resources developed within the community. These resources offer additional implementation details that may be useful when implementing specific interfaces.

- [0xAhmedBero's Databinding research](https://github.com/0xAhmedBero/0x_Databinding): Various databinding related research
- [mikethemadkiwi's Fast Travel](https://github.com/mikethemadkiwi/mwg_fasttravel): Fast Travel specific research and implementation
- [mikethemadkiwi's Player Menu](https://github.com/mikethemadkiwi/RedM-NPM): Player Menu specific research and implementation
- [Sarbatore's RDR UIs](https://github.com/Sarbatore/rdr_uis): Various assorted UI components and implementations
- [Senexis's Abilities](https://github.com/Senexis/RedM-Native-Abilities/): Complete implementation of the Abilities UI app
- [Senexis's Emotes](https://github.com/Senexis/RedM-Native-Emotes/): Complete implementation of the emote wheel UI
- [Senexis's Satchel](https://github.com/Senexis/RedM-Native-Satchel/): Complete implementation of the Satchel UI app
- [Senexis's Shop Menu](https://github.com/Senexis/RedM-Native-Shop/): Complete implementation of the Shop Menu UI app
- [Cfx.re Discord `#redm-research`](https://discord.gg/fivem): A great place to find miscellaneous UI research

> [!NOTE]
> If you have free, publically available research or implementations related to UI apps that you would like to share, please feel free to submit a pull request to this repository.

## Global Container Reference

The following table lists common paths used when interacting with UI. Note that occasionally these may be (partially) set up by the UI apps themselves through streaming, and at other times require `DATABINDING::_DATABINDING_ADD_DATA_CONTAINER_FROM_PATH` to be used.

| DatabindingAddDataContainerFromPath("", string)
| --
AnimalSightingMissions
BenchmarkDataStore
BountyHunterReplayMenu
Catalog
CharacterCreationRoot
CoronaTitle
CraftingDatastore
DynamicAnimalMap
DynamicCatalogItems
FastTravel
Fishing
FiveFingerFillet
GenericShop
InfoBox
ItemInspection
Journal
Ledger
LoadingScreen
MPCountdown
MinigamesDataStore
Moonshine_ProgressBars
MpHudDataStore
Newspaper
ObjectiveSequence
PassiveIcon
PlayerWardrobeRoot
PostMatchAndLeaderboard
RPGStatusIcons
Satchel
ShelfItemInspection
StickerA
StickerB
Tithing
TraderMenu
Trader_ProgressBars
Translate
ability_card_data
bounty_board_data
bounty_data
camp_data
camp_location_data
camp_select_data
camp_size_data
centralInfoDatastore
cheats
cloud_drop_mission_data
emote_types_data
gesturewheel
gfh_missions_data
gun_spinning_types_data
helperTextfields
horse_info_data
invite_data
job_list_data
lobby_data
lobby_details_data
lobby_game_options
lobby_main_menu_data
lobby_outfits_data
lobby_player_data
lobby_player_options
lobby_purchases_data
lobby_stable_data
lobby_starting_inventory_data
match_data
minigame_data
moonshine_property_data
mpDeathScreen
mpProgress
mp_rank_bar
nominate_mission_data
options_data
player
playerCamera
playerSkillsDatastore
playerSkillsInfoboxDatastore
player_data
player_menu_data
player_menu_stables
player_options_data
player_walk_types_data
players_pages
posse_create_data
posse_general_data
posse_options_data
posse_player_data
posse_select_data
posse_settings_data
posse_versus_data
posse_versus_infighting_data
progress
quick_select
quick_select_crafting_menu_shortcut
quick_select_journal_shortcut
quick_select_satchel_shortcut
role_progression_data
season_rewards_data
sessionInfo
stable_data
transitionData
vehicle_info_data
wanted
weapon_loadout_types_data
weapon_locker
