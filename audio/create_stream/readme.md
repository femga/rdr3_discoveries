// 0x0556C784FA056628
```c++
int _Create_Stream(char* streamName, char* soundSet);
```

Example:

```lua
local soundSet , streamName = "1","inworld_music_banjo"
local timeout = 0
while not LoadStream(soundSet , streamName) do
    Wait(1)
    timeout = timeout + 1
    if timeout > 200 then
        break
    end
end
local streamedmusic = Citizen.InvokeNative(0x0556C784FA056628,soundSet , streamName)
PlayStreamFromPosition(GetEntityCoords(PlayerPedId()),streamedmusic)
Wait(10000)
StopStream(streamedmusic)
```
You can then use via PlayStreamFromPed etc.

|soundSet|streamName|
|:-|:-|
| 1 between 10 | inworld_music_concertina |
| 1 between 10 | inworld_music_mandolin_upbeat |
| 1 between 14 | inworld_music_banjo |
| 1 between 2 | inworld_music_jawharp_downbeat |
| 1 between 3 | inworld_music_harmonica_upbeat |
| 1 between 4 | inworld_music_harmonica_downbeat |
| 1 between 4 | inworld_music_jawharp_upbeat |
| 1 between 4 | inworld_music_wax_cylinder_swamp_boat |
| 1 between 5 | inworld_music_fiddle_downbeat |
| 1 between 5 | inworld_music_mandolin_downbeat |
| 1 between 6 | inworld_music_trumpet |
| 1 between 7 | inworld_music_fiddle_upbeat |
| 1 between 8 | inworld_music_guitar_upbeat |
| 1 between 9 | inworld_music_guitar_downbeat |
| altered_state | MP005_MPICLS_Sounds |
| ambience_stream | rdopn_sounds |
| AS_ROWDY_BREAKOUT | 66003688_rowdy |
| AS_ROWDY_DIALOGUE | 66003688_rowdy |
| Audience | Cartoon_Direct_Current_Soundset |
| Audience | Cartoon_Farmers_Daughter_Soundset |
| Audience | Cartoon_Modern_Medicine_Soundset |
| Audience | Cartoon_Sketching_For_Sweetheart_Soundset |
| Audience | Cartoon_Strongest_Man_Soundset |
| Audience | ML_Bear_Story_Soundset |
| Audience | ML_Bear_Story_Soundset_Tent |
| Audience | ML_Blackwater_Soundset |
| Audience | ML_Blackwater_Soundset_Tent |
| Audience | ML_Ghost_Story_Soundset |
| Audience | ML_Ghost_Story_Soundset_Tent |
| Audience | ML_Man_Flight_Soundset |
| Audience | ML_Man_Flight_Soundset_Tent |
| Audience | ML_See_The_World_Soundset |
| Audience | ML_See_The_World_Soundset_Tent |
| beaver_hollow | es_camp_memory_sounds |
| Boat_Explosion | smg2_sounds |
| button_press | Strange_Statues_Sounds |
| CABIN_CRUMBLE | RC_ES_EVELYN_MILLER_CABIN_CRUMBLE_SOUNDSET |
| cabin_fiddle_music | wnt1_sounds |
| clemens_point | es_camp_memory_sounds |
| CLOUD_BED | DEATH_FAIL_RESPAWN_SOUNDS |
| colter | es_camp_memory_sounds |
| CROWD_WALLA | REPH_Sounds |
| Curtain_Open_Music | 3160317806_action |
| Curtain_Opens_Music | 2245181467_action |
| D_Choking_Loop | 4224921010_action |
| danse_tzigane | inworld_music_wax_cylinder_nazar |
| DINO_MIDSTAGE | 267765497_leadin_front |
| EASTER_EGG_LEADUP_MUSIC | 3235391231_intro |
| EASTER_EGG_TADA_MUSIC | 3235391231_intro |
| Escape_Noose_Curtain_Music | 4224921010_action |
| EVE1 | Pronghorn_CAPRO_Evenings_Sounds |
| EVE10 | Pronghorn_CAPRO_Evenings_Sounds |
| EVE11 | Pronghorn_CAPRO_Evenings_Sounds |
| EVE12 | Pronghorn_CAPRO_Evenings_Sounds |
| EVE2 | Pronghorn_CAPRO_Evenings_Sounds |
| EVE3 | Pronghorn_CAPRO_Evenings_Sounds |
| EVE4 | Pronghorn_CAPRO_Evenings_Sounds |
| EVE5 | Pronghorn_CAPRO_Evenings_Sounds |
| EVE6 | Pronghorn_CAPRO_Evenings_Sounds |
| EVE7 | Pronghorn_CAPRO_Evenings_Sounds |
| EVE8 | Pronghorn_CAPRO_Evenings_Sounds |
| EVE9 | Pronghorn_CAPRO_Evenings_Sounds |
| fortune_teller | fortune_teller_soundset |
| gang_arrival_mar_5_2 | lar1_sounds |
| gang_arrival_mar_5_3 | lar1_sounds |
| Getup_Music | 1181848519_action |
| Getup_Music | 2776371118_action |
| GunBattle_Far | NTV3_Sounds |
| horseshoe_overlook | es_camp_memory_sounds |
| Interrupt1_Music | 1181848519_action |
| Interrupt1_Music | 2150989330_action |
| Interrupt1_Music | 2776371118_action |
| Interrupt1_Music | 2926102026_action |
| Interrupt2_Music | 1181848519_action |
| Interrupt2_Music | 2776371118_action |
| Interrupt2_Music | 2926102026_action |
| Interrupt3_Music | 2926102026_action |
| LIGHTNING_TOWER_STRIKE | RCKPT2_Sounds |
| Loading | LAS_loading_sounds |
| Panic_Fire | NTS3_Sounds |
| PlayerChallenge_Loop_Music | FlexFight_Player_Challenge_Sounds |
| Post_Show_Dars_Ragtime_on_de_Moon_Music | 3235391231_intro |
| Post_Show_Dars_Ragtime_on_de_Moon_Music | wax_cylinder_show_music |
| Post_Show_La_Bohemienne_Music | 3235391231_intro |
| Post_Show_La_Bohemienne_Music | wax_cylinder_show_music |
| Post_Show_Rough_Riders_March_Music | 3235391231_intro |
| Post_Show_Rough_Riders_March_Music | wax_cylinder_show_music |
| Post_Show_The_Harlem_Rag_Music | 3235391231_intro |
| Post_Show_The_Harlem_Rag_Music | wax_cylinder_show_music |
| Post_Show_The_Mississippi_Rag_Music | 3235391231_intro |
| Post_Show_The_Mississippi_Rag_Music | wax_cylinder_show_music |
| Pre_Show_Galop_du_Carnival_Music | 3235391231_intro |
| Pre_Show_Galop_du_Carnival_Music | wax_cylinder_show_music |
| Pre_Show_Ma_Ragtime_Baby_Music | 3235391231_intro |
| Pre_Show_Ma_Ragtime_Baby_Music | wax_cylinder_show_music |
| Pre_Show_The_Bosn_Rag_Music | 3235391231_intro |
| Pre_Show_The_Bosn_Rag_Music | wax_cylinder_show_music |
| Pre_Show_The_Keyhole_in_the_Door_Music | 3235391231_intro |
| Pre_Show_The_Keyhole_in_the_Door_Music | wax_cylinder_show_music |
| Pre_Show_Walking_for_dat_Cake_Music | 3235391231_intro |
| Pre_Show_Walking_for_dat_Cake_Music | wax_cylinder_show_music |
| punch_fortune_teller | fortune_teller_soundset |
| Run_Music | 1181848519_action |
| Run_Music | 2150989330_action |
| Run_Music | 2776371118_action |
| Run_Music | 2926102026_action |
| shady_belle | es_camp_memory_sounds |
| SMG2_Des | smg2_sounds |
| statue_door_open | Strange_Statues_Sounds |
| Tower_Collapse_Stream | GUA3_Sounds |
| track | inworld_music_wax_cylinder_photostudio |
| Walla_Drunk | BRT1_Sounds |
| WALLA_JEERING | MUD2_Sounds |
| WIND_DUTCH_CONFRONTATION | wnt1_sounds |
| WIND_LEAVE_CABIN | wnt1_sounds |
| WIND_RIDE_FROM_CAMP | wnt1_sounds |
| WIND_RIDE_TO_CABIN | wnt1_sounds |
| WIND_RIDE_TO_MICAH | wnt1_sounds |
| WIND_RIDE_TO_OVERLOOK | wnt1_sounds |
| WIND_WALK_TO_CABIN | wnt1_sounds |