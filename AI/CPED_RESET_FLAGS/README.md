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
    Citizen.InvokeNative(0xAF9E59B1B1FBF2A0,PlayerPedId(),332)   -- GetPedResetFlag, flag 332 - check is ped switching weapons
  end
end)
```

<h2>Some known reset ped flags.</h2>

FlagId | SetPedResetFlag Result | GetPedResetFlag Result
----------- | ----------------- | ---------------------
1	| | is ped climbing
2	| set prevent ped jumping | 
6	| set ped stamina infinite | 
8	| set ped non stop shoot | 
10	| set ped movement as first person (strafe, backward move) | 
25	| set NPCs don't attack ped (provoked NPCs run away instead of attacking him) | 
27	| set prevent ped weapon shooting | 
29	| set prevent ped falling animation | 
41  |  | is ped driving vehicle
73	| set prevent ped melee attack | 
93	| unknown yet, but using weapons breaks movement | 
100 |  | is ped entering melee combat ??
124 |  | is ped shuffling vehicle seat
139	| set prevent ped stamina refill | is trying melee attack ??
157	|  | is laying on the ground
180	| set ped don't have collision | 
185	| set NPCs don't antagonize ped (but attack if provoked by his attack) 
196	| set prevent pick up objects,searching drawers and saddlebags, entering horses and vehicles, prevent camera changing | 
203	| set prevent drop carriable entities | 
206 |  | is ped jumping/in the air??
207 |  | is ped jumping/in the air??
218	|  | is opening doors
225	| set any regdoll infinite | is ped in ragdoll
236 |  | is ped hitching horse
239	| set prevent aim (with right mouse button) | 
248	| set invert look controls | 
293	| set hide radial reticle | 
311	|  | is aiming 
312	|  | is attacking
332	|  | is switching weapon
358 |  | is ped jumping/in the air??
359 |  | is ped jumping/in the air??
