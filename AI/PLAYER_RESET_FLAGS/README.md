## Some Player Reset Flags

Applies to PlayerId not to PedId! Must be called every frame.

## Example

```lua
Citizen.InvokeNative(0x9F9A829C6751F3C7,PlayerId(),53,1)  -- if weapon was in your hand before interaction, it will be restored automatically after interaction.
```

<h2>Some known reset Player flags.</h2>

Flag Id | Flag Name | Flag Description
---|----|----
0 |  | 
1 |  | 
2 | PLAYER_RESET_FLAG_FORCED_ZOOM | 
3 |  | 
4 | PLAYER_RESET_FLAG_FORCED_AIMING | 
5 | PLAYER_RESET_FLAG_DISABLE_HEALTH_RECHARGE | 
6 |  | 
7 | PLAYER_RESET_FLAG_DISABLE_AIM_CAMERA | 
8 | PLAYER_RESET_FLAG_RUN_AND_GUN | 
9 |  | 
10 |  | 
11 |  | 
12 |  | 
13 |  | 
14 |  | 
15 |  | 
16 |  | 
17 |  | 
18 | PLAYER_RESET_FLAG_MAINTAIN_SPEED | 
19 | PLAYER_RESET_FLAG_FORCE_HEALTH_RECHARGE | 
20 |  | 
21 |  | 
22 |  | 
23 |  | 
24 |  | 
25 |  | 
26 |  | 
27 |  | 
28 | PLAYER_RESET_FLAG_DISABLE_MOUNTING | 
29 |  | 
30 |  | 
31 | PLAYER_RESET_FLAG_DISABLE_AMBIENT_GREETS | 
32 | PLAYER_RESET_FLAG_DISABLE_PLAYER_GREET | 
33 | PLAYER_RESET_FLAG_HIPFIRE_AIM_ASSIST_ON | 
34 |  | 
35 |  | 
36 |  | 
37 | PLAYER_RESET_FLAG_REMOVING_MASK | 
38 | PLAYER_RESET_FLAG_UNEQUIPPING_WEAPON | 
39 | PLAYER_RESET_FLAG_DISABLE_LOITERING | 
40 |  | 
41 | PLAYER_RESET_FLAG_ENABLE_GREET_AUTO_REPLY | 
42 |  | 
43 |  | 
44 |  | 
45 | PLAYER_RESET_FLAG_DISABLE_ARREST | 
46 |  | 
47 |  | 
48 |  | 
49 | PLAYER_RESET_FLAG_DISABLE_STEALING_TRANSPORT | 
50 |  | 
51 |  | 
52 |  | 
53 | PLAYER_RESET_FLAG_AUTO_RESTORE_WEAPONS_AFTER_INTERACTIONS | 
54 |  | 
55 |  | 
56 |  | 
57 | PLAYER_RESET_FLAG_FORCE_EAGLE_EYE | 
