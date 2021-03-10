## Some RAGDOLL BLOCKING Flags


## Example

```lua
	Citizen.InvokeNative(0x26695EC767728D84,ped_id,512,true)  -- SET_RAGDOLL_BLOCKING_FLAGS ped immediately gets up when ragdolled (without animation);
```

<h2>Some known RAGDOLL BLOCKING Flags.</h2>

FlagId | RAGDOLL BLOCKING FLAG Action Result
----------- | -------------------------- 
0 | unknown yet
1 | RBF_BULLET_IMPACT
2 | unknown yet
4 | unknown yet
8 | unknown yet
16 | RBF_PLAYER_IMPACT
32 | unknown yet
64 | unknown yet
128 | unknown yet
256 | unknown yet
512 | immediately get up when ragdolled (without animation)
1024 | unknown yet
2048 | unknown yet
4096 | unknown yet
8192 | RBF_PLAYER_BUMP
16384 | RBF_PLAYER_RAGDOLL_BUMP
32768 | RBF_PED_RAGDOLL_BUMP
65536 | unknown yet
131072 | unknown yet
262144 | RBF_HORSE_BUMP
524288 | unknown yet

