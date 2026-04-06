## Controls

Below are the default control mappings for QWERTY keyboards and Xbox controllers. Some controls are natively exclusive to a specific input method. If a control lacks a mapping for a particular device, it will be unusable on that input method.

This behavior is most common with axis-related inputs. To manage these input variations within your scripts, utilize the following natives:

- `IsUsingKeyboardAndMouse(control_type)`: Use this to check the player's active input method and toggle logic accordingly.
- `IsControlJustPressed(control_type, input)`: Used to detect a single input press event.
- `IsControlJustReleased(control_type, input)`: Used to detect a input release event.
- `IsControlPressed(control_type, input)`: Used to detect a continuous input press event.
- `GetControlNormal(control_type, input)`: Used for axis-based controls. It returns a float (-1.0 to 1.0) representing the degree of movement.

You can disable any actions using the `DisableControlAction` function, but you can still detect input press using these natives:

- `IsDisabledControlJustPressed(control_type, input)`: Used to detect a single disabled input press event.
- `IsDisabledControlJustReleased(control_type, input)`: Used to detect a disabled input release event.
- `IsDisabledControlPressed(control_type, input)`: Used to detect a continuous disabled input press event.

Please note that the input is mapped to the default button on the keyboard/gamepad. However, the player can change the default button to their own. This means you're binding the check not to a specific button, but to a specific input action (which could theoretically be bound to any button by player).

## Contexts

Rockstar Games uses context-based input grouping. Context can be switched automatically. For example, the default context is "OnFoot." When you mount a horse, the context automatically changes to "OnMount," when you enter a carriage, it changes to "InVehicle." You can only detect inputs within the current context using the above natives.

For example, if you're on foot (the "OnFoot" context), **you can't** detect the input "INPUT_WHISTLE_HORSEBACK", which is available in the "OnMount" context and not available in "OnFoot".

You can arbitrarily change the context to your desired one using the native `SetControlContext(control_type, context)`. This native doesn't need to be run every frame, but the engine can change it when necessary (for example, if you mount or dismount a horse). You can check the context for the corresponding control_type using the native `GetCurrentControlContext(control_type)`.

Changing the context can disable almost all inputs. For example, by changing the context to "UIFeedInteractOverride", you'll only be able to detect the single input "INPUT_FEED_INTERACT". Also your character will lose control. To regain control, you need to change the context to the relevant one (i.e., if the character is on a horse, change it to "OnMount," if on foot, change it to "OnFoot," and so on).

The control_type for all contexts is 0. With the exception of:

```lua
OnMount 3
AnimalControlSet 3
InteractionLockOn 2
```

Remember that the default context for all other control_types is "false". And to reset to "default" you need to do this:

```lua
  SetControlContext(0, GetHashKey("OnFoot")) -- or OnMount or InVehicle or other relevant control
  SetControlContext(1, false)
  SetControlContext(2, false)
  SetControlContext(3, false)
  SetControlContext(4, false)
  SetControlContext(5, false)
  SetControlContext(6, false)
```




> [!NOTE]
> Some controls in RedM works only since certain game versions.


## Known controls for context names (click to expand the list.)
<details>
  <summary>ALL_INPUTS</summary>

### ALL_INPUTS

Hash | HashName | QWERTY | Xbox | Context
---- | -------- | ------ | ---- | -------
0xBDC733EE|INPUT_MINIGAME_CHANGE_BET_AXIS_Y|&#8209;<br> =<br>Arrow Up<br>Arrow Down<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|LS Y|MinigameBlackjack<br>MinigamePoker<br>
0xD3EBF425|INPUT_MINIGAME_DECREASE_BET|&#8209;<br> Arrow Down<br> Mouse_Scroll_Down|Dpad_Down|MinigameBlackjack<br>MinigameDominoes<br>MinigameDrinkingShooting<br>MinigameFiveFingerFillet<br>MinigamePoker<br>
0x2354D2E6|INPUT_PHOTO_MODE_ZOOM_OUT|[|LT|PhotoMode<br>
0x30811620|INPUT_PHOTO_MODE_CONTRAST_DOWN_ONLY|[||PhotoMode<br>
0x3D23549A|INPUT_FRONTEND_RIGHT_AXIS_X|[<br> ]|RS X|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x483F707F|INPUT_PHOTO_MODE_CONTRAST|[<br> ]|RS Y|PhotoMode<br>
0x47EC4C22|INPUT_CAMERA_ZOOM|[<br> ]<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|LS Y|PhotoCameraInUse<br>
0x7ABC6A66|INPUT_SNIPER_ZOOM|[<br> ]<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|LS Y|OnFoot<br>OnMount<br>InVehicle<br>BinocularsInUse<br>ControlGamePadUI_OnFoot<br>
0x430593AA|INPUT_SNIPER_ZOOM_OUT_ONLY|[<br> Mouse_Scroll_Down|LS Y|OnFoot<br>OnMount<br>InVehicle<br>
0xED7AE13F|INPUT_CAMERA_ADVANCED_ZOOM_OUT|[<br> Mouse_Scroll_Down|LT|AdvancedPhotoCamera<br>
0x5B843BC9|INPUT_PHOTO_MODE_ZOOM_IN|]|RT|PhotoMode<br>
0x5D2DD717|INPUT_PHOTO_MODE_CONTRAST_UP_ONLY|]||PhotoMode<br>
0xA5BDCD3C|INPUT_SNIPER_ZOOM_IN_ONLY|]<br> Mouse_Scroll_Up|LS Y|OnFoot<br>OnMount<br>InVehicle<br>
0xBF14CFE7|INPUT_CAMERA_ADVANCED_ZOOM_IN|]<br> Mouse_Scroll_Up|RT|AdvancedPhotoCamera<br>
0xC7CB8D5F|INPUT_MINIGAME_INCREASE_BET|=<br> Arrow Up<br> Mouse_Scroll_Up|Dpad_Up|MinigameBlackjack<br>MinigameDominoes<br>MinigameDrinkingShooting<br>MinigameFiveFingerFillet<br>MinigamePoker<br>
0xF311100C|INPUT_EMOTE_DANCE|1|Y|InteractionLockOn<br>OnlinePhotoStudioShop<br>UI_EMOTES_RADIAL_MENU<br>
0x52D29063|INPUT_EMOTE_TWIRL_GUN_VAR_B|1|Y|OnFoot<br>WeaponEmotes_WithVariations<br>
0xE6F612E4|INPUT_SELECT_QUICKSELECT_SIDEARMS_LEFT|1||OnFoot<br>OnMount<br>InVehicle<br>
0x72BAD5AA|INPUT_EMOTE_GREET|2|X|InteractionLockOn<br>OnlinePhotoStudioShop<br>UI_EMOTES_RADIAL_MENU<br>
0x6990BDDF|INPUT_EMOTE_TWIRL_GUN_VAR_A|2|X|OnFoot<br>WeaponEmotes_WithVariations<br>
0x1CE6D9EB|INPUT_SELECT_QUICKSELECT_DUALWIELD|2||OnFoot<br>OnMount<br>InVehicle<br>
0x661857B3|INPUT_EMOTE_COMM|3|A|InteractionLockOn<br>OnlinePhotoStudioShop<br>UI_EMOTES_RADIAL_MENU<br>
0xAE69478F|INPUT_EMOTE_TWIRL_GUN_VAR_D|3|A|OnFoot<br>WeaponEmotes_WithVariations<br>
0x4F49CC4C|INPUT_SELECT_QUICKSELECT_SIDEARMS_RIGHT|3||OnFoot<br>OnMount<br>InVehicle<br>
0x470DC190|INPUT_EMOTE_TAUNT|4|B|InteractionLockOn<br>OnlinePhotoStudioShop<br>UI_EMOTES_RADIAL_MENU<br>
0xBC2AE312|INPUT_EMOTE_TWIRL_GUN_VAR_C|4|B|OnFoot<br>WeaponEmotes_WithVariations<br>
0x8F9F9E58|INPUT_SELECT_QUICKSELECT_UNARMED|4||OnFoot<br>OnMount<br>InVehicle<br>
0xAB62E997|INPUT_SELECT_QUICKSELECT_MELEE_NO_UNARMED|5||OnFoot<br>OnMount<br>InVehicle<br>
0xA1FDE2A6|INPUT_SELECT_QUICKSELECT_SECONDARY_LONGARM|6||OnFoot<br>OnMount<br>InVehicle<br>
0xB03A913B|INPUT_SELECT_QUICKSELECT_THROWN|7||OnFoot<br>OnMount<br>InVehicle<br>
0x42385422|INPUT_SELECT_QUICKSELECT_PRIMARY_LONGARM|8||OnFoot<br>OnMount<br>InVehicle<br>
0x83608AC0|INPUT_MINIGAME_HELP_NEXT|A|Dpad_Right|MinigameDominoes<br>MinigamePoker<br>
0x5092BF47|INPUT_MULTIPLAYER_SPECTATE_PLAYER_PREV|A|LB|OnlineSpectatorCamera<br>
0x86D773F6|INPUT_HORSE_MOVE_LEFT_ONLY|A|LS X|OnMount<br>
0x5BED7C91|INPUT_VEH_BOAT_TURN_LEFT_ONLY|A|LS X|InVehicle<br>MinigameCrackpotRCBoat<br>
0x07D1654C|INPUT_VEH_CAR_TURN_LEFT_ONLY|A|LS X|InVehicle<br>
0x198AFC64|INPUT_VEH_DRAFT_TURN_LEFT_ONLY|A|LS X|InVehicle<br>
0x9DF54706|INPUT_VEH_MOVE_LEFT_ONLY|A|LS X|InVehicle<br>
0x7065027D|INPUT_MOVE_LEFT_ONLY|A|LS X|OnFoot<br>OnMount<br>InVehicle<br>MinigameFishing<br>OnlinePhotoStudioShop<br>
0x65F0ACDF|INPUT_MINIGAME_FFF_X|A|X|MinigameFiveFingerFillet<br>
0x311353EB|INPUT_PHOTO_MODE_MOVE_LEFT_ONLY|A||PhotoMode<br>
0x877F1027|INPUT_FRONTEND_NAV_LEFT|A<br> Arrow Left|Dpad_Left<br> LS X|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>SocialClubFeedFilter<br>
0xFDDD89D4|INPUT_MINIGAME_DOMINOES_MOVE_LEFT_ONLY|A<br> Arrow Left|Dpad_Left<br> LS X|MinigameDominoes<br>
0x3224BC55|INPUT_FRONTEND_SCROLL_AXIS_X|A<br> D<br>Arrow Left<br>Arrow Right|LS X|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0xFB56DD5B|INPUT_FRONTEND_AXIS_X|A<br> D|LS X|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x126796EB|INPUT_HORSE_MOVE_LR|A<br> D|LS X|OnMount<br>AdvancedPhotoCamera<br>AnimalControlSet<br>
0xD8DFCAB3|INPUT_VEH_BOAT_TURN_LR|A<br> D|LS X|InVehicle<br>MinigameCrackpotRCBoat<br>
0x3BD38D43|INPUT_VEH_CAR_TURN_LR|A<br> D|LS X|InVehicle<br>
0xA7DFAE8A|INPUT_VEH_DRAFT_TURN_LR|A<br> D|LS X|InVehicle<br>
0xF1E2852C|INPUT_VEH_MOVE_LR|A<br> D|LS X|InVehicle<br>
0x59753EDC|INPUT_CREATOR_MOVE_LR|A<br> D|LS X|CreatorOnFoot<br>CreatorSkyCam<br>
0xF431D57A|INPUT_GAME_MENU_LEFT_AXIS_X|A<br> D|LS X|CharacterCreator<br>GameMenu<br>GameMenuMouse<br>OnlineLeaderboardEndScreen<br>
0x1788C283|INPUT_INSPECT_LR|A<br> D|LS X|InspectItem<br>
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>CreatorOnFoot<br>CreatorSkyCam<br>Marston53BirthingFoal<br>MinigameCleaningStalls<br>MinigameFishing<br>MinigameFiveFingerFillet<br>OnlinePhotoStudioShop<br>PhotoCameraInUse<br>
0xF1111E4A|INPUT_SCRIPTED_FLY_LR|A<br> D|LS X|OnFoot<br>OnMount<br>CreatorSkyCam<br>
0x4F136512|INPUT_PHOTO_MODE_MOVE_LR|A<br> D|LS X|PhotoMode<br>
0x4FD4E558|INPUT_MINIGAME_FISHING_RIGHT_AXIS_X|A<br> D|RS X|MinigameFishing<br>
0x580C4473|INPUT_HUD_SPECIAL|Alt|Dpad_Down|OnFoot<br>OnMount<br>InVehicle<br>
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>MinigameBlackjack<br>MinigameDominoes<br>MinigameDrinkingShooting<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigamePoker<br>OnlineDeathCamera<br>OnlineIncapacitation<br>OnlineLeaderboardEndScreen<br>OnlineSpectatorCamera<br>
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MinigameBuildingFences<br>MinigameCleaningStalls<br>MinigameCrackpotRCBoat<br>MinigameFishing<br>MinigamePoker<br>PlayerPerfomingChore<br>Reverend1TrainTrackRescue<br>
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MidGameOnlineLeaderboardOverride<br>MinigameFishing<br>OnlineLeaderboardOverride<br>OnlineSpectatorCamera<br>UI_RADAR_EDIT_MODE<br>
0x8AAA0AD4|INPUT_PC_FREE_LOOK|Alt<br> Mouse_Scroll_Click||OnFoot<br>OnMount<br>InVehicle<br>MinigameBlackjack<br>MinigameDominoes<br>MinigamePoker<br>
0x97410755|INPUT_CREATOR_MENU_DOWN|Arrow Down|Dpad_Down|CreatorOnFoot<br>CreatorSkyCam<br>
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>SocialClubFeed<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HandheldCatalogue<br>HorseShopMenu<br>Ledger<br>LobbyMenu<br>MinigameBlackjack<br>MinigameDominoes<br>MinigameFishing<br>MinigameFiveFingerFillet<br>OnlineLeaderboardEndScreen<br>OnlinePhotoStudioShop<br>OnlinePlayerMenu<br>Satchel<br>SatchelFolder<br>ShopBrowsing<br>ShopCatalogue<br>Wardrobe<br>WildernessSuppliesShop<br>
0xCEFF5C13|INPUT_TITHING_DECREASE_AMOUNT|Arrow Down|Dpad_Down|Tithing<br>
0xB341F407|INPUT_PHOTO_MODE_FILTER_INTENSITY_DOWN|Arrow Down|Dpad_Down|PhotoMode<br>
0xCFA703D3|INPUT_CAMERA_EXPRESSION_NEXT|Arrow Down|Dpad_Down|AdvancedPhotoCamera<br>PhotoCameraInUse<br>
0xF8480EED|INPUT_FRONTEND_MAP_NAV_DOWN|Arrow Down|Dpad_Down|FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x01EBFABD|INPUT_PHOTO_MODE_FOCAL_LENGTH_DOWN_ONLY|Arrow Down||PhotoMode<br>
0xD72F3E29|INPUT_DOCUMENT_SCROLL_DOWN_ONLY|Arrow Down<br> Mouse_Scroll_Down||DocumentMenus<br>
0x78114AB3|INPUT_FRONTEND_NAV_DOWN|Arrow Down<br> S|Dpad_Down<br> LS Y|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>PhotoFeedOptions<br>SocialClubFeed<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0xFD9FC86D|INPUT_MINIGAME_DOMINOES_MOVE_DOWN_ONLY|Arrow Down<br> S|Dpad_Down<br> LS Y|MinigameDominoes<br>
0xEC6A30AA|INPUT_CREATOR_MENU_LEFT|Arrow Left|Dpad_Left|CreatorOnFoot<br>CreatorSkyCam<br>
0x20190AB4|INPUT_DOCUMENT_PAGE_PREV|Arrow Left|Dpad_Left|OnFoot<br>OnMount<br>InVehicle<br>DocumentMenus<br>
0xA65EBAB4|INPUT_FRONTEND_LEFT|Arrow Left|Dpad_Left|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>PhotoFeedFullscreen<br>SocialClubFeed<br>
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HandheldCatalogue<br>HorseShopMenu<br>Ledger<br>LobbyMenu<br>MinigameBlackjack<br>MinigameDominoes<br>MinigameFiveFingerFillet<br>OnlineLeaderboardEndScreen<br>OnlinePhotoStudioShop<br>OnlinePlayerMenu<br>PlayerJournal<br>Satchel<br>ShopBrowsing<br>ShopCatalogue<br>Wardrobe<br>WildernessSuppliesShop<br>
0x4F640885|INPUT_PHOTO_MODE_FILTER_PREV|Arrow Left|Dpad_Left|PhotoMode<br>
0x8D5BE9D1|INPUT_CAMERA_POSE_PREV|Arrow Left|Dpad_Left|AdvancedPhotoCamera<br>PhotoCameraInUse<br>
0xE0D75B00|INPUT_FRONTEND_MAP_NAV_LEFT|Arrow Left|Dpad_Left|FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x19D8334C|INPUT_CREATOR_MENU_RIGHT|Arrow Right|Dpad_Right|CreatorOnFoot<br>CreatorSkyCam<br>
0xC97792B7|INPUT_DOCUMENT_PAGE_NEXT|Arrow Right|Dpad_Right|OnFoot<br>OnMount<br>InVehicle<br>DocumentMenus<br>
0xDEB34313|INPUT_FRONTEND_RIGHT|Arrow Right|Dpad_Right|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>PhotoFeedFullscreen<br>SocialClubFeed<br>
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HandheldCatalogue<br>HorseShopMenu<br>Ledger<br>LobbyMenu<br>MinigameBlackjack<br>MinigameDominoes<br>MinigameFiveFingerFillet<br>OnlineLeaderboardEndScreen<br>OnlinePhotoStudioShop<br>OnlinePlayerMenu<br>PlayerJournal<br>Satchel<br>ShopBrowsing<br>ShopCatalogue<br>Wardrobe<br>WildernessSuppliesShop<br>
0x699F8D08|INPUT_PHOTO_MODE_FILTER_NEXT|Arrow Right|Dpad_Right|PhotoMode<br>
0xF810FB35|INPUT_CAMERA_POSE_NEXT|Arrow Right|Dpad_Right|AdvancedPhotoCamera<br>PhotoCameraInUse<br>
0x28725E5D|INPUT_FRONTEND_MAP_NAV_RIGHT|Arrow Right|Dpad_Right|FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x08BD758C|INPUT_FRONTEND_NAV_RIGHT|Arrow Right<br> D|Dpad_Right<br> LS X|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>SocialClubFeedFilter<br>
0x7D5187C9|INPUT_MINIGAME_DOMINOES_MOVE_RIGHT_ONLY|Arrow Right<br> D|Dpad_Right<br> LS X|MinigameDominoes<br>
0x886ABA4E|INPUT_PHOTO_MODE_FOCAL_LENGTH|Arrow Up<br>Arrow Down|LS Y|PhotoMode<br>
0xAC70F311|INPUT_DOCUMENT_SCROLL|Arrow Up<br>Arrow Down<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y|DocumentMenus<br>
0xA917D24B|INPUT_MULTIPLAYER_LEADERBOARD_SCROLL_UD|Arrow Up<br>Arrow Down<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y|MidGameOnlineLeaderboardOverride<br>OnlineLeaderboardEndScreen<br>OnlineLeaderboardOverride<br>
0x21651AD6|INPUT_FRONTEND_SCROLL_AXIS_Y|Arrow Up<br>Arrow Down<br> S<br> W|LS Y|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0xBCD1444B|INPUT_CREATOR_MENU_UP|Arrow Up|Dpad_Up|CreatorOnFoot<br>CreatorSkyCam<br>
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>SocialClubFeed<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HandheldCatalogue<br>HorseShopMenu<br>Ledger<br>LobbyMenu<br>MinigameBlackjack<br>MinigameDominoes<br>MinigameFishing<br>MinigameFiveFingerFillet<br>OnlineLeaderboardEndScreen<br>OnlinePhotoStudioShop<br>OnlinePlayerMenu<br>Satchel<br>SatchelFolder<br>ShopBrowsing<br>ShopCatalogue<br>Wardrobe<br>WildernessSuppliesShop<br>
0x24F37AB5|INPUT_TITHING_INCREASE_AMOUNT|Arrow Up|Dpad_Up|Tithing<br>
0x2286D46B|INPUT_PHOTO_MODE_FILTER_INTENSITY_UP|Arrow Up|Dpad_Up|PhotoMode<br>
0x07B6435D|INPUT_CAMERA_EXPRESSION_PREV|Arrow Up|Dpad_Up|AdvancedPhotoCamera<br>PhotoCameraInUse<br>
0x125A70E5|INPUT_FRONTEND_MAP_NAV_UP|Arrow Up|Dpad_Up|FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0xFAFBD66A|INPUT_PHOTO_MODE_FOCAL_LENGTH_UP_ONLY|Arrow Up||PhotoMode<br>
0x3D0C19EC|INPUT_DOCUMENT_SCROLL_UP_ONLY|Arrow Up<br> Mouse_Scroll_Up||DocumentMenus<br>
0x8CFFE0A1|INPUT_FRONTEND_NAV_UP|Arrow Up<br> W|Dpad_Up<br> LS Y|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>PhotoFeedOptions<br>SocialClubFeed<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0xC6AB8CB3|INPUT_MINIGAME_DOMINOES_MOVE_UP_ONLY|Arrow Up<br> W|Dpad_Up<br> LS Y|MinigameDominoes<br>
0xD3ECF82F|INPUT_SHOP_BOUNTY|B|B|OnFoot<br>InteractionLockOn<br>
0x63A38F2C|INPUT_INTERACT_HORSE_BRUSH|B|Dpad_Left|InteractionLockOn<br>
0xEED15F18|INPUT_SWITCH_FIRING_MODE|B|Dpad_Right|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>
0x5966D52A|INPUT_OPEN_SATCHEL_HORSE_MENU|B|Dpad_Right|OnFoot<br>
0x4CC0E2FE|INPUT_OPEN_SATCHEL_MENU|B|Dpad_Right|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MinigameFishing<br>
0x9B1CA8DA|INPUT_INSPECT_OPEN_SATCHEL|B|Dpad_Up|InspectItem<br>InspectItemOutro<br>
0xBB3FC460|INPUT_CREATOR_MENU_CANCEL|Backspace<br> Esc|B|CreatorOnFoot<br>CreatorSkyCam<br>
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>Benchmark<br>FrontendMenu<br>MinigameDrinkingShooting<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>SocialClubFeed<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>SpectatorCamera<br>
0x5B48F938|INPUT_FRONTEND_RRIGHT|Backspace<br> Esc|B|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>CharacterCreator<br>CraftingMenu<br>DocumentMenus<br>GameMenu<br>GameMenuMouse<br>GenericViewable<br>HandheldCatalogue<br>HorseShopMenu<br>InspectItem<br>InspectItemOutro<br>InteractionMultiInputRightTrigger<br>Ledger<br>LobbyMenu<br>MinigameBlackjack<br>MinigameDominoes<br>MinigameFishing<br>MinigameFiveFingerFillet<br>OnlineLeaderboardEndScreen<br>OnlinePhotoStudioShop<br>OnlinePlayerMenu<br>PlayerJournal<br>Satchel<br>SatchelFolder<br>ShopCatalogue<br>Tithing<br>Wardrobe<br>WildernessSuppliesShop<br>
0x8E90C7BB|INPUT_QUIT|Backspace<br> Esc|B|OnFoot<br>OnMount<br>InVehicle<br>PlayerPerfomingChore<br>
0x0CFB963F|INPUT_STICKY_FEED_CANCEL|Backspace<br> Esc|B|StickyFeed<br>
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B|OnFoot<br>OnMount<br>InVehicle<br>MinigameBlackjack<br>MinigameBuilding<br>MinigameBuildingFences<br>MinigameCleaningStalls<br>MinigameDominoes<br>MinigameDrinkingShooting<br>MinigameFiveFingerFillet<br>MinigameMilking<br>MinigamePoker<br>
0x2F13EC9A|INPUT_PHOTO_MODE_BACK|Backspace<br> Esc|B|PhotoMode<br>
0xA4BD74A5|INPUT_CAMERA_BACK|Backspace<br> Esc|B|AdvancedPhotoCamera<br>PhotoCameraInUse<br>
0x5FC770EA|INPUT_CAMERA_PUT_AWAY|Backspace<br> Esc|B|AdvancedPhotoCamera<br>BinocularsInUse<br>BinocularsOnFoot<br>PhotoCameraInUse<br>PhotoCameraOnFoot<br>
0x51AA7A35|INPUT_REGULAR_RADAR|C|A|UI_RADAR_EDIT_MODE<br>
0xA6C67243|INPUT_CINEMATIC_CAM_CHANGE_SHOT|C|RS Click|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>OnlineSpectatorCamera<br>
0x81280569|INPUT_HORSE_LOOK_BEHIND|C|RS Click|OnMount<br>ControlGamePadUI_OnMount<br>
0x9959A6F0|INPUT_LOOK_BEHIND|C|RS Click|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>ControlGamePadUI_OnFoot<br>
0xCAE9B017|INPUT_VEH_LOOK_BEHIND|C|RS Click|InVehicle<br>ControlGamePadUI_InVehicle<br>
0xD8CF0C95|INPUT_CREATOR_RS|C|RS Click|OnFoot<br>OnMount<br>InVehicle<br>
0xF55864CD|INPUT_CREATOR_SEARCH|Capslock|LS Click<br> RS Click|CreatorOnFoot<br>CreatorSkyCam<br>
0x811F4A1A|INPUT_SECONDARY_SPECIAL_ABILITY_SECONDARY|Capslock<br> Mouse_Scroll_Click|LS Click|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MinigameFishing<br>
0xCEE12B50|INPUT_SPECIAL_ABILITY|Capslock<br> Mouse_Scroll_Click|RS Click|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MinigameDrinkingShooting<br>MinigameFishing<br>
0xE16B9AAD|INPUT_HORSE_STOP|Control|B<br> RB|OnMount<br>AdvancedPhotoCamera<br>AnimalControlSet<br>ControlGamePadUI_OnMount<br>
0x0B1BE2E8|INPUT_CAMP_SETUP_TENT|Control|Dpad_Up|OnFoot<br>
0xB4F298BA|INPUT_MULTIPLAYER_DEAD_SWITCH_RESPAWN|Control|LB|OnlineDeathCamera<br>
0xA8F6DE66|INPUT_GAME_MENU_LS|Control|LS Click|CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HandheldCatalogue<br>OnlineCrafting<br>OnlineLeaderboardEndScreen<br>ShopCatalogue<br>
0xDB096B85|INPUT_DUCK|Control|LS Click|OnFoot<br>AdvancedPhotoCamera<br>ControlGamePadUI_OnFoot<br>PhotoCameraInUse<br>
0x67ED272E|INPUT_MELEE_GRAPPLE_MOUNT_SWITCH|Control|LS Click|OnFoot<br>
0x339F3730|INPUT_CREATOR_LS|Control|LS Click|OnFoot<br>OnMount<br>InVehicle<br>
0x428D5F39|INPUT_VEH_BOAT_BRAKE|Control|RB|InVehicle<br>MinigameCrackpotRCBoat<br>
0x6E1F639B|INPUT_VEH_BRAKE|Control|RB|InVehicle<br>CreatorOnFoot<br>
0xD1887B3F|INPUT_VEH_CAR_BRAKE|Control|RB|InVehicle<br>
0xD648E48D|INPUT_VEH_DRAFT_BRAKE|Control|RB|InVehicle<br>ControlGamePadUI_InVehicle<br>
0x65D24C98|INPUT_VEH_HANDBRAKE|Control|RB|InVehicle<br>
0x2D79D80A|INPUT_VEH_HANDCART_BRAKE|Control|RB|InVehicle<br>
0x9C5E030C|INPUT_SCRIPTED_FLY_ZDOWN|Control|RT|OnFoot<br>OnMount<br>CreatorOnFoot<br>CreatorSkyCam<br>
0xD7DE6B1E|INPUT_FRONTEND_RUP|Control|Y|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x7E6B8612|INPUT_HORSE_MOVE_RIGHT_ONLY|D|LS X|OnMount<br>
0xF9780DFB|INPUT_VEH_BOAT_TURN_RIGHT_ONLY|D|LS X|InVehicle<br>MinigameCrackpotRCBoat<br>
0x6E3C3649|INPUT_VEH_CAR_TURN_RIGHT_ONLY|D|LS X|InVehicle<br>
0x5E371EA7|INPUT_VEH_DRAFT_TURN_RIGHT_ONLY|D|LS X|InVehicle<br>
0x97A8FD98|INPUT_VEH_MOVE_RIGHT_ONLY|D|LS X|InVehicle<br>
0xB4E465B4|INPUT_MOVE_RIGHT_ONLY|D|LS X|OnFoot<br>OnMount<br>InVehicle<br>MinigameFishing<br>OnlinePhotoStudioShop<br>
0xBA065692|INPUT_MULTIPLAYER_SPECTATE_PLAYER_NEXT|D|RB|OnlineSpectatorCamera<br>
0x74486CA4|INPUT_MINIGAME_BLACKJACK_DOUBLE|D|Y|MinigameBlackjack<br>
0x73AD4858|INPUT_MINIGAME_FFF_Y|D|Y|MinigameFiveFingerFillet<br>
0x5357A7F5|INPUT_PHOTO_MODE_MOVE_RIGHT_ONLY|D||PhotoMode<br>
0x3F4DC0EF|INPUT_CREATOR_DELETE|Delete|X|OnFoot<br>OnMount<br>InVehicle<br>CreatorOnFoot<br>CreatorSkyCam<br>
0x4AF4D473|INPUT_FRONTEND_DELETE|Delete|X|OnFoot<br>OnMount<br>InVehicle<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x52C5C34A|INPUT_MINIGAME_FISHING_KEEP_FISH|E|A|MinigameFishing<br>
0xB40A9BDB|INPUT_MINIGAME_FISHING_RESET_CAST|E|B|MinigameFishing<br>
0x96E70854|INPUT_PHOTO_MODE_ROTATE_RIGHT|E|Dpad_Right|PhotoMode<br>
0x7B5B896D|INPUT_MINIGAME_FFF_CYCLE_SEQUENCE_RIGHT|E|Dpad_Up|MinigameFiveFingerFillet<br>
0x3003F9DC|INPUT_CAMERA_DOF|E|LB|AdvancedPhotoCamera<br>PhotoCameraInUse<br>
0x0A1EFC09|INPUT_MINIGAME_ACTION_LEFT|E|LS X|Mudtown1WheelFixing<br>
0x16D70379|INPUT_MINIGAME_ACTION_RIGHT|E|LS X|Utopia1Jailbreak<br>
0xF601BCFC|INPUT_MINIGAME_ACTION_DOWN|E|LS Y|Calderon1ForceDoor<br>Marston53BirthingFoal<br>
0xF5A13A0D|INPUT_MINIGAME_ACTION_UP|E|LS Y|Gang2RopeClimb<br>Marston53BirthingFoal<br>Mudtown1WheelFixing<br>ODriscolls3Surgery<br>Reverend1TrainTrackRescue<br>Saloon1Drown<br>Winter4TakingDynamite<br>
0x17BEC168|INPUT_FRONTEND_RB|E|RB|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x16B0EEF8|INPUT_MINIGAME_BUILDING_CAMERA_NEXT|E|RB|MinigameBuilding<br>
0x3FEDA104|INPUT_MINIGAME_DANCE_NEXT|E|RB|MinigameDancing<br>
0xCBB12F87|INPUT_EMOTES_SLOT_NAV_NEXT|E|RT|UI_EMOTES_RADIAL_MENU<br>
0xE71F89B8|INPUT_RADIAL_MENU_SLOT_NAV_NEXT|E|RT|UI_QUICK_SELECT_RADIAL_MENU<br>
0xB99A9CAD|INPUT_CRAFTING_EAT|E|RT|OnFoot<br>
0x05074A9B|INPUT_MINIGAME_FISHING_LEAN_RIGHT|E|RT|MinigameFishing<br>
0x09A92B8B|INPUT_INTERACT_LOCKON_Y|E|Y|InteractionLockOn<br>
0x81B2E311|INPUT_INTERROGATE_KILL|E|Y|MinigameInterrogation<br>
0x2277FAE9|INPUT_MELEE_GRAPPLE|E|Y|OnFoot<br>ControlGamePadUI_OnFoot<br>
0x018C47CF|INPUT_MELEE_GRAPPLE_CHOKE|E|Y|OnFoot<br>
0x91C9A817|INPUT_MELEE_GRAPPLE_REVERSAL|E|Y|OnFoot<br>
0xDFF812F9|INPUT_SHOP_BUY|E|Y|OnFoot<br>InteractionLockOn<br>
0xDB8D69B8|INPUT_SURRENDER|E|Y|OnFoot<br>OnMount<br>InVehicle<br>
0xB05FDA25|INPUT_CREATOR_FUNCTION|E|Y|CreatorOnFoot<br>CreatorSkyCam<br>
0x9FA5AD07|INPUT_INTERACT_LOCKON_ROB|E|Y|OnFoot<br>OnMount<br>InVehicle<br>InteractionLockOn<br>MinigameFishing<br>
0xA4F1006B|INPUT_ARREST|E|Y|OnFoot<br>OnMount<br>InVehicle<br>
0x97C71B28|INPUT_BREAK_VEHICLE_LOCK|E|Y|OnFoot<br>OnMount<br>InVehicle<br>
0xD51B784F|INPUT_CONTEXT_Y|E|Y|OnFoot<br>OnMount<br>InVehicle<br>GenericViewable<br>InspectItem<br>InspectItemOutro<br>MinigameBuildingFences<br>OnlineIncapacitation<br>SpectatorCamera<br>Utopia1Jailbreak<br>
0x2EAB0795|INPUT_DYNAMIC_SCENARIO|E|Y|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>MinigameCleaningStalls<br>PlayerPerfomingChore<br>
0xCEFD9220|INPUT_ENTER|E|Y|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>
0xA95E1468|INPUT_HITCH_ANIMAL|E|Y|OnFoot<br>OnMount<br>ControlGamePadUI_OnMount<br>
0x763E4D27|INPUT_HORSE_COMMAND_FOLLOW|E|Y|HorseCommands<br>InteractionLockOn<br>
0xCBDB82A8|INPUT_HORSE_EXIT|E|Y|OnMount<br>ControlGamePadUI_OnMount<br>
0xC75C27B0|INPUT_IGNITE|E|Y|OnFoot<br>
0x17D3BFF5|INPUT_INTERACT_LEAD_ANIMAL|E|Y|OnFoot<br>OnMount<br>InVehicle<br>
0xF5C4701B|INPUT_INTERACT_LOCKON_DETACH_HORSE|E|Y|OnFoot<br>InteractionLockOn<br>
0xE2473BF0|INPUT_INTERACT_LOCKON_TRACK_ANIMAL|E|Y|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>InteractionLockOn<br>PhotoCameraInUse<br>
0x41AC83D1|INPUT_LOOT|E|Y|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>
0x14DB6C5E|INPUT_LOOT_VEHICLE|E|Y|OnFoot<br>OnMount<br>InVehicle<br>
0x399C6619|INPUT_LOOT2|E|Y|OnFoot<br>OnMount<br>InVehicle<br>
0x9BEE9213|INPUT_MAP_POI|E|Y|OnFoot<br>OnMount<br>InVehicle<br>
0x25F525CD|INPUT_MINIGAME_FISHING_QUICK_EQUIP|E|Y|MinigameFishing<br>
0x4D11FE01|INPUT_MULTIPLAYER_DEAD_PARLEY|E|Y|OnlineDeathCamera<br>
0x014CA044|INPUT_MULTIPLAYER_RACE_RESPAWN|E|Y|OnMount<br>InVehicle<br>
0x43F2959C|INPUT_REVIVE|E|Y|OnFoot<br>OnMount<br>InVehicle<br>
0x5E723D8C|INPUT_SHOP_INSPECT|E|Y|OnFoot<br>InteractionLockOn<br>
0xFEFAB9B4|INPUT_VEH_EXIT|E|Y|InVehicle<br>ControlGamePadUI_InVehicle<br>
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>GenericViewable<br>HandheldCatalogue<br>HorseShopMenu<br>InspectItem<br>InspectItemOutro<br>Ledger<br>LobbyMenu<br>OnlineLeaderboardEndScreen<br>OnlinePhotoStudioShop<br>OnlinePlayerMenu<br>PlayerJournal<br>Satchel<br>ShopCatalogue<br>WildernessSuppliesShop<br>
0x5734A944|INPUT_FRONTEND_RDOWN|Enter|A|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x661D8A31|INPUT_MINIGAME_BLACKJACK_BET|Enter|A|MinigameBlackjack<br>
0x95F5BB7C|INPUT_MINIGAME_DOMINOES_PLAY_TILE|Enter|A|MinigameDominoes<br>
0x410B0B2E|INPUT_MINIGAME_PLACE_BET|Enter|A|MinigameDominoes<br>MinigamePoker<br>
0xA9883369|INPUT_MINIGAME_POKER_BET|Enter|A|MinigamePoker<br>
0x985243B7|INPUT_MINIGAME_REPLAY|Enter|A|MinigameDominoes<br>
0xCDC4E4E9|INPUT_SKIP_CUTSCENE|Enter<br> Mouse_Left_Click<br> Space|A|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>ControlGamePadUI_OnFoot<br>MinigameFishing<br>MinigamePoker<br>
0xFB9C3231|INPUT_CREATOR_MENU_ACCEPT|Enter<br> Numpad Enter|A|CreatorOnFoot<br>CreatorSkyCam<br>
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>Benchmark<br>FrontendMenu<br>MinigameDrinkingShooting<br>MinigameFishing<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>SocialClubFeed<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>SpectatorCamera<br>
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HandheldCatalogue<br>HorseShopMenu<br>Ledger<br>LobbyMenu<br>MinigameBlackjack<br>MinigameDominoes<br>MinigameFishing<br>MinigameFiveFingerFillet<br>OnlineLeaderboardEndScreen<br>OnlinePlayerMenu<br>Satchel<br>SatchelFolder<br>ShopCatalogue<br>Tithing<br>Wardrobe<br>WildernessSuppliesShop<br>
0xF4DD4C67|INPUT_STICKY_FEED_ACCEPT|Enter<br> Numpad Enter|A|StickyFeed<br>
0x2CD5343E|INPUT_CREATOR_ACCEPT|Enter<br> Numpad Enter|LS Click|OnFoot<br>OnMount<br>InVehicle<br>
0x3E89055A|INPUT_FRONTEND_KEYMAPPING_CANCEL|Esc|B|FrontendMenu<br>
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc||OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>AnimalControlSet<br>Calderon1ForceDoor<br>CraftingMenu<br>FrontendMenu<br>GameMenu<br>GameMenuMouse<br>GenericViewable<br>Harmonica<br>HorseShopMenu<br>LobbyMenu<br>MaintainInspectWeapon<br>MinigameBlackjack<br>MinigameBuilding<br>MinigameBuildingFences<br>MinigameCleaningStalls<br>MinigameCrackpotRCBoat<br>MinigameDominoes<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigameInterrogation<br>MinigameMilking<br>MinigamePoker<br>NoPlayerControl<br>OnlineDeathCamera<br>OnlineIncapacitation<br>OnlineSpectatorCamera<br>PhotoCameraInUse<br>PhotoFeed<br>PlayerJournal<br>Reverend1TrainTrackRescue<br>ShopCatalogue<br>SocialClubFeed<br>WildernessSuppliesShop<br>
0x02CEC7D5|INPUT_ANIMAL_EMOTE|F|B|AnimalControlSet<br>
0x424BD2D2|INPUT_INTERACT_NEG|F|B|OnFoot<br>OnMount<br>InVehicle<br>MinigameFishing<br>
0x6E1E0D62|INPUT_INTERROGATE_BEAT|F|B|MinigameInterrogation<br>ScriptedPunch<br>
0xB2F377E8|INPUT_MELEE_ATTACK|F|B|OnFoot<br>ControlGamePadUI_OnFoot<br>
0xADEAF48C|INPUT_MELEE_GRAPPLE_ATTACK|F|B|OnFoot<br>
0x414034D5|INPUT_CREATOR_DROP|F|B|CreatorOnFoot<br>CreatorSkyCam<br>
0x1A3EABBB|INPUT_HORSE_MELEE|F|B|OnMount<br>ControlGamePadUI_OnMount<br>HorseMeleeOverride<br>
0x0522B243|INPUT_INTERACT_HIT_CARRIABLE|F|B|OnFoot<br>OnMount<br>InVehicle<br>
0x6E9734E8|INPUT_CARRIABLE_SUICIDE|F|B|OnFoot<br>OnMount<br>InVehicle<br>
0x3B24C470|INPUT_CONTEXT_B|F|B|OnFoot<br>OnMount<br>InVehicle<br>Calderon1ForceDoor<br>GenericViewable<br>Harmonica<br>InspectItem<br>InspectItemOutro<br>InteractionMultiInputRightTrigger<br>InteractionMultiInputRightTriggerActiveUse<br>MaintainInspectWeapon<br>OnlineIncapacitation<br>OnlineSpectatorCamera<br>PlayerJournal<br>PlayerPerfomingChore<br>SpectatorCamera<br>
0xD2CC4644|INPUT_CUT_FREE|F|B|OnFoot<br>OnMount<br>InVehicle<br>
0xD9C50532|INPUT_HOGTIE|F|B|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>
0x4216AF06|INPUT_HORSE_COMMAND_FLEE|F|B|HorseCommands<br>InteractionLockOn<br>
0xF14FD435|INPUT_MINIGAME_FISHING_RELEASE_FISH|F|B|MinigameFishing<br>
0xB4A11066|INPUT_MULTIPLAYER_DEAD_FEUD|F|B|OnlineDeathCamera<br>OnlineIncapacitation<br>OnlineSpectatorCamera<br>
0x253FEC09|INPUT_QUICK_SELECT_PUT_AWAY_ROD|F|B|UI_QUICK_SELECT_COMPACT_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0x7914A3DD|INPUT_STOP_LEADING_ANIMAL|F|B|OnFoot<br>
0x26A18F47|INPUT_INTERACT_LOCKON_NEG|F|B|OnFoot<br>OnMount<br>InVehicle<br>InteractionLockOn<br>MinigameFishing<br>
0xC67E13BB|INPUT_CAMP_BED_INSPECT|F|Dpad_Up|OnFoot<br>
0x6FC9DE68|INPUT_MINIGAME_FFF_FLOURISH_CONTINUE|F|LB|MinigameFiveFingerFillet<br>
0xCABC2460|INPUT_MINIGAME_BARTENDER_POUR|F|LS X|MinigameBartender<br>
0xD593C221|INPUT_CAMERA_ADVANCED_SWITCH_CONTROLS|F|RB|AdvancedPhotoCamera<br>
0xEA150E72|INPUT_SHOP_SPECIAL|F|X|OnFoot<br>InteractionLockOn<br>
0xCD7DDF9B|INPUT_MINIGAME_BLACKJACK_DECLINE|F|X|MinigameBlackjack<br>
0x49B4AD1E|INPUT_MINIGAME_POKER_FOLD|F|X|MinigamePoker<br>
0xE6B8F103|INPUT_CREATOR_MENU_EXTRA_FUNCTION|F|Y|CreatorOnFoot<br>CreatorSkyCam<br>
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y|OnFoot<br>OnMount<br>InVehicle<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>GenericViewable<br>HandheldCatalogue<br>HorseShopMenu<br>Ledger<br>LobbyMenu<br>OnlineLeaderboardEndScreen<br>OnlinePhotoStudioShop<br>OnlinePlayerMenu<br>PlayerJournal<br>Satchel<br>SatchelFolder<br>ShopCatalogue<br>Wardrobe<br>
0xD7AF56A0|INPUT_MINIGAME_FISHING_REEL_SPEED_DOWN|F||MinigameFishing<br>
0xF09866F3|INPUT_QUICK_SELECT_INSPECT|F<br> Mouse_Scroll_Click|RS Click|UI_QUICK_SELECT_COMPACT_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0xA8E3F467|INPUT_FEED_INTERACT|F1|Start|UIFeedInteractOverride<br>
0x1F6D95E5|INPUT_SELECT_ITEM_WHEEL|F4|LB<br> RB|OnFoot<br>OnMount<br>InVehicle<br>QuickEquip<br>
0x44CD301B|INPUT_FRONTEND_PHOTO_MODE|F6|Select|FrontendMenu<br>
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select|OnFoot<br>OnMount<br>InVehicle<br>Calderon1ForceDoor<br>MinigameBlackjack<br>MinigameBuildingFences<br>MinigameCleaningStalls<br>MinigameDominoes<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigameMilking<br>MinigamePoker<br>NoPlayerControl<br>
0x35957F6C|INPUT_PHOTO_MODE_PC|F6||OnFoot<br>OnMount<br>InVehicle<br>Calderon1ForceDoor<br>MinigameBlackjack<br>MinigameBuildingFences<br>MinigameCleaningStalls<br>MinigameDominoes<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigameMilking<br>MinigamePoker<br>NoPlayerControl<br>
0x760A9C6F|INPUT_INTERACT_OPTION1|G|Dpad_Up|OnFoot<br>InteractionLockOn<br>
0xA1ABB953|INPUT_INTERACT_ANIMAL|G|LS Click|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnMount<br>
0x63A0D258|INPUT_VEH_HORN|G|LS Click|InVehicle<br>ControlGamePadUI_InVehicle<br>
0x0984E40A|INPUT_CREATOR_MENU_SELECT|G|LT<br> RT|CreatorOnFoot<br>CreatorSkyCam<br>
0x89F3D2E0|INPUT_INTERACT_WILD_ANIMAL|G|X|HorseBreakingOverride<br>
0xDCE96D67|INPUT_PHOTO_MODE_VIEW_PHOTOS|G|X|PhotoMode<br>
0x5415BE48|INPUT_INTERACT_LOCKON_ANIMAL|G|X|OnFoot<br>InteractionLockOn<br>
0x72A9D1F7|INPUT_MINIGAME_POKER_CHECK_FOLD|G|Y|MinigamePoker<br>
0xE8337356|INPUT_CAMERA_CONTEXT_GALLERY|G|Y|AdvancedPhotoCamera<br>PhotoCameraInUse<br>
0xA8142713|INPUT_MINIGAME_BLACKJACK_HIT|H|A|MinigameBlackjack<br>
0x84543902|INPUT_INTERACT_OPTION2|H|Dpad_Down|OnFoot<br>InteractionLockOn<br>
0xC5CF41B2|INPUT_MULTIPLAYER_PREDATOR_ABILITY|H|Dpad_Up|OnFoot<br>OnMount<br>InVehicle<br>
0x73A8FD83|INPUT_SADDLE_TRANSFER|H|Dpad_Up|OnFoot<br>InteractionLockOn<br>
0x24978A28|INPUT_WHISTLE|H|Dpad_Up|OnFoot<br>InVehicle<br>AdvancedPhotoCamera<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>MinigameFishing<br>PhotoCameraInUse<br>
0xE7EB9185|INPUT_WHISTLE_HORSEBACK|H|Dpad_Up|OnMount<br>AnimalControlSet<br>ControlGamePadUI_OnMount<br>
0x7765B9D4|INPUT_MINIGAME_POKER_SHOW_POSSIBLE_HANDS|H|LS Click|MinigamePoker<br>
0x7DBA5D49|INPUT_MULTIPLAYER_SPECTATE_HIDE_HUD|H|Y|OnlineSpectatorCamera<br>
0x7F9055F5|INPUT_PHOTO_MODE_TOGGLE_HUD|H|Y|PhotoMode<br>
0x064D1698|INPUT_FRONTEND_SOCIAL_CLUB|Home|Select|OnFoot<br>OnMount<br>InVehicle<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0xC1989F95|INPUT_QUICK_USE_ITEM|I|Dpad_Right|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>
0xF3830D8E|INPUT_OPEN_JOURNAL|J|Dpad_Left|OnFoot<br>OnMount<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>
0xC64E2284|INPUT_PHOTO_MODE_EXPOSURE_UP|J|Dpad_Up|PhotoMode<br>
0xAD07A5A5|INPUT_PHOTO_MODE_EXPOSURE_DOWN|K|Dpad_Down|PhotoMode<br>
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>AnimalControlSet<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MinigameBlackjack<br>MinigameBuildingFences<br>MinigameDominoes<br>MinigameDrinkingShooting<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigameMilking<br>MinigamePoker<br>OnlineDeathCamera<br>OnlineIncapacitation<br>OnlineSpectatorCamera<br>PhotoCameraInUse<br>PlayerPerfomingChore<br>SpectatorCamera<br>
0x9DE08D71|INPUT_PHOTO_MODE_EXPOSURE_LOCK|L|Dpad_Right|PhotoMode<br>
0xE31C6A41|INPUT_MAP|M|Start|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>AnimalControlSet<br>Calderon1ForceDoor<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>FrontendMenu<br>MinigameBlackjack<br>MinigameBuildingFences<br>MinigameCleaningStalls<br>MinigameDominoes<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigameInterrogation<br>MinigameMilking<br>MinigamePoker<br>NoPlayerControl<br>PhotoCameraInUse<br>PlayerPerfomingChore<br>Tithing<br>
0x11DBBAB9|INPUT_CURSOR_FORWARD_CLICK|Mouse_Button_1||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x9805D715|INPUT_CURSOR_FORWARD_DOUBLE_CLICK|Mouse_Button_1||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x7630C9A1|INPUT_CURSOR_FORWARD_HOLD|Mouse_Button_1||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x9AF38793|INPUT_CURSOR_BACKWARD_CLICK|Mouse_Button_2||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0xA14BA1FC|INPUT_CURSOR_BACKWARD_DOUBLE_CLICK|Mouse_Button_2||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x01AA9FA1|INPUT_CURSOR_BACKWARD_HOLD|Mouse_Button_2||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A|OnFoot<br>OnMount<br>InVehicle<br>Calderon1ForceDoor<br>Gang2RopeClimb<br>Marston53BirthingFoal<br>MinigameBuildingFences<br>Mudtown1WheelFixing<br>ODriscolls3Surgery<br>Reverend1TrainTrackRescue<br>Saloon1Drown<br>Utopia1Jailbreak<br>
0x18987353|INPUT_MULTIPLAYER_DEAD_RESPAWN|Mouse_Left_Click|A|OnlineDeathCamera<br>
0xF1C341BA|INPUT_VEH_ATTACK2|Mouse_Left_Click|A|InVehicle<br>
0x876096E9|INPUT_VEH_BOAT_ATTACK2|Mouse_Left_Click|A|InVehicle<br>
0x5B763AD7|INPUT_VEH_CAR_ATTACK2|Mouse_Left_Click|A|InVehicle<br>
0x886F12DD|INPUT_VEH_DRAFT_ATTACK2|Mouse_Left_Click|A|InVehicle<br>
0xD74CACAD|INPUT_CREATOR_PLACE|Mouse_Left_Click|A|CreatorOnFoot<br>CreatorSkyCam<br>
0xA190AAC7|INPUT_PHOTO_MODE_TAKE_PHOTO|Mouse_Left_Click|A|PhotoMode<br>
0xB869EDFE|INPUT_CAMERA_ADVANCED_TAKE_PHOTO|Mouse_Left_Click|A|AdvancedPhotoCamera<br>
0x338A0D45|INPUT_CREATOR_GRAB|Mouse_Left_Click|LB<br> RB|CreatorOnFoot<br>CreatorSkyCam<br>
0xA13460F5|INPUT_MINIGAME_BARTENDER_RAISE_GLASS|Mouse_Left_Click|LS Y|MinigameBartender<br>
0xFF4B2ADA|INPUT_MINIGAME_MILKING_LEFT_ACTION|Mouse_Left_Click|LS Y|MinigameMilking<br>
0x7EC33553|INPUT_MINIGAME_LEFT_TRIGGER|Mouse_Left_Click|LT|MinigameTriggers<br>
0x78ED2132|INPUT_MELEE_HORSE_ATTACK_PRIMARY|Mouse_Left_Click|RB|HorseMeleeOverride<br>
0xA835261B|INPUT_EMOTES_FAVORITE|Mouse_Left_Click|RB|UI_EMOTES_RADIAL_MENU<br>
0x07CE1E61|INPUT_ATTACK|Mouse_Left_Click|RT|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>MinigameDrinkingShooting<br>MinigameFishing<br>
0x0283C582|INPUT_ATTACK2|Mouse_Left_Click|RT|
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT|OnFoot<br>OnMount<br>InVehicle<br>Harmonica<br>InspectItem<br>InspectItemOutro<br>InteractionMultiInputRightTrigger<br>InteractionMultiInputRightTriggerActiveUse<br>MaintainInspectWeapon<br>MinigameFiveFingerFillet<br>PlayerPerfomingChore<br>
0x13C42BB2|INPUT_EMOTE_ACTION|Mouse_Left_Click|RT|OnFoot<br>InteractionLockOn<br>OnlinePhotoStudioShop<br>UI_EMOTES_RADIAL_MENU<br>
0x60C81CDE|INPUT_HORSE_ATTACK|Mouse_Left_Click|RT|OnMount<br>AnimalControlSet<br>ControlGamePadUI_OnMount<br>
0xC904196D|INPUT_HORSE_ATTACK2|Mouse_Left_Click|RT|OnMount<br>
0xFA91AECD|INPUT_MINIGAME_BUILDING_HAMMER|Mouse_Left_Click|RT|MinigameBuilding<br>
0xA1CD103A|INPUT_MINIGAME_FISHING_HOOK|Mouse_Left_Click|RT|MinigameFishing<br>
0xF4330038|INPUT_VEH_ATTACK|Mouse_Left_Click|RT|InVehicle<br>ControlGamePadUI_InVehicle<br>
0x6866FA3A|INPUT_VEH_BOAT_ATTACK|Mouse_Left_Click|RT|InVehicle<br>MinigameCrackpotRCBoat<br>
0x5572F386|INPUT_VEH_CAR_ATTACK|Mouse_Left_Click|RT|InVehicle<br>
0xF40AB198|INPUT_VEH_DRAFT_ATTACK|Mouse_Left_Click|RT|InVehicle<br>
0x27AD4433|INPUT_VEH_PASSENGER_ATTACK|Mouse_Left_Click|RT|InVehicle<br>
0x44FA14C2|INPUT_CAMERA_TAKE_PHOTO|Mouse_Left_Click|RT|PhotoCameraInUse<br>
0xA1AA2D8D|INPUT_INTERROGATE_QUESTION|Mouse_Left_Click|X|MinigameInterrogation<br>
0x1D927DF2|INPUT_MINIGAME_ACTION_X|Mouse_Left_Click|X|MinigameCleaningStalls<br>
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click||FrontendMenu<br>GameMenuMouse<br>MinigameDominoes<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>StickyFeed<br>
0x1C559F2E|INPUT_CURSOR_ACCEPT_DOUBLE_CLICK|Mouse_Left_Click||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0xE474F150|INPUT_CURSOR_ACCEPT_HOLD|Mouse_Left_Click||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x69B10623|INPUT_MINIGAME_FISHING_LEFT_AXIS_X|Mouse_Move_X|LS X|MinigameFishing<br>
0x390948DC|INPUT_RADIAL_MENU_NAV_LR|Mouse_Move_X|RS X|OnFoot<br>OnMount<br>InVehicle<br>MinigameFishing<br>UI_EMOTES_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0x6BC904FC|INPUT_CINEMATIC_CAM_LR|Mouse_Move_X|RS X|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>OnlineSpectatorCamera<br>
0xAEB2A9C7|INPUT_CREATOR_LOOK_LR|Mouse_Move_X|RS X|CreatorOnFoot<br>CreatorSkyCam<br>
0x3D99EEC6|INPUT_HORSE_GUN_LR|Mouse_Move_X|RS X|OnMount<br>AdvancedPhotoCamera<br>HandheldCatalogue<br>PlayerJournal<br>
0x08F8BC6D|INPUT_LOOK_LEFT_ONLY|Mouse_Move_X|RS X|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>PhotoCameraInUse<br>SpectatorCamera<br>
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>AnimalControlSet<br>CreatorOnFoot<br>CreatorSkyCam<br>GenericViewable<br>HandheldCatalogue<br>Harmonica<br>Ledger<br>MaintainInspectWeapon<br>MinigameBlackjack<br>MinigameBuildingFences<br>MinigameCleaningStalls<br>MinigameCrackpotRCBoat<br>MinigameDominoes<br>MinigameDrinkingShooting<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigamePoker<br>OnlineDeathCamera<br>OnlineIncapacitation<br>OnlineSpectatorCamera<br>PhotoCameraInUse<br>PhotoMode<br>PlayerJournal<br>ShopCatalogue<br>SpectatorCamera<br>Tithing<br>WildernessSuppliesShop<br>
0xA1EB1353|INPUT_LOOK_RIGHT_ONLY|Mouse_Move_X|RS X|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>PhotoCameraInUse<br>SpectatorCamera<br>
0xB6F3E4FE|INPUT_VEH_GUN_LR|Mouse_Move_X|RS X|InVehicle<br>
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X||FrontendMenu<br>GameMenuMouse<br>MinigameDominoes<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>StickyFeed<br>
0x84574AE8|INPUT_CINEMATIC_CAM_UD|Mouse_Move_Y||OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>OnlineSpectatorCamera<br>
0x55EA24F3|INPUT_CREATOR_LOOK_UD|Mouse_Move_Y|RS Y|CreatorOnFoot<br>CreatorSkyCam<br>
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y||FrontendMenu<br>GameMenuMouse<br>MinigameDominoes<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>StickyFeed<br>
0xBFF476F9|INPUT_HORSE_GUN_UD|Mouse_Move_Y|RS Y|OnMount<br>AdvancedPhotoCamera<br>ControlGamePadUI_OnMount<br>HandheldCatalogue<br>PlayerJournal<br>
0x8ED92E16|INPUT_LOOK_DOWN_ONLY|Mouse_Move_Y|RS Y|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>PhotoCameraInUse<br>SpectatorCamera<br>
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>AnimalControlSet<br>ControlGamePadUI_OnFoot<br>CreatorOnFoot<br>CreatorSkyCam<br>GenericViewable<br>HandheldCatalogue<br>Harmonica<br>Ledger<br>MaintainInspectWeapon<br>MinigameBlackjack<br>MinigameBuildingFences<br>MinigameCleaningStalls<br>MinigameCrackpotRCBoat<br>MinigameDominoes<br>MinigameDrinkingShooting<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigamePoker<br>OnlineDeathCamera<br>OnlineIncapacitation<br>OnlineSpectatorCamera<br>PhotoCameraInUse<br>PhotoMode<br>PlayerJournal<br>ShopCatalogue<br>SpectatorCamera<br>Tithing<br>WildernessSuppliesShop<br>
0xC0651D40|INPUT_LOOK_UP_ONLY|Mouse_Move_Y|RS Y|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>PhotoCameraInUse<br>SpectatorCamera<br>
0x09BF4645|INPUT_MINIGAME_FISHING_LEFT_AXIS_Y|Mouse_Move_Y|LS Y|MinigameFishing<br>
0xBA60039F|INPUT_RADIAL_MENU_NAV_UD|Mouse_Move_Y|RS Y|OnFoot<br>OnMount<br>InVehicle<br>MinigameFishing<br>UI_EMOTES_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0x162AFEB8|INPUT_MELEE_HORSE_ATTACK_SECONDARY|Mouse_Right_Click|LB|HorseMeleeOverride<br>
0xF84FA74F|INPUT_AIM|Mouse_Right_Click|LT|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>MinigameDrinkingShooting<br>MinigameFishing<br>
0xC13A6564|INPUT_CONTEXT_LT|Mouse_Right_Click|LT|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>Harmonica<br>InspectItem<br>InspectItemOutro<br>MinigameFiveFingerFillet<br>OnlinePhotoStudioShop<br>PlayerPerfomingChore<br>
0x61470051|INPUT_HORSE_AIM|Mouse_Right_Click|LT|OnMount<br>AnimalControlSet<br>ControlGamePadUI_OnMount<br>
0xF8982F00|INPUT_INTERACT_LOCKON|Mouse_Right_Click|LT|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>InteractionLockOn<br>MinigameFishing<br>PlayerPerfomingChore<br>UI_EMOTES_RADIAL_MENU<br>
0xBE1F4699|INPUT_MELEE_GRAPPLE_STAND_SWITCH|Mouse_Right_Click|LT|OnFoot<br>
0x1E7D7275|INPUT_MELEE_MODIFIER|Mouse_Right_Click|LT|OnFoot<br>
0x6328239B|INPUT_SPECIAL_ABILITY_SECONDARY|Mouse_Right_Click|LT|OnFoot<br>OnMount<br>InVehicle<br>MinigameDrinkingShooting<br>MinigameFishing<br>
0xD7CAFCEF|INPUT_VEH_AIM|Mouse_Right_Click|LT|InVehicle<br>
0x92F5F01E|INPUT_VEH_BOAT_AIM|Mouse_Right_Click|LT|InVehicle<br>MinigameCrackpotRCBoat<br>
0x6777B840|INPUT_VEH_CAR_AIM|Mouse_Right_Click|LT|InVehicle<br>
0xBDD5830D|INPUT_VEH_DRAFT_AIM|Mouse_Right_Click|LT|InVehicle<br>ControlGamePadUI_InVehicle<br>
0xEE2804D0|INPUT_VEH_PASSENGER_AIM|Mouse_Right_Click|LT|InVehicle<br>
0x03F1E7CB|INPUT_MINIGAME_BLACKJACK_HAND_VIEW|Mouse_Right_Click|LT|MinigameBlackjack<br>
0xF923B337|INPUT_MINIGAME_POKER_YOUR_CARDS|Mouse_Right_Click|LT|MinigamePoker<br>
0x776F65E9|INPUT_CAMERA_HANDHELD_USE|Mouse_Right_Click|LT|AdvancedPhotoCamera<br>PhotoCameraInUse<br>PhotoCameraOnFoot<br>
0x04FB8191|INPUT_EMOTE_TWIRL_GUN_HOLD|Mouse_Right_Click|RB|OnFoot<br>WeaponEmotes_Simple<br>WeaponEmotes_WithVariations<br>
0xF0A25112|INPUT_MINIGAME_BARTENDER_RAISE_BOTTLE|Mouse_Right_Click|RS Y|MinigameBartender<br>
0x30BE7CF2|INPUT_MINIGAME_MILKING_RIGHT_ACTION|Mouse_Right_Click|RS Y|MinigameMilking<br>
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT|OnFoot<br>OnMount<br>InVehicle<br>CharacterCreator<br>GameMenu<br>GameMenuMouse<br>GenericViewable<br>HandheldCatalogue<br>InspectItem<br>InspectItemOutro<br>Ledger<br>OnlinePhotoStudioShop<br>PlayerJournal<br>PlayerPerfomingChore<br>ShopCatalogue<br>
0xBE78B715|INPUT_MINIGAME_RIGHT_TRIGGER|Mouse_Right_Click|RT|MinigameTriggers<br>
0x61E4CACC|INPUT_MINIGAME_FFF_ZOOM|Mouse_Right_Click|RT|MinigameFiveFingerFillet<br>
0xD45EC04F|INPUT_QUICK_SELECT_SET_FOR_SWAP|Mouse_Right_Click|X|UI_QUICK_SELECT_COMPACT_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click||FrontendMenu<br>GameMenuMouse<br>MinigameDominoes<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>StickyFeed<br>
0x9CB4ECCE|INPUT_CURSOR_CANCEL_DOUBLE_CLICK|Mouse_Right_Click||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0xD7F70F36|INPUT_CURSOR_CANCEL_HOLD|Mouse_Right_Click||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x7E75F4DC|INPUT_EMOTES_MANAGE|Mouse_Scroll_Click|Dpad_Left|UI_EMOTES_RADIAL_MENU<br>
0xAC5922EA|INPUT_CAMERA_SELFIE|Mouse_Scroll_Click|RS Click|AdvancedPhotoCamera<br>PhotoCameraInUse<br>PhotoCameraOnFoot<br>
0x6AA8A71B|INPUT_CURSOR_SCROLL_CLICK|Mouse_Scroll_Click||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0xE1B6ED6D|INPUT_CURSOR_SCROLL_DOUBLE_CLICK|Mouse_Scroll_Click||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click||FrontendMenu<br>GameMenuMouse<br>MinigameBlackjack<br>MinigameDominoes<br>MinigamePoker<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x8F32E2EB|INPUT_PHOTO_MODE_SWITCH_MODE|Mouse_Scroll_Click<br> Tab|RB|PhotoMode<br>
0xFD0F0C2C|INPUT_NEXT_WEAPON|Mouse_Scroll_Down||OnFoot<br>OnMount<br>InVehicle<br>OnlineIncapacitation<br>UI_QUICK_SELECT_COMPACT_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0xD0842EDF|INPUT_SELECT_NEXT_WEAPON|Mouse_Scroll_Down||OnFoot<br>OnMount<br>InVehicle<br>OnlineIncapacitation<br>
0x8BDE7443|INPUT_CURSOR_SCROLL_DOWN|Mouse_Scroll_Down||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>PhotoMode<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down||OnFoot<br>OnMount<br>InVehicle<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HorseShopMenu<br>LobbyMenu<br>OnlinePlayerMenu<br>Satchel<br>SatchelFolder<br>ShopCatalogue<br>
0xD33B28BE|INPUT_RADIAL_MENU_SLOT_NAV_PREV_ALTERNATE|Mouse_Scroll_Down||UI_QUICK_SELECT_RADIAL_MENU<br>
0xEB4130DF|INPUT_FRONTEND_RIGHT_AXIS_Y|Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SatchelFolder<br>SocialClubFeed<br>
0x49C73CB2|INPUT_MINIGAME_FISHING_REEL_SPEED_AXIS|Mouse_Scroll_Up<br>Mouse_Scroll_Down||MinigameFishing<br>
0x841240A9|INPUT_IRON_SIGHT|Mouse_Scroll_Up|Dpad_Down|OnFoot<br>OnMount<br>InVehicle<br>
0x3076E97C|INPUT_TOGGLE_WEAPON_SCOPE|Mouse_Scroll_Up|Dpad_Down|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>
0x406ADFAE|INPUT_ACCURATE_AIM|Mouse_Scroll_Up|RS Click|OnFoot<br>OnMount<br>InVehicle<br>
0xCC1075A7|INPUT_PREV_WEAPON|Mouse_Scroll_Up||OnFoot<br>OnMount<br>InVehicle<br>OnlineIncapacitation<br>UI_QUICK_SELECT_COMPACT_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0xF78D7337|INPUT_SELECT_PREV_WEAPON|Mouse_Scroll_Up||OnFoot<br>OnMount<br>InVehicle<br>OnlineIncapacitation<br>
0x62800C92|INPUT_CURSOR_SCROLL_UP|Mouse_Scroll_Up||FrontendMenu<br>GameMenuMouse<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>PhotoMode<br>Satchel<br>SatchelFolder<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up||OnFoot<br>OnMount<br>InVehicle<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HorseShopMenu<br>LobbyMenu<br>OnlinePlayerMenu<br>Satchel<br>SatchelFolder<br>ShopCatalogue<br>
0x9E6A9358|INPUT_RADIAL_MENU_SLOT_NAV_NEXT_ALTERNATE|Mouse_Scroll_Up||UI_QUICK_SELECT_RADIAL_MENU<br>
0x4BC9DABB|INPUT_PUSH_TO_TALK|N||OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>Calderon1ForceDoor<br>DocumentMenus<br>FrontendMenu<br>GameMenuMouse<br>GenericViewable<br>HandheldCatalogue<br>Harmonica<br>InspectItem<br>InspectItemOutro<br>Ledger<br>LobbyMenu<br>MaintainInspectWeapon<br>MinigameBlackjack<br>MinigameBuilding<br>MinigameBuildingFences<br>MinigameCleaningStalls<br>MinigameCrackpotRCBoat<br>MinigameDominoes<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigameMilking<br>MinigamePoker<br>NoPlayerControl<br>OnlineDeathCamera<br>OnlineIncapacitation<br>OnlineLeaderboardEndScreen<br>OnlineLeaderboardOverride<br>OnlinePhotoStudioShop<br>OnlineSpectatorCamera<br>PhotoCameraInUse<br>PhotoCameraOnFoot<br>PhotoFeed<br>PhotoFeedFullscreen<br>PhotoFeedOptions<br>PlayerJournal<br>Reverend1TrainTrackRescue<br>Satchel<br>SatchelFolder<br>ShopBrowsing<br>ShopCatalogue<br>SocialClubFeed<br>SocialClubFeedFilter<br>SocialClubFeedOptions<br>SpectatorCamera<br>StickyFeed<br>Tithing<br>Wardrobe<br>WildernessSuppliesShop<br>
0x71E38966|INPUT_GAME_MENU_RIGHT_STICK_LEFT|Numpad 4|RS X|CharacterCreator<br>OnlineLeaderboardEndScreen<br>
0x4685AA33|INPUT_GAME_MENU_RIGHT_AXIS_X|Numpad 4<br> Numpad 6|RS X|CharacterCreator<br>OnlineLeaderboardEndScreen<br>
0xADB78673|INPUT_GAME_MENU_RIGHT_STICK_DOWN|Numpad 5|RS Y|CharacterCreator<br>OnlineLeaderboardEndScreen<br>
0x60C65EB4|INPUT_GAME_MENU_RIGHT_AXIS_Y|Numpad 5<br> Numpad 8|RS Y|CharacterCreator<br>OnlineLeaderboardEndScreen<br>
0xE1CECE4B|INPUT_GAME_MENU_RIGHT_STICK_RIGHT|Numpad 6|RS X|CharacterCreator<br>OnlineLeaderboardEndScreen<br>
0xF0232A03|INPUT_GAME_MENU_RIGHT_STICK_UP|Numpad 8|RS Y|CharacterCreator<br>OnlineLeaderboardEndScreen<br>
0xF1301666|INPUT_VEH_HEADLIGHT|O|Dpad_Right|InVehicle<br>ControlGamePadUI_InVehicle<br>
0x4E074EE6|INPUT_MULTIPLAYER_SPECTATE_PLAYER_OPTIONS|O|RS Click|OnlineSpectatorCamera<br>
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>AnimalControlSet<br>Calderon1ForceDoor<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>CraftingMenu<br>CreatorOnFoot<br>CreatorSkyCam<br>FrontendMenu<br>GameMenu<br>GameMenuMouse<br>GenericViewable<br>Harmonica<br>HorseShopMenu<br>Ledger<br>LobbyMenu<br>MaintainInspectWeapon<br>MinigameBlackjack<br>MinigameBuilding<br>MinigameBuildingFences<br>MinigameCleaningStalls<br>MinigameCrackpotRCBoat<br>MinigameDominoes<br>MinigameDrinkingShooting<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigameInterrogation<br>MinigameMilking<br>MinigamePoker<br>NoPlayerControl<br>OnlineDeathCamera<br>OnlineIncapacitation<br>OnlineLeaderboardEndScreen<br>OnlinePhotoStudioShop<br>OnlineSpectatorCamera<br>PhotoCameraInUse<br>PhotoFeed<br>PlayerJournal<br>Reverend1TrainTrackRescue<br>ShopCatalogue<br>SocialClubFeed<br>Tithing<br>WildernessSuppliesShop<br>
0x51104035|INPUT_FRONTEND_LT|Page Down|LT|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x24A42F93|INPUT_CREATOR_ZOOM_OUT|Page Down|LT|CreatorOnFoot<br>CreatorSkyCam<br>
0x047099F1|INPUT_PHOTO_MODE_DOF_DOWN_ONLY|Page Down|RS Y|PhotoMode<br>
0x3C3DD371|INPUT_CREATOR_RT|Page Down|RT|OnFoot<br>OnMount<br>InVehicle<br>
0x26B9AE6A|INPUT_PHOTO_MODE_DOF|Page Down<br> Page Up|RS Y|PhotoMode<br>
0x446258B6|INPUT_CREATOR_LT|Page Up|LT|OnFoot<br>OnMount<br>InVehicle<br>
0x87B07940|INPUT_PHOTO_MODE_DOF_UP_ONLY|Page Up|RS Y|PhotoMode<br>
0x6FED71BC|INPUT_FRONTEND_RT|Page Up|RT|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x335D8D76|INPUT_CREATOR_ZOOM_IN|Page Up|RT|CreatorOnFoot<br>CreatorSkyCam<br>
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>GenericViewable<br>HandheldCatalogue<br>HorseShopMenu<br>InspectItem<br>InspectItemOutro<br>Ledger<br>LobbyMenu<br>OnlineLeaderboardEndScreen<br>OnlinePhotoStudioShop<br>OnlinePlayerMenu<br>PlayerJournal<br>Satchel<br>ShopCatalogue<br>WildernessSuppliesShop<br>
0x29A3550E|INPUT_MINIGAME_FFF_CYCLE_SEQUENCE_LEFT|Q|Dpad_Down|MinigameFiveFingerFillet<br>
0x2EEA1D2A|INPUT_PHOTO_MODE_ROTATE_LEFT|Q|Dpad_Left|PhotoMode<br>
0xE885EF16|INPUT_FRONTEND_LB|Q|LB|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x5F97B231|INPUT_MINIGAME_BUILDING_CAMERA_PREV|Q|LB|MinigameBuilding<br>
0xE8D7D731|INPUT_MINIGAME_DANCE_PREV|Q|LB|MinigameDancing<br>
0xD41E9C2A|INPUT_CREATOR_ROTATE_LEFT|Q|LB|CreatorOnFoot<br>CreatorSkyCam<br>
0x93D6723F|INPUT_RADIAL_MENU_SLOT_NAV_PREV|Q|LT|UI_QUICK_SELECT_RADIAL_MENU<br>
0x0D4C3ABA|INPUT_MINIGAME_FISHING_LEAN_LEFT|Q|LT|MinigameFishing<br>
0x1ECA87D4|INPUT_SPECIAL_ABILITY_ACTION|Q|RB|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MinigameDrinkingShooting<br>
0x8CF90A9D|INPUT_PROMPT_PAGE_NEXT|Q|RB|OnFoot<br>OnMount<br>InVehicle<br>InteractionLockOn<br>MidGameOnlineLeaderboardOverride<br>OnlineLeaderboardOverride<br>UI_RADAR_EDIT_MODE<br>
0xDE794E3E|INPUT_COVER|Q|RB|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>
0x06052D11|INPUT_DIVE|Q|RB|OnFoot<br>OnMount<br>InVehicle<br>
0xB3F388BC|INPUT_INTERACT_LOCKON_STUDY_BINOCULARS|Q|RB|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>InteractionLockOn<br>
0x31219490|INPUT_INTERACT_LOCKON_TARGET_INFO|Q|RB|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>InteractionLockOn<br>PhotoCameraInUse<br>
0x6816A38E|INPUT_MULTIPLAYER_DEAD_INFORM_LAW|Q|RB|OnlineDeathCamera<br>
0xDC03B043|INPUT_MINIGAME_BARTENDER_SERVE|R|A|MinigameBartender<br>
0xE30CD707|INPUT_RELOAD|R|B|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>
0x6D1319BE|INPUT_SHOP_SELL|R|Dpad_Right|OnFoot<br>InteractionLockOn<br>
0x0D55A0F0|INPUT_INTERACT_HORSE_FEED|R|Dpad_Right|InteractionLockOn<br>
0xF7750B25|INPUT_MINIGAME_FFF_FLOURISH_END|R|LT|MinigameFiveFingerFillet<br>
0x77E56FB3|INPUT_SELECT_NEXT_WHEEL|R|RB|UI_QUICK_SELECT_COMPACT_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0x9D75674E|INPUT_CREATOR_ROTATE_RIGHT|R|RB|CreatorOnFoot<br>CreatorSkyCam<br>
0xA209BD57|INPUT_PHOTO_MODE_RESET|R|RS Click|PhotoMode<br>
0xF6BB7378|INPUT_INTERACT_POS|R|X|OnFoot<br>OnMount<br>InVehicle<br>MinigameFishing<br>
0x3C22EF0E|INPUT_INTERROGATE_RELEASE|R|X|MinigameInterrogation<br>
0xB5EEEFB7|INPUT_MELEE_BLOCK|R|X|OnFoot<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>
0xD0C1FEFF|INPUT_MELEE_GRAPPLE_BREAKOUT|R|X|OnFoot<br>
0x77110B0A|INPUT_BREAK_DOOR_LOCK|R|X|OnFoot<br>
0x295175BF|INPUT_CARRIABLE_BREAK_FREE|R|X|OnFoot<br>OnMount<br>InVehicle<br>
0xE3BF959B|INPUT_CONTEXT_X|R|X|OnFoot<br>OnMount<br>InVehicle<br>GenericViewable<br>InspectItem<br>InspectItemOutro<br>MaintainInspectWeapon<br>SpectatorCamera<br>
0xD2928083|INPUT_DROP|R|X|OnFoot<br>OnMount<br>InVehicle<br>
0xAE5DFDED|INPUT_HORSE_COMMAND_STAY|R|X|HorseCommands<br>InteractionLockOn<br>
0x71F89BBC|INPUT_INTERACT_LOCKON_CALL_ANIMAL|R|X|OnFoot<br>OnMount<br>InVehicle<br>InteractionLockOn<br>
0xFF8109D8|INPUT_LOOT_ALIVE_COMPONENT|R|X|OnFoot<br>OnMount<br>InVehicle<br>
0x27D1C284|INPUT_LOOT3|R|X|OnFoot<br>OnMount<br>InVehicle<br>
0x956C2A0E|INPUT_MERCY_KILL|R|X|OnFoot<br>OnMount<br>InVehicle<br>
0xF875FC78|INPUT_MULTIPLAYER_DEAD_DUEL|R|X|OnlineDeathCamera<br>
0xE50DCA13|INPUT_MULTIPLAYER_DEAD_PRESS_CHARGES|R|X|OnlineDeathCamera<br>
0xEB2AC491|INPUT_PICKUP_CARRIABLE|R|X|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>
0xA1202C7B|INPUT_PICKUP_CARRIABLE_FROM_PARENT|R|X|OnFoot<br>OnMount<br>InVehicle<br>
0xBE8593AF|INPUT_PICKUP_CARRIABLE2|R|X|OnFoot<br>OnMount<br>InVehicle<br>
0x7D326951|INPUT_PLACE_CARRIABLE_ONTO_PARENT|R|X|OnFoot<br>OnMount<br>InVehicle<br>
0xF63A17F9|INPUT_INTERACT_LOCKON_POS|R|X|OnFoot<br>OnMount<br>InVehicle<br>InteractionLockOn<br>MinigameFishing<br>
0x2FA915F5|INPUT_MINIGAME_FISHING_REEL_SPEED_UP|R||MinigameFishing<br>
0xC85BAB1D|INPUT_STICKY_FEED_Y|Right Shift|Y|StickyFeed<br>
0x1BC81873|INPUT_MINIGAME_FFF_B|S|B|MinigameFiveFingerFillet<br>
0x56F82045|INPUT_HORSE_MOVE_DOWN_ONLY|S|LS Y|OnMount<br>
0x16D73E1D|INPUT_VEH_MOVE_DOWN_ONLY|S|LS Y|InVehicle<br>
0xD27782E3|INPUT_MOVE_DOWN_ONLY|S|LS Y|OnFoot<br>OnMount<br>InVehicle<br>OnlinePhotoStudioShop<br>
0x31260507|INPUT_MINIGAME_BLACKJACK_STAND|S|X|MinigameBlackjack<br>
0x25493EB3|INPUT_VEH_DRAFT_MOVE_DOWN_ONLY|S||InVehicle<br>
0x4EBCC409|INPUT_PHOTO_MODE_MOVE_DOWN_ONLY|S||PhotoMode<br>
0x091178D0|INPUT_FRONTEND_AXIS_Y|S<br> W|LS Y|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x3BBDEFEF|INPUT_HORSE_MOVE_UD|S<br> W|LS Y|OnMount<br>AdvancedPhotoCamera<br>AnimalControlSet<br>ControlGamePadUI_OnMount<br>
0x23595CEA|INPUT_VEH_DRAFT_MOVE_UD|S<br> W|LS Y|InVehicle<br>ControlGamePadUI_InVehicle<br>
0x8A81C00C|INPUT_VEH_MOVE_UD|S<br> W|LS Y|InVehicle<br>
0x82428676|INPUT_CREATOR_MOVE_UD|S<br> W|LS Y|CreatorOnFoot<br>CreatorSkyCam<br>
0x226EB1EF|INPUT_GAME_MENU_LEFT_AXIS_Y|S<br> W|LS Y|CharacterCreator<br>GameMenu<br>GameMenuMouse<br>OnlineLeaderboardEndScreen<br>
0xF9781997|INPUT_INSPECT_UD|S<br> W|LS Y|InspectItem<br>
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>ControlGamePadUI_OnFoot<br>CreatorOnFoot<br>CreatorSkyCam<br>Marston53BirthingFoal<br>MinigameBuildingFences<br>MinigameCleaningStalls<br>MinigameFishing<br>MinigameFiveFingerFillet<br>OnlinePhotoStudioShop<br>PhotoCameraInUse<br>
0xAEB4B1DE|INPUT_SCRIPTED_FLY_UD|S<br> W|LS Y|OnFoot<br>OnMount<br>CreatorSkyCam<br>
0xEC001315|INPUT_PHOTO_MODE_MOVE_UD|S<br> W|LS Y|PhotoMode<br>
0x95F2F193|INPUT_MINIGAME_FISHING_RIGHT_AXIS_Y|S<br> W|RS Y|MinigameFishing<br>
0x33B2A8CC|INPUT_MINIGAME_FISHING_MANUAL_REEL_OUT_MODIFER|Shift|A|MinigameFishing<br>
0x5AA007D7|INPUT_HORSE_SPRINT|Shift|A|OnMount<br>AdvancedPhotoCamera<br>AnimalControlSet<br>ControlGamePadUI_OnMount<br>
0x5B9FD4E2|INPUT_VEH_ACCELERATE|Shift|A|InVehicle<br>CreatorOnFoot<br>
0xB341E812|INPUT_VEH_BOAT_ACCELERATE|Shift|A|InVehicle<br>MinigameCrackpotRCBoat<br>
0xB9F544B0|INPUT_VEH_CAR_ACCELERATE|Shift|A|InVehicle<br>
0xE99D2B05|INPUT_VEH_DRAFT_ACCELERATE|Shift|A|InVehicle<br>ControlGamePadUI_InVehicle<br>
0xFF3626FC|INPUT_VEH_HANDCART_ACCELERATE|Shift|A|InVehicle<br>
0x8FFC75D6|INPUT_SPRINT|Shift|A|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>ControlGamePadUI_OnFoot<br>CreatorSkyCam<br>MinigameFishing<br>PhotoCameraInUse<br>
0x90FA19AB|INPUT_SHOP_CHANGE_CURRENCY|Shift|LT|GameMenu<br>GameMenuMouse<br>HandheldCatalogue<br>HorseShopMenu<br>ShopCatalogue<br>WildernessSuppliesShop<br>
0x639B9FC9|INPUT_SCRIPTED_FLY_ZUP|Shift|LT|OnFoot<br>OnMount<br>CreatorOnFoot<br>CreatorSkyCam<br>
0x7232BAB3|INPUT_VEH_FLY_THROTTLE_UP|Shift|RT|InVehicle<br>
0x7C0162C0|INPUT_FRONTEND_Y|Shift|Y|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>PhotoFeedFullscreen<br>SocialClubFeed<br>
0xD10A3A36|INPUT_INTERACT_LOCKON_A|Space|A|InteractionLockOn<br>
0x5181713D|INPUT_CONTEXT_A|Space|A|OnFoot<br>OnMount<br>InVehicle<br>GenericViewable<br>Harmonica<br>InspectItem<br>InspectItemOutro<br>MaintainInspectWeapon<br>MinigameBuildingFences<br>MinigameDrinkingShooting<br>SpectatorCamera<br>
0xCC18F960|INPUT_MULTIPLAYER_DEAD_LEADER_FEUD|Space|Dpad_Right|OnlineDeathCamera<br>
0xADE09435|INPUT_MINIGAME_BLACKJACK_TABLE_VIEW|Space|RT|MinigameBlackjack<br>
0x7733CF2C|INPUT_MINIGAME_DOMINOES_VIEW_MOVES|Space|RT|MinigameDominoes<br>
0xE402B898|INPUT_MINIGAME_POKER_COMMUNITY_CARDS|Space|RT|MinigamePoker<br>
0x5A03B3F3|INPUT_CREATOR_MENU_FUNCTION|Space|X|CreatorOnFoot<br>CreatorSkyCam<br>
0x39336A4F|INPUT_FRONTEND_RLEFT|Space|X|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x6DB8C62F|INPUT_FRONTEND_X|Space|X|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>PhotoFeedFullscreen<br>SocialClubFeed<br>
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X|OnFoot<br>OnMount<br>InVehicle<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>GenericViewable<br>HandheldCatalogue<br>HorseShopMenu<br>InspectItem<br>InspectItemOutro<br>LobbyMenu<br>OnlineLeaderboardEndScreen<br>OnlinePlayerMenu<br>PlayerJournal<br>Satchel<br>SatchelFolder<br>ShopCatalogue<br>Tithing<br>Wardrobe<br>
0xBD1D94A1|INPUT_STICKY_FEED_X|Space|X|StickyFeed<br>
0xCA379F82|INPUT_MINIGAME_FFF_PRACTICE|Space|X|MinigameFiveFingerFillet<br>
0xA303F462|INPUT_MINIGAME_FISHING_MANUAL_REEL_IN|Space|X|MinigameFishing<br>
0x7D5B3717|INPUT_HORSE_COLLECT|Space|X|OnMount<br>ControlGamePadUI_OnMount<br>
0xE4D2CE1D|INPUT_HORSE_JUMP|Space|X|OnMount<br>AnimalControlSet<br>ControlGamePadUI_OnMount<br>
0x81639BEE|INPUT_ANIMAL_PLAY_DEAD|Space|X|AnimalControlSet<br>
0x750C8010|INPUT_COVER_TRANSITION|Space|X|OnFoot<br>OnMount<br>InVehicle<br>
0x2996DD15|INPUT_HORSE_COVER_TRANSITION|Space|X|OnMount<br>
0xD9D0E1C0|INPUT_JUMP|Space|X|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>
0x739D6261|INPUT_VEH_TRAVERSAL|Space|X|OnFoot<br>InVehicle<br>
0x9CC7A1A4|INPUT_QUICK_SHORTCUT_ABILITIES_MENU|Space|Y|UI_QUICK_SELECT_COMPACT_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0xB238FE0B|INPUT_TOGGLE_HOLSTER|Tab|LB|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MinigameFishing<br>
0x938D4071|INPUT_TWIRL_PISTOL|Tab|LB|OnFoot<br>OnMount<br>InVehicle<br>QuickEquip<br>
0x524C3787|INPUT_MINIGAME_CRACKPOT_BOAT_SHOW_CONTROLS|Tab|LB|MinigameCrackpotRCBoat<br>
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MinigameFishing<br>OnlineDeathCamera<br>OnlineIncapacitation<br>OnlineSpectatorCamera<br>PhotoCameraInUse<br>QuickEquip<br>QuickEquipAlt<br>
0xE6360A8E|INPUT_PICKUP|Tab|LB|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>
0x6070D032|INPUT_QUICK_EQUIP_ITEM|Tab|LB|OnFoot<br>QuickEquip<br>QuickEquipAlt<br>
0x432B111F|INPUT_MINIGAME_BLACKJACK_SPLIT|Tab|RB|MinigameBlackjack<br>
0xC5E622D7|INPUT_MINIGAME_DOMINOES_SKIP_DEAL|Tab|RB|MinigameDominoes<br>
0x3073681B|INPUT_MINIGAME_FFF_SKIP_TURN|Tab|RB|MinigameFiveFingerFillet<br>
0x646A7792|INPUT_MINIGAME_POKER_SKIP|Tab|RB|MinigamePoker<br>
0x1C826362|INPUT_EMOTE_GROUP_LINK|Tab|RB|InteractionLockOn<br>UI_EMOTES_RADIAL_MENU<br>
0x4FD1C57B|INPUT_EMOTE_GROUP_LINK_HORSE|Tab|RB|InteractionLockOn<br>UI_EMOTES_RADIAL_MENU<br>
0xE2B557A3|INPUT_OPEN_EMOTE_WHEEL|Tab|RB|InteractionLockOn<br>OnlinePhotoStudioShop<br>UI_EMOTES_RADIAL_MENU<br>
0x8B3FA65E|INPUT_OPEN_EMOTE_WHEEL_HORSE|Tab|RB|InteractionLockOn<br>UI_EMOTES_RADIAL_MENU<br>
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click|CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HorseShopMenu<br>LobbyMenu<br>MinigameFishing<br>OnlineLeaderboardEndScreen<br>OnlinePlayerMenu<br>Satchel<br>ShopCatalogue<br>Wardrobe<br>
0x171910DC|INPUT_FRONTEND_SELECT|Tab|Select|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x85D24405|INPUT_CREATOR_MENU_TOGGLE|Tab||OnFoot<br>OnMount<br>InVehicle<br>
0xD8F73058|INPUT_AIM_IN_AIR|U|Dpad_Up|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>
0x70CBD78D|INPUT_DISABLE_RADAR|V|B|UI_RADAR_EDIT_MODE<br>
0x88F8B6B1|INPUT_MINIGAME_DOMINOES_VIEW_DOMINOES|V|LT|MinigameDominoes<br>
0x620A6C5E|INPUT_CINEMATIC_CAM|V|Select|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MinigameFishing<br>OnlineSpectatorCamera<br>
0xE72B43F4|INPUT_FOCUS_CAM|V|Select|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MinigameCrackpotRCBoat<br>PlayerPerfomingChore<br>
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select|OnFoot<br>OnMount<br>InVehicle<br>AdvancedPhotoCamera<br>AnimalControlSet<br>ControlGamePadUI_InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>GenericViewable<br>InspectItem<br>InspectItemOutro<br>MinigameBlackjack<br>MinigameCrackpotRCBoat<br>MinigameDominoes<br>MinigameDrinkingShooting<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigamePoker<br>OnlineIncapacitation<br>OnlineSpectatorCamera<br>PhotoCameraInUse<br>
0x16CCFEC6|INPUT_CREATOR_SWITCH_CAM|V|Select|CreatorOnFoot<br>CreatorSkyCam<br>
0x9F06B29C|INPUT_PHOTO_MODE_CHANGE_CAMERA|V|Select|PhotoMode<br>
0x1D530C7A|INPUT_CREATOR_MENU_RAISE|V||
0x0E717DC6|INPUT_MINIGAME_FFF_A|W|A|MinigameFiveFingerFillet<br>
0x699487BB|INPUT_HORSE_MOVE_UP_ONLY|W|LS Y|OnMount<br>
0xDEBD7EF6|INPUT_VEH_MOVE_UP_ONLY|W|LS Y|InVehicle<br>
0x8FD015D8|INPUT_MOVE_UP_ONLY|W|LS Y|OnFoot<br>OnMount<br>InVehicle<br>OnlinePhotoStudioShop<br>
0x29A5E51E|INPUT_VEH_DRAFT_MOVE_UP_ONLY|W||InVehicle<br>
0x315D57E6|INPUT_PHOTO_MODE_MOVE_UP_ONLY|W||PhotoMode<br>
0xB138D899|INPUT_PHOTO_MODE_LENSE_NEXT|X|Dpad_Down|PhotoMode<br>
0x827E9EE8|INPUT_SWITCH_SHOULDER|X|Dpad_Left|OnFoot<br>OnMount<br>InVehicle<br>ControlGamePadUI_OnFoot<br>ControlGamePadUI_OnMount<br>MinigameFishing<br>
0xF1421CF5|INPUT_QUICK_SELECT_SECONDARY_NAV_NEXT|X|Dpad_Right|UI_QUICK_SELECT_COMPACT_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0x7DA48D2A|INPUT_FRONTEND_RS|X|RS Click|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>MinigameFishing<br>PhotoFeed<br>PhotoFeedFullscreen<br>SatchelFolder<br>SocialClubFeed<br>
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT|OnFoot<br>OnMount<br>InVehicle<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HandheldCatalogue<br>HorseShopMenu<br>InspectItem<br>InspectItemOutro<br>LobbyMenu<br>OnlineLeaderboardEndScreen<br>ShopCatalogue<br>
0xCF0B11DE|INPUT_EXPAND_RADAR|X|X|UI_RADAR_EDIT_MODE<br>
0xD9F9F017|INPUT_QUICK_SELECT_SECONDARY_NAV_PREV|Z|Dpad_Left|UI_QUICK_SELECT_COMPACT_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0x06A057F8|INPUT_PHOTO_MODE_LENSE_PREV|Z|Dpad_Up|PhotoMode<br>
0x43CDA5B0|INPUT_FRONTEND_LS|Z|LS Click|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT|OnFoot<br>OnMount<br>InVehicle<br>CharacterCreator<br>GameMenu<br>GameMenuMouse<br>HandheldCatalogue<br>HorseShopMenu<br>InspectItem<br>InspectItemOutro<br>LobbyMenu<br>OnlineLeaderboardEndScreen<br>ShopCatalogue<br>
0xC511543B|INPUT_WEAPON_INSPECT_ZOOM|Z|RT|InspectItem<br>InspectItemOutro<br>
0x70B87844|INPUT_VEH_DRAFT_SWITCH_DRIVERS|Z|X|InVehicle<br>
0xC7083798|INPUT_VEH_SHUFFLE|Z|X|InVehicle<br>ControlGamePadUI_InVehicle<br>
0x5FEF1B6D|INPUT_SIMPLE_RADAR|Z|Y|UI_RADAR_EDIT_MODE<br>
0xDAB9EE72|INPUT_MINIGAME_POKER_CALL||A|MinigamePoker<br>
0x206B2087|INPUT_MINIGAME_POKER_CHECK||A|MinigamePoker<br>
0xB568BCD0|INPUT_MINIGAME_POKER_SKIP_TUTORIAL||A|MinigamePoker<br>
0x37933367|INPUT_SCRIPT_RDOWN||A|
0xC61611E6|INPUT_VEH_DROP_PROJECTILE||A|InVehicle<br>
0x4E42696E|INPUT_DROP_AMMO||B|OnFoot<br>OnMount<br>InVehicle<br>
0x22A3B800|INPUT_SCRIPT_RRIGHT||B|
0x7DBCD016|INPUT_DROP_WEAPON||Dpad_Down|OnFoot<br>OnMount<br>InVehicle<br>UI_QUICK_SELECT_COMPACT_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0x9384E0A8|INPUT_MINIGAME_HELP||Dpad_Down|OnFoot<br>OnMount<br>InVehicle<br>MinigameDominoes<br>MinigameDrinkingShooting<br>MinigamePoker<br>
0xB1DA5574|INPUT_SCRIPT_PAD_DOWN||Dpad_Down|MinigameFiveFingerFillet<br>
0x8A7B8833|INPUT_SNIPER_ZOOM_OUT_SECONDARY||Dpad_Down|OnFoot<br>OnMount<br>InVehicle<br>
0xF19BE385|INPUT_CONTEXT_SECONDARY||Dpad_Left|OnFoot<br>OnMount<br>InVehicle<br>
0x73846677|INPUT_DETONATE||Dpad_Left|OnFoot<br>OnMount<br>InVehicle<br>
0xC5F53156|INPUT_MINIGAME_HELP_PREV||Dpad_Left|MinigameDominoes<br>MinigamePoker<br>
0x1AF81D9E|INPUT_SCRIPT_PAD_LEFT||Dpad_Left|
0x0AF99998|INPUT_THROW_GRENADE||Dpad_Left|OnFoot<br>OnMount<br>InVehicle<br>
0xB73BCA77|INPUT_CONTEXT||Dpad_Right|OnFoot<br>OnMount<br>InVehicle<br>
0xFA0B29CD|INPUT_QUICK_SELECT_TOGGLE_SHORTCUT_ITEM||Dpad_Right|UI_QUICK_SELECT_COMPACT_RADIAL_MENU<br>UI_QUICK_SELECT_RADIAL_MENU<br>
0x82A9B758|INPUT_SCRIPT_PAD_RIGHT||Dpad_Right|SpectatorCamera<br>
0x7DCA9C75|INPUT_TALK||Dpad_Right|OnFoot<br>OnMount<br>InVehicle<br>
0x50BA1A77|INPUT_WEAPON_SPECIAL_TWO||Dpad_Right|OnFoot<br>OnMount<br>InVehicle<br>
0xB0BCE5D6|INPUT_INTERACT_HORSE_CARE||Dpad_Up|OnFoot<br>
0x0DC15ADD|INPUT_SCRIPT_PAD_UP||Dpad_Up|SpectatorCamera<br>
0x6BE9C207|INPUT_SNIPER_ZOOM_IN_SECONDARY||Dpad_Up|OnFoot<br>OnMount<br>InVehicle<br>
0xE624C062|INPUT_SCRIPT_LB||LB|SpectatorCamera<br>
0x0D0FB9B1|INPUT_CREATOR_RAISE||LS Click|CreatorOnFoot<br>CreatorSkyCam<br>
0xAADDC975|INPUT_SCRIPT_LS||LS Click|
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X|OnFoot<br>OnMount<br>InVehicle<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HorseShopMenu<br>LobbyMenu<br>OnlineLeaderboardEndScreen<br>Wardrobe<br>WildernessSuppliesShop<br>
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X|OnFoot<br>OnMount<br>InVehicle<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HorseShopMenu<br>LobbyMenu<br>OnlineLeaderboardEndScreen<br>Wardrobe<br>WildernessSuppliesShop<br>
0x1F8EEF84|INPUT_SCRIPT_LEFT_AXIS_X||LS X|CreatorSkyCam<br>Harmonica<br>MinigameFishing<br>
0x3D2EA092|INPUT_MINIGAME_BLACKJACK_BET_AXIS_Y||LS Y|
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y|OnFoot<br>OnMount<br>InVehicle<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HorseShopMenu<br>LobbyMenu<br>OnlineLeaderboardEndScreen<br>Wardrobe<br>WildernessSuppliesShop<br>
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y|OnFoot<br>OnMount<br>InVehicle<br>CharacterCreator<br>CraftingMenu<br>GameMenu<br>GameMenuMouse<br>HorseShopMenu<br>LobbyMenu<br>OnlineLeaderboardEndScreen<br>Wardrobe<br>WildernessSuppliesShop<br>
0x5418D8AB|INPUT_SCRIPT_LEFT_AXIS_Y||LS Y|CreatorSkyCam<br>MinigameFishing<br>
0xC2B1193A|INPUT_MINIGAME_POKER_HOLE_CARDS||LT|MinigamePoker<br>
0x2B314A1E|INPUT_SCRIPT_LT||LT|SpectatorCamera<br>
0x9EDC8D65|INPUT_FRONTEND_LEADERBOARD||RB|OnFoot<br>OnMount<br>InVehicle<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0xBDB8D6F3|INPUT_FRONTEND_SOCIAL_CLUB_SECONDARY||RB|OnFoot<br>OnMount<br>InVehicle<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x91E9231C|INPUT_SCRIPT_RB||RB|SpectatorCamera<br>
0x7A9093DE|INPUT_CINEMATIC_SLOWMO||RS Click|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>
0x1BDE2EB3|INPUT_CREATOR_LOWER||RS Click|CreatorOnFoot<br>CreatorSkyCam<br>
0xD04E9FE2|INPUT_SCRIPT_RS||RS Click|
0x7CB55776|INPUT_VEH_CIN_CAM_CHANGE_SHOT||RS Click|
0xA6B769E9|INPUT_SCRIPT_RIGHT_AXIS_X||RS X|CreatorSkyCam<br>MinigameDrinkingShooting<br>MinigameFishing<br>
0x6B359A27|INPUT_FRONTEND_MAP_ZOOM||RS Y|OnFoot<br>OnMount<br>InVehicle<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x23AE34A2|INPUT_CINEMATIC_CAM_DOWN_ONLY||RS Y|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>
0xEFCFE6B7|INPUT_CINEMATIC_CAM_UP_ONLY||RS Y|OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>
0x27A5EBC0|INPUT_SCRIPT_RIGHT_AXIS_Y||RS Y|CreatorSkyCam<br>MinigameDrinkingShooting<br>MinigameFishing<br>
0x482560EE|INPUT_VEH_GUN_UD||RS Y|InVehicle<br>ControlGamePadUI_InVehicle<br>
0x642DE054|INPUT_VEH_SLOWMO_DOWN_ONLY||RS Y|InVehicle<br>
0xF1F9CD26|INPUT_VEH_SLOWMO_UD||RS Y|InVehicle<br>
0x2B981F4F|INPUT_VEH_SLOWMO_UP_ONLY||RS Y|InVehicle<br>
0x4AA1560E|INPUT_VEH_STUNT_UD||RS Y|InVehicle<br>
0x03753498|INPUT_MINIGAME_POKER_BOARD_CARDS||RT|MinigamePoker<br>
0x26E9CD17|INPUT_SCRIPT_RT||RT|SpectatorCamera<br>
0xC8722109|INPUT_SCRIPT_SELECT||Select|SpectatorCamera<br>
0x5B3690F2|INPUT_VEH_DUCK||Select|InVehicle<br>
0x5D1788FF|INPUT_MINIGAME_NEW_GAME||X|MinigameDominoes<br>
0xAA56B926|INPUT_VEH_JUMP||X|InVehicle<br>
0x4A21C66B|INPUT_MINIGAME_CLEAR_BET||X|MinigameDominoes<br>
0xA4DB0458|INPUT_SCRIPT_RLEFT||X|
0x889A626F|INPUT_VEH_SELECT_NEXT_WEAPON||X|InVehicle<br>
0x771D6E13|INPUT_SCRIPT_RUP||Y|
0x733901F3|INPUT_WEAPON_SPECIAL||Y|OnFoot<br>OnMount<br>InVehicle<br>
0x593DB489|INPUT_CELLPHONE_CAMERA_DOF| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xD7E274E7|INPUT_CELLPHONE_CAMERA_EXPRESSION| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x5AC1805E|INPUT_CELLPHONE_CAMERA_FOCUS_LOCK| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xE18CC57A|INPUT_CELLPHONE_CAMERA_GRID| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x6A440BFE|INPUT_CELLPHONE_CAMERA_SELFIE| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xDD833287|INPUT_CELLPHONE_CANCEL| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x82196002|INPUT_CELLPHONE_DOWN| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xBE354011|INPUT_CELLPHONE_EXTRA_OPTION| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x3ABBE990|INPUT_CELLPHONE_LEFT| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xD2C28BB4|INPUT_CELLPHONE_OPTION| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xD25EFDCD|INPUT_CELLPHONE_RIGHT| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x47CD0F3B|INPUT_CELLPHONE_SCROLL_BACKWARD| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xCB4E1798|INPUT_CELLPHONE_SCROLL_FORWARD| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xDC264018|INPUT_CELLPHONE_SELECT| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xD2EE3B1E|INPUT_CELLPHONE_UP| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x972F8D1E|INPUT_CHARACTER_WHEEL| :no_entry: UNUSED INPUT, NO_MAPPING||OnFoot<br>OnMount<br>
0xD7E7B375|INPUT_CINEMATIC_CAM_HOLD| :no_entry: UNUSED INPUT, NO_MAPPING||OnFoot<br>OnMount<br>InVehicle<br>
0xA7FAC2DE|INPUT_CINEMATIC_CAM_LEFT_ONLY| :no_entry: UNUSED INPUT, NO_MAPPING||
0xCAF11C22|INPUT_CINEMATIC_CAM_RIGHT_ONLY| :no_entry: UNUSED INPUT, NO_MAPPING||
0x7BF65AC8|INPUT_ENTER_CHEAT_CODE| :no_entry: UNUSED INPUT, NO_MAPPING||OnFoot<br>OnMount<br>InVehicle<br>
0x3E32FCEE|INPUT_FRONTEND_ENDSCREEN_ACCEPT| :no_entry: UNUSED INPUT, NO_MAPPING||OnFoot<br>OnMount<br>InVehicle<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0xC79BDE9F|INPUT_FRONTEND_ENDSCREEN_EXPAND| :no_entry: UNUSED INPUT, NO_MAPPING||OnFoot<br>OnMount<br>InVehicle<br>FrontendMenu<br>PhotoFeed<br>SocialClubFeed<br>
0x70089459|INPUT_HORSE_SPECIAL| :no_entry: UNUSED INPUT, NO_MAPPING||OnMount<br>
0xCC510E59|INPUT_INTERACTION_MENU| :no_entry: UNUSED INPUT, NO_MAPPING||OnMount<br>
0x5A717E80|INPUT_MINIGAME_CRAPS_ACCEPT_DICE| :no_entry: UNUSED INPUT, NO_MAPPING||
0x33889B44|INPUT_MINIGAME_CRAPS_SKIP| :no_entry: UNUSED INPUT, NO_MAPPING||
0x653F8BF4|INPUT_MINIGAME_CRAPS_THROW_DICE| :no_entry: UNUSED INPUT, NO_MAPPING||
0x2330F517|INPUT_MINIGAME_POKER_CHEAT_LR| :no_entry: UNUSED INPUT, NO_MAPPING||
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING||OnFoot<br>OnMount<br>InVehicle<br>AnimalControlSet<br>MinigameBlackjack<br>MinigameDominoes<br>MinigameDrinkingShooting<br>MinigameFishing<br>MinigameFiveFingerFillet<br>MinigamePoker<br>OnlineDeathCamera<br>OnlineIncapacitation<br>OnlineSpectatorCamera<br>
0x4CF871D0|INPUT_PHONE| :no_entry: UNUSED INPUT, NO_MAPPING||OnFoot<br>OnMount<br>InVehicle<br>
0xFE6DD360|INPUT_PHOTO_MODE_FILTER_INTENSITY| :no_entry: UNUSED INPUT, NO_MAPPING||PhotoMode<br>
0x323AA450|INPUT_REPLAY_ADVANCE| :no_entry: UNUSED INPUT, NO_MAPPING||
0xA2117C9A|INPUT_VEH_DRIVE_LOOK| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x55AC04E5|INPUT_VEH_DRIVE_LOOK2| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x1D71D7AA|INPUT_VEH_FLY_ATTACK| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x4D83147C|INPUT_VEH_FLY_ATTACK2| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x2FBA3F0B|INPUT_VEH_FLY_ATTACK_CAMERA| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x378A10F7|INPUT_VEH_FLY_DUCK| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x6C9810A5|INPUT_VEH_FLY_MOUSE_CONTROL_OVERRIDE| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x0F4E369F|INPUT_VEH_FLY_PITCH_DOWN_ONLY| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xE67E1E57|INPUT_VEH_FLY_PITCH_UD| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x6280BA1A|INPUT_VEH_FLY_PITCH_UP_ONLY| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x56F84EA0|INPUT_VEH_FLY_ROLL_LEFT_ONLY| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x3C8AB570|INPUT_VEH_FLY_ROLL_LR| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x876B3361|INPUT_VEH_FLY_ROLL_RIGHT_ONLY| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x24E94299|INPUT_VEH_FLY_SELECT_NEXT_WEAPON| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xC0D874E5|INPUT_VEH_FLY_SELECT_PREV_WEAPON| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x307FC4C1|INPUT_VEH_FLY_SELECT_TARGET_LEFT| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x52F25C96|INPUT_VEH_FLY_SELECT_TARGET_RIGHT| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x084DFF95|INPUT_VEH_FLY_THROTTLE_DOWN| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xFE0FE518|INPUT_VEH_FLY_UNDERCARRIAGE| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xE3238029|INPUT_VEH_FLY_VERTICAL_FLIGHT_MODE| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x31589AD1|INPUT_VEH_FLY_YAW_LEFT| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xBD143FC6|INPUT_VEH_FLY_YAW_RIGHT| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xB985AA5E|INPUT_VEH_GRAPPLING_HOOK| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x39CCABD5|INPUT_VEH_MOUSE_CONTROL_OVERRIDE| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x22E0F7E7|INPUT_VEH_NEXT_RADIO| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xF7FA2DDC|INPUT_VEH_NEXT_RADIO_TRACK| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x9785CE13|INPUT_VEH_PREV_RADIO| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x0A94C4FF|INPUT_VEH_PREV_RADIO_TRACK| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x585E942D|INPUT_VEH_PUSHBIKE_FRONT_BRAKE| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xFD8D64A7|INPUT_VEH_PUSHBIKE_PEDAL| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xF8CBAFB5|INPUT_VEH_PUSHBIKE_REAR_BRAKE| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0xF03EE151|INPUT_VEH_PUSHBIKE_SPRINT| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x3E7CF9A4|INPUT_VEH_ROOF| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x0C97BAC7|INPUT_VEH_SELECT_PREV_WEAPON| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x493919DB|INPUT_VEH_SPECIAL| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x5EC33578|INPUT_VEH_SPECIAL_ABILITY_FRANKLIN| :no_entry: UNUSED INPUT, NO_MAPPING||InVehicle<br>
0x469CE271|INPUT_VEH_SUB_PITCH_UD| :no_entry: UNUSED INPUT, NO_MAPPING||
0x627C4619|INPUT_VEH_SUB_TURN_LR| :no_entry: UNUSED INPUT, NO_MAPPING||
</details>
<details>
  <summary>OnFoot | 0xF5A638B9 | -173655879</summary>

### OnFoot | 0xF5A638B9 | -173655879

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x3D23549A|INPUT_FRONTEND_RIGHT_AXIS_X|[<br> ]|RS X
0x7ABC6A66|INPUT_SNIPER_ZOOM|[<br> ]<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|LS Y
0x430593AA|INPUT_SNIPER_ZOOM_OUT_ONLY|[<br> Mouse_Scroll_Down|LS Y
0xA5BDCD3C|INPUT_SNIPER_ZOOM_IN_ONLY|]<br> Mouse_Scroll_Up|LS Y
0x52D29063|INPUT_EMOTE_TWIRL_GUN_VAR_B|1|Y
0xE6F612E4|INPUT_SELECT_QUICKSELECT_SIDEARMS_LEFT|1|
0x6990BDDF|INPUT_EMOTE_TWIRL_GUN_VAR_A|2|X
0x1CE6D9EB|INPUT_SELECT_QUICKSELECT_DUALWIELD|2|
0xAE69478F|INPUT_EMOTE_TWIRL_GUN_VAR_D|3|A
0x4F49CC4C|INPUT_SELECT_QUICKSELECT_SIDEARMS_RIGHT|3|
0xBC2AE312|INPUT_EMOTE_TWIRL_GUN_VAR_C|4|B
0x8F9F9E58|INPUT_SELECT_QUICKSELECT_UNARMED|4|
0xAB62E997|INPUT_SELECT_QUICKSELECT_MELEE_NO_UNARMED|5|
0xA1FDE2A6|INPUT_SELECT_QUICKSELECT_SECONDARY_LONGARM|6|
0xB03A913B|INPUT_SELECT_QUICKSELECT_THROWN|7|
0x42385422|INPUT_SELECT_QUICKSELECT_PRIMARY_LONGARM|8|
0x7065027D|INPUT_MOVE_LEFT_ONLY|A|LS X
0x877F1027|INPUT_FRONTEND_NAV_LEFT|A<br> Arrow Left|Dpad_Left<br> LS X
0x3224BC55|INPUT_FRONTEND_SCROLL_AXIS_X|A<br> D<br>Arrow Left<br>Arrow Right|LS X
0xFB56DD5B|INPUT_FRONTEND_AXIS_X|A<br> D|LS X
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0xF1111E4A|INPUT_SCRIPTED_FLY_LR|A<br> D|LS X
0x580C4473|INPUT_HUD_SPECIAL|Alt|Dpad_Down
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0x8AAA0AD4|INPUT_PC_FREE_LOOK|Alt<br> Mouse_Scroll_Click|
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0x78114AB3|INPUT_FRONTEND_NAV_DOWN|Arrow Down<br> S|Dpad_Down<br> LS Y
0x20190AB4|INPUT_DOCUMENT_PAGE_PREV|Arrow Left|Dpad_Left
0xA65EBAB4|INPUT_FRONTEND_LEFT|Arrow Left|Dpad_Left
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0xC97792B7|INPUT_DOCUMENT_PAGE_NEXT|Arrow Right|Dpad_Right
0xDEB34313|INPUT_FRONTEND_RIGHT|Arrow Right|Dpad_Right
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x08BD758C|INPUT_FRONTEND_NAV_RIGHT|Arrow Right<br> D|Dpad_Right<br> LS X
0x21651AD6|INPUT_FRONTEND_SCROLL_AXIS_Y|Arrow Up<br>Arrow Down<br> S<br> W|LS Y
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x8CFFE0A1|INPUT_FRONTEND_NAV_UP|Arrow Up<br> W|Dpad_Up<br> LS Y
0xD3ECF82F|INPUT_SHOP_BOUNTY|B|B
0xEED15F18|INPUT_SWITCH_FIRING_MODE|B|Dpad_Right
0x5966D52A|INPUT_OPEN_SATCHEL_HORSE_MENU|B|Dpad_Right
0x4CC0E2FE|INPUT_OPEN_SATCHEL_MENU|B|Dpad_Right
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0x5B48F938|INPUT_FRONTEND_RRIGHT|Backspace<br> Esc|B
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x8E90C7BB|INPUT_QUIT|Backspace<br> Esc|B
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0xA6C67243|INPUT_CINEMATIC_CAM_CHANGE_SHOT|C|RS Click
0x9959A6F0|INPUT_LOOK_BEHIND|C|RS Click
0xD8CF0C95|INPUT_CREATOR_RS|C|RS Click
0x811F4A1A|INPUT_SECONDARY_SPECIAL_ABILITY_SECONDARY|Capslock<br> Mouse_Scroll_Click|LS Click
0xCEE12B50|INPUT_SPECIAL_ABILITY|Capslock<br> Mouse_Scroll_Click|RS Click
0x0B1BE2E8|INPUT_CAMP_SETUP_TENT|Control|Dpad_Up
0xDB096B85|INPUT_DUCK|Control|LS Click
0x67ED272E|INPUT_MELEE_GRAPPLE_MOUNT_SWITCH|Control|LS Click
0x339F3730|INPUT_CREATOR_LS|Control|LS Click
0x9C5E030C|INPUT_SCRIPTED_FLY_ZDOWN|Control|RT
0xD7DE6B1E|INPUT_FRONTEND_RUP|Control|Y
0xB4E465B4|INPUT_MOVE_RIGHT_ONLY|D|LS X
0x3F4DC0EF|INPUT_CREATOR_DELETE|Delete|X
0x4AF4D473|INPUT_FRONTEND_DELETE|Delete|X
0x17BEC168|INPUT_FRONTEND_RB|E|RB
0xB99A9CAD|INPUT_CRAFTING_EAT|E|RT
0x2277FAE9|INPUT_MELEE_GRAPPLE|E|Y
0x018C47CF|INPUT_MELEE_GRAPPLE_CHOKE|E|Y
0x91C9A817|INPUT_MELEE_GRAPPLE_REVERSAL|E|Y
0xDFF812F9|INPUT_SHOP_BUY|E|Y
0xDB8D69B8|INPUT_SURRENDER|E|Y
0x9FA5AD07|INPUT_INTERACT_LOCKON_ROB|E|Y
0xA4F1006B|INPUT_ARREST|E|Y
0x97C71B28|INPUT_BREAK_VEHICLE_LOCK|E|Y
0xD51B784F|INPUT_CONTEXT_Y|E|Y
0x2EAB0795|INPUT_DYNAMIC_SCENARIO|E|Y
0xCEFD9220|INPUT_ENTER|E|Y
0xA95E1468|INPUT_HITCH_ANIMAL|E|Y
0xC75C27B0|INPUT_IGNITE|E|Y
0x17D3BFF5|INPUT_INTERACT_LEAD_ANIMAL|E|Y
0xF5C4701B|INPUT_INTERACT_LOCKON_DETACH_HORSE|E|Y
0xE2473BF0|INPUT_INTERACT_LOCKON_TRACK_ANIMAL|E|Y
0x41AC83D1|INPUT_LOOT|E|Y
0x14DB6C5E|INPUT_LOOT_VEHICLE|E|Y
0x399C6619|INPUT_LOOT2|E|Y
0x9BEE9213|INPUT_MAP_POI|E|Y
0x43F2959C|INPUT_REVIVE|E|Y
0x5E723D8C|INPUT_SHOP_INSPECT|E|Y
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x5734A944|INPUT_FRONTEND_RDOWN|Enter|A
0xCDC4E4E9|INPUT_SKIP_CUTSCENE|Enter<br> Mouse_Left_Click<br> Space|A
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x2CD5343E|INPUT_CREATOR_ACCEPT|Enter<br> Numpad Enter|LS Click
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x424BD2D2|INPUT_INTERACT_NEG|F|B
0xB2F377E8|INPUT_MELEE_ATTACK|F|B
0xADEAF48C|INPUT_MELEE_GRAPPLE_ATTACK|F|B
0x0522B243|INPUT_INTERACT_HIT_CARRIABLE|F|B
0x6E9734E8|INPUT_CARRIABLE_SUICIDE|F|B
0x3B24C470|INPUT_CONTEXT_B|F|B
0xD2CC4644|INPUT_CUT_FREE|F|B
0xD9C50532|INPUT_HOGTIE|F|B
0x7914A3DD|INPUT_STOP_LEADING_ANIMAL|F|B
0x26A18F47|INPUT_INTERACT_LOCKON_NEG|F|B
0xC67E13BB|INPUT_CAMP_BED_INSPECT|F|Dpad_Up
0xEA150E72|INPUT_SHOP_SPECIAL|F|X
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x1F6D95E5|INPUT_SELECT_ITEM_WHEEL|F4|LB<br> RB
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0x760A9C6F|INPUT_INTERACT_OPTION1|G|Dpad_Up
0xA1ABB953|INPUT_INTERACT_ANIMAL|G|LS Click
0x5415BE48|INPUT_INTERACT_LOCKON_ANIMAL|G|X
0x84543902|INPUT_INTERACT_OPTION2|H|Dpad_Down
0xC5CF41B2|INPUT_MULTIPLAYER_PREDATOR_ABILITY|H|Dpad_Up
0x73A8FD83|INPUT_SADDLE_TRANSFER|H|Dpad_Up
0x24978A28|INPUT_WHISTLE|H|Dpad_Up
0x064D1698|INPUT_FRONTEND_SOCIAL_CLUB|Home|Select
0xC1989F95|INPUT_QUICK_USE_ITEM|I|Dpad_Right
0xF3830D8E|INPUT_OPEN_JOURNAL|J|Dpad_Left
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
0x07CE1E61|INPUT_ATTACK|Mouse_Left_Click|RT
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT
0x13C42BB2|INPUT_EMOTE_ACTION|Mouse_Left_Click|RT
0x390948DC|INPUT_RADIAL_MENU_NAV_LR|Mouse_Move_X|RS X
0x6BC904FC|INPUT_CINEMATIC_CAM_LR|Mouse_Move_X|RS X
0x08F8BC6D|INPUT_LOOK_LEFT_ONLY|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xA1EB1353|INPUT_LOOK_RIGHT_ONLY|Mouse_Move_X|RS X
0x84574AE8|INPUT_CINEMATIC_CAM_UD|Mouse_Move_Y|
0x8ED92E16|INPUT_LOOK_DOWN_ONLY|Mouse_Move_Y|RS Y
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xC0651D40|INPUT_LOOK_UP_ONLY|Mouse_Move_Y|RS Y
0xBA60039F|INPUT_RADIAL_MENU_NAV_UD|Mouse_Move_Y|RS Y
0xF84FA74F|INPUT_AIM|Mouse_Right_Click|LT
0xC13A6564|INPUT_CONTEXT_LT|Mouse_Right_Click|LT
0xF8982F00|INPUT_INTERACT_LOCKON|Mouse_Right_Click|LT
0xBE1F4699|INPUT_MELEE_GRAPPLE_STAND_SWITCH|Mouse_Right_Click|LT
0x1E7D7275|INPUT_MELEE_MODIFIER|Mouse_Right_Click|LT
0x6328239B|INPUT_SPECIAL_ABILITY_SECONDARY|Mouse_Right_Click|LT
0x04FB8191|INPUT_EMOTE_TWIRL_GUN_HOLD|Mouse_Right_Click|RB
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0xFD0F0C2C|INPUT_NEXT_WEAPON|Mouse_Scroll_Down|
0xD0842EDF|INPUT_SELECT_NEXT_WEAPON|Mouse_Scroll_Down|
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0xEB4130DF|INPUT_FRONTEND_RIGHT_AXIS_Y|Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0x841240A9|INPUT_IRON_SIGHT|Mouse_Scroll_Up|Dpad_Down
0x3076E97C|INPUT_TOGGLE_WEAPON_SCOPE|Mouse_Scroll_Up|Dpad_Down
0x406ADFAE|INPUT_ACCURATE_AIM|Mouse_Scroll_Up|RS Click
0xCC1075A7|INPUT_PREV_WEAPON|Mouse_Scroll_Up|
0xF78D7337|INPUT_SELECT_PREV_WEAPON|Mouse_Scroll_Up|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x51104035|INPUT_FRONTEND_LT|Page Down|LT
0x3C3DD371|INPUT_CREATOR_RT|Page Down|RT
0x446258B6|INPUT_CREATOR_LT|Page Up|LT
0x6FED71BC|INPUT_FRONTEND_RT|Page Up|RT
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xE885EF16|INPUT_FRONTEND_LB|Q|LB
0x1ECA87D4|INPUT_SPECIAL_ABILITY_ACTION|Q|RB
0x8CF90A9D|INPUT_PROMPT_PAGE_NEXT|Q|RB
0xDE794E3E|INPUT_COVER|Q|RB
0x06052D11|INPUT_DIVE|Q|RB
0xB3F388BC|INPUT_INTERACT_LOCKON_STUDY_BINOCULARS|Q|RB
0x31219490|INPUT_INTERACT_LOCKON_TARGET_INFO|Q|RB
0xE30CD707|INPUT_RELOAD|R|B
0x6D1319BE|INPUT_SHOP_SELL|R|Dpad_Right
0xF6BB7378|INPUT_INTERACT_POS|R|X
0xB5EEEFB7|INPUT_MELEE_BLOCK|R|X
0xD0C1FEFF|INPUT_MELEE_GRAPPLE_BREAKOUT|R|X
0x77110B0A|INPUT_BREAK_DOOR_LOCK|R|X
0x295175BF|INPUT_CARRIABLE_BREAK_FREE|R|X
0xE3BF959B|INPUT_CONTEXT_X|R|X
0xD2928083|INPUT_DROP|R|X
0x71F89BBC|INPUT_INTERACT_LOCKON_CALL_ANIMAL|R|X
0xFF8109D8|INPUT_LOOT_ALIVE_COMPONENT|R|X
0x27D1C284|INPUT_LOOT3|R|X
0x956C2A0E|INPUT_MERCY_KILL|R|X
0xEB2AC491|INPUT_PICKUP_CARRIABLE|R|X
0xA1202C7B|INPUT_PICKUP_CARRIABLE_FROM_PARENT|R|X
0xBE8593AF|INPUT_PICKUP_CARRIABLE2|R|X
0x7D326951|INPUT_PLACE_CARRIABLE_ONTO_PARENT|R|X
0xF63A17F9|INPUT_INTERACT_LOCKON_POS|R|X
0xD27782E3|INPUT_MOVE_DOWN_ONLY|S|LS Y
0x091178D0|INPUT_FRONTEND_AXIS_Y|S<br> W|LS Y
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0xAEB4B1DE|INPUT_SCRIPTED_FLY_UD|S<br> W|LS Y
0x8FFC75D6|INPUT_SPRINT|Shift|A
0x639B9FC9|INPUT_SCRIPTED_FLY_ZUP|Shift|LT
0x7C0162C0|INPUT_FRONTEND_Y|Shift|Y
0x5181713D|INPUT_CONTEXT_A|Space|A
0x39336A4F|INPUT_FRONTEND_RLEFT|Space|X
0x6DB8C62F|INPUT_FRONTEND_X|Space|X
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x750C8010|INPUT_COVER_TRANSITION|Space|X
0xD9D0E1C0|INPUT_JUMP|Space|X
0x739D6261|INPUT_VEH_TRAVERSAL|Space|X
0xB238FE0B|INPUT_TOGGLE_HOLSTER|Tab|LB
0x938D4071|INPUT_TWIRL_PISTOL|Tab|LB
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0xE6360A8E|INPUT_PICKUP|Tab|LB
0x6070D032|INPUT_QUICK_EQUIP_ITEM|Tab|LB
0x171910DC|INPUT_FRONTEND_SELECT|Tab|Select
0x85D24405|INPUT_CREATOR_MENU_TOGGLE|Tab|
0xD8F73058|INPUT_AIM_IN_AIR|U|Dpad_Up
0x620A6C5E|INPUT_CINEMATIC_CAM|V|Select
0xE72B43F4|INPUT_FOCUS_CAM|V|Select
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x8FD015D8|INPUT_MOVE_UP_ONLY|W|LS Y
0x827E9EE8|INPUT_SWITCH_SHOULDER|X|Dpad_Left
0x7DA48D2A|INPUT_FRONTEND_RS|X|RS Click
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x43CDA5B0|INPUT_FRONTEND_LS|Z|LS Click
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
0x4E42696E|INPUT_DROP_AMMO||B
0x7DBCD016|INPUT_DROP_WEAPON||Dpad_Down
0x9384E0A8|INPUT_MINIGAME_HELP||Dpad_Down
0x8A7B8833|INPUT_SNIPER_ZOOM_OUT_SECONDARY||Dpad_Down
0xF19BE385|INPUT_CONTEXT_SECONDARY||Dpad_Left
0x73846677|INPUT_DETONATE||Dpad_Left
0x0AF99998|INPUT_THROW_GRENADE||Dpad_Left
0xB73BCA77|INPUT_CONTEXT||Dpad_Right
0x7DCA9C75|INPUT_TALK||Dpad_Right
0x50BA1A77|INPUT_WEAPON_SPECIAL_TWO||Dpad_Right
0xB0BCE5D6|INPUT_INTERACT_HORSE_CARE||Dpad_Up
0x6BE9C207|INPUT_SNIPER_ZOOM_IN_SECONDARY||Dpad_Up
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
0x9EDC8D65|INPUT_FRONTEND_LEADERBOARD||RB
0xBDB8D6F3|INPUT_FRONTEND_SOCIAL_CLUB_SECONDARY||RB
0x7A9093DE|INPUT_CINEMATIC_SLOWMO||RS Click
0x6B359A27|INPUT_FRONTEND_MAP_ZOOM||RS Y
0x23AE34A2|INPUT_CINEMATIC_CAM_DOWN_ONLY||RS Y
0xEFCFE6B7|INPUT_CINEMATIC_CAM_UP_ONLY||RS Y
0x733901F3|INPUT_WEAPON_SPECIAL||Y
0x972F8D1E|INPUT_CHARACTER_WHEEL| :no_entry: UNUSED INPUT, NO_MAPPING|
0xD7E7B375|INPUT_CINEMATIC_CAM_HOLD| :no_entry: UNUSED INPUT, NO_MAPPING|
0x7BF65AC8|INPUT_ENTER_CHEAT_CODE| :no_entry: UNUSED INPUT, NO_MAPPING|
0x3E32FCEE|INPUT_FRONTEND_ENDSCREEN_ACCEPT| :no_entry: UNUSED INPUT, NO_MAPPING|
0xC79BDE9F|INPUT_FRONTEND_ENDSCREEN_EXPAND| :no_entry: UNUSED INPUT, NO_MAPPING|
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
0x4CF871D0|INPUT_PHONE| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>OnMount | 0x374A4FC8 | 927616968</summary>

### OnMount | 0x374A4FC8 | 927616968

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x3D23549A|INPUT_FRONTEND_RIGHT_AXIS_X|[<br> ]|RS X
0x7ABC6A66|INPUT_SNIPER_ZOOM|[<br> ]<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|LS Y
0x430593AA|INPUT_SNIPER_ZOOM_OUT_ONLY|[<br> Mouse_Scroll_Down|LS Y
0xA5BDCD3C|INPUT_SNIPER_ZOOM_IN_ONLY|]<br> Mouse_Scroll_Up|LS Y
0xE6F612E4|INPUT_SELECT_QUICKSELECT_SIDEARMS_LEFT|1|
0x1CE6D9EB|INPUT_SELECT_QUICKSELECT_DUALWIELD|2|
0x4F49CC4C|INPUT_SELECT_QUICKSELECT_SIDEARMS_RIGHT|3|
0x8F9F9E58|INPUT_SELECT_QUICKSELECT_UNARMED|4|
0xAB62E997|INPUT_SELECT_QUICKSELECT_MELEE_NO_UNARMED|5|
0xA1FDE2A6|INPUT_SELECT_QUICKSELECT_SECONDARY_LONGARM|6|
0xB03A913B|INPUT_SELECT_QUICKSELECT_THROWN|7|
0x42385422|INPUT_SELECT_QUICKSELECT_PRIMARY_LONGARM|8|
0x86D773F6|INPUT_HORSE_MOVE_LEFT_ONLY|A|LS X
0x7065027D|INPUT_MOVE_LEFT_ONLY|A|LS X
0x877F1027|INPUT_FRONTEND_NAV_LEFT|A<br> Arrow Left|Dpad_Left<br> LS X
0x3224BC55|INPUT_FRONTEND_SCROLL_AXIS_X|A<br> D<br>Arrow Left<br>Arrow Right|LS X
0xFB56DD5B|INPUT_FRONTEND_AXIS_X|A<br> D|LS X
0x126796EB|INPUT_HORSE_MOVE_LR|A<br> D|LS X
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0xF1111E4A|INPUT_SCRIPTED_FLY_LR|A<br> D|LS X
0x580C4473|INPUT_HUD_SPECIAL|Alt|Dpad_Down
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0x8AAA0AD4|INPUT_PC_FREE_LOOK|Alt<br> Mouse_Scroll_Click|
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0x78114AB3|INPUT_FRONTEND_NAV_DOWN|Arrow Down<br> S|Dpad_Down<br> LS Y
0x20190AB4|INPUT_DOCUMENT_PAGE_PREV|Arrow Left|Dpad_Left
0xA65EBAB4|INPUT_FRONTEND_LEFT|Arrow Left|Dpad_Left
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0xC97792B7|INPUT_DOCUMENT_PAGE_NEXT|Arrow Right|Dpad_Right
0xDEB34313|INPUT_FRONTEND_RIGHT|Arrow Right|Dpad_Right
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x08BD758C|INPUT_FRONTEND_NAV_RIGHT|Arrow Right<br> D|Dpad_Right<br> LS X
0x21651AD6|INPUT_FRONTEND_SCROLL_AXIS_Y|Arrow Up<br>Arrow Down<br> S<br> W|LS Y
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x8CFFE0A1|INPUT_FRONTEND_NAV_UP|Arrow Up<br> W|Dpad_Up<br> LS Y
0xEED15F18|INPUT_SWITCH_FIRING_MODE|B|Dpad_Right
0x4CC0E2FE|INPUT_OPEN_SATCHEL_MENU|B|Dpad_Right
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0x5B48F938|INPUT_FRONTEND_RRIGHT|Backspace<br> Esc|B
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x8E90C7BB|INPUT_QUIT|Backspace<br> Esc|B
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0xA6C67243|INPUT_CINEMATIC_CAM_CHANGE_SHOT|C|RS Click
0x81280569|INPUT_HORSE_LOOK_BEHIND|C|RS Click
0x9959A6F0|INPUT_LOOK_BEHIND|C|RS Click
0xD8CF0C95|INPUT_CREATOR_RS|C|RS Click
0x811F4A1A|INPUT_SECONDARY_SPECIAL_ABILITY_SECONDARY|Capslock<br> Mouse_Scroll_Click|LS Click
0xCEE12B50|INPUT_SPECIAL_ABILITY|Capslock<br> Mouse_Scroll_Click|RS Click
0xE16B9AAD|INPUT_HORSE_STOP|Control|B<br> RB
0x339F3730|INPUT_CREATOR_LS|Control|LS Click
0x9C5E030C|INPUT_SCRIPTED_FLY_ZDOWN|Control|RT
0xD7DE6B1E|INPUT_FRONTEND_RUP|Control|Y
0x7E6B8612|INPUT_HORSE_MOVE_RIGHT_ONLY|D|LS X
0xB4E465B4|INPUT_MOVE_RIGHT_ONLY|D|LS X
0x3F4DC0EF|INPUT_CREATOR_DELETE|Delete|X
0x4AF4D473|INPUT_FRONTEND_DELETE|Delete|X
0x17BEC168|INPUT_FRONTEND_RB|E|RB
0xDB8D69B8|INPUT_SURRENDER|E|Y
0x9FA5AD07|INPUT_INTERACT_LOCKON_ROB|E|Y
0xA4F1006B|INPUT_ARREST|E|Y
0x97C71B28|INPUT_BREAK_VEHICLE_LOCK|E|Y
0xD51B784F|INPUT_CONTEXT_Y|E|Y
0x2EAB0795|INPUT_DYNAMIC_SCENARIO|E|Y
0xCEFD9220|INPUT_ENTER|E|Y
0xA95E1468|INPUT_HITCH_ANIMAL|E|Y
0xCBDB82A8|INPUT_HORSE_EXIT|E|Y
0x17D3BFF5|INPUT_INTERACT_LEAD_ANIMAL|E|Y
0xE2473BF0|INPUT_INTERACT_LOCKON_TRACK_ANIMAL|E|Y
0x41AC83D1|INPUT_LOOT|E|Y
0x14DB6C5E|INPUT_LOOT_VEHICLE|E|Y
0x399C6619|INPUT_LOOT2|E|Y
0x9BEE9213|INPUT_MAP_POI|E|Y
0x014CA044|INPUT_MULTIPLAYER_RACE_RESPAWN|E|Y
0x43F2959C|INPUT_REVIVE|E|Y
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x5734A944|INPUT_FRONTEND_RDOWN|Enter|A
0xCDC4E4E9|INPUT_SKIP_CUTSCENE|Enter<br> Mouse_Left_Click<br> Space|A
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x2CD5343E|INPUT_CREATOR_ACCEPT|Enter<br> Numpad Enter|LS Click
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x424BD2D2|INPUT_INTERACT_NEG|F|B
0x1A3EABBB|INPUT_HORSE_MELEE|F|B
0x0522B243|INPUT_INTERACT_HIT_CARRIABLE|F|B
0x6E9734E8|INPUT_CARRIABLE_SUICIDE|F|B
0x3B24C470|INPUT_CONTEXT_B|F|B
0xD2CC4644|INPUT_CUT_FREE|F|B
0xD9C50532|INPUT_HOGTIE|F|B
0x26A18F47|INPUT_INTERACT_LOCKON_NEG|F|B
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x1F6D95E5|INPUT_SELECT_ITEM_WHEEL|F4|LB<br> RB
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0xA1ABB953|INPUT_INTERACT_ANIMAL|G|LS Click
0xC5CF41B2|INPUT_MULTIPLAYER_PREDATOR_ABILITY|H|Dpad_Up
0xE7EB9185|INPUT_WHISTLE_HORSEBACK|H|Dpad_Up
0x064D1698|INPUT_FRONTEND_SOCIAL_CLUB|Home|Select
0xC1989F95|INPUT_QUICK_USE_ITEM|I|Dpad_Right
0xF3830D8E|INPUT_OPEN_JOURNAL|J|Dpad_Left
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
0x07CE1E61|INPUT_ATTACK|Mouse_Left_Click|RT
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT
0x60C81CDE|INPUT_HORSE_ATTACK|Mouse_Left_Click|RT
0xC904196D|INPUT_HORSE_ATTACK2|Mouse_Left_Click|RT
0x390948DC|INPUT_RADIAL_MENU_NAV_LR|Mouse_Move_X|RS X
0x6BC904FC|INPUT_CINEMATIC_CAM_LR|Mouse_Move_X|RS X
0x3D99EEC6|INPUT_HORSE_GUN_LR|Mouse_Move_X|RS X
0x08F8BC6D|INPUT_LOOK_LEFT_ONLY|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xA1EB1353|INPUT_LOOK_RIGHT_ONLY|Mouse_Move_X|RS X
0x84574AE8|INPUT_CINEMATIC_CAM_UD|Mouse_Move_Y|
0xBFF476F9|INPUT_HORSE_GUN_UD|Mouse_Move_Y|RS Y
0x8ED92E16|INPUT_LOOK_DOWN_ONLY|Mouse_Move_Y|RS Y
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xC0651D40|INPUT_LOOK_UP_ONLY|Mouse_Move_Y|RS Y
0xBA60039F|INPUT_RADIAL_MENU_NAV_UD|Mouse_Move_Y|RS Y
0xF84FA74F|INPUT_AIM|Mouse_Right_Click|LT
0xC13A6564|INPUT_CONTEXT_LT|Mouse_Right_Click|LT
0x61470051|INPUT_HORSE_AIM|Mouse_Right_Click|LT
0xF8982F00|INPUT_INTERACT_LOCKON|Mouse_Right_Click|LT
0x6328239B|INPUT_SPECIAL_ABILITY_SECONDARY|Mouse_Right_Click|LT
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0xFD0F0C2C|INPUT_NEXT_WEAPON|Mouse_Scroll_Down|
0xD0842EDF|INPUT_SELECT_NEXT_WEAPON|Mouse_Scroll_Down|
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0xEB4130DF|INPUT_FRONTEND_RIGHT_AXIS_Y|Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0x841240A9|INPUT_IRON_SIGHT|Mouse_Scroll_Up|Dpad_Down
0x3076E97C|INPUT_TOGGLE_WEAPON_SCOPE|Mouse_Scroll_Up|Dpad_Down
0x406ADFAE|INPUT_ACCURATE_AIM|Mouse_Scroll_Up|RS Click
0xCC1075A7|INPUT_PREV_WEAPON|Mouse_Scroll_Up|
0xF78D7337|INPUT_SELECT_PREV_WEAPON|Mouse_Scroll_Up|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x51104035|INPUT_FRONTEND_LT|Page Down|LT
0x3C3DD371|INPUT_CREATOR_RT|Page Down|RT
0x446258B6|INPUT_CREATOR_LT|Page Up|LT
0x6FED71BC|INPUT_FRONTEND_RT|Page Up|RT
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xE885EF16|INPUT_FRONTEND_LB|Q|LB
0x1ECA87D4|INPUT_SPECIAL_ABILITY_ACTION|Q|RB
0x8CF90A9D|INPUT_PROMPT_PAGE_NEXT|Q|RB
0xDE794E3E|INPUT_COVER|Q|RB
0x06052D11|INPUT_DIVE|Q|RB
0xB3F388BC|INPUT_INTERACT_LOCKON_STUDY_BINOCULARS|Q|RB
0x31219490|INPUT_INTERACT_LOCKON_TARGET_INFO|Q|RB
0xE30CD707|INPUT_RELOAD|R|B
0xF6BB7378|INPUT_INTERACT_POS|R|X
0x295175BF|INPUT_CARRIABLE_BREAK_FREE|R|X
0xE3BF959B|INPUT_CONTEXT_X|R|X
0xD2928083|INPUT_DROP|R|X
0x71F89BBC|INPUT_INTERACT_LOCKON_CALL_ANIMAL|R|X
0xFF8109D8|INPUT_LOOT_ALIVE_COMPONENT|R|X
0x27D1C284|INPUT_LOOT3|R|X
0x956C2A0E|INPUT_MERCY_KILL|R|X
0xEB2AC491|INPUT_PICKUP_CARRIABLE|R|X
0xA1202C7B|INPUT_PICKUP_CARRIABLE_FROM_PARENT|R|X
0xBE8593AF|INPUT_PICKUP_CARRIABLE2|R|X
0x7D326951|INPUT_PLACE_CARRIABLE_ONTO_PARENT|R|X
0xF63A17F9|INPUT_INTERACT_LOCKON_POS|R|X
0x56F82045|INPUT_HORSE_MOVE_DOWN_ONLY|S|LS Y
0xD27782E3|INPUT_MOVE_DOWN_ONLY|S|LS Y
0x091178D0|INPUT_FRONTEND_AXIS_Y|S<br> W|LS Y
0x3BBDEFEF|INPUT_HORSE_MOVE_UD|S<br> W|LS Y
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0xAEB4B1DE|INPUT_SCRIPTED_FLY_UD|S<br> W|LS Y
0x5AA007D7|INPUT_HORSE_SPRINT|Shift|A
0x8FFC75D6|INPUT_SPRINT|Shift|A
0x639B9FC9|INPUT_SCRIPTED_FLY_ZUP|Shift|LT
0x7C0162C0|INPUT_FRONTEND_Y|Shift|Y
0x5181713D|INPUT_CONTEXT_A|Space|A
0x39336A4F|INPUT_FRONTEND_RLEFT|Space|X
0x6DB8C62F|INPUT_FRONTEND_X|Space|X
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x7D5B3717|INPUT_HORSE_COLLECT|Space|X
0xE4D2CE1D|INPUT_HORSE_JUMP|Space|X
0x750C8010|INPUT_COVER_TRANSITION|Space|X
0x2996DD15|INPUT_HORSE_COVER_TRANSITION|Space|X
0xD9D0E1C0|INPUT_JUMP|Space|X
0xB238FE0B|INPUT_TOGGLE_HOLSTER|Tab|LB
0x938D4071|INPUT_TWIRL_PISTOL|Tab|LB
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0xE6360A8E|INPUT_PICKUP|Tab|LB
0x171910DC|INPUT_FRONTEND_SELECT|Tab|Select
0x85D24405|INPUT_CREATOR_MENU_TOGGLE|Tab|
0xD8F73058|INPUT_AIM_IN_AIR|U|Dpad_Up
0x620A6C5E|INPUT_CINEMATIC_CAM|V|Select
0xE72B43F4|INPUT_FOCUS_CAM|V|Select
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x699487BB|INPUT_HORSE_MOVE_UP_ONLY|W|LS Y
0x8FD015D8|INPUT_MOVE_UP_ONLY|W|LS Y
0x827E9EE8|INPUT_SWITCH_SHOULDER|X|Dpad_Left
0x7DA48D2A|INPUT_FRONTEND_RS|X|RS Click
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x43CDA5B0|INPUT_FRONTEND_LS|Z|LS Click
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
0x4E42696E|INPUT_DROP_AMMO||B
0x7DBCD016|INPUT_DROP_WEAPON||Dpad_Down
0x9384E0A8|INPUT_MINIGAME_HELP||Dpad_Down
0x8A7B8833|INPUT_SNIPER_ZOOM_OUT_SECONDARY||Dpad_Down
0xF19BE385|INPUT_CONTEXT_SECONDARY||Dpad_Left
0x73846677|INPUT_DETONATE||Dpad_Left
0x0AF99998|INPUT_THROW_GRENADE||Dpad_Left
0xB73BCA77|INPUT_CONTEXT||Dpad_Right
0x7DCA9C75|INPUT_TALK||Dpad_Right
0x50BA1A77|INPUT_WEAPON_SPECIAL_TWO||Dpad_Right
0x6BE9C207|INPUT_SNIPER_ZOOM_IN_SECONDARY||Dpad_Up
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
0x9EDC8D65|INPUT_FRONTEND_LEADERBOARD||RB
0xBDB8D6F3|INPUT_FRONTEND_SOCIAL_CLUB_SECONDARY||RB
0x7A9093DE|INPUT_CINEMATIC_SLOWMO||RS Click
0x6B359A27|INPUT_FRONTEND_MAP_ZOOM||RS Y
0x23AE34A2|INPUT_CINEMATIC_CAM_DOWN_ONLY||RS Y
0xEFCFE6B7|INPUT_CINEMATIC_CAM_UP_ONLY||RS Y
0x733901F3|INPUT_WEAPON_SPECIAL||Y
0x972F8D1E|INPUT_CHARACTER_WHEEL| :no_entry: UNUSED INPUT, NO_MAPPING|
0xD7E7B375|INPUT_CINEMATIC_CAM_HOLD| :no_entry: UNUSED INPUT, NO_MAPPING|
0x7BF65AC8|INPUT_ENTER_CHEAT_CODE| :no_entry: UNUSED INPUT, NO_MAPPING|
0x3E32FCEE|INPUT_FRONTEND_ENDSCREEN_ACCEPT| :no_entry: UNUSED INPUT, NO_MAPPING|
0xC79BDE9F|INPUT_FRONTEND_ENDSCREEN_EXPAND| :no_entry: UNUSED INPUT, NO_MAPPING|
0x70089459|INPUT_HORSE_SPECIAL| :no_entry: UNUSED INPUT, NO_MAPPING|
0xCC510E59|INPUT_INTERACTION_MENU| :no_entry: UNUSED INPUT, NO_MAPPING|
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
0x4CF871D0|INPUT_PHONE| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>InVehicle | 0x579FFAC8 | 1470102216</summary>

### InVehicle | 0x579FFAC8 | 1470102216

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x3D23549A|INPUT_FRONTEND_RIGHT_AXIS_X|[<br> ]|RS X
0x7ABC6A66|INPUT_SNIPER_ZOOM|[<br> ]<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|LS Y
0x430593AA|INPUT_SNIPER_ZOOM_OUT_ONLY|[<br> Mouse_Scroll_Down|LS Y
0xA5BDCD3C|INPUT_SNIPER_ZOOM_IN_ONLY|]<br> Mouse_Scroll_Up|LS Y
0xE6F612E4|INPUT_SELECT_QUICKSELECT_SIDEARMS_LEFT|1|
0x1CE6D9EB|INPUT_SELECT_QUICKSELECT_DUALWIELD|2|
0x4F49CC4C|INPUT_SELECT_QUICKSELECT_SIDEARMS_RIGHT|3|
0x8F9F9E58|INPUT_SELECT_QUICKSELECT_UNARMED|4|
0xAB62E997|INPUT_SELECT_QUICKSELECT_MELEE_NO_UNARMED|5|
0xA1FDE2A6|INPUT_SELECT_QUICKSELECT_SECONDARY_LONGARM|6|
0xB03A913B|INPUT_SELECT_QUICKSELECT_THROWN|7|
0x42385422|INPUT_SELECT_QUICKSELECT_PRIMARY_LONGARM|8|
0x5BED7C91|INPUT_VEH_BOAT_TURN_LEFT_ONLY|A|LS X
0x07D1654C|INPUT_VEH_CAR_TURN_LEFT_ONLY|A|LS X
0x198AFC64|INPUT_VEH_DRAFT_TURN_LEFT_ONLY|A|LS X
0x9DF54706|INPUT_VEH_MOVE_LEFT_ONLY|A|LS X
0x7065027D|INPUT_MOVE_LEFT_ONLY|A|LS X
0x877F1027|INPUT_FRONTEND_NAV_LEFT|A<br> Arrow Left|Dpad_Left<br> LS X
0x3224BC55|INPUT_FRONTEND_SCROLL_AXIS_X|A<br> D<br>Arrow Left<br>Arrow Right|LS X
0xFB56DD5B|INPUT_FRONTEND_AXIS_X|A<br> D|LS X
0xD8DFCAB3|INPUT_VEH_BOAT_TURN_LR|A<br> D|LS X
0x3BD38D43|INPUT_VEH_CAR_TURN_LR|A<br> D|LS X
0xA7DFAE8A|INPUT_VEH_DRAFT_TURN_LR|A<br> D|LS X
0xF1E2852C|INPUT_VEH_MOVE_LR|A<br> D|LS X
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0x580C4473|INPUT_HUD_SPECIAL|Alt|Dpad_Down
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0x8AAA0AD4|INPUT_PC_FREE_LOOK|Alt<br> Mouse_Scroll_Click|
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0x78114AB3|INPUT_FRONTEND_NAV_DOWN|Arrow Down<br> S|Dpad_Down<br> LS Y
0x20190AB4|INPUT_DOCUMENT_PAGE_PREV|Arrow Left|Dpad_Left
0xA65EBAB4|INPUT_FRONTEND_LEFT|Arrow Left|Dpad_Left
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0xC97792B7|INPUT_DOCUMENT_PAGE_NEXT|Arrow Right|Dpad_Right
0xDEB34313|INPUT_FRONTEND_RIGHT|Arrow Right|Dpad_Right
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x08BD758C|INPUT_FRONTEND_NAV_RIGHT|Arrow Right<br> D|Dpad_Right<br> LS X
0x21651AD6|INPUT_FRONTEND_SCROLL_AXIS_Y|Arrow Up<br>Arrow Down<br> S<br> W|LS Y
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x8CFFE0A1|INPUT_FRONTEND_NAV_UP|Arrow Up<br> W|Dpad_Up<br> LS Y
0xEED15F18|INPUT_SWITCH_FIRING_MODE|B|Dpad_Right
0x4CC0E2FE|INPUT_OPEN_SATCHEL_MENU|B|Dpad_Right
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0x5B48F938|INPUT_FRONTEND_RRIGHT|Backspace<br> Esc|B
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x8E90C7BB|INPUT_QUIT|Backspace<br> Esc|B
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0xA6C67243|INPUT_CINEMATIC_CAM_CHANGE_SHOT|C|RS Click
0x9959A6F0|INPUT_LOOK_BEHIND|C|RS Click
0xCAE9B017|INPUT_VEH_LOOK_BEHIND|C|RS Click
0xD8CF0C95|INPUT_CREATOR_RS|C|RS Click
0x811F4A1A|INPUT_SECONDARY_SPECIAL_ABILITY_SECONDARY|Capslock<br> Mouse_Scroll_Click|LS Click
0xCEE12B50|INPUT_SPECIAL_ABILITY|Capslock<br> Mouse_Scroll_Click|RS Click
0x339F3730|INPUT_CREATOR_LS|Control|LS Click
0x428D5F39|INPUT_VEH_BOAT_BRAKE|Control|RB
0x6E1F639B|INPUT_VEH_BRAKE|Control|RB
0xD1887B3F|INPUT_VEH_CAR_BRAKE|Control|RB
0xD648E48D|INPUT_VEH_DRAFT_BRAKE|Control|RB
0x65D24C98|INPUT_VEH_HANDBRAKE|Control|RB
0x2D79D80A|INPUT_VEH_HANDCART_BRAKE|Control|RB
0xD7DE6B1E|INPUT_FRONTEND_RUP|Control|Y
0xF9780DFB|INPUT_VEH_BOAT_TURN_RIGHT_ONLY|D|LS X
0x6E3C3649|INPUT_VEH_CAR_TURN_RIGHT_ONLY|D|LS X
0x5E371EA7|INPUT_VEH_DRAFT_TURN_RIGHT_ONLY|D|LS X
0x97A8FD98|INPUT_VEH_MOVE_RIGHT_ONLY|D|LS X
0xB4E465B4|INPUT_MOVE_RIGHT_ONLY|D|LS X
0x3F4DC0EF|INPUT_CREATOR_DELETE|Delete|X
0x4AF4D473|INPUT_FRONTEND_DELETE|Delete|X
0x17BEC168|INPUT_FRONTEND_RB|E|RB
0xDB8D69B8|INPUT_SURRENDER|E|Y
0x9FA5AD07|INPUT_INTERACT_LOCKON_ROB|E|Y
0xA4F1006B|INPUT_ARREST|E|Y
0x97C71B28|INPUT_BREAK_VEHICLE_LOCK|E|Y
0xD51B784F|INPUT_CONTEXT_Y|E|Y
0x2EAB0795|INPUT_DYNAMIC_SCENARIO|E|Y
0xCEFD9220|INPUT_ENTER|E|Y
0x17D3BFF5|INPUT_INTERACT_LEAD_ANIMAL|E|Y
0xE2473BF0|INPUT_INTERACT_LOCKON_TRACK_ANIMAL|E|Y
0x41AC83D1|INPUT_LOOT|E|Y
0x14DB6C5E|INPUT_LOOT_VEHICLE|E|Y
0x399C6619|INPUT_LOOT2|E|Y
0x9BEE9213|INPUT_MAP_POI|E|Y
0x014CA044|INPUT_MULTIPLAYER_RACE_RESPAWN|E|Y
0x43F2959C|INPUT_REVIVE|E|Y
0xFEFAB9B4|INPUT_VEH_EXIT|E|Y
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x5734A944|INPUT_FRONTEND_RDOWN|Enter|A
0xCDC4E4E9|INPUT_SKIP_CUTSCENE|Enter<br> Mouse_Left_Click<br> Space|A
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x2CD5343E|INPUT_CREATOR_ACCEPT|Enter<br> Numpad Enter|LS Click
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x424BD2D2|INPUT_INTERACT_NEG|F|B
0x0522B243|INPUT_INTERACT_HIT_CARRIABLE|F|B
0x6E9734E8|INPUT_CARRIABLE_SUICIDE|F|B
0x3B24C470|INPUT_CONTEXT_B|F|B
0xD2CC4644|INPUT_CUT_FREE|F|B
0xD9C50532|INPUT_HOGTIE|F|B
0x26A18F47|INPUT_INTERACT_LOCKON_NEG|F|B
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x1F6D95E5|INPUT_SELECT_ITEM_WHEEL|F4|LB<br> RB
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0xA1ABB953|INPUT_INTERACT_ANIMAL|G|LS Click
0x63A0D258|INPUT_VEH_HORN|G|LS Click
0xC5CF41B2|INPUT_MULTIPLAYER_PREDATOR_ABILITY|H|Dpad_Up
0x24978A28|INPUT_WHISTLE|H|Dpad_Up
0x064D1698|INPUT_FRONTEND_SOCIAL_CLUB|Home|Select
0xC1989F95|INPUT_QUICK_USE_ITEM|I|Dpad_Right
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
0xF1C341BA|INPUT_VEH_ATTACK2|Mouse_Left_Click|A
0x876096E9|INPUT_VEH_BOAT_ATTACK2|Mouse_Left_Click|A
0x5B763AD7|INPUT_VEH_CAR_ATTACK2|Mouse_Left_Click|A
0x886F12DD|INPUT_VEH_DRAFT_ATTACK2|Mouse_Left_Click|A
0x07CE1E61|INPUT_ATTACK|Mouse_Left_Click|RT
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT
0xF4330038|INPUT_VEH_ATTACK|Mouse_Left_Click|RT
0x6866FA3A|INPUT_VEH_BOAT_ATTACK|Mouse_Left_Click|RT
0x5572F386|INPUT_VEH_CAR_ATTACK|Mouse_Left_Click|RT
0xF40AB198|INPUT_VEH_DRAFT_ATTACK|Mouse_Left_Click|RT
0x27AD4433|INPUT_VEH_PASSENGER_ATTACK|Mouse_Left_Click|RT
0x390948DC|INPUT_RADIAL_MENU_NAV_LR|Mouse_Move_X|RS X
0x6BC904FC|INPUT_CINEMATIC_CAM_LR|Mouse_Move_X|RS X
0x08F8BC6D|INPUT_LOOK_LEFT_ONLY|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xA1EB1353|INPUT_LOOK_RIGHT_ONLY|Mouse_Move_X|RS X
0xB6F3E4FE|INPUT_VEH_GUN_LR|Mouse_Move_X|RS X
0x84574AE8|INPUT_CINEMATIC_CAM_UD|Mouse_Move_Y|
0x8ED92E16|INPUT_LOOK_DOWN_ONLY|Mouse_Move_Y|RS Y
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xC0651D40|INPUT_LOOK_UP_ONLY|Mouse_Move_Y|RS Y
0xBA60039F|INPUT_RADIAL_MENU_NAV_UD|Mouse_Move_Y|RS Y
0xF84FA74F|INPUT_AIM|Mouse_Right_Click|LT
0xC13A6564|INPUT_CONTEXT_LT|Mouse_Right_Click|LT
0xF8982F00|INPUT_INTERACT_LOCKON|Mouse_Right_Click|LT
0x6328239B|INPUT_SPECIAL_ABILITY_SECONDARY|Mouse_Right_Click|LT
0xD7CAFCEF|INPUT_VEH_AIM|Mouse_Right_Click|LT
0x92F5F01E|INPUT_VEH_BOAT_AIM|Mouse_Right_Click|LT
0x6777B840|INPUT_VEH_CAR_AIM|Mouse_Right_Click|LT
0xBDD5830D|INPUT_VEH_DRAFT_AIM|Mouse_Right_Click|LT
0xEE2804D0|INPUT_VEH_PASSENGER_AIM|Mouse_Right_Click|LT
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0xFD0F0C2C|INPUT_NEXT_WEAPON|Mouse_Scroll_Down|
0xD0842EDF|INPUT_SELECT_NEXT_WEAPON|Mouse_Scroll_Down|
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0xEB4130DF|INPUT_FRONTEND_RIGHT_AXIS_Y|Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0x841240A9|INPUT_IRON_SIGHT|Mouse_Scroll_Up|Dpad_Down
0x3076E97C|INPUT_TOGGLE_WEAPON_SCOPE|Mouse_Scroll_Up|Dpad_Down
0x406ADFAE|INPUT_ACCURATE_AIM|Mouse_Scroll_Up|RS Click
0xCC1075A7|INPUT_PREV_WEAPON|Mouse_Scroll_Up|
0xF78D7337|INPUT_SELECT_PREV_WEAPON|Mouse_Scroll_Up|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xF1301666|INPUT_VEH_HEADLIGHT|O|Dpad_Right
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x51104035|INPUT_FRONTEND_LT|Page Down|LT
0x3C3DD371|INPUT_CREATOR_RT|Page Down|RT
0x446258B6|INPUT_CREATOR_LT|Page Up|LT
0x6FED71BC|INPUT_FRONTEND_RT|Page Up|RT
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xE885EF16|INPUT_FRONTEND_LB|Q|LB
0x1ECA87D4|INPUT_SPECIAL_ABILITY_ACTION|Q|RB
0x8CF90A9D|INPUT_PROMPT_PAGE_NEXT|Q|RB
0xDE794E3E|INPUT_COVER|Q|RB
0x06052D11|INPUT_DIVE|Q|RB
0xB3F388BC|INPUT_INTERACT_LOCKON_STUDY_BINOCULARS|Q|RB
0x31219490|INPUT_INTERACT_LOCKON_TARGET_INFO|Q|RB
0xE30CD707|INPUT_RELOAD|R|B
0xF6BB7378|INPUT_INTERACT_POS|R|X
0x295175BF|INPUT_CARRIABLE_BREAK_FREE|R|X
0xE3BF959B|INPUT_CONTEXT_X|R|X
0xD2928083|INPUT_DROP|R|X
0x71F89BBC|INPUT_INTERACT_LOCKON_CALL_ANIMAL|R|X
0xFF8109D8|INPUT_LOOT_ALIVE_COMPONENT|R|X
0x27D1C284|INPUT_LOOT3|R|X
0x956C2A0E|INPUT_MERCY_KILL|R|X
0xEB2AC491|INPUT_PICKUP_CARRIABLE|R|X
0xA1202C7B|INPUT_PICKUP_CARRIABLE_FROM_PARENT|R|X
0xBE8593AF|INPUT_PICKUP_CARRIABLE2|R|X
0x7D326951|INPUT_PLACE_CARRIABLE_ONTO_PARENT|R|X
0xF63A17F9|INPUT_INTERACT_LOCKON_POS|R|X
0x16D73E1D|INPUT_VEH_MOVE_DOWN_ONLY|S|LS Y
0xD27782E3|INPUT_MOVE_DOWN_ONLY|S|LS Y
0x25493EB3|INPUT_VEH_DRAFT_MOVE_DOWN_ONLY|S|
0x091178D0|INPUT_FRONTEND_AXIS_Y|S<br> W|LS Y
0x23595CEA|INPUT_VEH_DRAFT_MOVE_UD|S<br> W|LS Y
0x8A81C00C|INPUT_VEH_MOVE_UD|S<br> W|LS Y
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0x5B9FD4E2|INPUT_VEH_ACCELERATE|Shift|A
0xB341E812|INPUT_VEH_BOAT_ACCELERATE|Shift|A
0xB9F544B0|INPUT_VEH_CAR_ACCELERATE|Shift|A
0xE99D2B05|INPUT_VEH_DRAFT_ACCELERATE|Shift|A
0xFF3626FC|INPUT_VEH_HANDCART_ACCELERATE|Shift|A
0x8FFC75D6|INPUT_SPRINT|Shift|A
0x7232BAB3|INPUT_VEH_FLY_THROTTLE_UP|Shift|RT
0x7C0162C0|INPUT_FRONTEND_Y|Shift|Y
0x5181713D|INPUT_CONTEXT_A|Space|A
0x39336A4F|INPUT_FRONTEND_RLEFT|Space|X
0x6DB8C62F|INPUT_FRONTEND_X|Space|X
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x750C8010|INPUT_COVER_TRANSITION|Space|X
0xD9D0E1C0|INPUT_JUMP|Space|X
0x739D6261|INPUT_VEH_TRAVERSAL|Space|X
0xB238FE0B|INPUT_TOGGLE_HOLSTER|Tab|LB
0x938D4071|INPUT_TWIRL_PISTOL|Tab|LB
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0xE6360A8E|INPUT_PICKUP|Tab|LB
0x171910DC|INPUT_FRONTEND_SELECT|Tab|Select
0x85D24405|INPUT_CREATOR_MENU_TOGGLE|Tab|
0xD8F73058|INPUT_AIM_IN_AIR|U|Dpad_Up
0x620A6C5E|INPUT_CINEMATIC_CAM|V|Select
0xE72B43F4|INPUT_FOCUS_CAM|V|Select
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0xDEBD7EF6|INPUT_VEH_MOVE_UP_ONLY|W|LS Y
0x8FD015D8|INPUT_MOVE_UP_ONLY|W|LS Y
0x29A5E51E|INPUT_VEH_DRAFT_MOVE_UP_ONLY|W|
0x827E9EE8|INPUT_SWITCH_SHOULDER|X|Dpad_Left
0x7DA48D2A|INPUT_FRONTEND_RS|X|RS Click
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x43CDA5B0|INPUT_FRONTEND_LS|Z|LS Click
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
0x70B87844|INPUT_VEH_DRAFT_SWITCH_DRIVERS|Z|X
0xC7083798|INPUT_VEH_SHUFFLE|Z|X
0xC61611E6|INPUT_VEH_DROP_PROJECTILE||A
0x4E42696E|INPUT_DROP_AMMO||B
0x7DBCD016|INPUT_DROP_WEAPON||Dpad_Down
0x9384E0A8|INPUT_MINIGAME_HELP||Dpad_Down
0x8A7B8833|INPUT_SNIPER_ZOOM_OUT_SECONDARY||Dpad_Down
0xF19BE385|INPUT_CONTEXT_SECONDARY||Dpad_Left
0x73846677|INPUT_DETONATE||Dpad_Left
0x0AF99998|INPUT_THROW_GRENADE||Dpad_Left
0xB73BCA77|INPUT_CONTEXT||Dpad_Right
0x7DCA9C75|INPUT_TALK||Dpad_Right
0x50BA1A77|INPUT_WEAPON_SPECIAL_TWO||Dpad_Right
0x6BE9C207|INPUT_SNIPER_ZOOM_IN_SECONDARY||Dpad_Up
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
0x9EDC8D65|INPUT_FRONTEND_LEADERBOARD||RB
0xBDB8D6F3|INPUT_FRONTEND_SOCIAL_CLUB_SECONDARY||RB
0x7A9093DE|INPUT_CINEMATIC_SLOWMO||RS Click
0x6B359A27|INPUT_FRONTEND_MAP_ZOOM||RS Y
0x23AE34A2|INPUT_CINEMATIC_CAM_DOWN_ONLY||RS Y
0xEFCFE6B7|INPUT_CINEMATIC_CAM_UP_ONLY||RS Y
0x482560EE|INPUT_VEH_GUN_UD||RS Y
0x642DE054|INPUT_VEH_SLOWMO_DOWN_ONLY||RS Y
0xF1F9CD26|INPUT_VEH_SLOWMO_UD||RS Y
0x2B981F4F|INPUT_VEH_SLOWMO_UP_ONLY||RS Y
0x4AA1560E|INPUT_VEH_STUNT_UD||RS Y
0x5B3690F2|INPUT_VEH_DUCK||Select
0xAA56B926|INPUT_VEH_JUMP||X
0x889A626F|INPUT_VEH_SELECT_NEXT_WEAPON||X
0x733901F3|INPUT_WEAPON_SPECIAL||Y
0x593DB489|INPUT_CELLPHONE_CAMERA_DOF| :no_entry: UNUSED INPUT, NO_MAPPING|
0xD7E274E7|INPUT_CELLPHONE_CAMERA_EXPRESSION| :no_entry: UNUSED INPUT, NO_MAPPING|
0x5AC1805E|INPUT_CELLPHONE_CAMERA_FOCUS_LOCK| :no_entry: UNUSED INPUT, NO_MAPPING|
0xE18CC57A|INPUT_CELLPHONE_CAMERA_GRID| :no_entry: UNUSED INPUT, NO_MAPPING|
0x6A440BFE|INPUT_CELLPHONE_CAMERA_SELFIE| :no_entry: UNUSED INPUT, NO_MAPPING|
0xDD833287|INPUT_CELLPHONE_CANCEL| :no_entry: UNUSED INPUT, NO_MAPPING|
0x82196002|INPUT_CELLPHONE_DOWN| :no_entry: UNUSED INPUT, NO_MAPPING|
0xBE354011|INPUT_CELLPHONE_EXTRA_OPTION| :no_entry: UNUSED INPUT, NO_MAPPING|
0x3ABBE990|INPUT_CELLPHONE_LEFT| :no_entry: UNUSED INPUT, NO_MAPPING|
0xD2C28BB4|INPUT_CELLPHONE_OPTION| :no_entry: UNUSED INPUT, NO_MAPPING|
0xD25EFDCD|INPUT_CELLPHONE_RIGHT| :no_entry: UNUSED INPUT, NO_MAPPING|
0x47CD0F3B|INPUT_CELLPHONE_SCROLL_BACKWARD| :no_entry: UNUSED INPUT, NO_MAPPING|
0xCB4E1798|INPUT_CELLPHONE_SCROLL_FORWARD| :no_entry: UNUSED INPUT, NO_MAPPING|
0xDC264018|INPUT_CELLPHONE_SELECT| :no_entry: UNUSED INPUT, NO_MAPPING|
0xD2EE3B1E|INPUT_CELLPHONE_UP| :no_entry: UNUSED INPUT, NO_MAPPING|
0xD7E7B375|INPUT_CINEMATIC_CAM_HOLD| :no_entry: UNUSED INPUT, NO_MAPPING|
0x7BF65AC8|INPUT_ENTER_CHEAT_CODE| :no_entry: UNUSED INPUT, NO_MAPPING|
0x3E32FCEE|INPUT_FRONTEND_ENDSCREEN_ACCEPT| :no_entry: UNUSED INPUT, NO_MAPPING|
0xC79BDE9F|INPUT_FRONTEND_ENDSCREEN_EXPAND| :no_entry: UNUSED INPUT, NO_MAPPING|
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
0x4CF871D0|INPUT_PHONE| :no_entry: UNUSED INPUT, NO_MAPPING|
0xA2117C9A|INPUT_VEH_DRIVE_LOOK| :no_entry: UNUSED INPUT, NO_MAPPING|
0x55AC04E5|INPUT_VEH_DRIVE_LOOK2| :no_entry: UNUSED INPUT, NO_MAPPING|
0x1D71D7AA|INPUT_VEH_FLY_ATTACK| :no_entry: UNUSED INPUT, NO_MAPPING|
0x4D83147C|INPUT_VEH_FLY_ATTACK2| :no_entry: UNUSED INPUT, NO_MAPPING|
0x2FBA3F0B|INPUT_VEH_FLY_ATTACK_CAMERA| :no_entry: UNUSED INPUT, NO_MAPPING|
0x378A10F7|INPUT_VEH_FLY_DUCK| :no_entry: UNUSED INPUT, NO_MAPPING|
0x6C9810A5|INPUT_VEH_FLY_MOUSE_CONTROL_OVERRIDE| :no_entry: UNUSED INPUT, NO_MAPPING|
0x0F4E369F|INPUT_VEH_FLY_PITCH_DOWN_ONLY| :no_entry: UNUSED INPUT, NO_MAPPING|
0xE67E1E57|INPUT_VEH_FLY_PITCH_UD| :no_entry: UNUSED INPUT, NO_MAPPING|
0x6280BA1A|INPUT_VEH_FLY_PITCH_UP_ONLY| :no_entry: UNUSED INPUT, NO_MAPPING|
0x56F84EA0|INPUT_VEH_FLY_ROLL_LEFT_ONLY| :no_entry: UNUSED INPUT, NO_MAPPING|
0x3C8AB570|INPUT_VEH_FLY_ROLL_LR| :no_entry: UNUSED INPUT, NO_MAPPING|
0x876B3361|INPUT_VEH_FLY_ROLL_RIGHT_ONLY| :no_entry: UNUSED INPUT, NO_MAPPING|
0x24E94299|INPUT_VEH_FLY_SELECT_NEXT_WEAPON| :no_entry: UNUSED INPUT, NO_MAPPING|
0xC0D874E5|INPUT_VEH_FLY_SELECT_PREV_WEAPON| :no_entry: UNUSED INPUT, NO_MAPPING|
0x307FC4C1|INPUT_VEH_FLY_SELECT_TARGET_LEFT| :no_entry: UNUSED INPUT, NO_MAPPING|
0x52F25C96|INPUT_VEH_FLY_SELECT_TARGET_RIGHT| :no_entry: UNUSED INPUT, NO_MAPPING|
0x084DFF95|INPUT_VEH_FLY_THROTTLE_DOWN| :no_entry: UNUSED INPUT, NO_MAPPING|
0xFE0FE518|INPUT_VEH_FLY_UNDERCARRIAGE| :no_entry: UNUSED INPUT, NO_MAPPING|
0xE3238029|INPUT_VEH_FLY_VERTICAL_FLIGHT_MODE| :no_entry: UNUSED INPUT, NO_MAPPING|
0x31589AD1|INPUT_VEH_FLY_YAW_LEFT| :no_entry: UNUSED INPUT, NO_MAPPING|
0xBD143FC6|INPUT_VEH_FLY_YAW_RIGHT| :no_entry: UNUSED INPUT, NO_MAPPING|
0xB985AA5E|INPUT_VEH_GRAPPLING_HOOK| :no_entry: UNUSED INPUT, NO_MAPPING|
0x39CCABD5|INPUT_VEH_MOUSE_CONTROL_OVERRIDE| :no_entry: UNUSED INPUT, NO_MAPPING|
0x22E0F7E7|INPUT_VEH_NEXT_RADIO| :no_entry: UNUSED INPUT, NO_MAPPING|
0xF7FA2DDC|INPUT_VEH_NEXT_RADIO_TRACK| :no_entry: UNUSED INPUT, NO_MAPPING|
0x9785CE13|INPUT_VEH_PREV_RADIO| :no_entry: UNUSED INPUT, NO_MAPPING|
0x0A94C4FF|INPUT_VEH_PREV_RADIO_TRACK| :no_entry: UNUSED INPUT, NO_MAPPING|
0x585E942D|INPUT_VEH_PUSHBIKE_FRONT_BRAKE| :no_entry: UNUSED INPUT, NO_MAPPING|
0xFD8D64A7|INPUT_VEH_PUSHBIKE_PEDAL| :no_entry: UNUSED INPUT, NO_MAPPING|
0xF8CBAFB5|INPUT_VEH_PUSHBIKE_REAR_BRAKE| :no_entry: UNUSED INPUT, NO_MAPPING|
0xF03EE151|INPUT_VEH_PUSHBIKE_SPRINT| :no_entry: UNUSED INPUT, NO_MAPPING|
0x3E7CF9A4|INPUT_VEH_ROOF| :no_entry: UNUSED INPUT, NO_MAPPING|
0x0C97BAC7|INPUT_VEH_SELECT_PREV_WEAPON| :no_entry: UNUSED INPUT, NO_MAPPING|
0x493919DB|INPUT_VEH_SPECIAL| :no_entry: UNUSED INPUT, NO_MAPPING|
0x5EC33578|INPUT_VEH_SPECIAL_ABILITY_FRANKLIN| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>AdvancedPhotoCamera | 0x58A2D75A | 1487066970</summary>

### AdvancedPhotoCamera | 0x58A2D75A | 1487066970

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xED7AE13F|INPUT_CAMERA_ADVANCED_ZOOM_OUT|[<br> Mouse_Scroll_Down|LT
0xBF14CFE7|INPUT_CAMERA_ADVANCED_ZOOM_IN|]<br> Mouse_Scroll_Up|RT
0x126796EB|INPUT_HORSE_MOVE_LR|A<br> D|LS X
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0xCFA703D3|INPUT_CAMERA_EXPRESSION_NEXT|Arrow Down|Dpad_Down
0x8D5BE9D1|INPUT_CAMERA_POSE_PREV|Arrow Left|Dpad_Left
0xF810FB35|INPUT_CAMERA_POSE_NEXT|Arrow Right|Dpad_Right
0x07B6435D|INPUT_CAMERA_EXPRESSION_PREV|Arrow Up|Dpad_Up
0xA4BD74A5|INPUT_CAMERA_BACK|Backspace<br> Esc|B
0x5FC770EA|INPUT_CAMERA_PUT_AWAY|Backspace<br> Esc|B
0xE16B9AAD|INPUT_HORSE_STOP|Control|B<br> RB
0xDB096B85|INPUT_DUCK|Control|LS Click
0x3003F9DC|INPUT_CAMERA_DOF|E|LB
0xE2473BF0|INPUT_INTERACT_LOCKON_TRACK_ANIMAL|E|Y
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xD593C221|INPUT_CAMERA_ADVANCED_SWITCH_CONTROLS|F|RB
0xE8337356|INPUT_CAMERA_CONTEXT_GALLERY|G|Y
0x24978A28|INPUT_WHISTLE|H|Dpad_Up
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0xB869EDFE|INPUT_CAMERA_ADVANCED_TAKE_PHOTO|Mouse_Left_Click|A
0x3D99EEC6|INPUT_HORSE_GUN_LR|Mouse_Move_X|RS X
0x08F8BC6D|INPUT_LOOK_LEFT_ONLY|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xA1EB1353|INPUT_LOOK_RIGHT_ONLY|Mouse_Move_X|RS X
0xBFF476F9|INPUT_HORSE_GUN_UD|Mouse_Move_Y|RS Y
0x8ED92E16|INPUT_LOOK_DOWN_ONLY|Mouse_Move_Y|RS Y
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xC0651D40|INPUT_LOOK_UP_ONLY|Mouse_Move_Y|RS Y
0x776F65E9|INPUT_CAMERA_HANDHELD_USE|Mouse_Right_Click|LT
0xAC5922EA|INPUT_CAMERA_SELFIE|Mouse_Scroll_Click|RS Click
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xB3F388BC|INPUT_INTERACT_LOCKON_STUDY_BINOCULARS|Q|RB
0x31219490|INPUT_INTERACT_LOCKON_TARGET_INFO|Q|RB
0x3BBDEFEF|INPUT_HORSE_MOVE_UD|S<br> W|LS Y
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0x5AA007D7|INPUT_HORSE_SPRINT|Shift|A
0x8FFC75D6|INPUT_SPRINT|Shift|A
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
</details>
<details>
  <summary>AnimalControlSet | 0xF791597A | -141469318</summary>

### AnimalControlSet | 0xF791597A | -141469318

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x3D23549A|INPUT_FRONTEND_RIGHT_AXIS_X|[<br> ]|RS X
0x877F1027|INPUT_FRONTEND_NAV_LEFT|A<br> Arrow Left|Dpad_Left<br> LS X
0x3224BC55|INPUT_FRONTEND_SCROLL_AXIS_X|A<br> D<br>Arrow Left<br>Arrow Right|LS X
0xFB56DD5B|INPUT_FRONTEND_AXIS_X|A<br> D|LS X
0x126796EB|INPUT_HORSE_MOVE_LR|A<br> D|LS X
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0x78114AB3|INPUT_FRONTEND_NAV_DOWN|Arrow Down<br> S|Dpad_Down<br> LS Y
0xA65EBAB4|INPUT_FRONTEND_LEFT|Arrow Left|Dpad_Left
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0xDEB34313|INPUT_FRONTEND_RIGHT|Arrow Right|Dpad_Right
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x08BD758C|INPUT_FRONTEND_NAV_RIGHT|Arrow Right<br> D|Dpad_Right<br> LS X
0x21651AD6|INPUT_FRONTEND_SCROLL_AXIS_Y|Arrow Up<br>Arrow Down<br> S<br> W|LS Y
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x8CFFE0A1|INPUT_FRONTEND_NAV_UP|Arrow Up<br> W|Dpad_Up<br> LS Y
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0x5B48F938|INPUT_FRONTEND_RRIGHT|Backspace<br> Esc|B
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xA6C67243|INPUT_CINEMATIC_CAM_CHANGE_SHOT|C|RS Click
0x9959A6F0|INPUT_LOOK_BEHIND|C|RS Click
0xE16B9AAD|INPUT_HORSE_STOP|Control|B<br> RB
0xD7DE6B1E|INPUT_FRONTEND_RUP|Control|Y
0x17BEC168|INPUT_FRONTEND_RB|E|RB
0x2EAB0795|INPUT_DYNAMIC_SCENARIO|E|Y
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x5734A944|INPUT_FRONTEND_RDOWN|Enter|A
0xCDC4E4E9|INPUT_SKIP_CUTSCENE|Enter<br> Mouse_Left_Click<br> Space|A
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x02CEC7D5|INPUT_ANIMAL_EMOTE|F|B
0xE7EB9185|INPUT_WHISTLE_HORSEBACK|H|Dpad_Up
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0x60C81CDE|INPUT_HORSE_ATTACK|Mouse_Left_Click|RT
0x6BC904FC|INPUT_CINEMATIC_CAM_LR|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0x84574AE8|INPUT_CINEMATIC_CAM_UD|Mouse_Move_Y|
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xC13A6564|INPUT_CONTEXT_LT|Mouse_Right_Click|LT
0x61470051|INPUT_HORSE_AIM|Mouse_Right_Click|LT
0xEB4130DF|INPUT_FRONTEND_RIGHT_AXIS_Y|Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x51104035|INPUT_FRONTEND_LT|Page Down|LT
0x6FED71BC|INPUT_FRONTEND_RT|Page Up|RT
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xE885EF16|INPUT_FRONTEND_LB|Q|LB
0x091178D0|INPUT_FRONTEND_AXIS_Y|S<br> W|LS Y
0x3BBDEFEF|INPUT_HORSE_MOVE_UD|S<br> W|LS Y
0x5AA007D7|INPUT_HORSE_SPRINT|Shift|A
0x7C0162C0|INPUT_FRONTEND_Y|Shift|Y
0x39336A4F|INPUT_FRONTEND_RLEFT|Space|X
0x6DB8C62F|INPUT_FRONTEND_X|Space|X
0xE4D2CE1D|INPUT_HORSE_JUMP|Space|X
0x81639BEE|INPUT_ANIMAL_PLAY_DEAD|Space|X
0x171910DC|INPUT_FRONTEND_SELECT|Tab|Select
0x620A6C5E|INPUT_CINEMATIC_CAM|V|Select
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x7DA48D2A|INPUT_FRONTEND_RS|X|RS Click
0x43CDA5B0|INPUT_FRONTEND_LS|Z|LS Click
0x7A9093DE|INPUT_CINEMATIC_SLOWMO||RS Click
0x23AE34A2|INPUT_CINEMATIC_CAM_DOWN_ONLY||RS Y
0xEFCFE6B7|INPUT_CINEMATIC_CAM_UP_ONLY||RS Y
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>Benchmark | 0xE548D37D | -448212099</summary>

### Benchmark | 0xE548D37D | -448212099

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
</details>
<details>
  <summary>BinocularsInUse | 0x2A69F2E8 | 711586536</summary>

### BinocularsInUse | 0x2A69F2E8 | 711586536

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x7ABC6A66|INPUT_SNIPER_ZOOM|[<br> ]<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|LS Y
0x5FC770EA|INPUT_CAMERA_PUT_AWAY|Backspace<br> Esc|B
</details>
<details>
  <summary>BinocularsOnFoot | 0xE2BE25CD | -490854963</summary>

### BinocularsOnFoot | 0xE2BE25CD | -490854963

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x5FC770EA|INPUT_CAMERA_PUT_AWAY|Backspace<br> Esc|B
</details>
<details>
  <summary>Calderon1ForceDoor | 0x833F411C | -2093006564</summary>

### Calderon1ForceDoor | 0x833F411C | -2093006564

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF601BCFC|INPUT_MINIGAME_ACTION_DOWN|E|LS Y
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3B24C470|INPUT_CONTEXT_B|F|B
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0xE31C6A41|INPUT_MAP|M|Start
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
</details>
<details>
  <summary>CharacterCreator | 0x1334701A | 322203674</summary>

### CharacterCreator | 0x1334701A | 322203674

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF431D57A|INPUT_GAME_MENU_LEFT_AXIS_X|A<br> D|LS X
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xA8F6DE66|INPUT_GAME_MENU_LS|Control|LS Click
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0x71E38966|INPUT_GAME_MENU_RIGHT_STICK_LEFT|Numpad 4|RS X
0x4685AA33|INPUT_GAME_MENU_RIGHT_AXIS_X|Numpad 4<br> Numpad 6|RS X
0xADB78673|INPUT_GAME_MENU_RIGHT_STICK_DOWN|Numpad 5|RS Y
0x60C65EB4|INPUT_GAME_MENU_RIGHT_AXIS_Y|Numpad 5<br> Numpad 8|RS Y
0xE1CECE4B|INPUT_GAME_MENU_RIGHT_STICK_RIGHT|Numpad 6|RS X
0xF0232A03|INPUT_GAME_MENU_RIGHT_STICK_UP|Numpad 8|RS Y
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0x226EB1EF|INPUT_GAME_MENU_LEFT_AXIS_Y|S<br> W|LS Y
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
</details>
<details>
  <summary>ControlGamePadUI_InVehicle | 0xE1088952 | -519534254</summary>

### ControlGamePadUI_InVehicle | 0xE1088952 | -519534254

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0x4CC0E2FE|INPUT_OPEN_SATCHEL_MENU|B|Dpad_Right
0xA6C67243|INPUT_CINEMATIC_CAM_CHANGE_SHOT|C|RS Click
0xCAE9B017|INPUT_VEH_LOOK_BEHIND|C|RS Click
0xCEE12B50|INPUT_SPECIAL_ABILITY|Capslock<br> Mouse_Scroll_Click|RS Click
0xD648E48D|INPUT_VEH_DRAFT_BRAKE|Control|RB
0xFEFAB9B4|INPUT_VEH_EXIT|E|Y
0x63A0D258|INPUT_VEH_HORN|G|LS Click
0x24978A28|INPUT_WHISTLE|H|Dpad_Up
0xC1989F95|INPUT_QUICK_USE_ITEM|I|Dpad_Right
0xF3830D8E|INPUT_OPEN_JOURNAL|J|Dpad_Left
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0xF4330038|INPUT_VEH_ATTACK|Mouse_Left_Click|RT
0xF8982F00|INPUT_INTERACT_LOCKON|Mouse_Right_Click|LT
0xBDD5830D|INPUT_VEH_DRAFT_AIM|Mouse_Right_Click|LT
0xF1301666|INPUT_VEH_HEADLIGHT|O|Dpad_Right
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x1ECA87D4|INPUT_SPECIAL_ABILITY_ACTION|Q|RB
0xE30CD707|INPUT_RELOAD|R|B
0x23595CEA|INPUT_VEH_DRAFT_MOVE_UD|S<br> W|LS Y
0xE99D2B05|INPUT_VEH_DRAFT_ACCELERATE|Shift|A
0xB238FE0B|INPUT_TOGGLE_HOLSTER|Tab|LB
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0x620A6C5E|INPUT_CINEMATIC_CAM|V|Select
0xE72B43F4|INPUT_FOCUS_CAM|V|Select
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0xC7083798|INPUT_VEH_SHUFFLE|Z|X
0x482560EE|INPUT_VEH_GUN_UD||RS Y
</details>
<details>
  <summary>ControlGamePadUI_OnFoot | 0x80730B6E | -2139944082</summary>

### ControlGamePadUI_OnFoot | 0x80730B6E | -2139944082

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x7ABC6A66|INPUT_SNIPER_ZOOM|[<br> ]<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|LS Y
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0xEED15F18|INPUT_SWITCH_FIRING_MODE|B|Dpad_Right
0x4CC0E2FE|INPUT_OPEN_SATCHEL_MENU|B|Dpad_Right
0xA6C67243|INPUT_CINEMATIC_CAM_CHANGE_SHOT|C|RS Click
0x9959A6F0|INPUT_LOOK_BEHIND|C|RS Click
0x811F4A1A|INPUT_SECONDARY_SPECIAL_ABILITY_SECONDARY|Capslock<br> Mouse_Scroll_Click|LS Click
0xCEE12B50|INPUT_SPECIAL_ABILITY|Capslock<br> Mouse_Scroll_Click|RS Click
0xDB096B85|INPUT_DUCK|Control|LS Click
0x2277FAE9|INPUT_MELEE_GRAPPLE|E|Y
0xCEFD9220|INPUT_ENTER|E|Y
0x41AC83D1|INPUT_LOOT|E|Y
0xCDC4E4E9|INPUT_SKIP_CUTSCENE|Enter<br> Mouse_Left_Click<br> Space|A
0xB2F377E8|INPUT_MELEE_ATTACK|F|B
0xD9C50532|INPUT_HOGTIE|F|B
0x24978A28|INPUT_WHISTLE|H|Dpad_Up
0xC1989F95|INPUT_QUICK_USE_ITEM|I|Dpad_Right
0xF3830D8E|INPUT_OPEN_JOURNAL|J|Dpad_Left
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0x07CE1E61|INPUT_ATTACK|Mouse_Left_Click|RT
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xF84FA74F|INPUT_AIM|Mouse_Right_Click|LT
0xF8982F00|INPUT_INTERACT_LOCKON|Mouse_Right_Click|LT
0x3076E97C|INPUT_TOGGLE_WEAPON_SCOPE|Mouse_Scroll_Up|Dpad_Down
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x1ECA87D4|INPUT_SPECIAL_ABILITY_ACTION|Q|RB
0xDE794E3E|INPUT_COVER|Q|RB
0xE30CD707|INPUT_RELOAD|R|B
0xB5EEEFB7|INPUT_MELEE_BLOCK|R|X
0xEB2AC491|INPUT_PICKUP_CARRIABLE|R|X
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0x8FFC75D6|INPUT_SPRINT|Shift|A
0xD9D0E1C0|INPUT_JUMP|Space|X
0xB238FE0B|INPUT_TOGGLE_HOLSTER|Tab|LB
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0xE6360A8E|INPUT_PICKUP|Tab|LB
0xD8F73058|INPUT_AIM_IN_AIR|U|Dpad_Up
0x620A6C5E|INPUT_CINEMATIC_CAM|V|Select
0xE72B43F4|INPUT_FOCUS_CAM|V|Select
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x827E9EE8|INPUT_SWITCH_SHOULDER|X|Dpad_Left
</details>
<details>
  <summary>ControlGamePadUI_OnMount | 0x4A7103CB | 1248920523</summary>

### ControlGamePadUI_OnMount | 0x4A7103CB | 1248920523

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0xEED15F18|INPUT_SWITCH_FIRING_MODE|B|Dpad_Right
0x4CC0E2FE|INPUT_OPEN_SATCHEL_MENU|B|Dpad_Right
0xA6C67243|INPUT_CINEMATIC_CAM_CHANGE_SHOT|C|RS Click
0x81280569|INPUT_HORSE_LOOK_BEHIND|C|RS Click
0x811F4A1A|INPUT_SECONDARY_SPECIAL_ABILITY_SECONDARY|Capslock<br> Mouse_Scroll_Click|LS Click
0xCEE12B50|INPUT_SPECIAL_ABILITY|Capslock<br> Mouse_Scroll_Click|RS Click
0xE16B9AAD|INPUT_HORSE_STOP|Control|B<br> RB
0xA95E1468|INPUT_HITCH_ANIMAL|E|Y
0xCBDB82A8|INPUT_HORSE_EXIT|E|Y
0x1A3EABBB|INPUT_HORSE_MELEE|F|B
0xA1ABB953|INPUT_INTERACT_ANIMAL|G|LS Click
0xE7EB9185|INPUT_WHISTLE_HORSEBACK|H|Dpad_Up
0xC1989F95|INPUT_QUICK_USE_ITEM|I|Dpad_Right
0xF3830D8E|INPUT_OPEN_JOURNAL|J|Dpad_Left
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0x60C81CDE|INPUT_HORSE_ATTACK|Mouse_Left_Click|RT
0xBFF476F9|INPUT_HORSE_GUN_UD|Mouse_Move_Y|RS Y
0x61470051|INPUT_HORSE_AIM|Mouse_Right_Click|LT
0xF8982F00|INPUT_INTERACT_LOCKON|Mouse_Right_Click|LT
0x3076E97C|INPUT_TOGGLE_WEAPON_SCOPE|Mouse_Scroll_Up|Dpad_Down
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x1ECA87D4|INPUT_SPECIAL_ABILITY_ACTION|Q|RB
0xE30CD707|INPUT_RELOAD|R|B
0xB5EEEFB7|INPUT_MELEE_BLOCK|R|X
0x3BBDEFEF|INPUT_HORSE_MOVE_UD|S<br> W|LS Y
0x5AA007D7|INPUT_HORSE_SPRINT|Shift|A
0x7D5B3717|INPUT_HORSE_COLLECT|Space|X
0xE4D2CE1D|INPUT_HORSE_JUMP|Space|X
0xB238FE0B|INPUT_TOGGLE_HOLSTER|Tab|LB
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0xD8F73058|INPUT_AIM_IN_AIR|U|Dpad_Up
0x620A6C5E|INPUT_CINEMATIC_CAM|V|Select
0xE72B43F4|INPUT_FOCUS_CAM|V|Select
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x827E9EE8|INPUT_SWITCH_SHOULDER|X|Dpad_Left
</details>
<details>
  <summary>CraftingMenu | 0x44BD2F77 | 1153249143</summary>

### CraftingMenu | 0x44BD2F77 | 1153249143

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xA8F6DE66|INPUT_GAME_MENU_LS|Control|LS Click
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
</details>
<details>
  <summary>CreatorOnFoot | 0x365A7C6F | 911899759</summary>

### CreatorOnFoot | 0x365A7C6F | 911899759

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x59753EDC|INPUT_CREATOR_MOVE_LR|A<br> D|LS X
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0x97410755|INPUT_CREATOR_MENU_DOWN|Arrow Down|Dpad_Down
0xEC6A30AA|INPUT_CREATOR_MENU_LEFT|Arrow Left|Dpad_Left
0x19D8334C|INPUT_CREATOR_MENU_RIGHT|Arrow Right|Dpad_Right
0xBCD1444B|INPUT_CREATOR_MENU_UP|Arrow Up|Dpad_Up
0xBB3FC460|INPUT_CREATOR_MENU_CANCEL|Backspace<br> Esc|B
0xF55864CD|INPUT_CREATOR_SEARCH|Capslock|LS Click<br> RS Click
0x6E1F639B|INPUT_VEH_BRAKE|Control|RB
0x9C5E030C|INPUT_SCRIPTED_FLY_ZDOWN|Control|RT
0x3F4DC0EF|INPUT_CREATOR_DELETE|Delete|X
0xB05FDA25|INPUT_CREATOR_FUNCTION|E|Y
0xFB9C3231|INPUT_CREATOR_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x414034D5|INPUT_CREATOR_DROP|F|B
0xE6B8F103|INPUT_CREATOR_MENU_EXTRA_FUNCTION|F|Y
0x0984E40A|INPUT_CREATOR_MENU_SELECT|G|LT<br> RT
0xD74CACAD|INPUT_CREATOR_PLACE|Mouse_Left_Click|A
0x338A0D45|INPUT_CREATOR_GRAB|Mouse_Left_Click|LB<br> RB
0xAEB2A9C7|INPUT_CREATOR_LOOK_LR|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0x55EA24F3|INPUT_CREATOR_LOOK_UD|Mouse_Move_Y|RS Y
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x24A42F93|INPUT_CREATOR_ZOOM_OUT|Page Down|LT
0x335D8D76|INPUT_CREATOR_ZOOM_IN|Page Up|RT
0xD41E9C2A|INPUT_CREATOR_ROTATE_LEFT|Q|LB
0x9D75674E|INPUT_CREATOR_ROTATE_RIGHT|R|RB
0x82428676|INPUT_CREATOR_MOVE_UD|S<br> W|LS Y
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0x5B9FD4E2|INPUT_VEH_ACCELERATE|Shift|A
0x639B9FC9|INPUT_SCRIPTED_FLY_ZUP|Shift|LT
0x5A03B3F3|INPUT_CREATOR_MENU_FUNCTION|Space|X
0x16CCFEC6|INPUT_CREATOR_SWITCH_CAM|V|Select
0x0D0FB9B1|INPUT_CREATOR_RAISE||LS Click
0x1BDE2EB3|INPUT_CREATOR_LOWER||RS Click
</details>
<details>
  <summary>CreatorSkyCam | 0x7B4D1CFB | 2068651259</summary>

### CreatorSkyCam | 0x7B4D1CFB | 2068651259

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x59753EDC|INPUT_CREATOR_MOVE_LR|A<br> D|LS X
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0xF1111E4A|INPUT_SCRIPTED_FLY_LR|A<br> D|LS X
0x97410755|INPUT_CREATOR_MENU_DOWN|Arrow Down|Dpad_Down
0xEC6A30AA|INPUT_CREATOR_MENU_LEFT|Arrow Left|Dpad_Left
0x19D8334C|INPUT_CREATOR_MENU_RIGHT|Arrow Right|Dpad_Right
0xBCD1444B|INPUT_CREATOR_MENU_UP|Arrow Up|Dpad_Up
0xBB3FC460|INPUT_CREATOR_MENU_CANCEL|Backspace<br> Esc|B
0xF55864CD|INPUT_CREATOR_SEARCH|Capslock|LS Click<br> RS Click
0x9C5E030C|INPUT_SCRIPTED_FLY_ZDOWN|Control|RT
0x3F4DC0EF|INPUT_CREATOR_DELETE|Delete|X
0xB05FDA25|INPUT_CREATOR_FUNCTION|E|Y
0xFB9C3231|INPUT_CREATOR_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x414034D5|INPUT_CREATOR_DROP|F|B
0xE6B8F103|INPUT_CREATOR_MENU_EXTRA_FUNCTION|F|Y
0x0984E40A|INPUT_CREATOR_MENU_SELECT|G|LT<br> RT
0xD74CACAD|INPUT_CREATOR_PLACE|Mouse_Left_Click|A
0x338A0D45|INPUT_CREATOR_GRAB|Mouse_Left_Click|LB<br> RB
0xAEB2A9C7|INPUT_CREATOR_LOOK_LR|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0x55EA24F3|INPUT_CREATOR_LOOK_UD|Mouse_Move_Y|RS Y
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x24A42F93|INPUT_CREATOR_ZOOM_OUT|Page Down|LT
0x335D8D76|INPUT_CREATOR_ZOOM_IN|Page Up|RT
0xD41E9C2A|INPUT_CREATOR_ROTATE_LEFT|Q|LB
0x9D75674E|INPUT_CREATOR_ROTATE_RIGHT|R|RB
0x82428676|INPUT_CREATOR_MOVE_UD|S<br> W|LS Y
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0xAEB4B1DE|INPUT_SCRIPTED_FLY_UD|S<br> W|LS Y
0x8FFC75D6|INPUT_SPRINT|Shift|A
0x639B9FC9|INPUT_SCRIPTED_FLY_ZUP|Shift|LT
0x5A03B3F3|INPUT_CREATOR_MENU_FUNCTION|Space|X
0x16CCFEC6|INPUT_CREATOR_SWITCH_CAM|V|Select
0x0D0FB9B1|INPUT_CREATOR_RAISE||LS Click
0x1F8EEF84|INPUT_SCRIPT_LEFT_AXIS_X||LS X
0x5418D8AB|INPUT_SCRIPT_LEFT_AXIS_Y||LS Y
0x1BDE2EB3|INPUT_CREATOR_LOWER||RS Click
0xA6B769E9|INPUT_SCRIPT_RIGHT_AXIS_X||RS X
0x27A5EBC0|INPUT_SCRIPT_RIGHT_AXIS_Y||RS Y
</details>
<details>
  <summary>DocumentMenus | 0xE6A1A134 | -425615052</summary>

### DocumentMenus | 0xE6A1A134 | -425615052

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xD72F3E29|INPUT_DOCUMENT_SCROLL_DOWN_ONLY|Arrow Down<br> Mouse_Scroll_Down|
0x20190AB4|INPUT_DOCUMENT_PAGE_PREV|Arrow Left|Dpad_Left
0xC97792B7|INPUT_DOCUMENT_PAGE_NEXT|Arrow Right|Dpad_Right
0xAC70F311|INPUT_DOCUMENT_SCROLL|Arrow Up<br>Arrow Down<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0x3D0C19EC|INPUT_DOCUMENT_SCROLL_UP_ONLY|Arrow Up<br> Mouse_Scroll_Up|
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
</details>
<details>
  <summary>FrontendMenu | 0x4418DF2D | 1142480685</summary>

### FrontendMenu | 0x4418DF2D | 1142480685

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x3D23549A|INPUT_FRONTEND_RIGHT_AXIS_X|[<br> ]|RS X
0x877F1027|INPUT_FRONTEND_NAV_LEFT|A<br> Arrow Left|Dpad_Left<br> LS X
0x3224BC55|INPUT_FRONTEND_SCROLL_AXIS_X|A<br> D<br>Arrow Left<br>Arrow Right|LS X
0xFB56DD5B|INPUT_FRONTEND_AXIS_X|A<br> D|LS X
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down
0xF8480EED|INPUT_FRONTEND_MAP_NAV_DOWN|Arrow Down|Dpad_Down
0x78114AB3|INPUT_FRONTEND_NAV_DOWN|Arrow Down<br> S|Dpad_Down<br> LS Y
0xA65EBAB4|INPUT_FRONTEND_LEFT|Arrow Left|Dpad_Left
0xE0D75B00|INPUT_FRONTEND_MAP_NAV_LEFT|Arrow Left|Dpad_Left
0xDEB34313|INPUT_FRONTEND_RIGHT|Arrow Right|Dpad_Right
0x28725E5D|INPUT_FRONTEND_MAP_NAV_RIGHT|Arrow Right|Dpad_Right
0x08BD758C|INPUT_FRONTEND_NAV_RIGHT|Arrow Right<br> D|Dpad_Right<br> LS X
0x21651AD6|INPUT_FRONTEND_SCROLL_AXIS_Y|Arrow Up<br>Arrow Down<br> S<br> W|LS Y
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up
0x125A70E5|INPUT_FRONTEND_MAP_NAV_UP|Arrow Up|Dpad_Up
0x8CFFE0A1|INPUT_FRONTEND_NAV_UP|Arrow Up<br> W|Dpad_Up<br> LS Y
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0x5B48F938|INPUT_FRONTEND_RRIGHT|Backspace<br> Esc|B
0xD7DE6B1E|INPUT_FRONTEND_RUP|Control|Y
0x4AF4D473|INPUT_FRONTEND_DELETE|Delete|X
0x17BEC168|INPUT_FRONTEND_RB|E|RB
0x5734A944|INPUT_FRONTEND_RDOWN|Enter|A
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x3E89055A|INPUT_FRONTEND_KEYMAPPING_CANCEL|Esc|B
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x44CD301B|INPUT_FRONTEND_PHOTO_MODE|F6|Select
0x064D1698|INPUT_FRONTEND_SOCIAL_CLUB|Home|Select
0xE31C6A41|INPUT_MAP|M|Start
0x11DBBAB9|INPUT_CURSOR_FORWARD_CLICK|Mouse_Button_1|
0x9805D715|INPUT_CURSOR_FORWARD_DOUBLE_CLICK|Mouse_Button_1|
0x7630C9A1|INPUT_CURSOR_FORWARD_HOLD|Mouse_Button_1|
0x9AF38793|INPUT_CURSOR_BACKWARD_CLICK|Mouse_Button_2|
0xA14BA1FC|INPUT_CURSOR_BACKWARD_DOUBLE_CLICK|Mouse_Button_2|
0x01AA9FA1|INPUT_CURSOR_BACKWARD_HOLD|Mouse_Button_2|
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click|
0x1C559F2E|INPUT_CURSOR_ACCEPT_DOUBLE_CLICK|Mouse_Left_Click|
0xE474F150|INPUT_CURSOR_ACCEPT_HOLD|Mouse_Left_Click|
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X|
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y|
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click|
0x9CB4ECCE|INPUT_CURSOR_CANCEL_DOUBLE_CLICK|Mouse_Right_Click|
0xD7F70F36|INPUT_CURSOR_CANCEL_HOLD|Mouse_Right_Click|
0x6AA8A71B|INPUT_CURSOR_SCROLL_CLICK|Mouse_Scroll_Click|
0xE1B6ED6D|INPUT_CURSOR_SCROLL_DOUBLE_CLICK|Mouse_Scroll_Click|
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x8BDE7443|INPUT_CURSOR_SCROLL_DOWN|Mouse_Scroll_Down|
0xEB4130DF|INPUT_FRONTEND_RIGHT_AXIS_Y|Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0x62800C92|INPUT_CURSOR_SCROLL_UP|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x51104035|INPUT_FRONTEND_LT|Page Down|LT
0x6FED71BC|INPUT_FRONTEND_RT|Page Up|RT
0xE885EF16|INPUT_FRONTEND_LB|Q|LB
0x091178D0|INPUT_FRONTEND_AXIS_Y|S<br> W|LS Y
0x7C0162C0|INPUT_FRONTEND_Y|Shift|Y
0x39336A4F|INPUT_FRONTEND_RLEFT|Space|X
0x6DB8C62F|INPUT_FRONTEND_X|Space|X
0x171910DC|INPUT_FRONTEND_SELECT|Tab|Select
0x7DA48D2A|INPUT_FRONTEND_RS|X|RS Click
0x43CDA5B0|INPUT_FRONTEND_LS|Z|LS Click
0x9EDC8D65|INPUT_FRONTEND_LEADERBOARD||RB
0xBDB8D6F3|INPUT_FRONTEND_SOCIAL_CLUB_SECONDARY||RB
0x6B359A27|INPUT_FRONTEND_MAP_ZOOM||RS Y
0x3E32FCEE|INPUT_FRONTEND_ENDSCREEN_ACCEPT| :no_entry: UNUSED INPUT, NO_MAPPING|
0xC79BDE9F|INPUT_FRONTEND_ENDSCREEN_EXPAND| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>GameMenu | 0x0F1B373C | 253441852</summary>

### GameMenu | 0x0F1B373C | 253441852

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF431D57A|INPUT_GAME_MENU_LEFT_AXIS_X|A<br> D|LS X
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xA8F6DE66|INPUT_GAME_MENU_LS|Control|LS Click
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0x226EB1EF|INPUT_GAME_MENU_LEFT_AXIS_Y|S<br> W|LS Y
0x90FA19AB|INPUT_SHOP_CHANGE_CURRENCY|Shift|LT
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
</details>
<details>
  <summary>GameMenuMouse | 0xB754A08A | -1219190646</summary>

### GameMenuMouse | 0xB754A08A | -1219190646

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF431D57A|INPUT_GAME_MENU_LEFT_AXIS_X|A<br> D|LS X
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xA8F6DE66|INPUT_GAME_MENU_LS|Control|LS Click
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x11DBBAB9|INPUT_CURSOR_FORWARD_CLICK|Mouse_Button_1|
0x9805D715|INPUT_CURSOR_FORWARD_DOUBLE_CLICK|Mouse_Button_1|
0x7630C9A1|INPUT_CURSOR_FORWARD_HOLD|Mouse_Button_1|
0x9AF38793|INPUT_CURSOR_BACKWARD_CLICK|Mouse_Button_2|
0xA14BA1FC|INPUT_CURSOR_BACKWARD_DOUBLE_CLICK|Mouse_Button_2|
0x01AA9FA1|INPUT_CURSOR_BACKWARD_HOLD|Mouse_Button_2|
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click|
0x1C559F2E|INPUT_CURSOR_ACCEPT_DOUBLE_CLICK|Mouse_Left_Click|
0xE474F150|INPUT_CURSOR_ACCEPT_HOLD|Mouse_Left_Click|
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X|
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y|
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click|
0x9CB4ECCE|INPUT_CURSOR_CANCEL_DOUBLE_CLICK|Mouse_Right_Click|
0xD7F70F36|INPUT_CURSOR_CANCEL_HOLD|Mouse_Right_Click|
0x6AA8A71B|INPUT_CURSOR_SCROLL_CLICK|Mouse_Scroll_Click|
0xE1B6ED6D|INPUT_CURSOR_SCROLL_DOUBLE_CLICK|Mouse_Scroll_Click|
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x8BDE7443|INPUT_CURSOR_SCROLL_DOWN|Mouse_Scroll_Down|
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0x62800C92|INPUT_CURSOR_SCROLL_UP|Mouse_Scroll_Up|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0x226EB1EF|INPUT_GAME_MENU_LEFT_AXIS_Y|S<br> W|LS Y
0x90FA19AB|INPUT_SHOP_CHANGE_CURRENCY|Shift|LT
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
</details>
<details>
  <summary>Gang2RopeClimb | 0x283670BA | 674656442</summary>

### Gang2RopeClimb | 0x283670BA | 674656442

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF5A13A0D|INPUT_MINIGAME_ACTION_UP|E|LS Y
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
</details>
<details>
  <summary>GenericViewable | 0x21343857 | 557070423</summary>

### GenericViewable | 0x21343857 | 557070423

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xD51B784F|INPUT_CONTEXT_Y|E|Y
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3B24C470|INPUT_CONTEXT_B|F|B
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xE3BF959B|INPUT_CONTEXT_X|R|X
0x5181713D|INPUT_CONTEXT_A|Space|A
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
</details>
<details>
  <summary>HandheldCatalogue | 0x27C1720C | 666989068</summary>

### HandheldCatalogue | 0x27C1720C | 666989068

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xA8F6DE66|INPUT_GAME_MENU_LS|Control|LS Click
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x3D99EEC6|INPUT_HORSE_GUN_LR|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xBFF476F9|INPUT_HORSE_GUN_UD|Mouse_Move_Y|RS Y
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0x90FA19AB|INPUT_SHOP_CHANGE_CURRENCY|Shift|LT
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
</details>
<details>
  <summary>Harmonica | 0xB6799759 | -1233545383</summary>

### Harmonica | 0xB6799759 | -1233545383

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3B24C470|INPUT_CONTEXT_B|F|B
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xC13A6564|INPUT_CONTEXT_LT|Mouse_Right_Click|LT
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x5181713D|INPUT_CONTEXT_A|Space|A
0x1F8EEF84|INPUT_SCRIPT_LEFT_AXIS_X||LS X
</details>
<details>
  <summary>HorseBreakingOverride | 0xA2211737 | -1574889673</summary>

### HorseBreakingOverride | 0xA2211737 | -1574889673

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x89F3D2E0|INPUT_INTERACT_WILD_ANIMAL|G|X
</details>
<details>
  <summary>HorseCommands | 0xABDA845F | -1411742625</summary>

### HorseCommands | 0xABDA845F | -1411742625

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x763E4D27|INPUT_HORSE_COMMAND_FOLLOW|E|Y
0x4216AF06|INPUT_HORSE_COMMAND_FLEE|F|B
0xAE5DFDED|INPUT_HORSE_COMMAND_STAY|R|X
</details>
<details>
  <summary>HorseMeleeOverride | 0x3555984F | 894801999</summary>

### HorseMeleeOverride | 0x3555984F | 894801999

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x1A3EABBB|INPUT_HORSE_MELEE|F|B
0x78ED2132|INPUT_MELEE_HORSE_ATTACK_PRIMARY|Mouse_Left_Click|RB
0x162AFEB8|INPUT_MELEE_HORSE_ATTACK_SECONDARY|Mouse_Right_Click|LB
</details>
<details>
  <summary>HorseShopMenu | 0xCE328FFF | -835547137</summary>

### HorseShopMenu | 0xCE328FFF | -835547137

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0x90FA19AB|INPUT_SHOP_CHANGE_CURRENCY|Shift|LT
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
</details>
<details>
  <summary>InspectItem | 0x25823D28 | 629292328</summary>

### InspectItem | 0x25823D28 | 629292328

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x1788C283|INPUT_INSPECT_LR|A<br> D|LS X
0x9B1CA8DA|INPUT_INSPECT_OPEN_SATCHEL|B|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xD51B784F|INPUT_CONTEXT_Y|E|Y
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x3B24C470|INPUT_CONTEXT_B|F|B
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT
0xC13A6564|INPUT_CONTEXT_LT|Mouse_Right_Click|LT
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xE3BF959B|INPUT_CONTEXT_X|R|X
0xF9781997|INPUT_INSPECT_UD|S<br> W|LS Y
0x5181713D|INPUT_CONTEXT_A|Space|A
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
0xC511543B|INPUT_WEAPON_INSPECT_ZOOM|Z|RT
</details>
<details>
  <summary>InspectItemOutro | 0x2C14B132 | 739553586</summary>

### InspectItemOutro | 0x2C14B132 | 739553586

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x9B1CA8DA|INPUT_INSPECT_OPEN_SATCHEL|B|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xD51B784F|INPUT_CONTEXT_Y|E|Y
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x3B24C470|INPUT_CONTEXT_B|F|B
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT
0xC13A6564|INPUT_CONTEXT_LT|Mouse_Right_Click|LT
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xE3BF959B|INPUT_CONTEXT_X|R|X
0x5181713D|INPUT_CONTEXT_A|Space|A
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
0xC511543B|INPUT_WEAPON_INSPECT_ZOOM|Z|RT
</details>
<details>
  <summary>InteractionLockOn | 0xBF0250A2 | -1090367326</summary>

### InteractionLockOn | 0xBF0250A2 | -1090367326

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF311100C|INPUT_EMOTE_DANCE|1|Y
0x72BAD5AA|INPUT_EMOTE_GREET|2|X
0x661857B3|INPUT_EMOTE_COMM|3|A
0x470DC190|INPUT_EMOTE_TAUNT|4|B
0xD3ECF82F|INPUT_SHOP_BOUNTY|B|B
0x63A38F2C|INPUT_INTERACT_HORSE_BRUSH|B|Dpad_Left
0x09A92B8B|INPUT_INTERACT_LOCKON_Y|E|Y
0xDFF812F9|INPUT_SHOP_BUY|E|Y
0x9FA5AD07|INPUT_INTERACT_LOCKON_ROB|E|Y
0x763E4D27|INPUT_HORSE_COMMAND_FOLLOW|E|Y
0xF5C4701B|INPUT_INTERACT_LOCKON_DETACH_HORSE|E|Y
0xE2473BF0|INPUT_INTERACT_LOCKON_TRACK_ANIMAL|E|Y
0x5E723D8C|INPUT_SHOP_INSPECT|E|Y
0x4216AF06|INPUT_HORSE_COMMAND_FLEE|F|B
0x26A18F47|INPUT_INTERACT_LOCKON_NEG|F|B
0xEA150E72|INPUT_SHOP_SPECIAL|F|X
0x760A9C6F|INPUT_INTERACT_OPTION1|G|Dpad_Up
0x5415BE48|INPUT_INTERACT_LOCKON_ANIMAL|G|X
0x84543902|INPUT_INTERACT_OPTION2|H|Dpad_Down
0x73A8FD83|INPUT_SADDLE_TRANSFER|H|Dpad_Up
0x13C42BB2|INPUT_EMOTE_ACTION|Mouse_Left_Click|RT
0xF8982F00|INPUT_INTERACT_LOCKON|Mouse_Right_Click|LT
0x8CF90A9D|INPUT_PROMPT_PAGE_NEXT|Q|RB
0xB3F388BC|INPUT_INTERACT_LOCKON_STUDY_BINOCULARS|Q|RB
0x31219490|INPUT_INTERACT_LOCKON_TARGET_INFO|Q|RB
0x6D1319BE|INPUT_SHOP_SELL|R|Dpad_Right
0x0D55A0F0|INPUT_INTERACT_HORSE_FEED|R|Dpad_Right
0xAE5DFDED|INPUT_HORSE_COMMAND_STAY|R|X
0x71F89BBC|INPUT_INTERACT_LOCKON_CALL_ANIMAL|R|X
0xF63A17F9|INPUT_INTERACT_LOCKON_POS|R|X
0xD10A3A36|INPUT_INTERACT_LOCKON_A|Space|A
0x1C826362|INPUT_EMOTE_GROUP_LINK|Tab|RB
0x4FD1C57B|INPUT_EMOTE_GROUP_LINK_HORSE|Tab|RB
0xE2B557A3|INPUT_OPEN_EMOTE_WHEEL|Tab|RB
0x8B3FA65E|INPUT_OPEN_EMOTE_WHEEL_HORSE|Tab|RB
</details>
<details>
  <summary>InteractionMultiInputRightTrigger | 0x514F87C9 | 1364166601</summary>

### InteractionMultiInputRightTrigger | 0x514F87C9 | 1364166601

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x3B24C470|INPUT_CONTEXT_B|F|B
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT
</details>
<details>
  <summary>InteractionMultiInputRightTriggerActiveUse | 0x0F13C5EE | 252954094</summary>

### InteractionMultiInputRightTriggerActiveUse | 0x0F13C5EE | 252954094

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x3B24C470|INPUT_CONTEXT_B|F|B
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT
</details>
<details>
  <summary>Ledger | 0x58FC14F2 | 1492915442</summary>

### Ledger | 0x58FC14F2 | 1492915442

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
</details>
<details>
  <summary>LobbyMenu | 0xD92BC6A0 | -651442528</summary>

### LobbyMenu | 0xD92BC6A0 | -651442528

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
</details>
<details>
  <summary>MaintainInspectWeapon | 0xDD26FD77 | -584647305</summary>

### MaintainInspectWeapon | 0xDD26FD77 | -584647305

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3B24C470|INPUT_CONTEXT_B|F|B
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xE3BF959B|INPUT_CONTEXT_X|R|X
0x5181713D|INPUT_CONTEXT_A|Space|A
</details>
<details>
  <summary>Marston53BirthingFoal | 0xDDC00257 | -574619049</summary>

### Marston53BirthingFoal | 0xDDC00257 | -574619049

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0xF601BCFC|INPUT_MINIGAME_ACTION_DOWN|E|LS Y
0xF5A13A0D|INPUT_MINIGAME_ACTION_UP|E|LS Y
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
</details>
<details>
  <summary>MidGameOnlineLeaderboardOverride | 0x1D7C9630 | 494704176</summary>

### MidGameOnlineLeaderboardOverride | 0x1D7C9630 | 494704176

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0xA917D24B|INPUT_MULTIPLAYER_LEADERBOARD_SCROLL_UD|Arrow Up<br>Arrow Down<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0x8CF90A9D|INPUT_PROMPT_PAGE_NEXT|Q|RB
</details>
<details>
  <summary>MinigameBartender | 0xAA5E293D | -1436669635</summary>

### MinigameBartender | 0xAA5E293D | -1436669635

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xCABC2460|INPUT_MINIGAME_BARTENDER_POUR|F|LS X
0xA13460F5|INPUT_MINIGAME_BARTENDER_RAISE_GLASS|Mouse_Left_Click|LS Y
0xF0A25112|INPUT_MINIGAME_BARTENDER_RAISE_BOTTLE|Mouse_Right_Click|RS Y
0xDC03B043|INPUT_MINIGAME_BARTENDER_SERVE|R|A
</details>
<details>
  <summary>MinigameBlackjack | 0xE422842C | -467499988</summary>

### MinigameBlackjack | 0xE422842C | -467499988

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xBDC733EE|INPUT_MINIGAME_CHANGE_BET_AXIS_Y|&#8209;<br> =<br>Arrow Up<br>Arrow Down<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|LS Y
0xD3EBF425|INPUT_MINIGAME_DECREASE_BET|&#8209;<br> Arrow Down<br> Mouse_Scroll_Down|Dpad_Down
0xC7CB8D5F|INPUT_MINIGAME_INCREASE_BET|=<br> Arrow Up<br> Mouse_Scroll_Up|Dpad_Up
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0x8AAA0AD4|INPUT_PC_FREE_LOOK|Alt<br> Mouse_Scroll_Click|
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0x74486CA4|INPUT_MINIGAME_BLACKJACK_DOUBLE|D|Y
0x661D8A31|INPUT_MINIGAME_BLACKJACK_BET|Enter|A
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xCD7DDF9B|INPUT_MINIGAME_BLACKJACK_DECLINE|F|X
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0xA8142713|INPUT_MINIGAME_BLACKJACK_HIT|H|A
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x03F1E7CB|INPUT_MINIGAME_BLACKJACK_HAND_VIEW|Mouse_Right_Click|LT
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x31260507|INPUT_MINIGAME_BLACKJACK_STAND|S|X
0xADE09435|INPUT_MINIGAME_BLACKJACK_TABLE_VIEW|Space|RT
0x432B111F|INPUT_MINIGAME_BLACKJACK_SPLIT|Tab|RB
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>MinigameBuilding | 0x359EC622 | 899597858</summary>

### MinigameBuilding | 0x359EC622 | 899597858

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0x16B0EEF8|INPUT_MINIGAME_BUILDING_CAMERA_NEXT|E|RB
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xFA91AECD|INPUT_MINIGAME_BUILDING_HAMMER|Mouse_Left_Click|RT
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x5F97B231|INPUT_MINIGAME_BUILDING_CAMERA_PREV|Q|LB
</details>
<details>
  <summary>MinigameBuildingFences | 0xB8FC12D7 | -1191439657</summary>

### MinigameBuildingFences | 0xB8FC12D7 | -1191439657

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0xD51B784F|INPUT_CONTEXT_Y|E|Y
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0x5181713D|INPUT_CONTEXT_A|Space|A
</details>
<details>
  <summary>MinigameCleaningStalls | 0x37DA4DCD | 937053645</summary>

### MinigameCleaningStalls | 0x37DA4DCD | 937053645

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0x2EAB0795|INPUT_DYNAMIC_SCENARIO|E|Y
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0xE31C6A41|INPUT_MAP|M|Start
0x1D927DF2|INPUT_MINIGAME_ACTION_X|Mouse_Left_Click|X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
</details>
<details>
  <summary>MinigameCrackpotRCBoat | 0x4F0B7483 | 1326150787</summary>

### MinigameCrackpotRCBoat | 0x4F0B7483 | 1326150787

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x5BED7C91|INPUT_VEH_BOAT_TURN_LEFT_ONLY|A|LS X
0xD8DFCAB3|INPUT_VEH_BOAT_TURN_LR|A<br> D|LS X
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0x428D5F39|INPUT_VEH_BOAT_BRAKE|Control|RB
0xF9780DFB|INPUT_VEH_BOAT_TURN_RIGHT_ONLY|D|LS X
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x6866FA3A|INPUT_VEH_BOAT_ATTACK|Mouse_Left_Click|RT
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x92F5F01E|INPUT_VEH_BOAT_AIM|Mouse_Right_Click|LT
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xB341E812|INPUT_VEH_BOAT_ACCELERATE|Shift|A
0x524C3787|INPUT_MINIGAME_CRACKPOT_BOAT_SHOW_CONTROLS|Tab|LB
0xE72B43F4|INPUT_FOCUS_CAM|V|Select
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
</details>
<details>
  <summary>MinigameDancing | 0x925309A0 | -1840051808</summary>

### MinigameDancing | 0x925309A0 | -1840051808

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x3FEDA104|INPUT_MINIGAME_DANCE_NEXT|E|RB
0xE8D7D731|INPUT_MINIGAME_DANCE_PREV|Q|LB
</details>
<details>
  <summary>MinigameDominoes | 0x56F12DDF | 1458646495</summary>

### MinigameDominoes | 0x56F12DDF | 1458646495

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xD3EBF425|INPUT_MINIGAME_DECREASE_BET|&#8209;<br> Arrow Down<br> Mouse_Scroll_Down|Dpad_Down
0xC7CB8D5F|INPUT_MINIGAME_INCREASE_BET|=<br> Arrow Up<br> Mouse_Scroll_Up|Dpad_Up
0x83608AC0|INPUT_MINIGAME_HELP_NEXT|A|Dpad_Right
0xFDDD89D4|INPUT_MINIGAME_DOMINOES_MOVE_LEFT_ONLY|A<br> Arrow Left|Dpad_Left<br> LS X
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0x8AAA0AD4|INPUT_PC_FREE_LOOK|Alt<br> Mouse_Scroll_Click|
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xFD9FC86D|INPUT_MINIGAME_DOMINOES_MOVE_DOWN_ONLY|Arrow Down<br> S|Dpad_Down<br> LS Y
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x7D5187C9|INPUT_MINIGAME_DOMINOES_MOVE_RIGHT_ONLY|Arrow Right<br> D|Dpad_Right<br> LS X
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0xC6AB8CB3|INPUT_MINIGAME_DOMINOES_MOVE_UP_ONLY|Arrow Up<br> W|Dpad_Up<br> LS Y
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0x95F5BB7C|INPUT_MINIGAME_DOMINOES_PLAY_TILE|Enter|A
0x410B0B2E|INPUT_MINIGAME_PLACE_BET|Enter|A
0x985243B7|INPUT_MINIGAME_REPLAY|Enter|A
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click|
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X|
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y|
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click|
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x7733CF2C|INPUT_MINIGAME_DOMINOES_VIEW_MOVES|Space|RT
0xC5E622D7|INPUT_MINIGAME_DOMINOES_SKIP_DEAL|Tab|RB
0x88F8B6B1|INPUT_MINIGAME_DOMINOES_VIEW_DOMINOES|V|LT
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x9384E0A8|INPUT_MINIGAME_HELP||Dpad_Down
0xC5F53156|INPUT_MINIGAME_HELP_PREV||Dpad_Left
0x5D1788FF|INPUT_MINIGAME_NEW_GAME||X
0x4A21C66B|INPUT_MINIGAME_CLEAR_BET||X
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>MinigameDrinkingShooting | 0x643FE3F4 | 1681908724</summary>

### MinigameDrinkingShooting | 0x643FE3F4 | 1681908724

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xD3EBF425|INPUT_MINIGAME_DECREASE_BET|&#8209;<br> Arrow Down<br> Mouse_Scroll_Down|Dpad_Down
0xC7CB8D5F|INPUT_MINIGAME_INCREASE_BET|=<br> Arrow Up<br> Mouse_Scroll_Up|Dpad_Up
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0xCEE12B50|INPUT_SPECIAL_ABILITY|Capslock<br> Mouse_Scroll_Click|RS Click
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0x07CE1E61|INPUT_ATTACK|Mouse_Left_Click|RT
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xF84FA74F|INPUT_AIM|Mouse_Right_Click|LT
0x6328239B|INPUT_SPECIAL_ABILITY_SECONDARY|Mouse_Right_Click|LT
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x1ECA87D4|INPUT_SPECIAL_ABILITY_ACTION|Q|RB
0x5181713D|INPUT_CONTEXT_A|Space|A
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x9384E0A8|INPUT_MINIGAME_HELP||Dpad_Down
0xA6B769E9|INPUT_SCRIPT_RIGHT_AXIS_X||RS X
0x27A5EBC0|INPUT_SCRIPT_RIGHT_AXIS_Y||RS Y
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>MinigameFishing | 0xE12BDD1B | -517219045</summary>

### MinigameFishing | 0xE12BDD1B | -517219045

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x7065027D|INPUT_MOVE_LEFT_ONLY|A|LS X
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0x4FD4E558|INPUT_MINIGAME_FISHING_RIGHT_AXIS_X|A<br> D|RS X
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x4CC0E2FE|INPUT_OPEN_SATCHEL_MENU|B|Dpad_Right
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x811F4A1A|INPUT_SECONDARY_SPECIAL_ABILITY_SECONDARY|Capslock<br> Mouse_Scroll_Click|LS Click
0xCEE12B50|INPUT_SPECIAL_ABILITY|Capslock<br> Mouse_Scroll_Click|RS Click
0xB4E465B4|INPUT_MOVE_RIGHT_ONLY|D|LS X
0x52C5C34A|INPUT_MINIGAME_FISHING_KEEP_FISH|E|A
0xB40A9BDB|INPUT_MINIGAME_FISHING_RESET_CAST|E|B
0x05074A9B|INPUT_MINIGAME_FISHING_LEAN_RIGHT|E|RT
0x9FA5AD07|INPUT_INTERACT_LOCKON_ROB|E|Y
0x25F525CD|INPUT_MINIGAME_FISHING_QUICK_EQUIP|E|Y
0xCDC4E4E9|INPUT_SKIP_CUTSCENE|Enter<br> Mouse_Left_Click<br> Space|A
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x424BD2D2|INPUT_INTERACT_NEG|F|B
0xF14FD435|INPUT_MINIGAME_FISHING_RELEASE_FISH|F|B
0x26A18F47|INPUT_INTERACT_LOCKON_NEG|F|B
0xD7AF56A0|INPUT_MINIGAME_FISHING_REEL_SPEED_DOWN|F|
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0x24978A28|INPUT_WHISTLE|H|Dpad_Up
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0x07CE1E61|INPUT_ATTACK|Mouse_Left_Click|RT
0xA1CD103A|INPUT_MINIGAME_FISHING_HOOK|Mouse_Left_Click|RT
0x69B10623|INPUT_MINIGAME_FISHING_LEFT_AXIS_X|Mouse_Move_X|LS X
0x390948DC|INPUT_RADIAL_MENU_NAV_LR|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x09BF4645|INPUT_MINIGAME_FISHING_LEFT_AXIS_Y|Mouse_Move_Y|LS Y
0xBA60039F|INPUT_RADIAL_MENU_NAV_UD|Mouse_Move_Y|RS Y
0xF84FA74F|INPUT_AIM|Mouse_Right_Click|LT
0xF8982F00|INPUT_INTERACT_LOCKON|Mouse_Right_Click|LT
0x6328239B|INPUT_SPECIAL_ABILITY_SECONDARY|Mouse_Right_Click|LT
0x49C73CB2|INPUT_MINIGAME_FISHING_REEL_SPEED_AXIS|Mouse_Scroll_Up<br>Mouse_Scroll_Down|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x0D4C3ABA|INPUT_MINIGAME_FISHING_LEAN_LEFT|Q|LT
0xF6BB7378|INPUT_INTERACT_POS|R|X
0xF63A17F9|INPUT_INTERACT_LOCKON_POS|R|X
0x2FA915F5|INPUT_MINIGAME_FISHING_REEL_SPEED_UP|R|
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0x95F2F193|INPUT_MINIGAME_FISHING_RIGHT_AXIS_Y|S<br> W|RS Y
0x33B2A8CC|INPUT_MINIGAME_FISHING_MANUAL_REEL_OUT_MODIFER|Shift|A
0x8FFC75D6|INPUT_SPRINT|Shift|A
0xA303F462|INPUT_MINIGAME_FISHING_MANUAL_REEL_IN|Space|X
0xB238FE0B|INPUT_TOGGLE_HOLSTER|Tab|LB
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
0x620A6C5E|INPUT_CINEMATIC_CAM|V|Select
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x827E9EE8|INPUT_SWITCH_SHOULDER|X|Dpad_Left
0x7DA48D2A|INPUT_FRONTEND_RS|X|RS Click
0x1F8EEF84|INPUT_SCRIPT_LEFT_AXIS_X||LS X
0x5418D8AB|INPUT_SCRIPT_LEFT_AXIS_Y||LS Y
0xA6B769E9|INPUT_SCRIPT_RIGHT_AXIS_X||RS X
0x27A5EBC0|INPUT_SCRIPT_RIGHT_AXIS_Y||RS Y
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>MinigameFiveFingerFillet | 0x07A7F7B3 | 128448435</summary>

### MinigameFiveFingerFillet | 0x07A7F7B3 | 128448435

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xD3EBF425|INPUT_MINIGAME_DECREASE_BET|&#8209;<br> Arrow Down<br> Mouse_Scroll_Down|Dpad_Down
0xC7CB8D5F|INPUT_MINIGAME_INCREASE_BET|=<br> Arrow Up<br> Mouse_Scroll_Up|Dpad_Up
0x65F0ACDF|INPUT_MINIGAME_FFF_X|A|X
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0x73AD4858|INPUT_MINIGAME_FFF_Y|D|Y
0x7B5B896D|INPUT_MINIGAME_FFF_CYCLE_SEQUENCE_RIGHT|E|Dpad_Up
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x6FC9DE68|INPUT_MINIGAME_FFF_FLOURISH_CONTINUE|F|LB
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xC13A6564|INPUT_CONTEXT_LT|Mouse_Right_Click|LT
0x61E4CACC|INPUT_MINIGAME_FFF_ZOOM|Mouse_Right_Click|RT
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x29A3550E|INPUT_MINIGAME_FFF_CYCLE_SEQUENCE_LEFT|Q|Dpad_Down
0xF7750B25|INPUT_MINIGAME_FFF_FLOURISH_END|R|LT
0x1BC81873|INPUT_MINIGAME_FFF_B|S|B
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0xCA379F82|INPUT_MINIGAME_FFF_PRACTICE|Space|X
0x3073681B|INPUT_MINIGAME_FFF_SKIP_TURN|Tab|RB
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x0E717DC6|INPUT_MINIGAME_FFF_A|W|A
0xB1DA5574|INPUT_SCRIPT_PAD_DOWN||Dpad_Down
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>MinigameInterrogation | 0xFE7EC400 | -25246720</summary>

### MinigameInterrogation | 0xFE7EC400 | -25246720

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x81B2E311|INPUT_INTERROGATE_KILL|E|Y
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x6E1E0D62|INPUT_INTERROGATE_BEAT|F|B
0xE31C6A41|INPUT_MAP|M|Start
0xA1AA2D8D|INPUT_INTERROGATE_QUESTION|Mouse_Left_Click|X
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x3C22EF0E|INPUT_INTERROGATE_RELEASE|R|X
</details>
<details>
  <summary>MinigameMilking | 0x1FEBAB3D | 535538493</summary>

### MinigameMilking | 0x1FEBAB3D | 535538493

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0xFF4B2ADA|INPUT_MINIGAME_MILKING_LEFT_ACTION|Mouse_Left_Click|LS Y
0x30BE7CF2|INPUT_MINIGAME_MILKING_RIGHT_ACTION|Mouse_Right_Click|RS Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
</details>
<details>
  <summary>MinigamePoker | 0x64876448 | 1686594632</summary>

### MinigamePoker | 0x64876448 | 1686594632

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xBDC733EE|INPUT_MINIGAME_CHANGE_BET_AXIS_Y|&#8209;<br> =<br>Arrow Up<br>Arrow Down<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|LS Y
0xD3EBF425|INPUT_MINIGAME_DECREASE_BET|&#8209;<br> Arrow Down<br> Mouse_Scroll_Down|Dpad_Down
0xC7CB8D5F|INPUT_MINIGAME_INCREASE_BET|=<br> Arrow Up<br> Mouse_Scroll_Up|Dpad_Up
0x83608AC0|INPUT_MINIGAME_HELP_NEXT|A|Dpad_Right
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0x8AAA0AD4|INPUT_PC_FREE_LOOK|Alt<br> Mouse_Scroll_Click|
0xE9094BA0|INPUT_MINIGAME_QUIT|Backspace<br> Esc|B
0x410B0B2E|INPUT_MINIGAME_PLACE_BET|Enter|A
0xA9883369|INPUT_MINIGAME_POKER_BET|Enter|A
0xCDC4E4E9|INPUT_SKIP_CUTSCENE|Enter<br> Mouse_Left_Click<br> Space|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x49B4AD1E|INPUT_MINIGAME_POKER_FOLD|F|X
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0x72A9D1F7|INPUT_MINIGAME_POKER_CHECK_FOLD|G|Y
0x7765B9D4|INPUT_MINIGAME_POKER_SHOW_POSSIBLE_HANDS|H|LS Click
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xF923B337|INPUT_MINIGAME_POKER_YOUR_CARDS|Mouse_Right_Click|LT
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xE402B898|INPUT_MINIGAME_POKER_COMMUNITY_CARDS|Space|RT
0x646A7792|INPUT_MINIGAME_POKER_SKIP|Tab|RB
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0xDAB9EE72|INPUT_MINIGAME_POKER_CALL||A
0x206B2087|INPUT_MINIGAME_POKER_CHECK||A
0xB568BCD0|INPUT_MINIGAME_POKER_SKIP_TUTORIAL||A
0x9384E0A8|INPUT_MINIGAME_HELP||Dpad_Down
0xC5F53156|INPUT_MINIGAME_HELP_PREV||Dpad_Left
0xC2B1193A|INPUT_MINIGAME_POKER_HOLE_CARDS||LT
0x03753498|INPUT_MINIGAME_POKER_BOARD_CARDS||RT
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>MinigameTriggers | 0x6C84442D | 1820607533</summary>

### MinigameTriggers | 0x6C84442D | 1820607533

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x7EC33553|INPUT_MINIGAME_LEFT_TRIGGER|Mouse_Left_Click|LT
0xBE78B715|INPUT_MINIGAME_RIGHT_TRIGGER|Mouse_Right_Click|RT
</details>
<details>
  <summary>Mudtown1WheelFixing | 0x91B5BA0F | -1850361329</summary>

### Mudtown1WheelFixing | 0x91B5BA0F | -1850361329

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x0A1EFC09|INPUT_MINIGAME_ACTION_LEFT|E|LS X
0xF5A13A0D|INPUT_MINIGAME_ACTION_UP|E|LS Y
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
</details>
<details>
  <summary>NoPlayerControl | 0x250A2665 | 621422181</summary>

### NoPlayerControl | 0x250A2665 | 621422181

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3C0A40F2|INPUT_PHOTO_MODE|F6|Select
0x35957F6C|INPUT_PHOTO_MODE_PC|F6|
0xE31C6A41|INPUT_MAP|M|Start
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
</details>
<details>
  <summary>ODriscolls3Surgery | 0x978E0ECA | -1752297782</summary>

### ODriscolls3Surgery | 0x978E0ECA | -1752297782

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF5A13A0D|INPUT_MINIGAME_ACTION_UP|E|LS Y
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
</details>
<details>
  <summary>OnlineCrafting | 0x18E462F9 | 417620729</summary>

### OnlineCrafting | 0x18E462F9 | 417620729

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xA8F6DE66|INPUT_GAME_MENU_LS|Control|LS Click
</details>
<details>
  <summary>OnlineDeathCamera | 0x9B1E6811 | -1692506095</summary>

### OnlineDeathCamera | 0x9B1E6811 | -1692506095

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0xB4F298BA|INPUT_MULTIPLAYER_DEAD_SWITCH_RESPAWN|Control|LB
0x4D11FE01|INPUT_MULTIPLAYER_DEAD_PARLEY|E|Y
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xB4A11066|INPUT_MULTIPLAYER_DEAD_FEUD|F|B
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0x18987353|INPUT_MULTIPLAYER_DEAD_RESPAWN|Mouse_Left_Click|A
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x6816A38E|INPUT_MULTIPLAYER_DEAD_INFORM_LAW|Q|RB
0xF875FC78|INPUT_MULTIPLAYER_DEAD_DUEL|R|X
0xE50DCA13|INPUT_MULTIPLAYER_DEAD_PRESS_CHARGES|R|X
0xCC18F960|INPUT_MULTIPLAYER_DEAD_LEADER_FEUD|Space|Dpad_Right
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>OnlineIncapacitation | 0x003821E3 | 3678691</summary>

### OnlineIncapacitation | 0x003821E3 | 3678691

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0xD51B784F|INPUT_CONTEXT_Y|E|Y
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3B24C470|INPUT_CONTEXT_B|F|B
0xB4A11066|INPUT_MULTIPLAYER_DEAD_FEUD|F|B
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xFD0F0C2C|INPUT_NEXT_WEAPON|Mouse_Scroll_Down|
0xD0842EDF|INPUT_SELECT_NEXT_WEAPON|Mouse_Scroll_Down|
0xCC1075A7|INPUT_PREV_WEAPON|Mouse_Scroll_Up|
0xF78D7337|INPUT_SELECT_PREV_WEAPON|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>OnlineLeaderboardEndScreen | 0xA89F0CAC | -1465971540</summary>

### OnlineLeaderboardEndScreen | 0xA89F0CAC | -1465971540

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF431D57A|INPUT_GAME_MENU_LEFT_AXIS_X|A<br> D|LS X
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0xA917D24B|INPUT_MULTIPLAYER_LEADERBOARD_SCROLL_UD|Arrow Up<br>Arrow Down<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xA8F6DE66|INPUT_GAME_MENU_LS|Control|LS Click
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0x71E38966|INPUT_GAME_MENU_RIGHT_STICK_LEFT|Numpad 4|RS X
0x4685AA33|INPUT_GAME_MENU_RIGHT_AXIS_X|Numpad 4<br> Numpad 6|RS X
0xADB78673|INPUT_GAME_MENU_RIGHT_STICK_DOWN|Numpad 5|RS Y
0x60C65EB4|INPUT_GAME_MENU_RIGHT_AXIS_Y|Numpad 5<br> Numpad 8|RS Y
0xE1CECE4B|INPUT_GAME_MENU_RIGHT_STICK_RIGHT|Numpad 6|RS X
0xF0232A03|INPUT_GAME_MENU_RIGHT_STICK_UP|Numpad 8|RS Y
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0x226EB1EF|INPUT_GAME_MENU_LEFT_AXIS_Y|S<br> W|LS Y
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
</details>
<details>
  <summary>OnlineLeaderboardOverride | 0x8491F8A5 | -2070808411</summary>

### OnlineLeaderboardOverride | 0x8491F8A5 | -2070808411

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0xA917D24B|INPUT_MULTIPLAYER_LEADERBOARD_SCROLL_UD|Arrow Up<br>Arrow Down<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0x8CF90A9D|INPUT_PROMPT_PAGE_NEXT|Q|RB
</details>
<details>
  <summary>OnlinePhotoStudioShop | 0xFB8BB38A | -74730614</summary>

### OnlinePhotoStudioShop | 0xFB8BB38A | -74730614

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF311100C|INPUT_EMOTE_DANCE|1|Y
0x72BAD5AA|INPUT_EMOTE_GREET|2|X
0x661857B3|INPUT_EMOTE_COMM|3|A
0x470DC190|INPUT_EMOTE_TAUNT|4|B
0x7065027D|INPUT_MOVE_LEFT_ONLY|A|LS X
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xB4E465B4|INPUT_MOVE_RIGHT_ONLY|D|LS X
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x13C42BB2|INPUT_EMOTE_ACTION|Mouse_Left_Click|RT
0xC13A6564|INPUT_CONTEXT_LT|Mouse_Right_Click|LT
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xD27782E3|INPUT_MOVE_DOWN_ONLY|S|LS Y
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0xE2B557A3|INPUT_OPEN_EMOTE_WHEEL|Tab|RB
0x8FD015D8|INPUT_MOVE_UP_ONLY|W|LS Y
</details>
<details>
  <summary>OnlinePlayerMenu | 0x60C41F78 | 1623465848</summary>

### OnlinePlayerMenu | 0x60C41F78 | 1623465848

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
</details>
<details>
  <summary>OnlineSpectatorCamera | 0x86A5192F | -2036000465</summary>

### OnlineSpectatorCamera | 0x86A5192F | -2036000465

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x5092BF47|INPUT_MULTIPLAYER_SPECTATE_PLAYER_PREV|A|LB
0xE8342FF2|INPUT_MULTIPLAYER_INFO|Alt|Dpad_Down
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0xA6C67243|INPUT_CINEMATIC_CAM_CHANGE_SHOT|C|RS Click
0xBA065692|INPUT_MULTIPLAYER_SPECTATE_PLAYER_NEXT|D|RB
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3B24C470|INPUT_CONTEXT_B|F|B
0xB4A11066|INPUT_MULTIPLAYER_DEAD_FEUD|F|B
0x7DBA5D49|INPUT_MULTIPLAYER_SPECTATE_HIDE_HUD|H|Y
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0x6BC904FC|INPUT_CINEMATIC_CAM_LR|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0x84574AE8|INPUT_CINEMATIC_CAM_UD|Mouse_Move_Y|
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0x4E074EE6|INPUT_MULTIPLAYER_SPECTATE_PLAYER_OPTIONS|O|RS Click
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0x620A6C5E|INPUT_CINEMATIC_CAM|V|Select
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
0x9C68CE34|INPUT_MULTIPLAYER_INFO_PLAYERS| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>PhotoCameraInUse | 0x5964EFB4 | 1499787188</summary>

### PhotoCameraInUse | 0x5964EFB4 | 1499787188

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x47EC4C22|INPUT_CAMERA_ZOOM|[<br> ]<br>Mouse_Scroll_Up<br>Mouse_Scroll_Down|LS Y
0x4D8FB4C1|INPUT_MOVE_LR|A<br> D|LS X
0xCFA703D3|INPUT_CAMERA_EXPRESSION_NEXT|Arrow Down|Dpad_Down
0x8D5BE9D1|INPUT_CAMERA_POSE_PREV|Arrow Left|Dpad_Left
0xF810FB35|INPUT_CAMERA_POSE_NEXT|Arrow Right|Dpad_Right
0x07B6435D|INPUT_CAMERA_EXPRESSION_PREV|Arrow Up|Dpad_Up
0xA4BD74A5|INPUT_CAMERA_BACK|Backspace<br> Esc|B
0x5FC770EA|INPUT_CAMERA_PUT_AWAY|Backspace<br> Esc|B
0xDB096B85|INPUT_DUCK|Control|LS Click
0x3003F9DC|INPUT_CAMERA_DOF|E|LB
0xE2473BF0|INPUT_INTERACT_LOCKON_TRACK_ANIMAL|E|Y
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xE8337356|INPUT_CAMERA_CONTEXT_GALLERY|G|Y
0x24978A28|INPUT_WHISTLE|H|Dpad_Up
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0x44FA14C2|INPUT_CAMERA_TAKE_PHOTO|Mouse_Left_Click|RT
0x08F8BC6D|INPUT_LOOK_LEFT_ONLY|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xA1EB1353|INPUT_LOOK_RIGHT_ONLY|Mouse_Move_X|RS X
0x8ED92E16|INPUT_LOOK_DOWN_ONLY|Mouse_Move_Y|RS Y
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xC0651D40|INPUT_LOOK_UP_ONLY|Mouse_Move_Y|RS Y
0x776F65E9|INPUT_CAMERA_HANDHELD_USE|Mouse_Right_Click|LT
0xAC5922EA|INPUT_CAMERA_SELFIE|Mouse_Scroll_Click|RS Click
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x31219490|INPUT_INTERACT_LOCKON_TARGET_INFO|Q|RB
0xFDA83190|INPUT_MOVE_UD|S<br> W|LS Y
0x8FFC75D6|INPUT_SPRINT|Shift|A
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0x7F8D09B8|INPUT_NEXT_CAMERA|V|Select
</details>
<details>
  <summary>PhotoCameraOnFoot | 0x1DC505E5 | 499451365</summary>

### PhotoCameraOnFoot | 0x1DC505E5 | 499451365

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x5FC770EA|INPUT_CAMERA_PUT_AWAY|Backspace<br> Esc|B
0x776F65E9|INPUT_CAMERA_HANDHELD_USE|Mouse_Right_Click|LT
0xAC5922EA|INPUT_CAMERA_SELFIE|Mouse_Scroll_Click|RS Click
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
</details>
<details>
  <summary>PhotoFeed | 0x60661B64 | 1617304420</summary>

### PhotoFeed | 0x60661B64 | 1617304420

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x3D23549A|INPUT_FRONTEND_RIGHT_AXIS_X|[<br> ]|RS X
0x877F1027|INPUT_FRONTEND_NAV_LEFT|A<br> Arrow Left|Dpad_Left<br> LS X
0x3224BC55|INPUT_FRONTEND_SCROLL_AXIS_X|A<br> D<br>Arrow Left<br>Arrow Right|LS X
0xFB56DD5B|INPUT_FRONTEND_AXIS_X|A<br> D|LS X
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down
0xF8480EED|INPUT_FRONTEND_MAP_NAV_DOWN|Arrow Down|Dpad_Down
0x78114AB3|INPUT_FRONTEND_NAV_DOWN|Arrow Down<br> S|Dpad_Down<br> LS Y
0xA65EBAB4|INPUT_FRONTEND_LEFT|Arrow Left|Dpad_Left
0xE0D75B00|INPUT_FRONTEND_MAP_NAV_LEFT|Arrow Left|Dpad_Left
0xDEB34313|INPUT_FRONTEND_RIGHT|Arrow Right|Dpad_Right
0x28725E5D|INPUT_FRONTEND_MAP_NAV_RIGHT|Arrow Right|Dpad_Right
0x08BD758C|INPUT_FRONTEND_NAV_RIGHT|Arrow Right<br> D|Dpad_Right<br> LS X
0x21651AD6|INPUT_FRONTEND_SCROLL_AXIS_Y|Arrow Up<br>Arrow Down<br> S<br> W|LS Y
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up
0x125A70E5|INPUT_FRONTEND_MAP_NAV_UP|Arrow Up|Dpad_Up
0x8CFFE0A1|INPUT_FRONTEND_NAV_UP|Arrow Up<br> W|Dpad_Up<br> LS Y
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0x5B48F938|INPUT_FRONTEND_RRIGHT|Backspace<br> Esc|B
0xD7DE6B1E|INPUT_FRONTEND_RUP|Control|Y
0x4AF4D473|INPUT_FRONTEND_DELETE|Delete|X
0x17BEC168|INPUT_FRONTEND_RB|E|RB
0x5734A944|INPUT_FRONTEND_RDOWN|Enter|A
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x064D1698|INPUT_FRONTEND_SOCIAL_CLUB|Home|Select
0x11DBBAB9|INPUT_CURSOR_FORWARD_CLICK|Mouse_Button_1|
0x9805D715|INPUT_CURSOR_FORWARD_DOUBLE_CLICK|Mouse_Button_1|
0x7630C9A1|INPUT_CURSOR_FORWARD_HOLD|Mouse_Button_1|
0x9AF38793|INPUT_CURSOR_BACKWARD_CLICK|Mouse_Button_2|
0xA14BA1FC|INPUT_CURSOR_BACKWARD_DOUBLE_CLICK|Mouse_Button_2|
0x01AA9FA1|INPUT_CURSOR_BACKWARD_HOLD|Mouse_Button_2|
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click|
0x1C559F2E|INPUT_CURSOR_ACCEPT_DOUBLE_CLICK|Mouse_Left_Click|
0xE474F150|INPUT_CURSOR_ACCEPT_HOLD|Mouse_Left_Click|
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X|
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y|
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click|
0x9CB4ECCE|INPUT_CURSOR_CANCEL_DOUBLE_CLICK|Mouse_Right_Click|
0xD7F70F36|INPUT_CURSOR_CANCEL_HOLD|Mouse_Right_Click|
0x6AA8A71B|INPUT_CURSOR_SCROLL_CLICK|Mouse_Scroll_Click|
0xE1B6ED6D|INPUT_CURSOR_SCROLL_DOUBLE_CLICK|Mouse_Scroll_Click|
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x8BDE7443|INPUT_CURSOR_SCROLL_DOWN|Mouse_Scroll_Down|
0xEB4130DF|INPUT_FRONTEND_RIGHT_AXIS_Y|Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0x62800C92|INPUT_CURSOR_SCROLL_UP|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x51104035|INPUT_FRONTEND_LT|Page Down|LT
0x6FED71BC|INPUT_FRONTEND_RT|Page Up|RT
0xE885EF16|INPUT_FRONTEND_LB|Q|LB
0x091178D0|INPUT_FRONTEND_AXIS_Y|S<br> W|LS Y
0x7C0162C0|INPUT_FRONTEND_Y|Shift|Y
0x39336A4F|INPUT_FRONTEND_RLEFT|Space|X
0x6DB8C62F|INPUT_FRONTEND_X|Space|X
0x171910DC|INPUT_FRONTEND_SELECT|Tab|Select
0x7DA48D2A|INPUT_FRONTEND_RS|X|RS Click
0x43CDA5B0|INPUT_FRONTEND_LS|Z|LS Click
0x9EDC8D65|INPUT_FRONTEND_LEADERBOARD||RB
0xBDB8D6F3|INPUT_FRONTEND_SOCIAL_CLUB_SECONDARY||RB
0x6B359A27|INPUT_FRONTEND_MAP_ZOOM||RS Y
0x3E32FCEE|INPUT_FRONTEND_ENDSCREEN_ACCEPT| :no_entry: UNUSED INPUT, NO_MAPPING|
0xC79BDE9F|INPUT_FRONTEND_ENDSCREEN_EXPAND| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>PhotoFeedFullscreen | 0x0E8C0B4A | 244058954</summary>

### PhotoFeedFullscreen | 0x0E8C0B4A | 244058954

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down
0xA65EBAB4|INPUT_FRONTEND_LEFT|Arrow Left|Dpad_Left
0xDEB34313|INPUT_FRONTEND_RIGHT|Arrow Right|Dpad_Right
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x11DBBAB9|INPUT_CURSOR_FORWARD_CLICK|Mouse_Button_1|
0x9805D715|INPUT_CURSOR_FORWARD_DOUBLE_CLICK|Mouse_Button_1|
0x7630C9A1|INPUT_CURSOR_FORWARD_HOLD|Mouse_Button_1|
0x9AF38793|INPUT_CURSOR_BACKWARD_CLICK|Mouse_Button_2|
0xA14BA1FC|INPUT_CURSOR_BACKWARD_DOUBLE_CLICK|Mouse_Button_2|
0x01AA9FA1|INPUT_CURSOR_BACKWARD_HOLD|Mouse_Button_2|
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click|
0x1C559F2E|INPUT_CURSOR_ACCEPT_DOUBLE_CLICK|Mouse_Left_Click|
0xE474F150|INPUT_CURSOR_ACCEPT_HOLD|Mouse_Left_Click|
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X|
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y|
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click|
0x9CB4ECCE|INPUT_CURSOR_CANCEL_DOUBLE_CLICK|Mouse_Right_Click|
0xD7F70F36|INPUT_CURSOR_CANCEL_HOLD|Mouse_Right_Click|
0x6AA8A71B|INPUT_CURSOR_SCROLL_CLICK|Mouse_Scroll_Click|
0xE1B6ED6D|INPUT_CURSOR_SCROLL_DOUBLE_CLICK|Mouse_Scroll_Click|
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x8BDE7443|INPUT_CURSOR_SCROLL_DOWN|Mouse_Scroll_Down|
0x62800C92|INPUT_CURSOR_SCROLL_UP|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0x7C0162C0|INPUT_FRONTEND_Y|Shift|Y
0x6DB8C62F|INPUT_FRONTEND_X|Space|X
0x7DA48D2A|INPUT_FRONTEND_RS|X|RS Click
</details>
<details>
  <summary>PhotoFeedOptions | 0x2604671E | 637822750</summary>

### PhotoFeedOptions | 0x2604671E | 637822750

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down
0x78114AB3|INPUT_FRONTEND_NAV_DOWN|Arrow Down<br> S|Dpad_Down<br> LS Y
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up
0x8CFFE0A1|INPUT_FRONTEND_NAV_UP|Arrow Up<br> W|Dpad_Up<br> LS Y
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x11DBBAB9|INPUT_CURSOR_FORWARD_CLICK|Mouse_Button_1|
0x9805D715|INPUT_CURSOR_FORWARD_DOUBLE_CLICK|Mouse_Button_1|
0x7630C9A1|INPUT_CURSOR_FORWARD_HOLD|Mouse_Button_1|
0x9AF38793|INPUT_CURSOR_BACKWARD_CLICK|Mouse_Button_2|
0xA14BA1FC|INPUT_CURSOR_BACKWARD_DOUBLE_CLICK|Mouse_Button_2|
0x01AA9FA1|INPUT_CURSOR_BACKWARD_HOLD|Mouse_Button_2|
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click|
0x1C559F2E|INPUT_CURSOR_ACCEPT_DOUBLE_CLICK|Mouse_Left_Click|
0xE474F150|INPUT_CURSOR_ACCEPT_HOLD|Mouse_Left_Click|
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X|
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y|
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click|
0x9CB4ECCE|INPUT_CURSOR_CANCEL_DOUBLE_CLICK|Mouse_Right_Click|
0xD7F70F36|INPUT_CURSOR_CANCEL_HOLD|Mouse_Right_Click|
0x6AA8A71B|INPUT_CURSOR_SCROLL_CLICK|Mouse_Scroll_Click|
0xE1B6ED6D|INPUT_CURSOR_SCROLL_DOUBLE_CLICK|Mouse_Scroll_Click|
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x8BDE7443|INPUT_CURSOR_SCROLL_DOWN|Mouse_Scroll_Down|
0x62800C92|INPUT_CURSOR_SCROLL_UP|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
</details>
<details>
  <summary>PhotoMode | 0xE1B6886F | -508131217</summary>

### PhotoMode | 0xE1B6886F | -508131217

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x2354D2E6|INPUT_PHOTO_MODE_ZOOM_OUT|[|LT
0x30811620|INPUT_PHOTO_MODE_CONTRAST_DOWN_ONLY|[|
0x483F707F|INPUT_PHOTO_MODE_CONTRAST|[<br> ]|RS Y
0x5B843BC9|INPUT_PHOTO_MODE_ZOOM_IN|]|RT
0x5D2DD717|INPUT_PHOTO_MODE_CONTRAST_UP_ONLY|]|
0x311353EB|INPUT_PHOTO_MODE_MOVE_LEFT_ONLY|A|
0x4F136512|INPUT_PHOTO_MODE_MOVE_LR|A<br> D|LS X
0xB341F407|INPUT_PHOTO_MODE_FILTER_INTENSITY_DOWN|Arrow Down|Dpad_Down
0x01EBFABD|INPUT_PHOTO_MODE_FOCAL_LENGTH_DOWN_ONLY|Arrow Down|
0x4F640885|INPUT_PHOTO_MODE_FILTER_PREV|Arrow Left|Dpad_Left
0x699F8D08|INPUT_PHOTO_MODE_FILTER_NEXT|Arrow Right|Dpad_Right
0x886ABA4E|INPUT_PHOTO_MODE_FOCAL_LENGTH|Arrow Up<br>Arrow Down|LS Y
0x2286D46B|INPUT_PHOTO_MODE_FILTER_INTENSITY_UP|Arrow Up|Dpad_Up
0xFAFBD66A|INPUT_PHOTO_MODE_FOCAL_LENGTH_UP_ONLY|Arrow Up|
0x2F13EC9A|INPUT_PHOTO_MODE_BACK|Backspace<br> Esc|B
0x5357A7F5|INPUT_PHOTO_MODE_MOVE_RIGHT_ONLY|D|
0x96E70854|INPUT_PHOTO_MODE_ROTATE_RIGHT|E|Dpad_Right
0xDCE96D67|INPUT_PHOTO_MODE_VIEW_PHOTOS|G|X
0x7F9055F5|INPUT_PHOTO_MODE_TOGGLE_HUD|H|Y
0xC64E2284|INPUT_PHOTO_MODE_EXPOSURE_UP|J|Dpad_Up
0xAD07A5A5|INPUT_PHOTO_MODE_EXPOSURE_DOWN|K|Dpad_Down
0x9DE08D71|INPUT_PHOTO_MODE_EXPOSURE_LOCK|L|Dpad_Right
0xA190AAC7|INPUT_PHOTO_MODE_TAKE_PHOTO|Mouse_Left_Click|A
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x8F32E2EB|INPUT_PHOTO_MODE_SWITCH_MODE|Mouse_Scroll_Click<br> Tab|RB
0x8BDE7443|INPUT_CURSOR_SCROLL_DOWN|Mouse_Scroll_Down|
0x62800C92|INPUT_CURSOR_SCROLL_UP|Mouse_Scroll_Up|
0x047099F1|INPUT_PHOTO_MODE_DOF_DOWN_ONLY|Page Down|RS Y
0x26B9AE6A|INPUT_PHOTO_MODE_DOF|Page Down<br> Page Up|RS Y
0x87B07940|INPUT_PHOTO_MODE_DOF_UP_ONLY|Page Up|RS Y
0x2EEA1D2A|INPUT_PHOTO_MODE_ROTATE_LEFT|Q|Dpad_Left
0xA209BD57|INPUT_PHOTO_MODE_RESET|R|RS Click
0x4EBCC409|INPUT_PHOTO_MODE_MOVE_DOWN_ONLY|S|
0xEC001315|INPUT_PHOTO_MODE_MOVE_UD|S<br> W|LS Y
0x9F06B29C|INPUT_PHOTO_MODE_CHANGE_CAMERA|V|Select
0x315D57E6|INPUT_PHOTO_MODE_MOVE_UP_ONLY|W|
0xB138D899|INPUT_PHOTO_MODE_LENSE_NEXT|X|Dpad_Down
0x06A057F8|INPUT_PHOTO_MODE_LENSE_PREV|Z|Dpad_Up
0xFE6DD360|INPUT_PHOTO_MODE_FILTER_INTENSITY| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>PlayerJournal | 0x26E0BB81 | 652262273</summary>

### PlayerJournal | 0x26E0BB81 | 652262273

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x3B24C470|INPUT_CONTEXT_B|F|B
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x3D99EEC6|INPUT_HORSE_GUN_LR|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xBFF476F9|INPUT_HORSE_GUN_UD|Mouse_Move_Y|RS Y
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
</details>
<details>
  <summary>PlayerPerfomingChore | 0x32FF8685 | 855606917</summary>

### PlayerPerfomingChore | 0x32FF8685 | 855606917

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0x8E90C7BB|INPUT_QUIT|Backspace<br> Esc|B
0x2EAB0795|INPUT_DYNAMIC_SCENARIO|E|Y
0x3B24C470|INPUT_CONTEXT_B|F|B
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0xE31C6A41|INPUT_MAP|M|Start
0x07B8BEAF|INPUT_CONTEXT_RT|Mouse_Left_Click|RT
0xC13A6564|INPUT_CONTEXT_LT|Mouse_Right_Click|LT
0xF8982F00|INPUT_INTERACT_LOCKON|Mouse_Right_Click|LT
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0xE72B43F4|INPUT_FOCUS_CAM|V|Select
</details>
<details>
  <summary>QuickEquip | 0x39DDFB04 | 970849028</summary>

### QuickEquip | 0x39DDFB04 | 970849028

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x1F6D95E5|INPUT_SELECT_ITEM_WHEEL|F4|LB<br> RB
0x938D4071|INPUT_TWIRL_PISTOL|Tab|LB
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0x6070D032|INPUT_QUICK_EQUIP_ITEM|Tab|LB
</details>
<details>
  <summary>QuickEquipAlt | 0xE36A9544 | -479554236</summary>

### QuickEquipAlt | 0xE36A9544 | -479554236

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xAC4BD4F1|INPUT_OPEN_WHEEL_MENU|Tab|LB
0x6070D032|INPUT_QUICK_EQUIP_ITEM|Tab|LB
</details>
<details>
  <summary>Reverend1TrainTrackRescue | 0xE8C50D79 | -389739143</summary>

### Reverend1TrainTrackRescue | 0xE8C50D79 | -389739143

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xCF8A4ECA|INPUT_REVEAL_HUD|Alt|Dpad_Down
0xF5A13A0D|INPUT_MINIGAME_ACTION_UP|E|LS Y
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
</details>
<details>
  <summary>Saloon1Drown | 0x8DE54725 | -1914353883</summary>

### Saloon1Drown | 0x8DE54725 | -1914353883

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF5A13A0D|INPUT_MINIGAME_ACTION_UP|E|LS Y
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
</details>
<details>
  <summary>Satchel | 0xFFC21415 | -4058091</summary>

### Satchel | 0xFFC21415 | -4058091

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x11DBBAB9|INPUT_CURSOR_FORWARD_CLICK|Mouse_Button_1|
0x9805D715|INPUT_CURSOR_FORWARD_DOUBLE_CLICK|Mouse_Button_1|
0x7630C9A1|INPUT_CURSOR_FORWARD_HOLD|Mouse_Button_1|
0x9AF38793|INPUT_CURSOR_BACKWARD_CLICK|Mouse_Button_2|
0xA14BA1FC|INPUT_CURSOR_BACKWARD_DOUBLE_CLICK|Mouse_Button_2|
0x01AA9FA1|INPUT_CURSOR_BACKWARD_HOLD|Mouse_Button_2|
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click|
0x1C559F2E|INPUT_CURSOR_ACCEPT_DOUBLE_CLICK|Mouse_Left_Click|
0xE474F150|INPUT_CURSOR_ACCEPT_HOLD|Mouse_Left_Click|
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X|
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y|
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click|
0x9CB4ECCE|INPUT_CURSOR_CANCEL_DOUBLE_CLICK|Mouse_Right_Click|
0xD7F70F36|INPUT_CURSOR_CANCEL_HOLD|Mouse_Right_Click|
0x6AA8A71B|INPUT_CURSOR_SCROLL_CLICK|Mouse_Scroll_Click|
0xE1B6ED6D|INPUT_CURSOR_SCROLL_DOUBLE_CLICK|Mouse_Scroll_Click|
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x8BDE7443|INPUT_CURSOR_SCROLL_DOWN|Mouse_Scroll_Down|
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0x62800C92|INPUT_CURSOR_SCROLL_UP|Mouse_Scroll_Up|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
</details>
<details>
  <summary>SatchelFolder | 0x53CDA7AA | 1405986730</summary>

### SatchelFolder | 0x53CDA7AA | 1405986730

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x11DBBAB9|INPUT_CURSOR_FORWARD_CLICK|Mouse_Button_1|
0x9805D715|INPUT_CURSOR_FORWARD_DOUBLE_CLICK|Mouse_Button_1|
0x7630C9A1|INPUT_CURSOR_FORWARD_HOLD|Mouse_Button_1|
0x9AF38793|INPUT_CURSOR_BACKWARD_CLICK|Mouse_Button_2|
0xA14BA1FC|INPUT_CURSOR_BACKWARD_DOUBLE_CLICK|Mouse_Button_2|
0x01AA9FA1|INPUT_CURSOR_BACKWARD_HOLD|Mouse_Button_2|
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click|
0x1C559F2E|INPUT_CURSOR_ACCEPT_DOUBLE_CLICK|Mouse_Left_Click|
0xE474F150|INPUT_CURSOR_ACCEPT_HOLD|Mouse_Left_Click|
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X|
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y|
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click|
0x9CB4ECCE|INPUT_CURSOR_CANCEL_DOUBLE_CLICK|Mouse_Right_Click|
0xD7F70F36|INPUT_CURSOR_CANCEL_HOLD|Mouse_Right_Click|
0x6AA8A71B|INPUT_CURSOR_SCROLL_CLICK|Mouse_Scroll_Click|
0xE1B6ED6D|INPUT_CURSOR_SCROLL_DOUBLE_CLICK|Mouse_Scroll_Click|
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x8BDE7443|INPUT_CURSOR_SCROLL_DOWN|Mouse_Scroll_Down|
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0xEB4130DF|INPUT_FRONTEND_RIGHT_AXIS_Y|Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0x62800C92|INPUT_CURSOR_SCROLL_UP|Mouse_Scroll_Up|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x7DA48D2A|INPUT_FRONTEND_RS|X|RS Click
</details>
<details>
  <summary>ScriptedPunch | 0x45F0A26C | 1173398124</summary>

### ScriptedPunch | 0x45F0A26C | 1173398124

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x6E1E0D62|INPUT_INTERROGATE_BEAT|F|B
</details>
<details>
  <summary>ShopBrowsing | 0x8D3F53DB | -1925229605</summary>

### ShopBrowsing | 0x8D3F53DB | -1925229605

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
</details>
<details>
  <summary>ShopCatalogue | 0x7685CCAB | 1988480171</summary>

### ShopCatalogue | 0x7685CCAB | 1988480171

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0xA8F6DE66|INPUT_GAME_MENU_LS|Control|LS Click
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x53296B75|INPUT_INSPECT_ZOOM|Mouse_Right_Click|RT
0x9DA42644|INPUT_GAME_MENU_SCROLL_BACKWARD|Mouse_Scroll_Down|
0x81457A1A|INPUT_GAME_MENU_SCROLL_FORWARD|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0x90FA19AB|INPUT_SHOP_CHANGE_CURRENCY|Shift|LT
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
0x8CC9CD42|INPUT_GAME_MENU_TAB_RIGHT_SECONDARY|X|RT
0x26E9DC00|INPUT_GAME_MENU_TAB_LEFT_SECONDARY|Z|LT
</details>
<details>
  <summary>SocialClubFeed | 0x5DA5A7EB | 1571137515</summary>

### SocialClubFeed | 0x5DA5A7EB | 1571137515

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x3D23549A|INPUT_FRONTEND_RIGHT_AXIS_X|[<br> ]|RS X
0x877F1027|INPUT_FRONTEND_NAV_LEFT|A<br> Arrow Left|Dpad_Left<br> LS X
0x3224BC55|INPUT_FRONTEND_SCROLL_AXIS_X|A<br> D<br>Arrow Left<br>Arrow Right|LS X
0xFB56DD5B|INPUT_FRONTEND_AXIS_X|A<br> D|LS X
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down
0xF8480EED|INPUT_FRONTEND_MAP_NAV_DOWN|Arrow Down|Dpad_Down
0x78114AB3|INPUT_FRONTEND_NAV_DOWN|Arrow Down<br> S|Dpad_Down<br> LS Y
0xA65EBAB4|INPUT_FRONTEND_LEFT|Arrow Left|Dpad_Left
0xE0D75B00|INPUT_FRONTEND_MAP_NAV_LEFT|Arrow Left|Dpad_Left
0xDEB34313|INPUT_FRONTEND_RIGHT|Arrow Right|Dpad_Right
0x28725E5D|INPUT_FRONTEND_MAP_NAV_RIGHT|Arrow Right|Dpad_Right
0x08BD758C|INPUT_FRONTEND_NAV_RIGHT|Arrow Right<br> D|Dpad_Right<br> LS X
0x21651AD6|INPUT_FRONTEND_SCROLL_AXIS_Y|Arrow Up<br>Arrow Down<br> S<br> W|LS Y
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up
0x125A70E5|INPUT_FRONTEND_MAP_NAV_UP|Arrow Up|Dpad_Up
0x8CFFE0A1|INPUT_FRONTEND_NAV_UP|Arrow Up<br> W|Dpad_Up<br> LS Y
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0x5B48F938|INPUT_FRONTEND_RRIGHT|Backspace<br> Esc|B
0xD7DE6B1E|INPUT_FRONTEND_RUP|Control|Y
0x4AF4D473|INPUT_FRONTEND_DELETE|Delete|X
0x17BEC168|INPUT_FRONTEND_RB|E|RB
0x5734A944|INPUT_FRONTEND_RDOWN|Enter|A
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0x064D1698|INPUT_FRONTEND_SOCIAL_CLUB|Home|Select
0xEB4130DF|INPUT_FRONTEND_RIGHT_AXIS_Y|Mouse_Scroll_Up<br>Mouse_Scroll_Down|RS Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0x51104035|INPUT_FRONTEND_LT|Page Down|LT
0x6FED71BC|INPUT_FRONTEND_RT|Page Up|RT
0xE885EF16|INPUT_FRONTEND_LB|Q|LB
0x091178D0|INPUT_FRONTEND_AXIS_Y|S<br> W|LS Y
0x7C0162C0|INPUT_FRONTEND_Y|Shift|Y
0x39336A4F|INPUT_FRONTEND_RLEFT|Space|X
0x6DB8C62F|INPUT_FRONTEND_X|Space|X
0x171910DC|INPUT_FRONTEND_SELECT|Tab|Select
0x7DA48D2A|INPUT_FRONTEND_RS|X|RS Click
0x43CDA5B0|INPUT_FRONTEND_LS|Z|LS Click
0x9EDC8D65|INPUT_FRONTEND_LEADERBOARD||RB
0xBDB8D6F3|INPUT_FRONTEND_SOCIAL_CLUB_SECONDARY||RB
0x6B359A27|INPUT_FRONTEND_MAP_ZOOM||RS Y
0x3E32FCEE|INPUT_FRONTEND_ENDSCREEN_ACCEPT| :no_entry: UNUSED INPUT, NO_MAPPING|
0xC79BDE9F|INPUT_FRONTEND_ENDSCREEN_EXPAND| :no_entry: UNUSED INPUT, NO_MAPPING|
</details>
<details>
  <summary>SocialClubFeedFilter | 0xC09D15BE | -1063447106</summary>

### SocialClubFeedFilter | 0xC09D15BE | -1063447106

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x877F1027|INPUT_FRONTEND_NAV_LEFT|A<br> Arrow Left|Dpad_Left<br> LS X
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down
0x78114AB3|INPUT_FRONTEND_NAV_DOWN|Arrow Down<br> S|Dpad_Down<br> LS Y
0x08BD758C|INPUT_FRONTEND_NAV_RIGHT|Arrow Right<br> D|Dpad_Right<br> LS X
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up
0x8CFFE0A1|INPUT_FRONTEND_NAV_UP|Arrow Up<br> W|Dpad_Up<br> LS Y
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x11DBBAB9|INPUT_CURSOR_FORWARD_CLICK|Mouse_Button_1|
0x9805D715|INPUT_CURSOR_FORWARD_DOUBLE_CLICK|Mouse_Button_1|
0x7630C9A1|INPUT_CURSOR_FORWARD_HOLD|Mouse_Button_1|
0x9AF38793|INPUT_CURSOR_BACKWARD_CLICK|Mouse_Button_2|
0xA14BA1FC|INPUT_CURSOR_BACKWARD_DOUBLE_CLICK|Mouse_Button_2|
0x01AA9FA1|INPUT_CURSOR_BACKWARD_HOLD|Mouse_Button_2|
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click|
0x1C559F2E|INPUT_CURSOR_ACCEPT_DOUBLE_CLICK|Mouse_Left_Click|
0xE474F150|INPUT_CURSOR_ACCEPT_HOLD|Mouse_Left_Click|
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X|
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y|
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click|
0x9CB4ECCE|INPUT_CURSOR_CANCEL_DOUBLE_CLICK|Mouse_Right_Click|
0xD7F70F36|INPUT_CURSOR_CANCEL_HOLD|Mouse_Right_Click|
0x6AA8A71B|INPUT_CURSOR_SCROLL_CLICK|Mouse_Scroll_Click|
0xE1B6ED6D|INPUT_CURSOR_SCROLL_DOUBLE_CLICK|Mouse_Scroll_Click|
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x8BDE7443|INPUT_CURSOR_SCROLL_DOWN|Mouse_Scroll_Down|
0x62800C92|INPUT_CURSOR_SCROLL_UP|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
</details>
<details>
  <summary>SocialClubFeedOptions | 0x4F5979C8 | 1331263944</summary>

### SocialClubFeedOptions | 0x4F5979C8 | 1331263944

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x05CA7C52|INPUT_FRONTEND_DOWN|Arrow Down|Dpad_Down
0x78114AB3|INPUT_FRONTEND_NAV_DOWN|Arrow Down<br> S|Dpad_Down<br> LS Y
0x6319DB71|INPUT_FRONTEND_UP|Arrow Up|Dpad_Up
0x8CFFE0A1|INPUT_FRONTEND_NAV_UP|Arrow Up<br> W|Dpad_Up<br> LS Y
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x11DBBAB9|INPUT_CURSOR_FORWARD_CLICK|Mouse_Button_1|
0x9805D715|INPUT_CURSOR_FORWARD_DOUBLE_CLICK|Mouse_Button_1|
0x7630C9A1|INPUT_CURSOR_FORWARD_HOLD|Mouse_Button_1|
0x9AF38793|INPUT_CURSOR_BACKWARD_CLICK|Mouse_Button_2|
0xA14BA1FC|INPUT_CURSOR_BACKWARD_DOUBLE_CLICK|Mouse_Button_2|
0x01AA9FA1|INPUT_CURSOR_BACKWARD_HOLD|Mouse_Button_2|
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click|
0x1C559F2E|INPUT_CURSOR_ACCEPT_DOUBLE_CLICK|Mouse_Left_Click|
0xE474F150|INPUT_CURSOR_ACCEPT_HOLD|Mouse_Left_Click|
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X|
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y|
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click|
0x9CB4ECCE|INPUT_CURSOR_CANCEL_DOUBLE_CLICK|Mouse_Right_Click|
0xD7F70F36|INPUT_CURSOR_CANCEL_HOLD|Mouse_Right_Click|
0x6AA8A71B|INPUT_CURSOR_SCROLL_CLICK|Mouse_Scroll_Click|
0xE1B6ED6D|INPUT_CURSOR_SCROLL_DOUBLE_CLICK|Mouse_Scroll_Click|
0x5484DBDD|INPUT_CURSOR_SCROLL_HOLD|Mouse_Scroll_Click|
0x8BDE7443|INPUT_CURSOR_SCROLL_DOWN|Mouse_Scroll_Down|
0x62800C92|INPUT_CURSOR_SCROLL_UP|Mouse_Scroll_Up|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
</details>
<details>
  <summary>SpectatorCamera | 0x0BCA8DBE | 197823934</summary>

### SpectatorCamera | 0x0BCA8DBE | 197823934

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x156F7119|INPUT_FRONTEND_CANCEL|Backspace<br> Esc|B
0xD51B784F|INPUT_CONTEXT_Y|E|Y
0xC7B5340A|INPUT_FRONTEND_ACCEPT|Enter<br> Numpad Enter|A
0x3B24C470|INPUT_CONTEXT_B|F|B
0x80F28E95|INPUT_PLAYER_MENU|L|Dpad_Left
0x08F8BC6D|INPUT_LOOK_LEFT_ONLY|Mouse_Move_X|RS X
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xA1EB1353|INPUT_LOOK_RIGHT_ONLY|Mouse_Move_X|RS X
0x8ED92E16|INPUT_LOOK_DOWN_ONLY|Mouse_Move_Y|RS Y
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0xC0651D40|INPUT_LOOK_UP_ONLY|Mouse_Move_Y|RS Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xE3BF959B|INPUT_CONTEXT_X|R|X
0x5181713D|INPUT_CONTEXT_A|Space|A
0x82A9B758|INPUT_SCRIPT_PAD_RIGHT||Dpad_Right
0x0DC15ADD|INPUT_SCRIPT_PAD_UP||Dpad_Up
0xE624C062|INPUT_SCRIPT_LB||LB
0x2B314A1E|INPUT_SCRIPT_LT||LT
0x91E9231C|INPUT_SCRIPT_RB||RB
0x26E9CD17|INPUT_SCRIPT_RT||RT
0xC8722109|INPUT_SCRIPT_SELECT||Select
</details>
<details>
  <summary>StickyFeed | 0xB1A44613 | -1314634221</summary>

### StickyFeed | 0xB1A44613 | -1314634221

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x0CFB963F|INPUT_STICKY_FEED_CANCEL|Backspace<br> Esc|B
0xF4DD4C67|INPUT_STICKY_FEED_ACCEPT|Enter<br> Numpad Enter|A
0x9D2AEA88|INPUT_CURSOR_ACCEPT|Mouse_Left_Click|
0xD6C4ECDC|INPUT_CURSOR_X|Mouse_Move_X|
0xE4130778|INPUT_CURSOR_Y|Mouse_Move_Y|
0x27568539|INPUT_CURSOR_CANCEL|Mouse_Right_Click|
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xC85BAB1D|INPUT_STICKY_FEED_Y|Right Shift|Y
0xBD1D94A1|INPUT_STICKY_FEED_X|Space|X
</details>
<details>
  <summary>Tithing | 0xDD2671F8 | -584683016</summary>

### Tithing | 0xDD2671F8 | -584683016

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xCEFF5C13|INPUT_TITHING_DECREASE_AMOUNT|Arrow Down|Dpad_Down
0x24F37AB5|INPUT_TITHING_INCREASE_AMOUNT|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0xE31C6A41|INPUT_MAP|M|Start
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
</details>
<details>
  <summary>UIFeedInteractOverride | 0x72B4EDFB | 1924460027</summary>

### UIFeedInteractOverride | 0x72B4EDFB | 1924460027

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xA8E3F467|INPUT_FEED_INTERACT|F1|Start
</details>
<details>
  <summary>UI_EMOTES_RADIAL_MENU | 0x1358F6F6 | 324597494</summary>

### UI_EMOTES_RADIAL_MENU | 0x1358F6F6 | 324597494

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF311100C|INPUT_EMOTE_DANCE|1|Y
0x72BAD5AA|INPUT_EMOTE_GREET|2|X
0x661857B3|INPUT_EMOTE_COMM|3|A
0x470DC190|INPUT_EMOTE_TAUNT|4|B
0xCBB12F87|INPUT_EMOTES_SLOT_NAV_NEXT|E|RT
0xA835261B|INPUT_EMOTES_FAVORITE|Mouse_Left_Click|RB
0x13C42BB2|INPUT_EMOTE_ACTION|Mouse_Left_Click|RT
0x390948DC|INPUT_RADIAL_MENU_NAV_LR|Mouse_Move_X|RS X
0xBA60039F|INPUT_RADIAL_MENU_NAV_UD|Mouse_Move_Y|RS Y
0xF8982F00|INPUT_INTERACT_LOCKON|Mouse_Right_Click|LT
0x7E75F4DC|INPUT_EMOTES_MANAGE|Mouse_Scroll_Click|Dpad_Left
0x1C826362|INPUT_EMOTE_GROUP_LINK|Tab|RB
0x4FD1C57B|INPUT_EMOTE_GROUP_LINK_HORSE|Tab|RB
0xE2B557A3|INPUT_OPEN_EMOTE_WHEEL|Tab|RB
0x8B3FA65E|INPUT_OPEN_EMOTE_WHEEL_HORSE|Tab|RB
</details>
<details>
  <summary>UI_QUICK_SELECT_COMPACT_RADIAL_MENU | 0x8EA65D25 | -1901699803</summary>

### UI_QUICK_SELECT_COMPACT_RADIAL_MENU | 0x8EA65D25 | -1901699803

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x253FEC09|INPUT_QUICK_SELECT_PUT_AWAY_ROD|F|B
0xF09866F3|INPUT_QUICK_SELECT_INSPECT|F<br> Mouse_Scroll_Click|RS Click
0xD45EC04F|INPUT_QUICK_SELECT_SET_FOR_SWAP|Mouse_Right_Click|X
0xFD0F0C2C|INPUT_NEXT_WEAPON|Mouse_Scroll_Down|
0xCC1075A7|INPUT_PREV_WEAPON|Mouse_Scroll_Up|
0x77E56FB3|INPUT_SELECT_NEXT_WHEEL|R|RB
0x9CC7A1A4|INPUT_QUICK_SHORTCUT_ABILITIES_MENU|Space|Y
0xF1421CF5|INPUT_QUICK_SELECT_SECONDARY_NAV_NEXT|X|Dpad_Right
0xD9F9F017|INPUT_QUICK_SELECT_SECONDARY_NAV_PREV|Z|Dpad_Left
0x7DBCD016|INPUT_DROP_WEAPON||Dpad_Down
0xFA0B29CD|INPUT_QUICK_SELECT_TOGGLE_SHORTCUT_ITEM||Dpad_Right
</details>
<details>
  <summary>UI_QUICK_SELECT_RADIAL_MENU | 0xB7A28A1A | -1214084582</summary>

### UI_QUICK_SELECT_RADIAL_MENU | 0xB7A28A1A | -1214084582

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xE71F89B8|INPUT_RADIAL_MENU_SLOT_NAV_NEXT|E|RT
0x253FEC09|INPUT_QUICK_SELECT_PUT_AWAY_ROD|F|B
0xF09866F3|INPUT_QUICK_SELECT_INSPECT|F<br> Mouse_Scroll_Click|RS Click
0x390948DC|INPUT_RADIAL_MENU_NAV_LR|Mouse_Move_X|RS X
0xBA60039F|INPUT_RADIAL_MENU_NAV_UD|Mouse_Move_Y|RS Y
0xD45EC04F|INPUT_QUICK_SELECT_SET_FOR_SWAP|Mouse_Right_Click|X
0xFD0F0C2C|INPUT_NEXT_WEAPON|Mouse_Scroll_Down|
0xD33B28BE|INPUT_RADIAL_MENU_SLOT_NAV_PREV_ALTERNATE|Mouse_Scroll_Down|
0xCC1075A7|INPUT_PREV_WEAPON|Mouse_Scroll_Up|
0x9E6A9358|INPUT_RADIAL_MENU_SLOT_NAV_NEXT_ALTERNATE|Mouse_Scroll_Up|
0x93D6723F|INPUT_RADIAL_MENU_SLOT_NAV_PREV|Q|LT
0x77E56FB3|INPUT_SELECT_NEXT_WHEEL|R|RB
0x9CC7A1A4|INPUT_QUICK_SHORTCUT_ABILITIES_MENU|Space|Y
0xF1421CF5|INPUT_QUICK_SELECT_SECONDARY_NAV_NEXT|X|Dpad_Right
0xD9F9F017|INPUT_QUICK_SELECT_SECONDARY_NAV_PREV|Z|Dpad_Left
0x7DBCD016|INPUT_DROP_WEAPON||Dpad_Down
0xFA0B29CD|INPUT_QUICK_SELECT_TOGGLE_SHORTCUT_ITEM||Dpad_Right
</details>
<details>
  <summary>UI_RADAR_EDIT_MODE | 0xEC2684E8 | -333019928</summary>

### UI_RADAR_EDIT_MODE | 0xEC2684E8 | -333019928

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x0F39B3D4|INPUT_SELECT_RADAR_MODE|Alt|Dpad_Down
0x51AA7A35|INPUT_REGULAR_RADAR|C|A
0x8CF90A9D|INPUT_PROMPT_PAGE_NEXT|Q|RB
0x70CBD78D|INPUT_DISABLE_RADAR|V|B
0xCF0B11DE|INPUT_EXPAND_RADAR|X|X
0x5FEF1B6D|INPUT_SIMPLE_RADAR|Z|Y
</details>
<details>
  <summary>Utopia1Jailbreak | 0x97375542 | -1757981374</summary>

### Utopia1Jailbreak | 0x97375542 | -1757981374

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x16D70379|INPUT_MINIGAME_ACTION_RIGHT|E|LS X
0xD51B784F|INPUT_CONTEXT_Y|E|Y
0xB28318C0|INPUT_CONTEXT_ACTION|Mouse_Left_Click|A
</details>
<details>
  <summary>Wardrobe | 0x350BCC77 | 889965687</summary>

### Wardrobe | 0x350BCC77 | 889965687

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0xD596CFB0|INPUT_GAME_MENU_EXTRA_OPTION|F|Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xFBD7B3E6|INPUT_GAME_MENU_OPTION|Space|X
0x89EA3FA5|INPUT_GAME_MENU_RS|Tab|RS Click
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
</details>
<details>
  <summary>WeaponEmotes_Simple | 0xE1133146 | -518835898</summary>

### WeaponEmotes_Simple | 0xE1133146 | -518835898

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x04FB8191|INPUT_EMOTE_TWIRL_GUN_HOLD|Mouse_Right_Click|RB
</details>
<details>
  <summary>WeaponEmotes_WithVariations | 0xB2982DEC | -1298649620</summary>

### WeaponEmotes_WithVariations | 0xB2982DEC | -1298649620

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x52D29063|INPUT_EMOTE_TWIRL_GUN_VAR_B|1|Y
0x6990BDDF|INPUT_EMOTE_TWIRL_GUN_VAR_A|2|X
0xAE69478F|INPUT_EMOTE_TWIRL_GUN_VAR_D|3|A
0xBC2AE312|INPUT_EMOTE_TWIRL_GUN_VAR_C|4|B
0x04FB8191|INPUT_EMOTE_TWIRL_GUN_HOLD|Mouse_Right_Click|RB
</details>
<details>
  <summary>WildernessSuppliesShop | 0xDC496046 | -599171002</summary>

### WildernessSuppliesShop | 0xDC496046 | -599171002

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0x4403F97F|INPUT_GAME_MENU_DOWN|Arrow Down|Dpad_Down
0xAD7FCC5B|INPUT_GAME_MENU_LEFT|Arrow Left|Dpad_Left
0x65F9EC5B|INPUT_GAME_MENU_RIGHT|Arrow Right|Dpad_Right
0x911CB09E|INPUT_GAME_MENU_UP|Arrow Up|Dpad_Up
0x308588E6|INPUT_GAME_MENU_CANCEL|Backspace<br> Esc|B
0x110AD1D2|INPUT_GAME_MENU_TAB_RIGHT|E<br> Page Down|RB
0x43DBF61F|INPUT_GAME_MENU_ACCEPT|Enter<br> Numpad Enter|A
0x4A903C11|INPUT_FRONTEND_PAUSE_ALTERNATE|Esc|
0xA987235F|INPUT_LOOK_LR|Mouse_Move_X|RS X
0xD2047988|INPUT_LOOK_UD|Mouse_Move_Y|RS Y
0x4BC9DABB|INPUT_PUSH_TO_TALK|N|
0xD82E0BD2|INPUT_FRONTEND_PAUSE|P|Start
0xCBD5B26E|INPUT_GAME_MENU_TAB_LEFT|Page Up<br> Q|LB
0x90FA19AB|INPUT_SHOP_CHANGE_CURRENCY|Shift|LT
0x06C089D4|INPUT_GAME_MENU_STICK_LEFT||LS X
0x5BDBE841|INPUT_GAME_MENU_STICK_RIGHT||LS X
0x63898D36|INPUT_GAME_MENU_STICK_DOWN||LS Y
0x9CA97399|INPUT_GAME_MENU_STICK_UP||LS Y
</details>
<details>
  <summary>Winter4TakingDynamite | 0x0427F072 | 69726322</summary>

### Winter4TakingDynamite | 0x0427F072 | 69726322

Hash | HashName | QWERTY | Xbox
---- | -------- | ------ | ----
0xF5A13A0D|INPUT_MINIGAME_ACTION_UP|E|LS Y
</details>
<details>
  <summary>MinigameOverlay | 0xF5893D32 | -175555278 :no_entry: <b>[UNUSED CONTEXT, EMPTY]</b> </summary>

***UNUSED CONTEXT, EMPTY***
</details>
<details>
  <summary>InteractiveItemConsumption | 0x7BB3124B | 2075333195 :no_entry: <b>[UNUSED CONTEXT, EMPTY]</b> </summary>

***UNUSED CONTEXT, EMPTY***
</details>
<details>
  <summary>SocialClubFeedControllerDisconnect | 0x641313CF | 1678971855 :no_entry: <b>[UNUSED CONTEXT, EMPTY]</b> </summary>

***UNUSED CONTEXT, EMPTY***
</details>
<details>
  <summary> :no_entry: <b>[UNUSED INPUTS, WITHOUT CONTEXT AND MAPPING]</b></summary>

### UNUSED INPUTS, WITHOUT CONTEXT AND MAPPING

Hash | HashName
---- | --------
0xC1D24F92|INPUT_DEPRECATED_ABOVE
0x1661FAB0|INPUT_FRONTEND_TOUCH_DOUBLE_TAP_X
0x96E87BBF|INPUT_FRONTEND_TOUCH_DOUBLE_TAP_Y
0xEC93548E|INPUT_FRONTEND_TOUCH_DRAG_X
0x9AC130EB|INPUT_FRONTEND_TOUCH_DRAG_Y
0x0FF17F1D|INPUT_FRONTEND_TOUCH_HOLD_X
0x398ED257|INPUT_FRONTEND_TOUCH_HOLD_Y
0xE3B30955|INPUT_FRONTEND_TOUCH_SWIPE_DOWN_X
0xBDFF3DEA|INPUT_FRONTEND_TOUCH_SWIPE_DOWN_Y
0x2545B0DE|INPUT_FRONTEND_TOUCH_SWIPE_LEFT_X
0xD43D0ECE|INPUT_FRONTEND_TOUCH_SWIPE_LEFT_Y
0xEAB68397|INPUT_FRONTEND_TOUCH_SWIPE_RIGHT_X
0x675B7CE3|INPUT_FRONTEND_TOUCH_SWIPE_RIGHT_Y
0x0B71D439|INPUT_FRONTEND_TOUCH_SWIPE_UP_X
0x19CA70EA|INPUT_FRONTEND_TOUCH_SWIPE_UP_Y
0xC10E180A|INPUT_FRONTEND_TOUCH_TAP_X
0xCF4B3484|INPUT_FRONTEND_TOUCH_TAP_Y
0xE7F89C38|INPUT_FRONTEND_TOUCH_ZOOM_FACTOR
0x16661AD0|INPUT_FRONTEND_TOUCH_ZOOM_X
0x253DB87F|INPUT_FRONTEND_TOUCH_ZOOM_Y
0xA61DC630|INPUT_INSPECT
0x9720FCEE|INPUT_MP_TEXT_CHAT_ALL
0x8142FA92|INPUT_MP_TEXT_CHAT_CREW
0x7098AC73|INPUT_MP_TEXT_CHAT_FRIENDS
0x9098AD9D|INPUT_MP_TEXT_CHAT_TEAM
0x734C6E39|INPUT_OPEN_CRAFTING_MENU
0x272BD8BA|INPUT_PARACHUTE_BRAKE_LEFT
0x948B3EA7|INPUT_PARACHUTE_BRAKE_RIGHT
0xEBF53058|INPUT_PARACHUTE_DEPLOY
0xFFBFF139|INPUT_PARACHUTE_DETACH
0x7C3A4352|INPUT_PARACHUTE_PITCH_DOWN_ONLY
0xF0526228|INPUT_PARACHUTE_PITCH_UD
0x08BFEA69|INPUT_PARACHUTE_PITCH_UP_ONLY
0xC675B8BD|INPUT_PARACHUTE_PRECISION_LANDING
0x2574FAB0|INPUT_PARACHUTE_SMOKE
0xC4CF3322|INPUT_PARACHUTE_TURN_LEFT_ONLY
0x8EC920BF|INPUT_PARACHUTE_TURN_LR
0x2BDBA378|INPUT_PARACHUTE_TURN_RIGHT_ONLY
0xF9FA6BC8|INPUT_RADIO_WHEEL_LR
0x14C7291D|INPUT_RADIO_WHEEL_UD
0x93776CAE|INPUT_REPLAY_ACTION_REPLAY_CANCEL
0xD9961107|INPUT_REPLAY_ACTION_REPLAY_START
0xA1FE9E2A|INPUT_REPLAY_CAMERADOWN
0x749EFF0C|INPUT_REPLAY_CAMERAUP
0xF6734E42|INPUT_REPLAY_CLIP_DELETE
0xD88B47E7|INPUT_REPLAY_CTRL
0x5C220959|INPUT_REPLAY_CYCLEMARKERLEFT
0xC69AE799|INPUT_REPLAY_CYCLEMARKERRIGHT
0x4EF75BBD|INPUT_REPLAY_ENDPOINT
0x609A27E8|INPUT_REPLAY_FFWD
0x2B88D701|INPUT_REPLAY_FOVDECREASE
0x5925A10D|INPUT_REPLAY_FOVINCREASE
0x7E479C7B|INPUT_REPLAY_HIDEHUD
0xC7D2C51B|INPUT_REPLAY_MARKER_DELETE
0xF7C6DA28|INPUT_REPLAY_NEWMARKER
0x083137B2|INPUT_REPLAY_PAUSE
0x58AC1355|INPUT_REPLAY_PREVIEW
0x79022218|INPUT_REPLAY_PREVIEW_AUDIO
0xAD9A9C7C|INPUT_REPLAY_RECORD
0xFD28D0F4|INPUT_REPLAY_RECORDING_START
0xDB16E702|INPUT_REPLAY_RECORDING_STOP
0x81B8BC9D|INPUT_REPLAY_RESTART
0xC1339A31|INPUT_REPLAY_REWIND
0xEBC60685|INPUT_REPLAY_SAVE
0xEFEC8FDE|INPUT_REPLAY_SAVE_SNAPSHOT
0x567FAF34|INPUT_REPLAY_SCREENSHOT
0xEBA2A41E|INPUT_REPLAY_SHOWHOTKEY
0xDCA6978E|INPUT_REPLAY_START_STOP_RECORDING
0x8991A70B|INPUT_REPLAY_START_STOP_RECORDING_SECONDARY
0x5DAFACCF|INPUT_REPLAY_STARTPOINT
0x4146A033|INPUT_REPLAY_TIMELINE_DUPLICATE_CLIP
0xD2454F90|INPUT_REPLAY_TIMELINE_PICKUP_CLIP
0x60726F50|INPUT_REPLAY_TIMELINE_PLACE_CLIP
0x65D70E9D|INPUT_REPLAY_TIMELINE_SAVE
0xF8629909|INPUT_REPLAY_TOGGLE_TIMELINE
0xE3FB91B3|INPUT_REPLAY_TOGGLETIME
0xC8A1DE20|INPUT_REPLAY_TOGGLETIPS
0x561A3387|INPUT_REPLAY_TOOLS
0x5B3AF9E3|INPUT_SAVE_REPLAY_CLIP
0x8E8B08CB|INPUT_SELECT_CHARACTER_FRANKLIN
0xEA9256B8|INPUT_SELECT_CHARACTER_MICHAEL
0xDFB2B3B8|INPUT_SELECT_CHARACTER_MULTIPLAYER
0xB00CC093|INPUT_SELECT_CHARACTER_TREVOR
0x05EEA9D0|INPUT_SELECT_WEAPON_AUTO_RIFLE
0x184960E3|INPUT_SELECT_WEAPON_HANDGUN
0x3D1675C3|INPUT_SELECT_WEAPON_HEAVY
0x109E6852|INPUT_SELECT_WEAPON_MELEE
0x76D3EA05|INPUT_SELECT_WEAPON_SHOTGUN
0xCEF1BB48|INPUT_SELECT_WEAPON_SMG
0x96C61FDF|INPUT_SELECT_WEAPON_SNIPER
0xC41ECEF8|INPUT_SELECT_WEAPON_SPECIAL
0x1F6EEB0F|INPUT_SELECT_WEAPON_UNARMED
0xE4568AA1|INPUT_SNIPER_ZOOM_IN
0x3A9897C1|INPUT_SNIPER_ZOOM_IN_ALTERNATE
0xE40CE39E|INPUT_SNIPER_ZOOM_OUT
0xBC820489|INPUT_SNIPER_ZOOM_OUT_ALTERNATE
0x52E60A8B|INPUT_SPECIAL_ABILITY_PC
0x4915AC0A|INPUT_VEH_RADIO_WHEEL
0xD7991F74|INPUT_VEH_SUB_ASCEND
0x7D51DE24|INPUT_VEH_SUB_DESCEND
0x2CAF327E|INPUT_VEH_SUB_MOUSE_CONTROL_OVERRIDE
0xBA2D22AA|INPUT_VEH_SUB_PITCH_DOWN_ONLY
0xF9EF072A|INPUT_VEH_SUB_PITCH_UP_ONLY
0xF5B2CEFB|INPUT_VEH_SUB_THROTTLE_DOWN
0xD28C446F|INPUT_VEH_SUB_THROTTLE_UP
0x64214D49|INPUT_VEH_SUB_TURN_HARD_LEFT
0xA44C0F83|INPUT_VEH_SUB_TURN_HARD_RIGHT
0x44E7E093|INPUT_VEH_SUB_TURN_LEFT_ONLY
0xE78A5A3C|INPUT_VEH_SUB_TURN_RIGHT_ONLY
</details>
