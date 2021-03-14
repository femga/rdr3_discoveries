## Some COMBAT STYLES


## Example

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
