## COMBAT STYLES

Combat style is a "profile" applying different parameters to ped as animations, tactical analysis settings, allowed or blocked [combat mods](#combatstyle-mods), combat flags, aimLogic, combat speed, combat modifiers etc.

All parameters for each combat style are contained in the META file combatstyles.meta. Combatstyles.meta consists of four big sections: styles, mods, aimLogicControllers and speedControllers. 

CombatStyle Mods are little tweaks to combat style. They can be stacked. If they change same parameter, the last one overwrites the previous one. Some styles block certain or even all combat mods (allowed mods = none). 

## Example to apply Combat Style

```lua
	-- 0x8ACC0506743A8A5C 
	-- _APPLY_COMBAT_STYLE(Ped ped, Hash combatstyleHash, int p2, float duration)  
	-- p2 is unknown, usually 1, sometimes 0 or 2; 
	-- duration in seconds, -1.0 = forever.

	Citizen.InvokeNative(0x8ACC0506743A8A5C, NPC_ped_id, GetHashKey("SituationAllStop"), 1, 240.0)  -- apply combatstyle "SituationAllStop" for 240 seconds. Ped holds fire and prefer not move.  



	-- 0x78815FC52832B690
	-- _CLEAR_COMBAT_STYLE (Ped ped, any p1) 
	-- p1 is unknown, in scripts always 1.

	Citizen.InvokeNative(0x78815FC52832B690, NPC_ped_id, 1) -- clear previous applied combat style for ped
```

## Example to apply CombatStyle Mod

```lua
	-- 0x8B1E8E35A6E814EA 
	-- _APPLY_COMBAT_STYLE_MOD(Ped ped, Hash combatStyleModHash, float duration)  
	-- duration in seconds, -1.0 = forever.

	Citizen.InvokeNative(0x8B1E8E35A6E814EA, NPC_ped_id, GetHashKey("AlwaysMiss"), 240.0)  -- apply CombatStyle Mod "AlwaysMiss" for 240 seconds. Ped will miss every shot.  


	-- Native to cancel combat mod is not known yet. Can be cancelled by tricky way: applying combat style with all blocked combat mods: 
	
	Citizen.InvokeNative(0x8ACC0506743A8A5C, NPC_ped_id, GetHashKey("Script_CalmAimPostCombat_Low"), 1, 240.0)  -- apply combatstyle "Script_CalmAimPostCombat_Low" for 240 seconds to block all combat mods.
	Citizen.InvokeNative(0x78815FC52832B690, NPC_ped_id, 1) -- clear previous applied combat style "Script_CalmAimPostCombat_Low" for ped
```


<h2>List of Combat Styles.</h2>

	ChargeAttack
	GenericHigh
	GenericMed
	GenericLow
	GenericZero
	NoAim_High
	NoAim_Med
	NoAim_Low
	NoAim_Zero
	StrafeOnly_High
	StrafeOnly_Medium
	StrafeOnly_Low
	StrafeOnly_Zero
	RunAndGunOnly_High
	RunAndGunOnly_Medium
	RunAndGunOnly_Low
	RunAndGunOnly_Zero
	RunAndFireOnly_High
	RunAndFireOnly_Medium
	RunAndFireOnly_Low
	RunAndFireOnly_Zero
	TestTransitions__None_Strafe_Z
	TestTransitions__None_Strafe_L
	TestTransitions__None_Strafe_M
	TestTransitions__None_Strafe_H
	TestTransitions__None_RunGun_Z
	TestTransitions__None_RunGun_L
	TestTransitions__None_RunGun_M
	TestTransitions__None_RunGun_H
	TestTransitions__None_RunGunS_Z
	TestTransitions__None_RunGunS_L
	TestTransitions__None_RunGunS_M
	TestTransitions__None_RunGunS_H
	TestTransitions__None_RunGunN_Z
	TestTransitions__None_RunGunN_L
	TestTransitions__None_RunGunN_M
	TestTransitions__None_RunGunN_H
	TestTransitions__None_RunGunF_Z
	TestTransitions__None_RunGunF_L
	TestTransitions__None_RunGunF_M
	TestTransitions__None_RunGunF_H
	TestTransitions__Strafe_RunGun_Z
	TestTransitions__Strafe_RunGun_L
	TestTransitions__Strafe_RunGun_M
	TestTransitions__Strafe_RunGun_H
	TestTransitions__Strafe_RunFire_Z
	TestTransitions__Strafe_RunFire_L
	TestTransitions__Strafe_RunFire_M
	TestTransitions__Strafe_RunFire_H
	Script_ClassicMoveAndAim
	Script_PreCombat
	Script_StartOfCombat_CoveringFire
	Script_StartOfCombat_RunThenShoot5m
	Script_StartOfCombat_RunThenShoot10m
	Script_StartOfCombat_RunThenShoot15m
	Script_StartOfCombat_UnderFire
	Script_MidCombat
	Script_GenericEnemy
	Script_BankRobbery_Bankers
	Script_Charles_Searching_A
	Script_Charles_Searching_B
	Script_StandAndFire
	Script_EnterBuildingHeavyFire
	Script_LastManStanding_FightToTheDeath
	Script_CalmAimPostCombat_Zero
	Script_CalmAimPostCombat_Low
	Script_CalmNoEnemies
	Script_GetIntoPositionWhileAimingButNotShooting
	Script_DutchAimAndMove
	Script_MountedFastFiring
	Script_TeddyBrown
	Script_GoTo_AimAtEnd
	Test_Searching
	Test_StayInCover
	HoldPositionStyle
	AdvanceStyle
	SituationAdvance_PreArrest
	SituationAllStop_Arrest
	SituationAllStop_ArrestFail
	SituationAllStop
	SituationAmbushed
	SituationAmbushedFightBack
	SituationBreachInterior_Breaching
	ExteriorVsInterior
	InteriorVsInterior
	SituationEscalate
	SituationEscalate_AttackClose
	SituationFallback
	SituationFlush_Charger
	SituationFlush_NonCharger
	SituationHoldBack
	SituationLull
	SituationLull_NonLull
	SituationLull
	SituationDefault
	SituationNormal
	SituationPoliceNormal
	SituationTargetLost
	SituationQuietApproach
	SituationStayInCover
	SituationDefendInterior
	TownMob_Leader
	TownMob_Follower
	TacticalAdvance
	TacticalAdvanceIntoCave
	RobPed
	SituationTargetUnreachable
	SituationPursuit
	SituationAttackClimb_CoverFire
	SituationAttackClimb_ClimbClose
	SniperStyle
	SituationCompanion
	CompanionWingman
	CompanionWingmanEscalate_NearRange
	CompanionPrisoner
	ScriptSadie
	InvestigatorChallenge
	MarkForDeath
	Retreat
	RetreatV2
	Flee
	FleeMajorThreatOnFoot
	Arrest_General
	Arrest_Approach
	ConfrontCriminal
	Mounted_Chase
	Mounted_Charge
	OnAMovingTrain
	SeekCover_KeepDistanceFromTarget


## CombatStyle Mods

<h2>List of Combat Mods.</h2>

	Companion_Bill
	Companion_Charles
	Companion_Dutch
	Companion_Hosea
	Companion_Javier
	Companion_John
	Companion_Karen
	Companion_Micah
	Companion_Misc
	Companion_Sadie
	Companion_Rescue
	Gang_DelLobos
	Gang_Laramie
	Gang_Lemoyne
	Gang_NightFolk
	Gang_Murfree
	Gang_ODriscoll
	Gang_Skinner
	CombatStartNoThreat
	ModBlockEnterExitTrain
	ModPreferChaseTarget
	HorseDismountAimingLow
	Ambushed_Turn
	Ambushed_Run
	Ambushed_Strafe
	Ambushed_StrafeAway
	Ambushed_RunAway
	PostAdvanceMod
	MP_WaveBasedCombat
	TacticalAdvance_Mod_Fussar2
	TacticalAdvance_Mod_Gang1
	CoverFire
	ExposedCover
	ExposedCover_DirectThreat
	GetUpClose
	CloseAttackWindow
	PostInteraction_AggressiveFire
	PostInteraction_GuardFire
	InvestigatorChallenge_CombatStart
	FriendlyShotNearby
	UnderFireMedium
	UnderFireHigh
	DefensiveLeader
	LastEnemyIsDeadPlayer
	HoldFire
	BreacherSetupMod
	HoldFireAndHoldStill
	HoldStill
	DoorBreacher
	DoorBreacherShootDoor
	LackofHostility
	LeaderInDanger
	ChaseTarget
	PostChaseTarget
	SniperMod
	DamagedRecently
	CloseCoverAllowUnprotected
	MeleeApproach
	UnprotectedCover
	Script_HoldFire
	AlwaysMiss
	HighAccuracy
	LowAccuracy
	PostDisarm
	NoTackling
	NoHipFire
	EnableSurpriseTackling
	BlockOpenDoorsInCover
	TransportDriveBy
	TransportRideAndFire
	TransportRideAndFireExtended
	PreferThrowing
	PreferHitting
	MountedPostCharge
	MountedChaseTowardsTrain
	DisableFiringWithoutLOS
	MountedCombat_RangedRevolver
	MountedCombat_RangedShotgun
	MountedCombat_RangedRifle
	MountedCombat_RangedRevolver_City
	MountedCombat_RangedShotgun_City
	MountedCombat_RangedRifle_City
	ModCombatSprint
	DefendMovingTrain
