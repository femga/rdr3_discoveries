### Some colors

## Example

```lua
Citizen.CreateThread(function()
  	while true do
      	Citizen.Wait(0)

		local color_text = "This color is ~COLOR_REDLIGHT~COLOR_REDLIGHT"
		Citizen.InvokeNative(0xd79334a4bb99bad1, Citizen.InvokeNative(0xFA925AC00EB830B9, 10, "LITERAL_STRING", color_text, Citizen.ResultAsLong()), 0.1, 0.4)
		
		local color_text = "These colors are ~pa~COLOR_POSSE_ALLY ~COLOR_WHITE~, COLOR_WHITE and ~COLOR_REPLAY_GREEN~COLOR_REPLAY_GREEN"
		Citizen.InvokeNative(0xd79334a4bb99bad1, Citizen.InvokeNative(0xFA925AC00EB830B9, 10, "LITERAL_STRING", color_text, Citizen.ResultAsLong()), 0.1, 0.5)

	end
end)
```

## SHORT CODES 
 
 Example of using:
 ```"I am a great magician! Your clothes are ~e~red!"```
         

e   -  COLOR_ENEMY

f   -  COLOR_FRIENDLY

p   -  COLOR_RADAR_PICKUP

o   -  COLOR_OBJECTIVE

q   -  COLOR_PURE_WHITE

d   -  COLOR_ORANGE

m   -  COLOR_MID_GREY_MP

t   -  COLOR_MENU_GREY

v   -  COLOR_SCRIPT_VARIABLE

u   -  COLOR_SCRIPT_VARIABLE2

pa  -  COLOR_POSSE_ALLY

t1  -  COLOR_NET_PLAYER3

t2  -  COLOR_NET_PLAYER4

t3  -  COLOR_NET_PLAYER5

t4  -  COLOR_NET_PLAYER6

t5  -  COLOR_NET_PLAYER7

t6  -  COLOR_NET_PLAYER8

t7  -  COLOR_NET_PLAYER9

t8  -  COLOR_NET_PLAYER10


## FULL CODES	

Color hashnames | Color examples 
------------ | ---------------- 
COLOR_PURE_WHITE<br>COLOR_WHITE<br>COLOR_BLACK<br>COLOR_OFF_BLACK<br>COLOR_GREY | ![screen_1.png](http://femga.com/images/samples/screenshots/screen_1.png)
COLOR_GREYLIGHT<br>COLOR_GREYMID<br>COLOR_GREYDARK<br>COLOR_RED<br>COLOR_REDLIGHT | ![screen_2.png](http://femga.com/images/samples/screenshots/screen_2.png)
COLOR_REDDARK<br>COLOR_BLUE<br>COLOR_BLUELIGHT<br>COLOR_BLUEDARK<br>COLOR_YELLOWSTRONG | ![screen_3.png](http://femga.com/images/samples/screenshots/screen_3.png)
COLOR_YELLOW<br>COLOR_YELLOWLIGHT<br>COLOR_YELLOWVERYLIGHT<br>COLOR_YELLOWDARK<br>COLOR_ORANGE | ![screen_4.png](http://femga.com/images/samples/screenshots/screen_4.png)
COLOR_ORANGELIGHT<br>COLOR_ORANGEDARK<br>COLOR_GREEN<br>COLOR_GREENLIGHT<br>COLOR_GREENDARK | ![screen_5.png](http://femga.com/images/samples/screenshots/screen_5.png)
COLOR_PURPLE<br>COLOR_PURPLELIGHT<br>COLOR_PURPLEDARK<br>COLOR_PINK<br>COLOR_PINKLIGHT | ![screen_6.png](http://femga.com/images/samples/screenshots/screen_6.png)
COLOR_PINKDARK<br>COLOR_IRON<br>COLOR_COPPER<br>COLOR_BRONZE<br>COLOR_SILVER | ![screen_7.png](http://femga.com/images/samples/screenshots/screen_7.png)
COLOR_GOLD<br>COLOR_PLATINUM<br>COLOR_CASH_GOLD<br>COLOR_NET_PLAYER1<br>COLOR_NET_PLAYER2 | ![screen_8.png](http://femga.com/images/samples/screenshots/screen_8.png)
COLOR_NET_PLAYER3<br>COLOR_NET_PLAYER4<br>COLOR_NET_PLAYER5<br>COLOR_NET_PLAYER6<br>COLOR_NET_PLAYER7 | ![screen_9.png](http://femga.com/images/samples/screenshots/screen_9.png)
COLOR_NET_PLAYER8<br>COLOR_NET_PLAYER9<br>COLOR_NET_PLAYER10<br>COLOR_NET_PLAYER11<br>COLOR_NET_PLAYER12 | ![screen_10.png](http://femga.com/images/samples/screenshots/screen_10.png)
COLOR_NET_PLAYER13<br>COLOR_NET_PLAYER14<br>COLOR_NET_PLAYER15<br>COLOR_NET_PLAYER16<br>COLOR_NET_PLAYER17 | ![screen_11.png](http://femga.com/images/samples/screenshots/screen_11.png)
COLOR_NET_PLAYER18<br>COLOR_NET_PLAYER19<br>COLOR_NET_PLAYER20<br>COLOR_NET_PLAYER21<br>COLOR_NET_PLAYER22 | ![screen_12.png](http://femga.com/images/samples/screenshots/screen_12.png)
COLOR_NET_PLAYER23<br>COLOR_NET_PLAYER24<br>COLOR_NET_PLAYER25<br>COLOR_NET_PLAYER26<br>COLOR_NET_PLAYER27 | ![screen_13.png](http://femga.com/images/samples/screenshots/screen_13.png)
COLOR_NET_PLAYER28<br>COLOR_NET_PLAYER29<br>COLOR_NET_PLAYER30<br>COLOR_NET_PLAYER31<br>COLOR_NET_PLAYER32 | ![screen_14.png](http://femga.com/images/samples/screenshots/screen_14.png)
COLOR_SOCIAL_CLUB<br>COLOR_MENU_TEXT<br>COLOR_MENU_TEXT_DISABLED<br>COLOR_MENU_TEXT_ATTENTION<br>COLOR_MENU_ITEM | ![screen_15.png](http://femga.com/images/samples/screenshots/screen_15.png)
COLOR_MENU_ITEM_DISABLED<br>COLOR_MENU_ITEM_ATTENTION<br>COLOR_MENU_SELECTION<br>COLOR_MENU_BAR<br>COLOR_MENU_BAR_ATTENTION | ![screen_16.png](http://femga.com/images/samples/screenshots/screen_16.png)
COLOR_MENU_BAR_MAXIMUM<br>COLOR_MENU_BAR_TRACK<br>COLOR_MENU_BG<br>COLOR_HUD_TEXT<br>COLOR_HUD_TEXT_DISABLED | ![screen_17.png](http://femga.com/images/samples/screenshots/screen_17.png)
COLOR_HUD_TEXT_ATTENTION<br>COLOR_HUD_ITEM<br>COLOR_HUD_ITEM_DISABLED<br>COLOR_HUD_ITEM_ATTENTION<br>COLOR_HUD_BG | ![screen_18.png](http://femga.com/images/samples/screenshots/screen_18.png)
COLOR_HONOR_0<br>COLOR_HONOR_1<br>COLOR_HONOR_2<br>COLOR_HONOR_3<br>COLOR_HONOR_4 | ![screen_19.png](http://femga.com/images/samples/screenshots/screen_19.png)
COLOR_HONOR_5<br>COLOR_HONOR_6<br>COLOR_HONOR_7<br>COLOR_HONOR_8<br>COLOR_HONOR_9 | ![screen_20.png](http://femga.com/images/samples/screenshots/screen_20.png)
COLOR_HONOR_10<br>COLOR_HONOR_11<br>COLOR_HONOR_12<br>COLOR_HONOR_13<br>COLOR_HONOR_14 | ![screen_21.png](http://femga.com/images/samples/screenshots/screen_21.png)
COLOR_HONOR_15<br>COLOR_ENEMY<br>COLOR_ENEMY_UNALERTED<br>COLOR_NEUTRAL<br>COLOR_FRIENDLY | ![screen_22.png](http://femga.com/images/samples/screenshots/screen_22.png)
COLOR_ATTENTION<br>COLOR_LOW_PRIORITY<br>COLOR_OBJECTIVE<br>COLOR_OBJECTIVE_ROUTE<br>COLOR_CONE_UNALERTED | ![screen_23.png](http://femga.com/images/samples/screenshots/screen_23.png)
COLOR_CONE_SPOTTED<br>COLOR_WAYPOINT<br>COLOR_WITNESS_IDENTIFIED<br>COLOR_WITNESS_UNIDENTIFIED<br>COLOR_WITNESS_INVESTIGATING | ![screen_24.png](http://femga.com/images/samples/screenshots/screen_24.png)
COLOR_WITNESS<br>COLOR_RADAR_CENTER_BLIP<br>COLOR_RADAR_STEALTH<br>COLOR_RADAR_NORTH<br>COLOR_RADAR_MISSION | ![screen_25.png](http://femga.com/images/samples/screenshots/screen_25.png)
COLOR_INACTIVE_MISSION<br>COLOR_MAP_OCEAN<br>COLOR_BLIPS_TEXT_BG<br>COLOR_WANTED_LOCKDOWN<br>COLOR_OTHER_SESSION_PLAYER | ![screen_26.png](http://femga.com/images/samples/screenshots/screen_26.png)
COLOR_WINNING_PLAYER<br>COLOR_FREEMODE_EVENT<br>COLOR_MP_SERIES<br>COLOR_MP_ADVERSARY<br>COLOR_LOCAL_PLAYER | ![screen_27.png](http://femga.com/images/samples/screenshots/screen_27.png)
COLOR_POSSE_ALLY<br>COLOR_POSSE_NEUTRAL<br>COLOR_POSSE_ENEMY<br>COLOR_CO_OP_PLAYER<br>COLOR_MP_OBJECTIVE | ![screen_28.png](http://femga.com/images/samples/screenshots/screen_28.png)
COLOR_MP_OBJECTIVE_NEUTRAL<br>COLOR_MP_OBJECTIVE_FRIENDLY<br>COLOR_MP_OBJECTIVE_ENEMY<br>COLOR_INVENTORY_ITEM_COUNTER_TEXT<br>COLOR_INVENTORY_ITEM_COUNTER_BG | ![screen_29.png](http://femga.com/images/samples/screenshots/screen_29.png)
COLOR_INVENTORY_ITEM_COUNTER_FG<br>COLOR_NEW_JOURNAL_ENTRY<br>COLOR_WHEEL_TEXT<br>COLOR_WHEEL_TEXT_DISABLED<br>COLOR_WHEEL_TEXT_ATTENTION | ![screen_30.png](http://femga.com/images/samples/screenshots/screen_30.png)
COLOR_WHEEL_ITEM_FOCUSED<br>COLOR_WHEEL_ITEM<br>COLOR_WHEEL_ITEM_DISABLED<br>COLOR_WHEEL_SLOT_SELECTION<br>COLOR_WHEEL_SLOT_SELECTION_NOT_ON_PERSON | ![screen_31.png](http://femga.com/images/samples/screenshots/screen_31.png)
COLOR_WHEEL_DAMAGE_MODE_AVAILABLE<br>COLOR_WHEEL_DAMAGE_MODE_UNAVAILABLE<br>COLOR_WHEEL_SUB_SLOT_ITEM<br>COLOR_WHEEL_BG<br>COLOR_WHEEL_BAR | ![screen_32.png](http://femga.com/images/samples/screenshots/screen_32.png)
COLOR_WHEEL_BAR_ATTENTION<br>COLOR_WHEEL_BAR_TRACK<br>COLOR_INGAME_MENU_TEXT<br>COLOR_INGAME_MENU_TEXT_DISABLED<br>COLOR_INGAME_MENU_TEXT_ATTENTION | ![screen_33.png](http://femga.com/images/samples/screenshots/screen_33.png)
COLOR_INGAME_MENU_ITEM<br>COLOR_INGAME_MENU_ITEM_DISABLED<br>COLOR_INGAME_MENU_SELECTION<br>COLOR_INGAME_MENU_BAR<br>COLOR_INGAME_MENU_BAR_ATTENTION | ![screen_34.png](http://femga.com/images/samples/screenshots/screen_34.png)
COLOR_INGAME_MENU_BAR_TRACK<br>COLOR_INGAME_MENU_BG<br>COLOR_PAUSE_MENU_TEXT<br>COLOR_PAUSE_MENU_TEXT_DISABLED<br>COLOR_PAUSE_MENU_TEXT_ATTENTION | ![screen_35.png](http://femga.com/images/samples/screenshots/screen_35.png)
COLOR_PAUSE_MENU_ITEM<br>COLOR_PAUSE_MENU_ITEM_DISABLED<br>COLOR_PAUSE_MENU_SELECTION<br>COLOR_PAUSE_MENU_BAR<br>COLOR_PAUSE_MENU_BAR_ATTENTION | ![screen_36.png](http://femga.com/images/samples/screenshots/screen_36.png)
COLOR_PAUSE_MENU_BAR_TRACK<br>COLOR_PAUSE_MENU_BG<br>COLOR_PAUSE_NAV_TEXT<br>COLOR_PAUSE_NAV_TEXT_DISABLED<br>COLOR_PAUSE_NAV_TEXT_SELECTED | ![screen_37.png](http://femga.com/images/samples/screenshots/screen_37.png)
COLOR_PAUSE_NAV_BG<br>COLOR_ALERT_TEXT<br>COLOR_ALERT_TEXT_DISABLED<br>COLOR_ALERT_TEXT_ATTENTION<br>COLOR_ALERT_BG | ![screen_38.png](http://femga.com/images/samples/screenshots/screen_38.png)
COLOR_AMMO_GUN<br>COLOR_AMMO_GUN_OUT<br>COLOR_AMMO_SUPPLY<br>COLOR_AMMO_SUPPLY_OUT<br>COLOR_CASH | ![screen_39.png](http://femga.com/images/samples/screenshots/screen_39.png)
COLOR_CASH_DECREASE<br>COLOR_SUBTITLE_TEXT_1<br>COLOR_SUBTITLE_TEXT_2<br>COLOR_SUBTITLE_TEXT_3<br>COLOR_SUBTITLE_TEXT_4 | ![screen_40.png](http://femga.com/images/samples/screenshots/screen_40.png)
COLOR_SUBTITLE_SPEAKER<br>COLOR_SUBTITLE_BG<br>COLOR_OBJECTIVE_TEXT<br>COLOR_RPG_SPECIAL_1<br>COLOR_RPG_SPECIAL_2 | ![screen_41.png](http://femga.com/images/samples/screenshots/screen_41.png)
COLOR_RPG_SPECIAL_3<br>COLOR_BUTTON_TEXT<br>COLOR_BUTTON_TEXT_DISABLED<br>COLOR_BUTTON_TEXT_ATTENTION<br>COLOR_BUTTON_ITEM | ![screen_42.png](http://femga.com/images/samples/screenshots/screen_42.png)
COLOR_BUTTON_ITEM_DISABLED<br>COLOR_BUTTON_ITEM_ATTENTION<br>COLOR_HEALTH_FILL<br>COLOR_HEALTH_TRACK<br>COLOR_HEALTH_FILL_LOW | ![screen_43.png](http://femga.com/images/samples/screenshots/screen_43.png)
COLOR_HEALTH_TRACK_LOW<br>COLOR_DEAD_EYE_FILL<br>COLOR_DEAD_EYE_TRACK<br>COLOR_STAMINA_FILL<br>COLOR_STAMINA_TRACK | ![screen_44.png](http://femga.com/images/samples/screenshots/screen_44.png)
COLOR_HORSE_AGITATION_TRACK<br>COLOR_HORSE_AGITATION_FILL<br>COLOR_PLATFORM_1<br>COLOR_PLATFORM_2<br>COLOR_PLATFORM_3 | ![screen_45.png](http://femga.com/images/samples/screenshots/screen_45.png)
COLOR_REPLAY_BLACK<br>COLOR_REPLAY_WHITE<br>COLOR_REPLAY_GREEN<br>COLOR_REPLAY_ORANGE<br>COLOR_REPLAY_RED | ![screen_46.png](http://femga.com/images/samples/screenshots/screen_46.png)
COLOR_REPLAY_BLUE<br>COLOR_REPLAY_GREY<br>COLOR_REPLAY_PURPLE<br>COLOR_REPLAY_YELLOW<br>COLOR_REPLAY_YELLOW_DARK | ![screen_47.png](http://femga.com/images/samples/screenshots/screen_47.png)
COLOR_REPLAY_YELLOW_LIGHT<br>COLOR_REPLAY_TIMELINE_VIDEO<br>COLOR_REPLAY_TIMELINE_AUDIO<br>COLOR_REPLAY_TIMELINE_AUDIO_FADEOUT<br>COLOR_REPLAY_TIMELINE_TEXT | ![screen_48.png](http://femga.com/images/samples/screenshots/screen_48.png)
COLOR_REPLAY_TIMELINE_TEXT_FADEOUT<br>COLOR_REPLAY_TIMELINE_SCORE<br>COLOR_REPLAY_TIMELINE_SCORE_FADEOUT<br>COLOR_REPLAY_TIMELINE_AMBIENT<br>COLOR_REPLAY_TIMELINE_AMBIENT_FADEOUT | ![screen_49.png](http://femga.com/images/samples/screenshots/screen_49.png)
COLOR_REPLAY_TIMELINE_AMBIENT_DARK<br>COLOR_REPLAY_TIMELINE_AMBIENT_LIGHT<br>COLOR_REPLAY_TIMELINE_AMBIENT_MID<br>COLOR_REPLAY_SOCIAL_CLUB<br>COLOR_REPLAY_INGAME_BG | ![screen_50.png](http://femga.com/images/samples/screenshots/screen_50.png)
COLOR_LOADING_SCREEN_PROGRESS_BAR_FILL<br>COLOR_LOADING_SCREEN_PROGRESS_BAR_TRACK<br>COLOR_LOADING_SCREEN_TIP_TEXT<br>COLOR_RETICLE_NOT_READY<br>COLOR_RETICLE_NEARLY_READY | ![screen_51.png](http://femga.com/images/samples/screenshots/screen_51.png)
COLOR_RETICLE_READY<br>COLOR_RETICLE_DEFAULT<br>COLOR_RETICLE_FRIENDLY<br>COLOR_RETICLE_BUDDY<br>COLOR_RETICLE_DEAD | ![screen_52.png](http://femga.com/images/samples/screenshots/screen_52.png)
COLOR_RETICLE_ENEMY<br>COLOR_RETICLE_WORLD_NOT_COCKED<br>COLOR_RETICLE_WORLD_COCKED<br>COLOR_RETICLE_TARGET_NOT_COCKED<br>COLOR_RETICLE_TARGET_COCKED_INACCURATE | ![screen_53.png](http://femga.com/images/samples/screenshots/screen_53.png)
COLOR_RETICLE_TARGET_COCKED_ACCURATE<br>COLOR_DEADEYE_TARGET<br>COLOR_RETICLE_WEAPON_NOT_COCKED<br>COLOR_RETICLE_CRITICAL_HIT<br>COLOR_RETICLE_PERFECT_KILL | ![screen_54.png](http://femga.com/images/samples/screenshots/screen_54.png)
COLOR_CATALOG_BLACK_INK<br>COLOR_PLAYER_STATUS_NEUTRAL<br>COLOR_PLAYER_STATUS_POSITIVE<br>COLOR_PLAYER_STATUS_NEGATIVE<br>COLOR_PLAYER_STATUS_OVERPOWERED | ![screen_55.png](http://femga.com/images/samples/screenshots/screen_55.png)
COLOR_RPG_STAT_BACKGROUND<br>COLOR_SOCIAL_CLUB_FEED_ROCKSTAR<br>COLOR_SOCIAL_CLUB_FEED_WHITE<br>COLOR_SOCIAL_CLUB_FEED_SUCCESS<br>COLOR_SOCIAL_CLUB_FEED_DANGER | ![screen_56.png](http://femga.com/images/samples/screenshots/screen_56.png)
COLOR_SOCIAL_CLUB_FEED_HIGHLIGHT<br>COLOR_SOCIAL_CLUB_FEED_GREY_DARK_TO_LIGHT_0<br>COLOR_SOCIAL_CLUB_FEED_GREY_DARK_TO_LIGHT_1<br>COLOR_SOCIAL_CLUB_FEED_GREY_DARK_TO_LIGHT_2<br>COLOR_SOCIAL_CLUB_FEED_GREY_DARK_TO_LIGHT_3 | ![screen_57.png](http://femga.com/images/samples/screenshots/screen_57.png)
COLOR_SOCIAL_CLUB_FEED_GREY_DARK_TO_LIGHT_4<br>COLOR_SOCIAL_CLUB_FEED_GREY_DARK_TO_LIGHT_5<br>COLOR_SOCIAL_CLUB_FEED_GREY_DARK_TO_LIGHT_6<br>COLOR_SOCIAL_CLUB_FEED_GREY_DARK_TO_LIGHT_7<br>COLOR_INTRO_CREDIT_TEXT | ![screen_58.png](http://femga.com/images/samples/screenshots/screen_58.png)
COLOR_INTRO_CREDIT_SHADOW<br>COLOR_STAR<br>COLOR_METER_FILL_DEFAULT<br>COLOR_METER_TRACK_DEFAULT<br>COLOR_METER_DISABLED_DEFAULT | ![screen_59.png](http://femga.com/images/samples/screenshots/screen_59.png)
COLOR_METER_GAP_DEFAULT<br>COLOR_METER_ACTIVE_DEFAULT<br>COLOR_TEXT_OUTLINE<br>COLOR_HUD_FILL<br>COLOR_HUD_TRACK | ![screen_60.png](http://femga.com/images/samples/screenshots/screen_60.png)
COLOR_HUD_TRACK_GAP<br>COLOR_HUD_TEXT_BOLD<br>COLOR_WANTED<br>COLOR_HUNTED<br>COLOR_MP_HUD_HIGH_PRIORITY | ![screen_61.png](http://femga.com/images/samples/screenshots/screen_61.png)
COLOR_RADAR_AIRBAR<br>COLOR_RADAR_STAMINA<br>COLOR_RADAR_DEAD_EYE<br>COLOR_RADAR_HEALTH<br>COLOR_RADAR_DAMAGE | ![screen_62.png](http://femga.com/images/samples/screenshots/screen_62.png)
COLOR_RADAR_POLICE_LOOKING<br>COLOR_RADAR_POLICE_RED<br>COLOR_RADAR_POLICE_BLUE<br>COLOR_RADAR_MISSION_OBJECT<br>COLOR_RADAR_PICKUP | ![screen_63.png](http://femga.com/images/samples/screenshots/screen_63.png)
COLOR_RADAR_WAYPOINT_BG<br>COLOR_RADAR_BRUSH_BG<br>COLOR_RADAR_BRUSH_WANTED_BG<br>COLOR_RADAR_PERCEPTION_CONE<br>COLOR_RADAR_AREA_LEGEND | ![screen_64.png](http://femga.com/images/samples/screenshots/screen_64.png)
COLOR_FREEMODE<br>COLOR_MENU_STATE_DEFAULT<br>COLOR_MENU_STATE_SELECTED<br>COLOR_MENU_STATE_DISABLED<br>COLOR_MENU_DISABLED_COMPONENT | ![screen_65.png](http://femga.com/images/samples/screenshots/screen_65.png)
COLOR_MENU_LIST_ITEM_TEXT<br>COLOR_MENU_BACKGROUND<br>COLOR_MENU_TIP_LABEL<br>COLOR_SIMPLEBLIP_DEFAULT<br>COLOR_MENU_BLUE | ![screen_66.png](http://femga.com/images/samples/screenshots/screen_66.png)
COLOR_MENU_GREY_LIGHT<br>COLOR_MENU_BLUE_EXTRA_DARK<br>COLOR_MENU_YELLOW<br>COLOR_MENU_GREEN<br>COLOR_MENU_GREY | ![screen_67.png](http://femga.com/images/samples/screenshots/screen_67.png)
COLOR_MENU_GREY_DARK<br>COLOR_MENU_HIGHLIGHT<br>COLOR_MENU_STANDARD<br>COLOR_MENU_DIMMED<br>COLOR_MENU_EXTRA_DIMMED | ![screen_68.png](http://femga.com/images/samples/screenshots/screen_68.png)
COLOR_BRIEF_TITLE<br>COLOR_MID_GREY_MP<br>COLOR_MP_SHIELD<br>COLOR_GANG1<br>COLOR_GANG2 | ![screen_69.png](http://femga.com/images/samples/screenshots/screen_69.png)
COLOR_GANG3<br>COLOR_GANG4<br>COLOR_SAME_CREW<br>COLOR_PAUSE_BG<br>COLOR_DAMAGE | ![screen_70.png](http://femga.com/images/samples/screenshots/screen_70.png)
COLOR_PM_MITEM_HIGHLIGHT<br>COLOR_SCRIPT_VARIABLE<br>COLOR_YOGA<br>COLOR_TENNIS<br>COLOR_GOLF | ![screen_71.png](http://femga.com/images/samples/screenshots/screen_71.png)
COLOR_LEAD_STUDIO<br>COLOR_PLATFORM_BLUE<br>COLOR_PLATFORM_GREEN<br>COLOR_PLATFORM_GREY<br>COLOR_FACEBOOK_BLUE | ![screen_72.png](http://femga.com/images/samples/screenshots/screen_72.png)
COLOR_INGAME_BG<br>COLOR_GANG_WAYPOINT<br>COLOR_PAUSEMAP_TINT<br>COLOR_PAUSEMAP_TINT_HALF<br>COLOR_PAUSE_DESELECT | ![screen_73.png](http://femga.com/images/samples/screenshots/screen_73.png)
COLOR_RADAR_WRONG_TOD<br>COLOR_RADAR_UNDISCOVERED<br>COLOR_PM_WEAPONS_PURCHASABLE<br>COLOR_PM_WEAPONS_LOCKED<br>COLOR_PAUSE_SINGLEPLAYER | ![screen_74.png](http://femga.com/images/samples/screenshots/screen_74.png)
COLOR_CONTROLLER_LIGHT_IDLE<br>COLOR_BUTTON_RDOWN<br>COLOR_BUTTON_RLEFT<br>COLOR_BUTTON_RUP<br>COLOR_BUTTON_RDOWN | ![screen_75.png](http://femga.com/images/samples/screenshots/screen_75.png)
COLOR_BUTTON_RLEFT<br>COLOR_BUTTON_RUP<br>COLOR_BUTTON_RRIGHT<br>COLOR_TOAST_NOTIF_BG<br>COLOR_CATALOG_BLUE_INK | ![screen_76.png](http://femga.com/images/samples/screenshots/screen_76.png)
COLOR_CATALOG_GREEN_INK<br>COLOR_CATALOG_RED_INK | ![screen_77.png](http://femga.com/images/samples/screenshots/screen_77.png)
