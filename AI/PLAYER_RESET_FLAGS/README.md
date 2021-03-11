## Some Player Reset Flags

Applies to PlayerId not to PedId! Must be called every frame.

## Example

```lua
Citizen.InvokeNative(0x9F9A829C6751F3C7,PlayerId(),53,1)  -- if weapon was in your hand before interaction, it will be restored automatically after interaction.
```

<h2>Some known reset Player flags.</h2>

FlagId | Player_Reset_Flag Result 
----------- | ----------------- 
37 | PLAYER_RESET_FLAG_REMOVING_MASK
38 | PLAYER_RESET_FLAG_UNEQUIPPING_WEAPON
41 | PLAYER_RESET_FLAG_ENABLE_GREET_AUTO_REPLY
53 | PLAYER_RESET_FLAG_AUTO_RESTORE_WEAPONS_AFTER_INTERACTIONS
