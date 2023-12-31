## Some CPED Config Flags

To set Config Ped Flags u dont need to call it every frame (unlike CPed Reset Flags).

## Example

```lua
	Citizen.InvokeNative(0x1913FE4CBF41C463,PlayerPedId(),254,true)   -- SetPedConfigFlag, flag 254 gives full immunity vs melee and range attack
```

<h2>Some known Config Ped Flags.</h2>

FlagId | Flag Name | Flag Description | Default Value for Player Ped
----------- | ----------------- | --------------------- | ---------------------
0 | PCF_AllowMedicsToAttend |	|	
1 |	|	|	
2 | PCF_DontAllowToBeDraggedOutOfVehicle |	|	
3 | PCF_GetOutUndriveableVehicle |	| **true**
4 | PCF_HasBounty |	|	
5 | PCF_WillFlyThroughWindscreen |	| **true**
6 | PCF_DontInfluenceWantedLevel |	|	
7 | PCF_DisableLockonToRandomPeds |	|	
8 | PCF_AllowLockonToFriendlyPlayers |	|	
9 | PCF_KilledByStealth |	|	
10 | PCF_KilledByTakedown |	|	
11 | PCF_Knockedout |	|	
12 | PCF_IsAimingGun |	|	
13 | PCF_ForcedAim |	|	
14 | PCF_OpenDoorArmIK |	| **true**
15 | PCF_DontActivateRagdollFromVehicleImpact |	|	
16 | PCF_DontActivateRagdollFromBulletImpact |	|	
17 | PCF_DontActivateRagdollFromExplosions |	|	
18 | PCF_DontActivateRagdollFromFire |	|	
19 | PCF_DontActivateRagdollFromElectrocution |	|	
20 | PCF_KeepWeaponHolsteredUnlessFired |	|	
21 | PCF_ForceControlledKnockout | this ped will be killed by any strong hit (with flag 456 will be knocked out) |	
22 | PCF_FallsOutOfVehicleWhenKilled |	|	
23 | PCF_GetOutBurningVehicle |	| **true**
24 | PCF_RunFromFiresAndExplosions |	| **true**
25 | PCF_TreatAsPlayerDuringTargeting |	|	
26 | PCF_DisableMelee |	|	
27 | PCF_DisableUnarmedDrivebys |	|	
28 | PCF_JustGetsPulledOutWhenElectrocuted |	|	
29 | PCF_DisableMeleeHitReactions |	|	
30 | PCF_WillNotHotwireLawEnforcementVehicle |	|	
31 | PCF_WillCommandeerRatherThanJack |	|	
32 | PCF_ForcePedToFaceLeftInCover |	|	
33 | PCF_ForcePedToFaceRightInCover |	|	
34 | PCF_BlockPedFromTurningInCover |	|	
35 | PCF_KeepRelationshipGroupAfterCleanUp |	| **true**
36 | PCF_ForcePedToBeDragged |	|	
37 | PCF_PreventPedFromReactingToBeingJacked |	|	
38 | PCF_RemoveDeadExtraFarAway |	|	
39 | PCF_ArrestResult |	|	
40 | PCF_CanAttackFriendly |	|	
41 | PCF_WillJackAnyPlayer |	|	
42 | PCF_WillJackWantedPlayersRatherThanStealCar |	|	
43 | PCF_DisableLadderClimbing |	|	
44 | PCF_CowerInsteadOfFlee |	|	
45 | PCF_CanActivateRagdollWhenVehicleUpsideDown |	| **true**	
46 | PCF_AlwaysRespondToCriesForHelp |	|	
47 | PCF_DisableBloodPoolCreation | disable blood pool, when ped is dead	|	
48 | PCF_ShouldFixIfNoCollision |	|	
49 | PCF_CanPerformArrest |	|	
50 | PCF_CanPerformUncuff |	|	
51 | PCF_CanBeArrested |	|	
52 | PCF_PlayerPreferFrontSeatMP |	|	
53 | PCF_DontEnterVehiclesInPlayersGroup |	|	
54 | PCF_PreventAllMeleeTaunts |	|	
55 | PCF_ForceDirectEntry |	|	
56 | PCF_AlwaysSeeApproachingVehicles |	|	
57 | PCF_CanDiveAwayFromApproachingVehicles |	|	
58 | PCF_AllowPlayerToInterruptVehicleEntryExit |	|	
59 | PCF_OnlyAttackLawIfPlayerIsWanted | |	
60 | PCF_PedsJackingMeDontGetIn |	|	
61 | PCF_PedIgnoresAnimInterruptEvents |	|	
62 | PCF_IsInCustody |	|	
63 | PCF_ForceStandardBumpReactionThresholds | ped will be more likely to perform NaturalMotion reaction when bumped by a player, friendly vehicle or ragdolling ped	|	
64 | PCF_LawWillOnlyAttackIfPlayerIsWanted |	|	
65 | PCF_PreventAutoShuffleToDriversSeat |	|	
66 | PCF_UseKinematicModeWhenStationary |	|	
67 | PCF_PlayerIsWeird | ped periodically generates shocking events for being weird	 |	
68 | PCF_DoNothingWhenOnFootByDefault |	|	
69 | PCF_DontReactivateRagdollOnPedCollisionWhenDead |	|	
70 | PCF_DontActivateRagdollOnVehicleCollisionWhenDead |	|	
71 | PCF_HasBeenInArmedCombat | if player has ever been in non-melee combat |	
72 | PCF_Avoidance_Ignore_All |	|	
73 | PCF_Avoidance_Ignored_by_All |	|	
74 | PCF_Avoidance_Ignore_Group1 |	|	
75 | PCF_Avoidance_Member_of_Group1 |	|	
76 | PCF_ForcedToUseSpecificGroupSeatIndex | "Specific Group Seat Index" is set by native SET_PED_GROUP_MEMBER_PASSENGER_INDEX |	
77 | PCF_DisableExplosionReactions |	|	
78 | PCF_WaitingForPlayerControlInterrupt |	|	
79 | PCF_ForcedToStayInCover |	|	
80 | PCF_GeneratesSoundEvents |	| **true**	
81 |	|	|	
82 | PCF_AllowToBeTargetedInAVehicle |	|	
83 | PCF_WaitForDirectEntryPointToBeFreeWhenExiting |	|	
84 | PCF_OnlyRequireOnePressToExitVehicle |	|	
85 | PCF_ForceExitToSkyDive | ped does skydive exit from vehicle	|	
86 | PCF_DisableExitToSkyDive |	|	
87 | PCF_DisablePedAvoidance |	|	
88 |	|	|	
89 | PCF_DisablePanicInVehicle |	|	
90 | PCF_AllowedToDetachTrailer |	| **true**
91 | PCF_ForceSkinCharacterCloth |	|	
92 | PCF_LeaveEngineOnWhenExitingVehicles |	|	
93 | PCF_PhoneDisableTextingAnimations |	|	
94 | PCF_PhoneDisableTalkingAnimations |	|	
95 | PCF_PhoneDisableCameraAnimations |	|	
96 | PCF_DisableBlindFiringInShotReactions |	|	
97 | PCF_AllowNearbyCoverUsage | allow to other peds (not current one) to take the nearest cover to this ped  |	
98 | PCF_CanAttackNonWantedPlayerAsLaw |	| 
99 | PCF_WillTakeDamageWhenVehicleCrashes |	| **true**
100 | PCF_AICanDrivePlayerAsRearPassenger |	|	
101 | PCF_PlayerCanJackFriendlyPlayers |	|	
102 | PCF_AIDriverAllowFriendlyPassengerSeatEntry |	|	
103 | PCF_AllowMissionPedToUseInjuredMovement |	| **true**
104 | PCF_PreventUsingLowerPrioritySeats |	|	
105 | PCF_TeleportToLeaderVehicle |	|	
106 | PCF_Avoidance_Ignore_WeirdPedBuffer |	|	
107 | PCF_DontBlipCop |	|	
108 | PCF_KillWhenTrapped |	|	
109 | PCF_AvoidTearGas |	| **true**
110 | PCF_OnlyUseForcedSeatWhenEnteringHeliInGroup |	|	
111 | PCF_DisableWeirdPedEvents |	|	
112 | PCF_ShouldChargeNow |	|	
113 | PCF_DisableShockingEvents |	|	
114 |	|	|	
115 | PCF_DisableShockingDrivingOnPavementEvents |	|	
116 | PCF_ShouldThrowSmokeGrenadeNow |	|	
117 | PCF_ForceInitialPeekInCover |	|	
118 | PCF_DisableJumpingFromVehiclesAfterLeader |	|	
119 | PCF_ShoutToGroupOnPlayerMelee |	|	
120 | PCF_IgnoredByAutoOpenDoors |	|	
121 | PCF_ForceIgnoreMeleeActiveCombatant |	|	
122 | PCF_CheckLoSForSoundEvents | ignore sound events generated by entity out of Line Of Sight (LoS) |	
123 |	|	|	
124 | PCF_ActivateRagdollFromMinorPlayerContact |	|	
125 | PCF_ForcePoseCharacterCloth |	|	
126 | PCF_HasClothCollisionBounds |	|	
127 | PCF_DontBehaveLikeLaw |	|	
128 | PCF_DisablePoliceInvestigatingBody |	|	
129 | PCF_LowerPriorityOfWarpSeats |	|	
130 | PCF_DisableTalkTo |	|	
131 | PCF_DontBlip |	|	
132 | PCF_IgnoreLegIkRestrictions |	|	
133 | PCF_ForceNoTimesliceIntelligenceUpdate |	|	
134 |	|	|	
135 | PCF_NotAllowedToJackAnyPlayers |	|	
136 | PCF_CannotBeMounted |	|	
137 | PCF_CannotBeTakenDown |	|	
138 | PCF_OneShotWillKillPed |	|	
139 |	| (for horse) are horse legs in the air ?? |	
140 | PCF_IsDraftAnimal |	|	
141 | PCF_DisablePlayerAutoHolster |	|	
142 |	|	|	
143 |	|	|	
144 |	PCF_DisableHorseMPAutoFlee |	|	
145 | PCF_EnableHorseMPAutoFleeInSP	|	|	
146 | PCF_CantWitnessCrimes |	|	
147 |	|	|	
148 |	|	|	
149 |	|	|	
150 | PCF_ForceBleeding |	|	
151 |	|	|	
152 |	|	|	
153 |	|	|	
154 | PCF_UseFollowLeaderThreatResponse |	|	
155 | PCF_EnableCompanionAIAnalysis |	|	
156 | PCF_EnableCompanionAISupport |	|	
157 | PCF_DisableCompanionDragging |	|	
158 | PCF_RequestStealthMovement |	|	
159 |	|	|	
160 | PCF_DisableDragDamage |	|	
161 | PCF_IsWhistling |	|	
162 | PCF_AlwaysLeaveTrainUponArrival |	|	
163 | PCF_UseSloMoBloodVfx |	|	
164 |	| prevent ped strong hit with knife ?? |	
165 |	|	|	
166 | PCF_DontTeleportWithGroup |	|	
167 | PCF_ShouldBeOnMount | Ped will try to mount last used horse. This flag dont work, if ped didnt use any horse yet. You can cancel this task only when mounting is fully completed |	
168 | PCF_EnableShockingEvents |	|	
169 | PCF_DisableGrappleByPlayer |	|	
170 | PCF_DisableGrappleByAi |	|	
171 |	|	|	
172 | PCF_ForceDeepSurfaceCheck |	|	
173 |	|	|	
174 | PCF_DisableEvasiveStep |	|	
175 | PCF_SwappingReins |	|	
176 | PCF_EnableAllyRevive |	|	
177 | PCF_EnableEvasiveScanner |	|	
178 | PCF_AllowNonTempExceptionEvents |	|	
179 |	|	|	
180 | PCF_PreventDraggedOutOfCarThreatResponse |	|	
181 | PCF_DisableDeepSurfaceAnims |	|	
182 | PCF_DontBlipNotSynced |	|	
183 | PCF_IsDuckingInVehicle |	|	
184 | PCF_PreventAutoShuffleToTurretSeat |	|	
185 | PCF_DisableEventInteriorStatusCheck |	|	
186 | PCF_CorpseIsPersistent |	|	
187 | PCF_ForceMeleeDamage |	|	
188 |	|	|	
189 |	|	|	
190 |	|	|	
191 |	|	|	
192 | PCF_DisableShootingAt |	|	
193 |	|	|	
194 | PCF_ShouldPedFollowersIgnoreWaypointMBR |	|	
195 |	|	|	
196 |	|	|	
197 |	|	|	
198 |	|	|	
199 |	|	|	
200 | PCF_BroadcastRepondedToThreatWhenGoingToPointShooting |	|	
201 |	|	|	
202 |	|	|	
203 |	|	|	
204 |	|	|	
205 |	|	|	
206 |	|	|	
207 | PCF_FlamingHoovesActive |	|	
208 |	|	|	
209 |	|	|	
210 |	|	|	
211 | PCF_GiveAmbientDefaultTaskIfMissionPed |	|	
212 |	|	|	
213 | PCF_DisableCounterAttacks |	|	
214 |	| (for horse) Setting personal mount to not be mountable by ai |	
215 |	|	|	
216 | PCF_DontConfrontCriminal |	|	
217 | PCF_SupressShockingEvents |	|	
218 | PCF_DisablePickups |	|	
219 |	|	|	
220 |	|	|	
221 |	|	|	
222 | PCF_EnableIntimidationDragging |	|	
223 | PCF_IsCriticalCorpse |	|	
224 | PCF_DisableMeleeTargetSwitch |	|	
225 |	|	|	
226 | PCF_DisableAIWeaponBlocking |	|	
227 |	| Setting ped as valid for vehicle seat stow ?? |	
228 |	|	|	
229 |	|	|	
230 | PCF_KeepTasksAfterCleanUp	|	|	
231 | PCF_AllowMinorReactionsAsMissionPed	|	|	
232 | PCF_ForceDieInCar	|	|	
233 | PCF_PedIsEnemyToPlayer |	|	
234 | PCF_NeverDoScenarioExitProbeChecks	|	|	
235 |	PCF_NeverDoScenarioNavChecks |	|	
236 | PCF_ForceSynchronousScenarioExitChecking |	|	
237 | PCF_ForcePlayNormalScenarioExitOnNextScriptCommand |	|	
238 | PCF_ForcePlayImmediateScenarioExitOnNextScriptCommand	|	|	
239 | PCF_ForcePlayFleeScenarioExitOnNextScriptCommand	|	|	
240 |	|	|	
241 |	|	|	
242 |	|	|	
243 | PCF_BlockDeadBodyShockingEventsWhenDead	|	|	
244 | PCF_DontAttackPlayerWithoutWantedLevel	|	|	
245 | PCF_DontActivateRagdollFromAnyPedImpact	|	|	
246 | PCF_ForcePedLoadCover |	|	
247 |	PCF_BlockCoweringInCover |	|	
248 | PCF_BlockPeekingInCover	|	|	
249 | PCF_BlockWeaponSwitching |	|	
250 | PCF_StopWeaponFiringOnImpact | |	
251 |	|	|	
252 | PCF_SteerAroundDeadBodies	|	| **true**
253 |	|	|	
254 |	| full immunity vs melee and range attack |	
255 |	PCF_SteersAroundPeds |	| **true**
256 | PCF_SteersAroundVehicles |	| **true**
257 | PCF_BlocksPathingWhenDead	|	|	
258 |	|	|	
259 | PCF_CanAmbientHeadtrack |	|	
260 | PCF_IsScuba |	|	
261 | PCF_ResetLastVehicleOnVehicleExit	|	|	
262 |	PCF_AllowPedInVehiclesOverrideTaskFlags |	|	
263 | PCF_NoCriticalHits |	|	
264 | PCF_UpperBodyDamageAnimsOnly |	| **true**
265 | PCF_DrownsInWater |	| **true**
266 | PCF_DiesInstantlyWhenSwimming	|	|	
267 |	PCF_DrownsInSinkingVehicle |	| **true**
268 | PCF_DisableWeaponBlocking |	|	
269 |	PCF_StayInCarOnJack |	|	
270 |	PCF_CanBeShotInVehicle |	| **true**
271 |	PCF_SuppressLowLODRagdollSwitchWhenCorpseSettles |	|	
272 |	PCF_TreatAsAmbientPedForDriverLockOn |	|	
273 | PCF_NeverEverTargetThisPed |	|	
274 |	PCF_AllowPlayerLockOnIfFriendly |	|	
275 |	PCF_UseCameraHeadingForDesiredDirectionLockOnTest |	|	
276 |	PCF_TargettableWithNoLos |	|	
277 |	|	|	
278 | PCF_ClearRadarBlipOnDeath |	| **true**
279 | PCF_NeverLeavesGroup |	|	
280 | PCF_DontEnterLeadersVehicle |	|	
281 |	PCF_BlockGroupPedAimedAtResponse |	|	
282 |	PCF_WillRemainOnBoatAfterMissionEnds |	|	
283 | PCF_DisableInjuredRiderResponse |	|	
284 |	|	|	
285 |	PCF_ForcePlayDirectedNormalScenarioExitOnNextScriptCommand |	|	
286 | PCF_DisableEvasiveDives |	|	
287 | PCF_AllowMissionDriverlessDraftAnimalResponse |	|	
288 |	|	|	
289 | PCF_TreatDislikeAsHateWhenInCombat |	|	
290 | PCF_TreatNonFriendlyAsHateWhenInCombat |	|	
291 |	PCF_CanPlayInCarIdles |	| **true**
292 |	| is ped using scenario | **true**
293 |	|	|	
294 | PCF_DisableDriverlessDraftAnimalResponse |	|	
295 | PCF_DisableInTrafficAvoidance |	|	
296 | PCF_DisableAllAvoidance |	|	
297 | PCF_ForceInteractionLockonOnTargetPed |	|	
298 |	|	|	
299 |	|	|	
300 | PCF_DisablePlayerHorseLeading |	|	
301 | PCF_DisableInteractionLockonOnTargetPed |	|	
302 | PCF_DisableMeleeKnockout |	|	
303 |	|	|	
304 |	| (for horse) was horse mounted by player ?? |	
305 | PCF_DisableHeadGore |	|	
306 | PCF_DisableLimbGore |	|	
307 | PCF_DisableMountSpawning |	|	
308 | PCF_AllowILOWithWeapon |	|	
309 |	|	|	
310 | PCF_CanBeLassoedByFriendlyPlayers |	|	
311 |	| ped will not shoot props if they miss their target |	
312 | PCF_DisableHorseGunshotFleeResponse |	|	
313 | PCF_DontFindTransportToFollowLeader |	|	
314 | PCF_ForceHogtieOfUnconciousPedToCarryAround |	|	
315 |	|	|	
316 | PCF_DontStopForTrains |	|	
317 |	|	|	
318 | PCF_PreventScavengers |	|	
319 | PCF_EnableAsVehicleTransitionDestination |	|	
320 |	|	|	
321 |	|	|	
322 |	|	|	
323 | PCF_UseRacingLines |	|	
324 |	|	|	
325 |	|	|	
326 |	|	|	
327 |	|	|	
328 |	|	|	
329 |	|	|	
330 |	|	|	
331 |	|	|	
332 | PCF_IsInStationaryScenario |	| **true**
333 |	|	|	
334 |	| prevent quick holster and unholster (with tab button) |	
335 |	| prevent holster weapon (with tab button). Dont effect to "twirl" holster (with double tab) |	
336 | PCF_ForceInjuredMovement |	|	
337 | PCF_DontExitVehicleIfNoDraftAnimals |	|	
338 |	|	|	
339 |	|	|	
340 | PCF_DisableAllMeleeTakedowns |	|	
341 | PCF_ForceDismountLeft |	|	
342 | PCF_ForceDismountRight |	|	
343 |	|	|	
344 |	|	|	
345 |	|	|	
346 |	|	|	
347 | PCF_IsSanctionedShooter |	|	
348 |	|	|	
349 |	|	|	
350 |	|	|	
351 | PCF_DisableIntimidationBackingAway |	|	
352 |	| together with 533: after few steps of stairs (up or down), ped turns back (dont effect vertical ladders) |	
353 |	|	|	
354 |	|	|	
355 |	|	|	
356 | PCF_BlockRobberyInteractionEscape |	|	
357 |	|	|	
358 |	|	|	
359 | PCF_AllowInCombatInteractionLockonOnTargetPed |	|	
360 |	|	|	
361 | PCF_IgnoreWeaponDegradation |	|	
362 |	|	|	
363 |	|	|	
364 |	| setting block instant death volumes for zone ?? |	
365 |	|	|	
366 | PCF_DisableVehicleTransitions |	|	
367 |	|	|	
368 |	|	|	
369 |	|	|	
370 | PCF_DisableDeadEyeTagging |	|	
371 |	|	|	
372 |	|	|	
373 | PCF_AllowSlipstream |	|	
374 |	|	|	
375 |	|	|	
376 |	|	|	
377 |	|	|	
378 |	|	| **true**
379 |	|	|	
380 | PCF_CanLosePropsOnDamage |	| **true**
381 |	|	|	
382 |	|	|	
383 |	|	|	
384 |	|	|	
385 |	|	|	
386 |	|	|	
387 |	|	|	
388 | PCF_DisableFatallyWoundedBehaviour |	|	
389 |	|	|	
390 |	|	|	
391 |	|	|	
392 |	|	|	
393 |	|	|	
394 | PCF_DisableInteractionWithAnimals |	|	
395 |	|	|	
396 |	|	|	
397 | PCF_DisableStuckResponse |	|	
398 |	|	|	
399 |	|	|	
400 |	|	|	
401 |	|	|	
402 |	|	|	
403 |	|	|	
404 |	|	|	
405 |	| cant use melee weapons (knifes, hatchets, swords etc) vs non-attacking NPCs created by engine ?? |	
406 | PCF_ForceOfferItemOnReceivingRobberyInteraction |	|	
407 |	|	|	
408 | PCF_IsPerformingEmote |	|	
409 | PCF_IsPerformingWeaponEmote |	|	
410 |	|	|	
411 |	|	|	
412 | PCF_BlockHorsePromptsForTargetPed |	|	
413 |	|	|	
414 |	|	|	
415 |	|	|	
416 | PCF_StealthCoverEnter |	|	
417 | PCF_DisableEagleEyeHighlight |	|	
418 |	| is carried ped headless or plucked ?? |	
419 | PCF_BlockMountHorsePrompt |	|	
420 | PCF_IsKickingDoor |	|	
421 | PCF_AllowDoorBargingUnderCombat |	|	
422 |	|	|	
423 |	|	|	
424 |	|	|	
425 |	|	|	
426 |	|	|	
427 | PCF_DisableDrunkDecay |	|	
428 |	|	|	
429 | PCF_KnockOutDuringHogtie |	|	
430 |	|	|	
431 |	|	|	
432 | PCF_DisableGaitReduction |	|	
433 |	|	|	
434 |	|	|	
435 | PCF_AlwaysRejectPlayerRobberyAttempt |	|	
436 |	|	|	
437 | PCF_DisableWeatherConditionPerceptionChecks |	|	
438 |	|	|	
439 |	|	|	
440 |	|	|	
441 |	|	|	
442 |	| disable flee interaction |	
443 |	|	|	
444 |	| disable flee horse by player ?? |	
445 | PCF_DisableDoorBarge |	|	
446 | PCF_DisableDoorInteractionTask |	|	
447 |	|	|	
448 | PCF_TreatAsMissionPopTypeForSpeech |	|	
449 |	|	|	
450 |	|	|	
451 | PCF_HorseDontEvaluateRiderForDamageChecks |	|	
452 |	|	|	
453 |	|	|	
454 |	|	|	
455 |	|	|	
456 | PCF_ForcePedKnockOut |	|	
457 |	|	|	
458 |	|	|	
459 |	|	|	
460 | PCF_ForceWitnessIntimidationOnNextInteraction |	|	
461 |	|	|	
462 |	|	|	
463 |	|	|	
464 |	|	|	
465 |	|	|	
466 |	|	|	
467 | PCF_DisableHonorModifiers |	|	
468 |	|	|	
469 |	|	|	
470 |	|	|	
471 | PCF_DisableHorseKick |	|	
472 | PCF_DisableSittingScenarios |	|	
473 | PCF_DisableAutoSittingScenarios |	|	
474 | PCF_DisableRestingScenarios |	|	
475 | PCF_DisableAutoRestingScenarios |	|	
476 | PCF_RejectTrafficCalloutDisputes |	|	
477 | PCF_CanInteractWithPlayerEvenIfInputsDisabled |	|	
478 |	|	|	
479 |	|	|	
480 |	|	|	
481 |	|	|	
482 |	|	|	
483 |	|	|	
484 |	|	|	
485 |	|	|	
486 |	|	|	
487 |	|	|	
488 | PCF_DiesInstantlyToMeleeFromAnimals |	|	
489 |	|	|	
490 |	|	|	
491 |	|	|	
492 |	|	|	
493 |	|	|	
494 |	|	|	
495 |	|	|	
496 |	|	|	
497 |	|	|	
498 |	|	|	
499 | PCF_BlockWhistleEvents |	|	
500 |	|	|	
501 |	|	|	
502 |	|	|	
503 | PCF_DisableSpecialGreetChains |	|	
504 |	|	|	
505 | PCF_AllowRobberyWhenInjured |	|	
506 | PCF_RunToTransport |	|	
507 |	|	|	
508 |	|	|	
509 |	|	|	
510 | PCF_DisableConfrontCriminalTowardsThisPed |	|	
511 |	|	|	
512 |	|	|	
513 |	|	|	
514 | PCF_DisableFriendlyAmbientAnimalFollowing |	|	
515 | PCF_DisableReloadMultiplier |	|	
516 |	|	|	
517 | PCF_AllowPersistenceOverride |	|	
518 | PCF_DisableWalkAway |	|	
519 |	|	|	
520 |	|	|	
521 |	|	|	
522 | PCF_DontFleeFromDroppedAnimals |	|	
523 |	|	|	
524 |	|	|	
525 |	|	|	
526 | PCF_DisableTacticalAnalysis |	|	
527 |	|	|	
528 |	|	|	
529 |	|	|	
530 |	|	|	
531 |	|	|	
532 |	|	|	
533 |	| after climbing stairs, ped turns left or right (dont effect vertical ladders) |	
534 |	|	|	
535 |	|	|	
536 |	|	|	
537 | PCF_CannotSwapReins |	|	
538 |	|	|	
539 |	|	|	
540 | PCF_FollowLeaderRunToEnterTransport |	|	
541 | PCF_PlayerCorpse |	|	
542 |	|	|	
543 |	|	|	
544 |	|	|	
545 | PCF_DontCreateCombatBlip |	|	
546 | PCF_IgnoreOwnershipForHorseFeedAndBrush |	|	
547 |	|	|	
548 |	|	|	
549 |	|	|	
550 | PCF_DisableAndBreakAimLockOntoThisPed |	|	
551 |	|	|	
552 |	|	|	
553 |	|	|	
554 |	|	|	
555 |	|	|	
556 |	|	|	
557 |	|	|	
558 |	|	|	
559 |	|	|	
560 | PCF_EnableMountCoverForPedInMP |	|	
561 | PCF_EnableHorseCollectPlantInteractionInMP |	|	
562 |	|	|	
563 |	|	|	
564 |	|	|	
565 | PCF_IsValidForVehicleSeatStow |	|	
566 | PCF_EnableSpecialActionBranches |	|	
567 | PCF_DisableHorseShunting |	|	
568 |	|	|	
569 | PCF_CanBeAttackedByFriendlyPed |	|	
570 |	|	|	
571 |	|	|	
572 |	|	|	
573 |	|	|	
574 |	|	|	
575 | PCF_DisableGuardAI |	|	
576 |	|	|	
577 |	|	|	
578 |	|	|	
579 |	|	|	
580 | PCF_IsTranquilized |	|	
581 |	|	|	
582 | PCF_AllowStudyInMP |	|	
583 |	|	|	
584 | PCF_DisableInjuredMovement |	|	
585 | PCF_RagdollFloatsIndefinitely |	|	
586 |	|	|	
587 |	|	|	
588 |	|	|	
589 |	|	|	
590 |	|	|	
591 |	|	|	
592 |	|	|	
593 |	|	|	
594 |	|	|	
595 | PCF_AllowAutoSwitchToProjectiles |	|	
596 |	|	|	
597 |	|	|	
598 |	|	|	
599 | PCF_DisableScenarioWarpWeaponDestruction |	|	
600 | PCF_EnableProjectileAccuracy |	|	
601 |	|	|	
602 |	|	|	
