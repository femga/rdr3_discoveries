## Some Blackboard Values

	Blackboard bools, floats and strings subdivided to 6 sections: "all", "animation", "any", "code", "global" and "script". Some "script" blackboards change ped motion. The purpose of other blackboards needs more inquiry. 

## Example

```lua
	-- SET_PED_BLACKBOARD_FLOAT 
	-- to cancel blackboard float use value 0.0
	-- last parameter is duration (100 = 1 second, -1 = forever)
	Citizen.InvokeNative(0x437C08DB4FEBE2BD, PlayerPedId(), "MetalDetectorDetectionValue", 1.0, -1)   -- the higher the value, the more metal detector vibrates
	

	-- SET_PED_BLACKBOARD_BOOL
	-- last parameter is duration (100 = 1 second, -1 = forever)
	Citizen.InvokeNative(0xCB9401F918CB0F75, PlayerPedId(), "NarrowLedge", true, 1000)  -- apply "narrow" walkstyle for 10 seconds
```

<h2>Some known Blackboard Values.</h2>

Blackboard type | Blackboard section | Blackboard name | Blackboard range (or variants)
----------- | -------------------------- |---------- | -------
float | script | Cautious | from 0.1 till 1.0
float | script | Stealth | from 0.1 till 1.0
float | script | Bewildered | from 0.1 till 1.0
float | script | MetalDetectorDetectionValue | from 0.1 till 1.0
float | script | Sick | from 0.7 till 1.0
float | script | Stealth | from 0.1 till 1.0
bool | script | Bewildered | 
bool | script | CarryBagAndersLeft | 
bool | script | CarryBagAndersRight | 
bool | script | CarryFishingpole | 
bool | script | CarryManure | 
bool | script | Cold_Empty_Stamina | 
bool | script | Cold_Low_Stamina | 
bool | script | Cold_Stamina | 
bool | script | Crafting_SatchelUpgrade | 
bool | script | DrunkStumbleActive | 
bool | script | FishingRodInLeftHand | 
bool | script | FishingRodInRightHand | 
bool | script | ForceHandsOnBelt | 
bool | script | FreeRoamSpawn | 
bool | script | HandsOnBelt | 
bool | script | Handsup | 
bool | script | in_a_dress | 
bool | script | inInspectionMode | 
bool | script | IsCold | 
bool | script | IsColdFast | 
bool | script | isInspectingGround | 
bool | script | isLowDeadEyeCoreActive | 
bool | script | isLowHealthCoreActive | 
bool | script | isLowStaminaCoreActive | 
bool | script | IsSearching | 
bool | script | IsSeductive | 
bool | script | IsWithinHornetsVolume | 
bool | script | LanternHeldHigh | 
bool | script | MP_Style_Casual | 
bool | script | MP_Style_Crazy | 
bool | script | mp_style_drunk | 
bool | script | MP_Style_EasyRider | 
bool | script | MP_Style_Flamboyant | 
bool | script | MP_Style_Greenhorn | 
bool | script | MP_Style_Gunslinger | 
bool | script | mp_style_inquisitive | 
bool | script | MP_Style_Refined | 
bool | script | MP_Style_SilentType | 
bool | script | MP_Style_Veteran | 
bool | script | NarrowLedge | 
bool | script | odr3_basement | 
bool | script | odr3_outside | 
bool | script | OnFootIntimidateForced | 
bool | script | PickUpManure | 
bool | script | PlayEquipGlovesFidget | 
bool | script | PlayEquipHatFidget | 
bool | script | PlayLeadin | 
bool | script | PlayUnequipGlovesFidget | 
bool | script | PlayUnequipHatFidget | 
bool | script | PutDownManure | 
bool | script | SpawnMissionIntro | 
bool | script | Urgent_Look_Back | 
bool | script | Urgent_Look_Left | 
bool | script | UrgentGlances | 
bool | code | BlockInjuredLoco |
bool | code | DoAFidget |
bool | code | DoBulletFlinch |
bool | code | DoLowStarts |
bool | code | EagleEye |
bool | code | FoliageActive |
bool | code | frontpassenger |
bool | code | HandsOnBelt |
bool | code | Handsup |
bool | code | HorseLeadingActive |
bool | code | InCombat |
bool | code | IsAiming |
bool | code | IsAimingMounted |
bool | code | IsClimbExit |
bool | code | IsDoingItemInteraction |
bool | code | IsEnteringCover |
bool | code | IsFocusTarget |
bool | code | IsInInterior |
bool | code | isInspecting |
bool | code | IsLanding |
bool | code | isLowStaminaCoreActive |
bool | code | IsOnFire |
bool | code | IsPlayer |
bool | code | OnFootIntimidate |
bool | code | onStairs |
bool | code | passenger |
bool | code | PedIsWearingHat |
bool | code | Rider |
bool | code | RiderAiming |
bool | code | RiderBlockIdleVariations |
bool | code | RiderDoWhip |
bool | code | RiderIntensityHigh |
bool | code | RideSideSaddled |
bool | code | Spooked |
bool | code | Tracking |
float | code | SurfaceIncline | from -3.2 till 3.14
float | code | Agitation | from 0.1 till 1.0
float | code | BulletFlinchDirection | from -3.2 till 3.14
float | code | cautious | from 0.1 till 1.0
float | code | ClimbHeight | from 0.75 till 3.5
float | code | Drunkness | from 0.1 till 1.0
float | code | Fatigue | from 0.1 till 1.0
float | code | Fear | from 0.1 till 1.0
float | code | FireDistance | from 0.1 till 4.5
float | code | FoliageHeight | from 0.3 till 10.0
float | code | Injury | from 0.001 till 1.0
float | code | ShuntAngle | from -3.1425 till 3.1425
float | code | ShuntForce | from 0.05 till 1.0
float | code | Soak | from 0.1 till 1.0
float | code | Strain | from 0.1 till 1.0
float | code | Temperature | from -50.0 till 1000.0
float | code | Unruliness | from 0.1 till 1.01
float | code | WaterDepth | from 0.1 till 2.0
float | code | WindSpeed | from 1.0 till 100.0

