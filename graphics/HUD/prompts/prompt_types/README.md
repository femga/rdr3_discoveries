## Some Default Prompt Types

Some default prompt types. 

## Example

```lua
Citizen.CreateThread(function()
  	while true do
    	Citizen.Wait(0)
		Citizen.InvokeNative(0xFC094EF26DD153FA,2)   -- _UIPROMPT_DISABLE_PROMPT_TYPE_THIS_FRAME, disable "open\close drawer\clipboard\cabinet\etc" prompt types.
	end
end)
```

<h2>Some known Default Prompt Ids.</h2>

Prompt Type Id | Prompt Names | Default QWERTY Button
----------- | ----------------- | -------------
1 | eat almonds | R
1 | pour coffee | R
1 | take stew bowl | R
2 | close drawer\clipboard\cabinet\etc | R
2 | open drawer\clipboard\cabinet\etc | E
3 | loot stranger | R
5 | pickup stranger\animal | R
5 | drop stranger\animal | R
5 | swap hat | R
5 | pickup hat | R
7 | all lock on actions (aim weapon + emote wheel + melee + calm + flee + show info) | MOUSE RIGHT CLICK
8 | sit | E
12 | mount horse | E

