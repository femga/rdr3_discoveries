## Some Lasso Hogtie Flags


## Example

```lua
	Citizen.InvokeNative(0xAE6004120C18DF97, PlayerPedId(), 0, false);  -- SET_PED_LASSO_HOGTIE_FLAG      as result ped cant be lassoed.
	Citizen.InvokeNative(0x2C76FA0E01681F8D, PlayerPedId(), 1);  -- _GET_PED_LASSO_HOGTIE_FLAG        check if ped can be lassoed when dead
```

<h2>Some Lasso Hogtie Flags.</h2>

FlagId | Lasso Hogtie Flag Result
----------- | --------------------------
0 | LHF_CAN_BE_LASSOED
1 | LHF_CAN_BE_LASSOED_WHEN_DEAD
2 | LHF_CAN_BE_LASSOED_BY_FRIENDLY_AI
3 | LHF_CAN_BE_LASSOED_BY_FRIENDLY_PLAYERS
4 | LHF_CAN_RUN_PRIMARY_LASSO_REACT_TASK
5 | LHF_SHOULD_FLEE_ON_ATTACH
6 | LHF_SHOULD_ATTACK_ON_ATTACH
7 | LHF_CAN_BE_REELED_IN
8 | LHF_DISABLE_IN_MP
9 | LHF_CAN_PULL_OVER_PLAYER
10 | LHF_CAN_BE_LASSOED_WHEN_DEAD_IN_WATER
11 | 
