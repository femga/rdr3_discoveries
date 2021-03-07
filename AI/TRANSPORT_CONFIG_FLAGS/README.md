## Some Transport Config Flags

	Applies to vehicles and horses.

## Example

```lua
	Citizen.InvokeNative(0xBA8818212633500A,horse_ped_id, 6, 1); -- SET_TRANSPORT_CONFIG_FLAG players cant use this horse
```

<h2>Some known Transport Config Flags.</h2>

FlagId | Transport Config Flag Result
----------- | -------------------------- 
0 | TCF_NotConsideredForEntryByLocalPlayer
2 | Blocking the ability for anyone but players to get on
4 | enabling transitions (with flag 5)
5 | enabling transitions (with flag 4)
6 | TCF_NotConsideredForEntryByAllPlayers
7 | Blocking the ability to swap reins with the driver
16 | TCF_DisableHonorModifiers
