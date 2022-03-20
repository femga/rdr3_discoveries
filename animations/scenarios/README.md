## SCENARIOS

**Scenario** is a specially prepared container for running animations. It is not animation itself, but only specifies which animation, when, where, with which prop model and under what conditions should be run. 

Each scenario have info about enter animation, exit animation, conditional anims and transitions between conditional anims.

**Conditional anim** specifies which animation to run, if certain conditions are met.

For example: 
- conditional anim "WORLD_CAMP_JACK_SIT_GROUND_MALE_A" for scenario "WORLD_CAMP_JACK_SIT_GROUND" have requirment "CAIConditionIsMale" and can be played only by male ped.
- conditional anim "WORLD_ANIMAL_HORSE_SLEEPING" for scenario "WORLD_ANIMAL_HORSE_SLEEPING" have flag "ScenarioExitNearPlayer" and can be played if player is far enough.
- conditional anim "WORLD_HUMAN_BOTTLE_PICKUP_TABLE_BOX_FEMALE_A" for scenario "WORLD_HUMAN_BOTTLE_PICKUP_BOX_TABLE_BEER" have requirments to be NOT "CAIConditionIsMale" or "CAIConditionIsPlayer" or "CAIConditionIsMetaPedType" MPT_TEEN.
- etc...

To clarify the conditions for specific scenario, you can check the files in the folder common_0/data/ai/scenarios/ and common_0/data/ai/scenarios/conditionalanims/ with OPENIV.

Usually a scenario has several conditional anims. If the native function does not directly specify which conditional anim to run, then a random one is launched (if the conditions are met). If the native function specifies conditional anim that does not meet the requirments, then a random acceptable one is played. If no conditional anim satisfies the requirments, then ped can be stuck. 
