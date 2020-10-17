## SOUNDSETS

Some soundset_refs need according audio banks loaded! Usually name of audio bank is the name of soundset_ref without '\_Sounds' or '\_soundset'. You can see audio bank names here: https://github.com/femga/rdr3_discoveries/blob/master/audio/audio_banks/audio_banks.lua
Some soundset_names have many variants. Natives PLAY_SOUND_FROM_POSITION and PLAY_SOUND_FROM_ENTITY play it randomly.


## Example of playing single sound from position or from entity):

```
local is_soundset_playing = false
local soundset_ref = "RNATV2_Sounds"
local soundset_name =  "Alarm"

Citizen.CreateThread(function()
  while true do
    Citizen.Wait(0) 
    if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
      if not is_soundset_playing then
        local counter_i = 1
        while soundset_ref~=0 and not Citizen.InvokeNative(0xD9130842D7226045 ,soundset_ref,0) and counter_i <= 300  do  -- load soundset
          counter_i = counter_i + 1
          Citizen.Wait(0)
        end

        if soundset_ref == 0 or Citizen.InvokeNative(0xD9130842D7226045 ,soundset_ref,0) then 
          -- PLAY SOUND FROM POSITION:
          local ped = PlayerPedId()
          local ped_coords = GetEntityCoords(ped)
          local x,y,z =  table.unpack(ped_coords + GetEntityForwardVector(ped)*15.0)
          Citizen.InvokeNative(0xCCE219C922737BFA,soundset_name, x, y, z-1.0, soundset_ref, true, 0, true, 0)  -- PLAY_SOUND_FROM_POSITION
          is_soundset_playing = true
          
          -- OR PLAY SOUND FROM ENTITY:
          -- Citizen.InvokeNative(0x6FB1DA3CA9DA7D90,soundset_name,PlayerPedId(),soundset_ref,true,0,0)  -- PLAY_SOUND_FROM_ENTITY

        end

      else   
          Citizen.InvokeNative(0x531A78D6BF27014B,soundset_ref)  -- stop soundset (required, otherwise new soundsets can fail to load)
          is_soundset_playing = false
      end
    end
  end
end)


```



By default, you can use only one soundset_name at a time (can't play the same sound_name again untill it is over). If u want clone sound, use sound_ids.

## Example of using sound_ids (play the same sound_name simultaneously):


```
local is_soundset_playing = false
local soundset_ref = "RNATV2_Sounds"
local soundset_name =  "Alarm"
local sound_table = {}

Citizen.CreateThread(function()
  while true do
    Citizen.Wait(0) 
    if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
      if not is_soundset_playing then
        local counter_i = 1
        while soundset_ref~=0 and not Citizen.InvokeNative(0xD9130842D7226045 ,soundset_ref,0) and counter_i <= 300  do  -- load soundset
          counter_i = counter_i + 1
          Citizen.Wait(0)
        end
        if soundset_ref == 0 or Citizen.InvokeNative(0xD9130842D7226045 ,soundset_ref,0) then  
          for counter_id = 0, 15,1 do  -- YOU CAN CLONE MAX 99 SOUND IDS
            local current_sound_id = GetSoundId()  -- CLONE SOUND ID
            if current_sound_id ~= -1 then
              sound_table[current_sound_id] = true           
            end
          end
          local counter_to_wait = 1
          for k,v in pairs(sound_table) do
              -- PLAY SOUND ID CLONE:
              Citizen.InvokeNative( 0xF1C5310FEAA36B48,k, soundset_name, PlayerPedId(),soundset_ref, false, 0);            
          end
          is_soundset_playing = true
        end

      else   
          for k,v in pairs(sound_table) do
            Citizen.InvokeNative(0x353FC880830B88FA,k) -- release sound ids
          end  
          Citizen.InvokeNative(0x531A78D6BF27014B,soundset_ref)  -- stop soundset (required, otherwise new soundsets can fail to load)
          is_soundset_playing = false
      end
    end
  end
end)

```
