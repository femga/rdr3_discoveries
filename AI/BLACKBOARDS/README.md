## Some Blackboard Values

	Blackboard bools, floats and strings subdivided to 6 sections: "all", "animation", "any", "code", "global" and "script".

## Example

```lua
	Citizen.InvokeNative(0x437C08DB4FEBE2BD, PlayerPedId(), "MetalDetectorDetectionValue", 1.0, -1)   -- SET_PED_BLACKBOARD_FLOAT  the higher the value, the more metal detector vibrates
	-- to cancel blackboard float use value 0.0
```

<h2>Some known Blackboard Values.</h2>

Blackboard type | Blackboard section | Blackboard name | Blackboard range (or variants)
----------- | -------------------------- 
float | script | Cautious | from 0.1 till 1.0
float | script | Stealth | from 0.1 till 1.0
float | script | Bewildered | from 0.3 till 1.0
float | script | MetalDetectorDetectionValue | from 0.1 till 1.0
float | script | Sick | from 0.7 till 1.0
float | script | Stealth | from 0.1 till 1.0
