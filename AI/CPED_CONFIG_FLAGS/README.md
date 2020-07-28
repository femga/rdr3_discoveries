## Some CPED Config Flags

To set Config Ped Flags u dont need to call it every frame (unlike CPed Reset Flags).

## Example

```lua
	Citizen.InvokeNative(0x1913FE4CBF41C463,PlayerPedId(),254,true)   -- SetPedConfigFlag, flag 254 gives full immunity vs melee and range attack	
```

<h2>Some known Config Ped Flags.</h2>

FlagId | SetPedConfigFlag TRUE Result | SetPedConfigFlag FALSE Result | GetPedConfigFlag Result | Set to TRUE by default
----------- | ----------------- | ---------------------
3 |  |  |  | **yes**
5 |  |  |  | **yes**
11 | prevent using first person view | cancel this config |  | no
13 | always switch to scope, when using rifles | cancel this config |  | no
14 |  |  |  | **yes**
23 |  |  |  | **yes**
24 |  |  |  | **yes**
35 |  |  |  | **yes**
45 |  |  |  | **yes**
80 |  |  |  | **yes**
90 |  |  |  | **yes**
99 |  |  |  | **yes**
103 |  |  |  | **yes**
109 |  |  |  | **yes**
164 | prevent ped using melee weapon | cancel this config |  | no
167 | mount last used horse (dont work, if ped didnt use any horse yet) | cancel this task, but only when mounting is fully completed |  | no
192 | NPCs cant attack ped | cancel this config |  | no
218 | prevent pick up thrown weapon (arrows, hatchets etc) | cancel this config |  | no
249 | prevent using weapon wheel | cancel this config |  | no
252 |  |  |  | **yes**
254 | full immunity vs melee and range attack | cancel this config |  | no
255 |  |  |  | **yes**
256 |  |  |  | **yes**
264 |  |  |  | **yes**
265 |  |  |  | **yes**
267 |  |  |  | **yes**
270 |  |  |  | **yes**
278 |  |  |  | **yes**
291 |  |  |  | **yes**
378 |  |  |  | **yes**
380 |  |  |  | **yes**
409 | position third person camera below default settings | cancel this config |  | no
511 | prevent using scope while moving | cancel this config |  | no

