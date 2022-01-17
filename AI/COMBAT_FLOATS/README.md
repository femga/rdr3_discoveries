## Some Combat Floats

	Combat floats change combat parameters for peds.

## Example

```lua
	Citizen.InvokeNative(0xFF41B4B141ED981C, NPC_ped_id, 2, 0.2) -- SET_COMBAT_FLOAT MaxShootingDistance  (as result NPC cant shoot, if target further, then 20 centimeters).
	Citizen.InvokeNative(0x52DFF8A10508090A, NPC_ped_id, 2) 	 -- GET_COMBAT_FLOAT Check current float of MaxShootingDistance for ped.
```

<h2>Some known Combat Floats.</h2>

Combat Float id | Changing Combat Float result
----------- | --------------------------
0 | BlindFireChance
1 | BurstDurationInCover
2 | MaxShootingDistance
3 | TimeBetweenBurstsInCover
4 | TimeBetweenPeeks
5 | StrafeWhenMovingChance
6 |
7 |
8 | WalkWhenStrafingChance
9 | HeliSpeedModifier
10 | HeliSensesRange
11 | AttackWindowDistanceForCover
12 | TimeToInvalidateInjuredTarget
13 | MinimumDistanceToTarget
14 | BulletImpactDetectionRange
15 |
16 | AimTurnThreshold
17 | OptimalCoverDistance
18 | AutomobileSpeedModifier
19 | SpeedToFleeInVehicle
20 | TriggerChargeTime_Far
21 | TriggerChargeTime_Near
22 | MaxDistanceToHearEvents
23 | MaxDistanceToHearEventsUsingLOS
24 | MountSpeedModifier
25 | MinTimeBetweenProjectileThrows
26 | AccuracyOffsetModifier
27 | MinTimeInBestCoverForAltCoverUse
28 | CrouchChance
29 | MaxWeaponPickupDistance
30 | BulletReactionChance
31 | DismountDistance
32 |
33 |
34 |
35 |
36 |
37 |
38 | PinnedDownTakeCoverAmount
39 | HipFireChanceMultiplier
40 | WeaponPickupChance
41 |
42 | ExecuteTargetChance
43 | ExecuteTargetFromReloadChance
44 | ExecuteTargetMaxDistance
45 |
46 |
47 | MinTimeInCombatBeforeCharge
48 | StartStandAndFireDistance
49 | ConsiderRecentChargeAsActiveTimeout
50 | MinTimeBetweenChargesAtSameTarget
51 | MinTimeForSamePedToChargeAgain
52 |
53 |
54 | MinimumInCoverDistanceToTarget
55 |
56 |
57 |
58 |
59 | MinDistanceFromTargetForLastManFlee
60 | ChanceOfLastManFleeFromCombat
61 |
62 |
63 |
64 |
65 |
66 | DistanceToConsiderDismount
67 | DistanceToConsiderDismountInWilderness
68 | CoverMaxConsecutiveFlinchesAmount
69 | Setting min time to target player after they respawn ???
70 |