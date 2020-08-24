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
5 |  |  |  | **true**
7 | prevent lock on peds | cancel this config |  | false
10 | prevent using first person view ?? | cancel this config |  | false
11 | prevent using first person view ?? | cancel this config |  | false
12 |  |  | is ped aiming | false
13 | always switch to scope, when using rifles | cancel this config |  | false
14 |  |  | can ped free moving (not ragdoll and not covering) | **true**
23 |  |  |  | **true**
24 |  |  |  | **true**
26 | cant initiate brawl with strong hit ?? | cancel this config |  | false
35 |  |  |  | **true**
43 | prevent ped climbing vertical ladders | cancel this config |  | false
45 |  |  |  | **true**
71 |  |  | was ped shoot from firearms at least once | false
80 |  |  |  | **true**
90 |  |  |  | **true**
99 |  |  |  | **true**
103 |  |  |  | **true**
109 |  |  |  | **true**
136 | disable mount | cancel this config |  | false
161 |  |  | is ped whistling | false
164 | prevent ped strong hit with knife ?? | cancel this config |  | false
167 | mount last used horse (dont work, if ped didnt use any horse yet) | cancel this task, but only when mounting is fully completed |  | false
192 | NPCs cant attack ped | cancel this config |  | false
218 | prevent pick up thrown weapon (arrows, hatchets etc) | cancel this config |  | false
249 | prevent using weapon wheel | cancel this config |  | false
252 |  |  |  | **true**
254 | full immunity vs melee and range attack | cancel this config |  | false
255 |  |  |  | **true**
256 |  |  |  | **true**
263 | set headshot immunity for ped |  |  | false
264 |  |  |  | **true**
265 |  |  |  | **true**
267 |  |  |  | **true**
270 |  |  |  | **true**
278 |  |  |  | **true**
286 |  |  | is ped patting horse | false
291 |  |  |  | **true**
292 |  |  | is ped using scenario | **true**
304 |  |  | was horse mounted by player ?? | false
332 |  |  | is ped trying to reach scenario point ?? | **true**
334 | prevent quick holster and unholster (with tab button) | cancel this config |  | false
335 | prevent holster weapon (with tab button). Dont effect to "twirl" holster (with double tab) | cancel this config |  | false
352 | together with 533: after few steps of stairs (up or down), ped turns back (dont effect vertical ladders) | cancel this config |  | false
378 |  |  |  | **true**
380 |  |  |  | **true**
405 | cant use melee weapons (knifes, hatchets, swords etc) vs non-attacking NPCs created by engine ?? | cancel this config |  | false
408 | dont show knife onscreen, while in first person | cancel this config |  | false
409 | position third person camera below default settings | cancel this config |  | false
418 |  |  | is carried ped headless or plucked ?? | false
511 | prevent using scope while moving | cancel this config |  | false
533 | after climbing stairs, ped turns left or right (dont effect vertical ladders) | cancel this config |  | false
