## Animal Interaction Types

	
## Example

```lua

	-- TASK_ANIMAL_INTERACTION
	-- p0 - ped id
	-- p1 - target ped id
	-- p2 - interactionTypeHash
	-- p3 - object model to use for interaction (0 if use nothing)
	-- p4 -  1 = skip idle animation clip 
	
	-- ped injected the horse with a syringe :
	Citizen.InvokeNative(0xCD181A959CFDD7F4, PlayerPedId(), horse_ped_id, GetHashKey("Interaction_Injection_Quick"), GetHashKey("p_cs_syringe01x"), 1)
	
	-- brush horse
	Citizen.InvokeNative(0xCD181A959CFDD7F4, PlayerPedId(), horse_ped_id, GetHashKey("Interaction_Brush"), GetHashKey("p_brushHorse02x"), 1)

	-- pat dog
	Citizen.InvokeNative(0xCD181A959CFDD7F4, PlayerPedId(), dog_ped_id, GetHashKey("Interaction_Dog_Patting"), 0, 1)

```

<h2>Some known Animal Interaction Types.</h2>

	Interaction_Brush
	Interaction_Dog_Idle
	Interaction_Dog_Patting
	Interaction_DrawBowFromScabbard
	Interaction_DrawLeftPistol
	Interaction_DrawRifleFromScabbard
	Interaction_DrawRifleFromUnderSaddle
	Interaction_DrawRifleFromUnderSaddle_BothHands
	Interaction_DrawRightPistol
	Interaction_DrawRightPistol_BothHands
	Interaction_Food
	Interaction_HolsterBowOnScabbard
	Interaction_HolsterBowOnScabbard_DrawBowFromScabbard
	Interaction_HolsterBowOnScabbard_DrawRifleFromScabbard
	Interaction_HolsterBowOnScabbard_DrawRifleFromScabbard_BothHands
	Interaction_HolsterBowOnScabbard_DrawRifleFromUnderSaddle
	Interaction_HolsterBowOnScabbard_DrawRifleFromUnderSaddle_BothHands
	Interaction_HolsterLeftPistol
	Interaction_HolsterLeftPistol_DrawLeftPistol
	Interaction_HolsterRifleUnderSaddle
	Interaction_HolsterRifleUnderSaddle_BothHands
	Interaction_HolsterRifleUnderSaddle_DrawBowFromScabbard
	Interaction_HolsterRifleUnderSaddle_DrawBowFromScabbard_BothHands
	Interaction_HolsterRifleUnderSaddle_DrawRifleFromScabbard
	Interaction_HolsterRifleUnderSaddle_DrawRifleFromScabbard_BothHands
	Interaction_HolsterRifleUnderSaddle_DrawRifleFromUnderSaddle
	Interaction_HolsterRifleUnderSaddle_DrawRifleFromUnderSaddle_BothHands
	Interaction_HolsterRightPistol
	Interaction_HolsterRightPistol_BothHands
	Interaction_HolsterRightPistol_DrawRightPistol
	Interaction_HolsterRightPistol_DrawRightPistol_BothHands
	Interaction_Idle
	Interaction_Injection_Quick
	Interaction_LootSaddleBags
	Interaction_Ointment
	Interaction_PatDownEarlyCounterFailMelee		(target ped is human)
	Interaction_PatDownEarlyCounterFailPistol		(target ped is human)
	Interaction_PatDownEarlyCounterFailPush		(target ped is human)
	Interaction_PatDownQuickKillGun1		(target ped is human)
	Interaction_PatDownQuickKillGun2		(target ped is human)
	Interaction_PatDownQuickKillGun3		(target ped is human)
	Interaction_PatDownQuickKillGun4		(target ped is human)
	Interaction_PatDownSuccess		(target ped is human)
	Interaction_PatDownTarget		(target ped is human)
	Interaction_PickupPlant
	Interaction_PositiveLong
	Interaction_PositiveLong1H
	Interaction_PositiveLongAgitated
	Interaction_PositiveShort
	Interaction_PositiveShort1H
	Interaction_PositiveShortAgitated
	Interaction_PositiveShortHorseBreaking
	Interaction_RemoveArmadillo
	Interaction_RemoveBadger
	Interaction_RemoveCaliforniaCondor
	Interaction_RemoveCat
	Interaction_RemoveChicken
	Interaction_RemoveCormorant
	Interaction_RemoveCraneWhooping
	Interaction_RemoveDuck
	Interaction_RemoveDuckMallard
	Interaction_RemoveEagle
	Interaction_RemoveEgret
	Interaction_RemoveFishBag
	Interaction_RemoveGilaMonster
	Interaction_RemoveGoose
	Interaction_RemoveHawk
	Interaction_RemoveHeron
	Interaction_RemoveIguana
	Interaction_RemoveLoon
	Interaction_RemoveMuskrat
	Interaction_RemoveOwl
	Interaction_RemoveParrot
	Interaction_RemovePelican
	Interaction_RemovePheasant
	Interaction_RemovePossum
	Interaction_RemovePrairieChicken
	Interaction_RemoveRabbit
	Interaction_RemoveRaccoon
	Interaction_RemoveRaven
	Interaction_RemoveRedFootedBooby
	Interaction_RemoveRooster
	Interaction_RemoveRoseateSpoonbill
	Interaction_RemoveSeagull
	Interaction_RemoveSkunk
	Interaction_RemoveSnake
	Interaction_RemoveTurkey
	Interaction_RemoveTurkey_02
	Interaction_RemoveTurkeyWild
	Interaction_RemoveVulture
	Interaction_StowArmadillo
	Interaction_StowBadger
	Interaction_StowCaliforniaCondor
	Interaction_StowCat
	Interaction_StowChicken
	Interaction_StowCormorant
	Interaction_StowCraneWhooping
	Interaction_StowDuck
	Interaction_StowDuckMallard
	Interaction_StowEagle
	Interaction_StowEgret
	Interaction_StowFishBag
	Interaction_StowGilaMonster
	Interaction_StowGoose
	Interaction_StowHawk
	Interaction_StowHeron
	Interaction_StowIguana
	Interaction_StowLoon
	Interaction_StowMediumPelt
	Interaction_StowMuskrat
	Interaction_StowOwl
	Interaction_StowParrot
	Interaction_StowPelican
	Interaction_StowPheasant
	Interaction_StowPossum
	Interaction_StowPrairieChicken
	Interaction_StowRabbit
	Interaction_StowRaccoon
	Interaction_StowRaven
	Interaction_StowRedFootedBooby
	Interaction_StowRooster
	Interaction_StowRoseateSpoonbill
	Interaction_StowSaddle
	Interaction_StowSeagull
	Interaction_StowSkunk
	Interaction_StowSnake
	Interaction_StowTurkey
	Interaction_StowTurkey_02
	Interaction_StowTurkeyWild
	Interaction_StowVulture
	Interaction_TuckMediumPelt
