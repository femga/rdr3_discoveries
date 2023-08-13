## Some CPED Reset Flags

To set Reset Ped Flags call it every frame.

## Example

```lua
Citizen.CreateThread(function()
  while true do
    Citizen.Wait(0)
    Citizen.InvokeNative(0xC1E8A365BF3B29F2,PlayerPedId(),2,true)   -- SetPedResetFlag, flag 2 is preventing ped to jump
  end
end)

Citizen.CreateThread(function()
  while true do
    Citizen.Wait(0)
    print("is ped switching weapons: " ..tostring(Citizen.InvokeNative(0xAF9E59B1B1FBF2A0,PlayerPedId(),332)))   -- GetPedResetFlag, flag 332 - check is ped switching weapons
  end
end)
```

<h2>Some known reset ped flags.</h2>

## Some CPED Reset Flags

To set Reset Ped Flags call it every frame.

## Example

```lua
Citizen.CreateThread(function()
  while true do
    Citizen.Wait(0)
    Citizen.InvokeNative(0xC1E8A365BF3B29F2,PlayerPedId(),2,true)   -- SetPedResetFlag, flag 2 is preventing ped to jump
  end
end)

Citizen.CreateThread(function()
  while true do
    Citizen.Wait(0)
    print("is ped switching weapons: " ..tostring(Citizen.InvokeNative(0xAF9E59B1B1FBF2A0,PlayerPedId(),332)))   -- GetPedResetFlag, flag 332 - check is ped switching weapons
  end
end)
```

<h2>Some known reset ped flags.</h2>

Flag Id | Flag Name | Flag Description
---|----|----
0 | PRF_IsAiming | 
1 | PRF_DisablePlayerLockon | 
2 | PRF_DisablePlayerJumping | 
3 | PRF_AllowUpdateIfNoCollisionLoaded | 
4 | PRF_DisableSecondaryAnimationTasks | 
5 | PRF_SuppressGunfireEvents | 
6 | PRF_InfiniteStamina | 
7 | PRF_BlockWeaponReactionsUnlessDead | 
8 | PRF_ForcePlayerFiring | 
9 | PRF_ForcePeekFromCover | 
10 | PRF_ForcePedToStrafe | 
11 |  | 
12 | PRF_UseKinematicPhysics | 
13 | PRF_ClearLockonTarget | 
14 | PRF_ForcePedToUseScripCamHeading | 
15 | PRF_IgnoreTargetsCoverForLOS | 
16 | PRF_DisableCrouchWhileInCover | 
17 | PRF_ForceRunningSpeedForFragSmashing | 
18 | PRF_ExtraLongWeaponRange | 
19 | PRF_ForcePlayerToEnterVehicleThroughDirectDoorOnly | 
20 | PRF_TaskCullExtraFarAway | 
21 | PRF_DisableAutoVaulting | 
22 | PRF_UseBulletPenetration | 
23 | PRF_ForceAimAtHead | 
24 | PRF_DisableSeeThroughChecksWhenTargeting | 
25 | PRF_CannotBeTargetedByAI | 
26 | PRF_ForceInjuryAfterStunned | 
27 | PRF_BlockWeaponFire | 
28 | PRF_ExpandPedCapsuleFromSkeleton | 
29 | PRF_SuppressInAirEvent | 
30 | PRF_AllowTasksIncompatibleWithMotion | 
31 | PRF_SuppressLethalMeleeActions | 
32 | PRF_MakeHeadInvisble | 
33 | PRF_NoAutoRunWhenFiring | 
34 | PRF_DisableTakeOffParachutePack | 
35 | PRF_IgnoreCombatTaunts | 
36 | PRF_PreventAllMeleeTakedowns | 
37 | PRF_PreventFailedMeleeTakedowns | 
38 | PRF_UseTighterAvoidanceSettings | 
39 | PRF_DisableDropDowns | 
40 | PRF_DisableTakeOffScubaGear | 
41 | PRF_DisableActionMode | 
42 | PRF_UseHeadOrientationForPerception | 
43 | PRF_DisableJumpRagdollOnCollision | 
44 | PRF_DisableParachuting | 
45 | PRF_KeepParachutePackOnAfterTeleport | 
46 | PRF_DontRaiseFistsWhenLockedOn | 
47 | PRF_PreferMeleeBodyIkHitReaction | 
48 | PRF_DisableFriendlyGunReactAudio | 
49 | PRF_DisableAgitationTriggers | 
50 | PRF_DisableNMForRiverRapids | 
51 | PRF_PreventGoingIntoStillInVehicleState | 
52 | PRF_UseFastEnterExitVehicleRates | 
53 | PRF_DisableAgitation | 
54 | PRF_DisableTalk | 
55 | PRF_UseProbeSlopeStairsDetection | 
56 | PRF_DisableVehicleDamageReactions | 
57 | PRF_DisablePotentialBlastReactions | 
58 | PRF_OnlyAllowLeftArmDoorIk | 
59 | PRF_OnlyAllowRightArmDoorIk | 
60 | PRF_DisableFlashLight | 
61 | PRF_ForceEnableFlashLightForAI | 
62 | PRF_DisableCombatAudio | 
63 | PRF_DisableCoverAudio | 
64 |  | 
65 | PRF_EnablePressAndReleaseDives | 
66 | PRF_OnlyExitVehicleOnButtonRelease | 
67 | PRF_ConsiderAsPlayerCoverThreatWithoutLOS | 
68 | PRF_IgnoreVehicleEntryCollisionTests | 
69 | PRF_PreventGoingIntoShuntInVehicleState | 
70 | PRF_EnableVoiceDrivenMouthMovement | 
71 | PRF_UseTighterEnterVehicleSettings | 
72 | PRF_InRaceMode | 
73 | PRF_DisableAmbientMeleeMoves | 
74 | PRF_AllowSpecialAbilityInVehicle | 
75 | PRF_DisableInVehicleActions | 
76 | PRF_ForceInstantSteeringWheelIkBlendIn | 
77 | PRF_IgnoreThreatEngagePlayerCoverBonus | 
78 | PRF_DontCloseVehicleDoor | 
79 | PRF_SkipExplosionOcclusion | 
80 | PRF_MeleeStrikeAgainstNonPed | 
81 | PRF_IgnoreNavigationForDoorArmIK | 
82 | PRF_DisableAimingWhileParachuting | 
83 | PRF_DisablePedCollisionWithPedEvent | 
84 | PRF_IgnoreVelocityWhenClosingVehicleDoor | 
85 | PRF_DontWalkRoundObjects | 
86 | PRF_DisablePedEnteredMyVehicleEvents | 
87 | PRF_DisableInVehiclePedVariationBlocking | 
88 |  | NPC grabbed player ped ??
89 | PRF_DisableAutoForceOutWhenBlowingUpCar | 
90 | PRF_DisableDustOffAnims | 
91 | PRF_DisableMeleeHitReactions | 
92 | PRF_AllowHeadPropInVehicle | 
93 | PRF_DontQuitMotionAiming | 
94 | PRF_OpenDoorArmIK | 
95 | PRF_UseTighterTurnSettingsForScript | 
96 | PRF_DisableVoiceDrivenMouthMovement | 
97 | PRF_SteerIntoSkids | 
98 | PRF_AllowOpenDoorIkBeforeFullMovement | 
99 | PRF_AllowHomingMissileLockOnInVehicle | 
100 | PRF_AllowCloneForcePostCameraAIUpdate | 
101 | PRF_DisableHighHeels | 
102 | PRF_DontUseSprintEnergy | 
103 |  | 
104 |  | 
105 |  | 
106 |  | 
107 |  | 
108 | PRF_DisableDoorInteraction | 
109 | PRF_DisableMaterialCollisionDamage | 
110 | PRF_DisableMPFriendlyLockon | 
111 | PRF_DisableMPFriendlyLethalMeleeActions | 
112 | PRF_IfLeaderStopsSeekCover | 
113 | PRF_PreferFrontSeat | 
114 |  | 
115 |  | 
116 |  | 
117 |  | 
118 |  | 
119 |  | Revive instead of bleeding out this frame...
120 | PRF_UseInteriorCapsuleSettings | 
121 | PRF_IsClosingVehicleDoor | 
122 | PRF_DisableWallHitAnimation | 
123 | PRF_PlayAgitatedAnimsInVehicle | 
124 | PRF_IsSeatShuffling | 
125 | PRF_AllowControlRadioInAnySeatInMP | 
126 | PRF_DisableSpycarTransformation | 
127 | PRF_BlockHeadbobbingToRadio | 
128 | PRF_DisableLawEvasion | 
129 | PRF_DisableAmbientPrompts | 
130 |  | 
131 | PRF_DisableLasso | 
132 |  | 
133 |  | 
134 | PRF_CannotBeTargetedByAnimals | 
135 |  | 
136 |  | 
137 |  | 
138 |  | 
139 |  | set prevent ped stamina refill | is trying melee attack ??
140 |  | 
141 |  | 
142 |  | 
143 |  | 
144 |  | 
145 |  | 
146 |  | 
147 |  | 
148 |  | 
149 |  | 
150 |  | 
151 |  | 
152 |  | 
153 |  | 
154 |  | 
155 | PRF_IsEnteringCover | 
156 | PRF_IsExitingCover | 
157 |  | is ped in ragdoll with pistol or revolver
158 |  | 
159 |  | 
160 |  | 
161 |  | 
162 | PRF_ForceCover | 
163 | PRF_ForceAimingInCover | 
164 | PRF_DisableCoverPersonalityAnimations | 
165 | PRF_ForceMotionInCoverStateToPersist | 
166 | PRF_ForceBackAgainstWallCover | 
167 |  | 
168 | PRF_DisablePlayerClimbing | 
169 |  | 
170 |  | 
171 |  | 
172 |  | 
173 |  | 
174 |  | 
175 |  | 
176 |  | 
177 | PRF_PreventFleeFromIntimidatedTask | 
178 | PRF_IsNearLootable | 
179 |  | 
180 |  | set ped don't have collision
181 | PRF_DisableAmbientConversations | 
182 |  | 
183 |  | 
184 | PRF_DisableAutoGreets | 
185 | PRF_DisableNegativeInteractions | 
186 | PRF_FishAllowedOutOfWater | 
187 | PRF_DisableDynamicPlayerScenarios | 
188 |  | 
189 |  | 
190 |  | 
191 |  | 
192 |  | 
193 |  | 
194 |  | 
195 | PRF_DisableHorseHitching | 
196 |  | set prevent pick up objects,searching drawers and saddlebags, entering horses and vehicles, prevent camera changing
197 |  | 
198 | PRF_DisablePlayerAutoCrouch | 
199 |  | 
200 | PRF_EnableEagleEyeInVehicle | 
201 |  | 
202 |  | 
203 | PRF_DisableDropCarriableInputs | 
204 |  | set ped can run into steep slope
205 | PRF_ForceLawToHighSuspicionOnTargetPlayer | 
206 |  | is ped jumping/in the air??
207 |  | is ped jumping/in the air??
208 |  | 
209 |  | 
210 |  | 
211 |  | 
212 |  | 
213 |  | 
214 |  | 
215 | PRF_PerformingWorkActivity | 
216 | PRF_PerformingShadyActivity | 
217 | PRF_DisableFriendlyAmbientAnimalFollowing | 
218 | PRF_RunningDoorInteractionTask | 
219 |  | 
220 |  | 
221 |  | 
222 |  | 
223 | PRF_DisableHorseAutoJump | 
224 | PRF_DisableThrowCarriableInputs | 
225 |  | set any regdoll infinite
226 |  | 
227 | PRF_NearCampfireScenario | 
228 |  | 
229 |  | 
230 |  | 
231 |  | 
232 |  | 
233 |  | 
234 |  | 
235 |  | 
236 | PRF_IsHitchingHorse | 
237 | PRF_DisableStuckResponse | 
238 |  | 
239 |  | set prevent aim (with right mouse button)
240 |  | 
241 |  | 
242 |  | 
243 |  | 
244 |  | 
245 | PRF_BlockKnockOffHatShots | 
246 |  | 
247 | PRF_DisableAutoJumping | 
248 | PRF_InvertLookAroundControls | 
249 |  | 
250 |  | 
251 |  | 
252 |  | 
253 |  | 
254 |  | 
255 |  | 
256 |  | 
257 | PRF_ForceIdleDismount | 
258 |  | 
259 |  | 
260 |  | 
261 |  | 
262 |  | 
263 |  | 
264 |  | 
265 |  | 
266 |  | 
267 |  | 
268 |  | 
269 |  | 
270 |  | 
271 |  | 
272 |  | 
273 |  | 
274 |  | 
275 |  | 
276 |  | 
277 | PRF_DisableCombatDive | 
278 |  | 
279 |  | 
280 |  | 
281 |  | 
282 |  | 
283 |  | 
284 |  | 
285 |  | 
286 |  | 
287 | PRF_DisableHorseManualJump | 
288 |  | 
289 |  | 
290 |  | 
291 |  | 
292 |  | 
293 |  | set hide radial reticle
294 | PRF_DisableReticleSway | 
295 | PRF_DetachLasso | 
296 |  | 
297 |  | 
298 |  | 
299 |  | 
300 | PRF_OnGuardDuty | 
301 |  | 
302 |  | 
303 |  | 
304 |  | 
305 |  | 
306 |  | 
307 |  | 
308 |  | 
309 |  | 
310 | PRF_AllowPlayerPushing | 
311 | PRF_IsAimingWithWeapon | 
312 |  | is attacking
313 |  | 
314 |  | 
315 |  | 
316 |  | 
317 | PRF_DisableHorseEvasion | 
318 | PRF_DisableBumpDialogue | 
319 |  | 
320 |  | is ped aiming with throw weapon by holding both mouse click buttons
321 |  | 
322 |  | 
323 |  | 
324 |  | 
325 |  | 
326 |  | 
327 |  | 
328 | PRF_DisableLoiteringInLawOfficeTrigger | 
329 | PRF_DontBreakOutFromScenarioEvenIfInCombat | 
330 | PRF_DeputizedInRhodes | 
331 | PRF_PartyInCamp | 
332 | PRF_IsSwapTaskRunning | 
333 |  | 
334 |  | 
335 |  | 
336 |  | 
337 |  | 
338 |  | 
339 |  | 
340 |  | 
341 |  | 
342 |  | 
343 |  | 
344 |  | ped run slowly when aiming with pistol or revolver ??
345 |  | 
346 |  | 
347 |  | 
348 |  | 
349 |  | 
350 |  | 
351 |  | 
352 |  | 
353 |  | 
354 |  | 
355 |  | 
356 |  | 
357 |  | 
358 |  | is ped jumping/in the air??
359 |  | is ped jumping/in the air??
360 | PRF_SuppressHorseFlee | 
361 |  | 
362 |  | 
363 |  | 
364 | PRF_IgnoreDrownAndKillVolumes | 
365 | PRF_HostileTownWontAttackPlayerForMeleeWithThisPed | 
366 |  | 
367 |  | 
368 |  | 
369 |  | 
370 |  | 
371 |  | 
