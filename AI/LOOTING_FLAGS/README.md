## Some Looting Flags

## Example

```lua
	Citizen.InvokeNative(0x6569F31A01B4C097, looting_target_ped_id, 13, true);  -- SET_LOOTING_FLAG PlayerPed`s animation is more emphasized while looting target ped.
	Citizen.InvokeNative(0xE4C11F104620DDCE, looting_target_ped_id, 13);  -- _GET_LOOTING_FLAG
```

<h2>Some known Looting Flags.</h2>

FlagId | Looting Flag Action Result
----------- | --------------------------
0 | LOOT_FLAG_CAN_BE_LONG_LOOTED
1 | LOOT_FLAG_CAN_BE_QUICK_LOOTED
2 | LOOT_FLAG_CAN_LONG_LOOT_TARGETS
3 | LOOT_FLAG_CAN_QUICK_LOOT_TARGETS
4 | LOOT_FLAG_MAP_BLIP_ENABLED
5 | 
6 | LOOT_FLAG_CAN_BE_LOOTED_BY_AI
7 | LOOT_FLAG_IS_CRITICAL_LOOT_TARGET
8 | LOOT_FLAG_IGNORE_WATER_CHECKS
9 | 
10 | 
11 | 
12 | 
13 | LOOT_FLAG_FORCE_GESTICULAR_LOOT_FALLBACKS
14 | 
15 | Ignore looting status conditions for this ped
16 | 
17 | 
18 | Set player blocked from looting ambient peds
19 | 
20 | 
21 | 
22 | 
23 | LOOT_FLAG_ANIMAL_FLAGGED_FOR_TAGGING
24 | 
25 | LOOT_FLAG_DISABLE_PROMPT_LOS_CHECKS
26 | 
27 | 
28 | 



