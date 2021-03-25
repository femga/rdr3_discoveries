## Some Blackboard Values

	Blackboard bools, floats and strings subdivided to 6 sections: "all", "animation", "any", "code", "global" and "script".

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
