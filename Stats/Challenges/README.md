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
	AB21
	BE22
	BOU1
	BRT1
	BRT2
	BRT3
	CABR01
	CRN1
	DST1
	DST3
	DST5
	FEATURE_PM_DAILY_CHALLENGES
	FEATURE_PM_DAILY_ROLE_BOUNTY_HUNTER_CHALLENGES
	FEATURE_PM_DAILY_ROLE_COLLECTOR_CHALLENGES
	FEATURE_PM_DAILY_ROLE_MOONSHINER_CHALLENGES
	FEATURE_PM_DAILY_ROLE_TRADER_CHALLENGES
	FEATURE_PM_DAILY_SALESWOMAN_LOCATIONS
	FEATURE_PM_WEEKLY_COLLECTIBLES
	FIN1
	FIN2
	FUD1
	FUS1
	FUS2
	GNG1
	GNG2
	GNG3
	GRY1
	GRY2
	GRY3
	GUA2
	GUA3
	HNT1
	IND1
	IND3
	LAR1
	MAR1
	MAR2
	MAR4
	MAR5
	MAR6
	MAR7
	MAR8
	MOB2
	MOB3
	MOB4
	MOB5
	MP_FREEMODEEVENTCHALLENGES
	MP_PLAYINGSTYLES
	MR52
	MR53
	MRY1
	MRY3
	MUD1
	MUD2
	MUD3
	MUD4
	MUD5
	MUD6
	NBD1
	NTS1
	NTS2
	NTS3
	NTV1
	NTV2
	NTV3
	ODR4
	RABI1
	RABI3
	RBCH12
	RBCH21
	RBNP11
	RBNP12
	RBNP21
	RCHRB
	RCLDN1
	RCLDN2
	RDCH3
	RDOPN
	RDOWN3
	RDST2
	RDST62
	RDTC1
	RDTC2
	REDW21
	REDW22
	REV1
	RGNG02
	RHMR0
	RJCK2
	RMNR1
	RMUD32
	RNATV2
	RPRSN
	RSAD1
	RXCF1
	SAD2
	SAD3
	SAD4
	SAD4
	SAD5
	SAL1
	SEN1
	SMG2
	SUS1
	TRE1
	TRN1
	TRN2
	TRN3
	TRN4
	UTP1
	UTP2
	WNT1
	WNT2
	WNT4


<h2>Challenge goals.</h2>

Full list of challenge goals is [here](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/challenge_goals.lua)
