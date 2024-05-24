## Challenges

Challenges are player's various statistical achievements: length of path traveled, number of headshots, number of crafts learned, number of herbs collected, and so on. 

Every challenge have a few challenge goals. For example, challenge SP_CHAL_BAND_ROOT have such goals:

	ACW_BAND_Rank_01_Townsfolk
	ACW_BAND_Rank_02_CoachRobberies
	ACW_BAND_Rank_03_ShopRobberies
	ACW_BAND_Rank_04_CoachesRobbedInADay
	ACW_BAND_Rank_05_HighestBounty
	ACW_BAND_Rank_06_HorsesFenced
	ACW_BAND_Rank_07_StealCash
	ACW_BAND_Rank_08_WagonsFenced
	ACW_BAND_Rank_09_HogtiedTrainTracks
	ACW_BAND_Rank_10_TrainRobberies


Upon reaching the challenge goal, the player receives a challenge rewards. The player's challenge progress can be monitored using [events](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/README.md).



## Example

```lua

	-- CHAL_SET_GOAL_DISABLED(Hash chalHash, Hash goalHash, BOOL disabled);

	-- Disable challenge goals MPAC_TRAVEL_002 (Travel on foot), MPAC_TRAVEL_004 (Travel by horse), MPAC_TRAVEL_005 (Travel a total of 1898 miles). As a result, events for these challenge goals will not be detected

	Citizen.InvokeNative(0xF63DF9EE16393343, GetHashKey("MPAC_Travel"), GetHashKey("MPAC_TRAVEL_002"), 1)
	Citizen.InvokeNative(0xF63DF9EE16393343, GetHashKey("MPAC_Travel"), GetHashKey("MPAC_TRAVEL_004"), 1)
	Citizen.InvokeNative(0xF63DF9EE16393343, GetHashKey("MPAC_Travel"), GetHashKey("MPAC_TRAVEL_005"), 1)

	--Adding Progress to Challenge Goal
	ChalAddGoalProgressInt(GetHashKey("MPAC_Travel"), GetHashKey("MPAC_TRAVEL_005"), 1)
	--Getting Progress for Challenge Goal
	local progress = Citizen.InvokeNative(0xDDBD560745B1EE98, GetHashKey("MPAC_Travel"), GetHashKey("MPAC_TRAVEL_005"), PlayerId())
	print(progress)
```

<h2>Challenges.</h2>


	SP_CHAL_BAND_ROOT
	SP_CHAL_EXPL_ROOT
	SP_CHAL_GAMB_ROOT
	SP_CHAL_HERB_ROOT
	SP_CHAL_HORSE_ROOT
	SP_CHAL_HUNT_ROOT
	SP_CHAL_SHOT_ROOT
	SP_CHAL_SURV_ROOT
	SP_CHAL_WEAP_ROOT
	MPAC_Role_BountyHunter
	MPAC_Role_Collector
	MPAC_Role_Trader
	MPAC_Sharpshooter
	MPAC_Combat
	MPAC_Hunting
	MPAC_Survivalist
	MPAC_Crimes
	MPAC_Travel
	MPAC_Trade
	MPAC_General
	MPAC_Horse
	MPAC_Wagon
	MPAC_Posse
	MPAC_FreemodeMissions
	MPAC_Competitive
	MPAC_GunslingerVsOutlaw
	MPAC_Role_Moonshiner


<h2>Challenge goals.</h2>

Full list of challenge goals is [here](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/challenge_goals.lua)
