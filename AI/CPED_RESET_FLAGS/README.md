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

FlagId | SetPedResetFlag Result | GetPedResetFlag Result
----------- | ----------------- | ---------------------
0 | | PRF_IsAiming
1	| | is ped ascending ??
2	| Jumping disabled this frame... | 
6	| set ped stamina infinite | 
8	| set ped non stop shooting | 
10	| set ped movement as first person (strafe, backward move) | 
25	| set NPCs don't attack ped (provoked NPCs run away instead of attacking him) | 
27	| set prevent ped weapon shooting | 
29	| set prevent ped falling animation | 
41  |  | is ped driving vehicle
73	| set prevent ped melee attack | 
88	|  | NPC grabbed player ped ??
93	| unknown yet, but using weapons breaks movement | 
100 |  | is ped running melee combat action
119 | Revive instead of bleeding out this frame... | 
124 |  | is ped shuffling vehicle seat
129 | PRF_DisableDynamicPlayerScenarios | 
139	| set prevent ped stamina refill | is trying melee attack ??
155 |  | is ped seeking cover position
156 |  | is ped leaving cover position
157	|  | is ped in ragdoll with pistol or revolver
177 | PRF_PreventFleeFromIntimidatedTask | 
180	| set ped don't have collision | 
181 |  | is ped using scenario with musical intrument ??
184 | PRF_DisableAutoGreets | 
185	| PRF_DisableNegativeInteractions |  
187 | PRF_DisableAmbientPrompts | 
196	| set prevent pick up objects,searching drawers and saddlebags, entering horses and vehicles, prevent camera changing | 
200 | Eagle Eye is allowed in vehicles this frame... | 
203	| set prevent drop carriable entities | 
204 | set ped can run into steep slope | 
205 | PRF_ForceLawToHighSuspicionOnTargetPlayer | 
206 |  | is ped jumping/in the air??
207 |  | is ped jumping/in the air??
215 | PRF_PerformingWorkActivity | 
216 | PRF_PerformingShadyActivity | 
217 | PRF_DisableFriendlyAmbientAnimalFollowing | 
218	|  | is opening doors
225	| set any regdoll infinite | is ped in ragdoll
227 | PRF_NearCampfireScenario | 
236 |  | is ped hitching horse
239	| set prevent aim (with right mouse button) | 
248	| Confusion is active this frame... | 
277	| Combat Diving disabled this frame... | 
293	| set hide radial reticle | 
300 | PRF_OnGuardDuty | 
311	|  | is aiming 
312	|  | is attacking
320 |  | is ped aiming with throw weapon by holding both mouse click buttons
328 | PRF_DisableLoiteringInLawOfficeTrigger | 
330 | PRF_DeputizedInRhodes | 
331 | PRF_PartyInCamp | 
332	|  | is switching weapons
344 | ped run slowly when aiming with pistol or revolver ?? |
358 |  | is ped jumping/in the air??
359 |  | is ped jumping/in the air??
364 | PRF_IgnoreDrownAndKillVolumes | 
365 | PRF_HostileTownWontAttackPlayerForMeleeWithThisPed | 

