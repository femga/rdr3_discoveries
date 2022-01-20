## Combat Action Disable Flags

Combat Action Disable Flags disable actions from this ped or against this ped.

## Example

```lua
Citizen.InvokeNative(0xB8DE69D9473B7593,PlayerPedId(),6)  -- _DISABLE_COMBAT_ACTION_AGAINST_OTHERS - this ped cant choke other peds now.
Citizen.InvokeNative(0xB346C85D49CC998E,PlayerPedId(),1)  -- _IS_COMBAT_ACTION_AGAINST_OTHERS_DISABLED - check if this ped can grapple other peds.
Citizen.InvokeNative(0x949B2F9ED2917F5D,PlayerPedId(),4)  -- _ENABLE_COMBAT_ACTION_AGAINST_OTHERS - allow this ped kicking other peds.

Citizen.InvokeNative(0xC163DAC52AC975D3,NPC_ped_id,6)  -- _DISABLE_COMBAT_ACTION_AGAINST_THIS_PED - this ped cant be choked by other peds now.
Citizen.InvokeNative(0x02AA2096FE00F3E1,NPC_ped_id,1)  -- _IS_COMBAT_ACTION_AGAINST_THIS_PED_DISABLED - check if this ped can be grappled by other peds.
```

<h2>Combat Action Disable Flags</h2>

FlagId | Action Disable Flag Result
----------- | --------------------------
0 | ADF_MELEE
1 | ADF_GRAPPLE
2 | ADF_ATTACK
3 | ADF_KNOCKOUT
4 | ADF_KICK
5 | ADF_SHOVE
6 | ADF_CHOKE
7 | ADF_BLOCKING
8 | ADF_COUNTER
9 | ADF_TAUNT
10 | ADF_DODGE
11 | ADF_PARRY
12 | ADF_LEAD_IN
13 | ADF_DISARM
14 | ADF_FAILED_TAKEDOWN
15 | ADF_TAKEDOWN
16 | ADF_EXECUTION
17 | ADF_STEALTH_KILL
18 | ADF_ENVIRONMENTAL_FLOURISH
19 | ADF_RECOIL
20 | ADF_STRUGGLE
21 | ADF_ESCAPE
22 | ADF_REVERSAL
23 | ADF_BREAKOUT
24 | ADF_RELEASE
25 | ADF_CHALLENGE
26 | ADF_ARM_GRAB
27 | ADF_LEG_GRAB
28 | ADF_KNOCKDOWN
29 | ADF_DEAD_TARGETS
30 | ADF_DEFENSIVE_AREA_AUTO_GRAPPLE
31 | ADF_GRAPPLE_TRANSITION
32 | ADF_AUTO_SHOVE
33 | ADF_TACKLE
34 | ADF_PAIRED_TURN_ATTACK