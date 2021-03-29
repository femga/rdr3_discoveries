## Some Horse Action Types


## Example

```lua
	Citizen.InvokeNative(0xA09CFD29100F06C3,horse_ped_id, 2, 0, 0)  -- horse throw off rider and passenger
```

<h2>Some known Horse Action Types.</h2>

ActionId | Action Result
----------- | --------------------------
1 | HORSE_ACTION_TYPE_REAR_UP
2 | HORSE_ACTION_TYPE_THROW_RIDER (horse throw off both - rider and passenger)
3 | HORSE_ACTION_QUICK_STOP
5 | horse rear up
8 | HORSE_ACTION_SKID
9 | horse throw passenger (rider remains in the saddle )
10 | horse throw rider (passenger remains in the saddle )
