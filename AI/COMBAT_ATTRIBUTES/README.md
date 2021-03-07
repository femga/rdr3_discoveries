## Some COMBAT ATTRIBUTES Flags


## Example

```lua
	Citizen.InvokeNative(0x9F7794730795E019,ped_id,116,true)  -- SET_PED_COMBAT_ATTRIBUTES Set CA_PREFER_DUAL_WIELD enabled;
```

<h2>Some known COMBAT ATTRIBUTES Flags.</h2>

FlagId | COMBAT ATTRIBUTE Action Result
----------- | -------------------------- 
0 | CA_USE_COVER
1 | CA_USE_VEHICLE
30 | ped can shoot without los
34 | CA_ALLOW_PROJECTILE_SWAPS_AFTER_REPEATED_THROWS
116 | CA_PREFER_DUAL_WIELD
120 | if false, ped will not holster their secondary weapon
131 | CA_PREVENT_UNSAFE_PROJECTILE_THROWS

