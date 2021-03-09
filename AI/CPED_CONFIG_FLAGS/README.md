## Some CPED Config Flags

To set Config Ped Flags u dont need to call it every frame (unlike CPed Reset Flags).

## Example

```lua
	Citizen.InvokeNative(0x1913FE4CBF41C463,PlayerPedId(),254,true)   -- SetPedConfigFlag, flag 254 gives full immunity vs melee and range attack	
```

<h2>Some known Config Ped Flags.</h2>

FlagId | SetPedConfigFlag TRUE Result | SetPedConfigFlag FALSE Result | GetPedConfigFlag(ped,flagid,true) Result | Default Value
----------- | ----------------- | --------------------- | --------------------- | ---------------------
3 |  |  |  | **true**
4 | PCF_HasBounty |  |  | false
5 |  |  |  | **true**
6 | PCF_DontInfluenceWantedLevel |  |  | false
7 | prevent lock on peds | cancel this config |  | false
10 | prevent using first person view ?? | cancel this config |  | false
11 | PCF_Knockedout |  |  | false
12 |  |  | PCF_IsAimingGun | false
13 | always switch to scope, when using rifles | cancel this config |  | false
14 |  |  | can ped free moving (not ragdoll and not covering) | **true**
20 | prevent ped to quick switch weapon (with TAB button) |  |  | false
21 | this ped will be killed by any strong hit (with flag 456 will be knocked out) |  |  | false
23 |  |  |  | **true**
24 |  |  |  | **true**
26 | cant initiate brawl with strong hit ?? | cancel this config |  | false
35 |  |  |  | **true**
40 | PCF_CanAttackFriendly |  |  | false
43 | PCF_DisableLadderClimbing | cancel this config |  | false
45 |  |  |  | **true**
71 |  |  | was ped shoot from firearms at least once | false
80 |  |  |  | **true**
90 |  |  |  | **true**
91 | do something with vertex on long coats |  |  | false
99 |  |  |  | **true**
103 |  |  |  | **true**
109 |  |  |  | **true**
136 | (for horse) disable mount | cancel this config |  | false
138 | PCF_OneShotWillKillPed |  |  | false
139 |  |  | (for horse) are horse legs in the air ?? | false
140 |  |  | (for horse) is horse harnessed | false
154 | PCF_UseFollowLeaderThreatResponse |  |  | false
155 | PCF_EnableCompanionAIAnalysis |  |  | false
156 | PCF_EnableCompanionAISupport |  |  | false
158 | PCF_RequestStealthMovement |  |  | false
161 |  |  | is ped whistling | false
164 | prevent ped strong hit with knife ?? | cancel this config |  | false
167 | PCF_ShouldBeOnMount (mount last used horse; dont work, if ped didnt use any horse yet) | cancel this task, but only when mounting is fully completed |  | false
169 | PCF_DisableGrappleByPlayer |  |  | false
170 | disable grapple, animal attack by AI ?? |  |  | false
174 | (for horse) PCF_DisableEvasiveStep |  |  | false
177 |  |  | (for horse) is horse mounted by rider | false
178 | PCF_AllowNonTempExceptionEvents |  |  | false
182 | setting ped not to cop blip since friendly |  |  | false
192 | NPCs cant attack ped | cancel this config |  | false
194 | PCF_ShouldPedFollowersIgnoreWaypointMBR |  |  | false
207 | PCF_FlamingHoovesActive |  |  | false
211 | PCF_GiveAmbientDefaultTaskIfMissionPed |  |  | false
214 | (for horse) Setting personal mount to not be mountable by ai |  |  | false
216 | PCF_DontConfrontCriminal |  |  | false
217 | supress shocking events |  |  | false
218 | prevent pick up thrown weapon (arrows, hatchets etc) | cancel this config |  | false
227 | Setting ped as valid for vehicle seat stow ?? |  |  | false
246 | PCF_ForcePedLoadCover |  |  | false
249 | PCF_BlockWeaponSwitching |  |  | false
250 |  |  | is ped burning ?? | false
252 |  |  |  | **true**
254 | full immunity vs melee and range attack | cancel this config |  | false
255 |  |  |  | **true**
256 |  |  |  | **true**
263 | PCF_NoCriticalHits |  |  | false
264 | PCF_UpperBodyDamageAnimsOnly |  |  | **true**
265 | disable drowning |  |  | **true**
267 |  |  |  | **true**
270 |  |  |  | **true**
278 |  |  |  | **true**
280 | PCF_DontEnterLeadersVehicle |  |  | false
286 |  |  | is ped patting horse | false
287 | PCF_AllowMissionDriverlessDraftAnimalResponse |  |  | false
291 |  |  |  | **true**
292 |  |  | is ped using scenario | **true**
294 | PCF_DisableDriverlessDraftAnimalResponse |  |  | false
297 | PCF_ForceInteractionLockonOnTargetPed |  |  | false
304 |  |  | (for horse) was horse mounted by player ?? | false
305 | PCF_DisableHeadGore |  |  | false
306 | disable body parts gore |  |  | false
307 | PCF_DisableMountSpawning |  |  | false
311 | ped will not shoot props if they miss their target |  |  | false
312 | PCF_DisableHorseGunshotFleeResponse |  |  | false
313 | PCF_DontFindTransportToFollowLeader |  |  | false
314 | PCF_ForceHogtieOfUnconciousPedToCarryAround |  |  | false
319 | PCF_EnableAsVehicleTransitionDestination |  |  | false
332 |  |  | is ped trying to reach scenario point ?? | **true**
334 | prevent quick holster and unholster (with tab button) | cancel this config |  | false
335 | prevent holster weapon (with tab button). Dont effect to "twirl" holster (with double tab) | cancel this config |  | false
336 | PCF_ForceInjuredMovement |  |  | false
337 | PCF_DontExitVehicleIfNoDraftAnimals |  |  | false
340 | PCF_DisableAllMeleeTakedowns |  |  | false
347 | PCF_IsSanctionedShooter |  |  | false
352 | together with 533: after few steps of stairs (up or down), ped turns back (dont effect vertical ladders) | cancel this config |  | false
356 | PCF_BlockRobberyInteractionEscape |  |  | false
359 | PCF_AllowInCombatInteractionLockonOnTargetPed |  |  | false 
361 | setting to ignore weapon degradation |  |  | false 
364 | setting block instant death volumes for zone ?? |  |  | false
366 | PCF_DisableVehicleTransitions |  |  | false
370 | PCF_DisableDeadEyeTagging |  |  | false
373 | PCF_AllowSlipstream |  |  | false
378 |  |  |  | **true**
380 |  |  |  | **true**
388 | PCF_DisableFatallyWoundedBehaviour |  |  | false
405 | cant use melee weapons (knifes, hatchets, swords etc) vs non-attacking NPCs created by engine ?? | cancel this config |  | false
406 | PCF_ForceOfferItemOnReceivingRobberyInteraction |  |  | false
408 | dont show knife onscreen, while in first person | cancel this config |  | false
409 | position third person camera below default settings | cancel this config |  | false
412 | PCF_BlockHorsePromptsForTargetPed |  |  | false
418 |  |  | is carried ped headless or plucked ?? | false
419 | PCF_BlockMountHorsePrompt |  |  | false
421 | PCF_AllowDoorBargingUnderCombat |  |  | false
429 | PCF_KnockOutDuringHogtie |  |  | false
435 | PCF_AlwaysRejectPlayerRobberyAttempt |  |  | false
437 | PCF_DisableWeatherConditionPerceptionChecks |  |  | false
442 | disable flee interaction |  |  | false
444 | disable flee horse by player ?? |  |  | false
445 | PCF_DisableDoorBarge |  |  | false
448 | PCF_TreatAsMissionPopTypeForSpeech |  |  | false
451 | PCF_HorseDontEvaluateRiderForDamageChecks |  |  | false
456 | ped will be knocked out instead of death (if it possible) |  |  | false
460 | PCF_ForceWitnessIntimidationOnNextInteraction |  |  | false
467 | PCF_DisableHonorModifiers |  |  | false
471 |  |  | is ped placing animal on back of horse ?? | false
476 | PCF_RejectTrafficCalloutDisputes |  |  | false
477 | PCF_CanInteractWithPlayerEvenIfInputsDisabled |  |  | false
488 | PCF_DiesInstantlyToMeleeFromAnimals |  |  | false
503 | PCF_DisableSpecialGreetChains |  |  | false
505 | PCF_AllowRobberyWhenInjured |  |  | false
510 | PCF_DisableConfrontCriminalTowardsThisPed |  |  | false
511 | prevent using scope while moving | cancel this config |  | false
514 | PCF_DisableFriendlyAmbientAnimalFollowing |  |  | false
522 | PCF_DontFleeFromDroppedAnimals |  |  | false
533 | after climbing stairs, ped turns left or right (dont effect vertical ladders) | cancel this config |  | false
540 | PCF_FollowLeaderRunToEnterTransport |  |  | false
545 | DontCreateCombatBlip |  |  | false
547 | disable lock on players |  |  | false
550 | PCF_DisableAndBreakAimLockOntoThisPed |  |  | false
556 | full lockon immunity |  |  | false
560 | PCF_EnableMountCoverForPedInMP |  |  | false
561 | PCF_EnableHorseCollectPlantInteractionInMP |  |  | false
565 | (for horse) Setting ped as valid for vehicle seat stow |  |  | false
566 | PCF_EnableSpecialActionBranches |  |  | false
567 | PCF_DisableHorseShunting |  |  | false
569 | PCF_CanBeAttackedByFriendlyPed |  |  | false
575 | PCF_DisableGuardAI |  |  | false
580 |  |  | PCF_IsTranquilized | false
582 | PCF_AllowStudyInMP |  |  | false
592 | Disabling full body hit reacts |  |  | false
593 | Eagle Eye Skill dont unlock at rank |  |  | false 
595 | PCF_AllowAutoSwitchToProjectiles |  |  | false
599 | PCF_DisableScenarioWarpWeaponDestruction |  |  | false
600 | PCF_SkipOwnershipCheckForHorseToEquipWeapons |  |  | false


