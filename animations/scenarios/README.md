# SCENARIOS

**Scenario** is a specially prepared container to run conditional animations. It is not animation itself, but only specifies which animation, when, where, with which prop model and under what conditions should be run. 

**ConditionalAnim** specifies which animation to run, if certain conditions are met. It is not animation itself, but only specifies which animation to trigger from [ingameanims.](https://github.com/femga/rdr3_discoveries/blob/master/animations/ingameanims/ingameanims_list.lua)

**ConditionalAnim transition** specifies which animation to trigger to smoothly change one ConditionalAnim to another.

Usually a scenario has several conditional anims. If the native function (TASK_START_SCENARIO_IN_PLACE_HASH, TASK_USE_SCENARIO_POINT, etc) does not directly specify which conditional anim to run, then a random one is launched (if the conditions are met). If the native function specifies conditional anim that does not meet the requirments, then a random acceptable one is played. If no conditional anim satisfies the requirments, then ped ignores scenario or can be stuck. 



### Simple structure of scenario


- Scenario:
  - Scenario Conditions
  - ScenarioInfo Flags
  - ConditionalAnim A
    - ConditionalAnim Conditions 
    - ConditionalAnim Flags 
    - PropData
    - Enter anim
    - Base anim
    - Exit anim
    - Active looks anim
    - Reactions anim
    - Reactions enter anims
    - Reactions exit anims
  - ConditionalAnim B
    - ConditionalAnim Conditions 
    - ConditionalAnim Flags 
    - PropData
    - Enter anim
    - Base anim
    - Exit anim
    - Active looks anim
    - Reactions anim
    - Reactions enter anims
    - Reactions exit anims
   - ConditionalAnim Transition A to B
     - ConditionalAnimTransition Conditions 
     - ConditionalAnimTransition Flags
     - TransitionFromConditionalAnim List
     - TransitionToConditionalAnim List
     - Transition Clips
   - ConditionalAnim Transition B to A
     - ConditionalAnimTransition Conditions 
     - ConditionalAnimTransition Flags
     - TransitionFromConditionalAnim List
     - TransitionToConditionalAnim List
     - Transition Clips


## Anim variations

Conditional anim contains various types of clips.

***Enter*** anim contains clips for animation start.

***Base*** anim contains clips for main part of animation.

***Exit*** anim contains clips for animation ending.

***Active looks*** anims  contains clips for moments when the NPC's attention is attracted by player walking by.

***Reaction enter*** anims  contains clips for moments when ped begin to react to an interesting or threatening events.

***Reaction exit*** anims  contains clips for moments when ped ends to react to an interesting or threatening events and return to base conditional anim.


## Requirements


Every scenario and conditional anims have special requirements to run: ***conditions*** and some ***flags***. For scenario requirements you need to check the game files with OPENIV:

 - _common_0/data/ai/scenarios/_ 

For conditional anims requirements:

 - _common_0/data/ai/scenarios/conditionalanims/_ 



## Requirements: conditions


***Conditions*** are special game states that must be met in order to activate a scenario or conditional anims. It can be requirements to ped model, ped gender, current ingame time, activated ped commands, etc. 

```
[file /common_0/data/ai/scenarios/conditionalanims/amb_rest_ca.meta]:
For example, scenario WORLD_HUMAN_DRUNK_PASSED_OUT_FLOOR have conditional anim WORLD_HUMAN_DRUNK_PASSED_OUT_FLOOR_MALE_A, 
that have special condition CAIConditionIsMale to run. As a result, female peds cannot use this conditional anim.
```



It may also be required that the special condition ***does not*** exist. In this case, the condition is enclosed in special tags _CAIConditionNot_. 

```
[file /common_0/data/ai/scenarios/conditionalanims/amb_rest_ca.meta]:
For example, scenario PROP_HUMAN_SEAT_CHAIR_SAD have conditional anim PROP_HUMAN_SEAT_CHAIR_SAD_FEMALE_A, 
that have special requirement to NOT have condition CAIConditionIsMale . As a result, male peds cannot use this 
conditional anim.
```

Scenarios and conditional anims can have multiple conditions at once or requirements to not have multiple conditions. 

```
[file /common_0/data/ai/scenarios/conditionalanims/amb_rest_ca.meta]:
For example, scenario WORLD_HUMAN_BOTTLE_PICKUP_BOX_TABLE_BEER have conditional anim 
WORLD_HUMAN_BOTTLE_PICKUP_TABLE_BOX_MALE_B, that have special condition CAIConditionIsMale and requirements to NOT have 
conditions CAIConditionIsPlayer and CAIConditionIsMetaPedType MPT_TEEN. As a result, all player peds, all female peds 
(not only player peds) and male teen peds cant use this conditional anim.
```


Scenarios and conditional anims can have multiple conditions enclosed in special tags _CAIConditionOr_ . In this case, only some conditions are sufficient. 



## Requirements: conditions: Ped Command Hash


**Ped Command Hash** is special command, that can be activated to change conditional anim variations or trigger transitions between conditional anims. Check ped command hashes for transitions [here](https://github.com/femga/rdr3_discoveries/blob/master/animations/scenarios/ped_commands_for_transitions_between_anims.lua) and ped command hashes for selecting anim variations [here.](https://github.com/femga/rdr3_discoveries/blob/master/animations/scenarios/ped_commands_for_selecting_anim_variations.lua)

```lua

Citizen.CreateThread(function()
	while true do
 		Citizen.Wait(0)
 		if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
			-- TASK_START_SCENARIO_IN_PLACE_HASH with conditional anim WORLD_PLAYER_MOONSHINE_CUSTOMER_SOBER_MALE_A. Works for male player peds:
			Citizen.InvokeNative(0x524B54361229154F, PlayerPedId(), GetHashKey("WORLD_PLAYER_MOONSHINE_CUSTOMER"), 0, 1, GetHashKey("WORLD_PLAYER_MOONSHINE_CUSTOMER_SOBER_MALE_A"), -1.0, 0)
		end
		if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x956C2A0E) then   -- pressed R
			local ped_command_hash=GetHashKey("ORDER_DRINK")
			local ped_command_hash_activation_duration=5.0   -- 5 seconds
			-- _ACTIVATE_PED_COMMAND_HASH (as result, ped plays animation for ORDER_DRINK while ped command hash is active)
			Citizen.InvokeNative(0xD65FDC686A031C83, PlayerPedId(), ped_command_hash, ped_command_hash_activation_duration) 
			 -- _FORCE_SCENARIO_TRANSITION:
			Citizen.InvokeNative(0x6D07B371E9439019, PlayerPedId() ) 
		end
	end
end)


```


## Requirements: flags


Some scenario or conditional anims flags can prevent scenario using. 

```
[file /common_0/data/ai/scenarios/animals_mammal.meta]:
For example, scenario WORLD_ANIMAL_HORSE_SLEEPING have flag "ScenarioExitNearPlayer" and can be played if player is 
far enough.
```
