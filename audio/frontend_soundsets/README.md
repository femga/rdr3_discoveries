## FRONTEND SOUNDSETS

Some frontend_soundset_refs need according audio banks loaded! Usually name of audio bank is the name of frontend_soundset_ref without '\_Sounds' or '\_soundset'. You can see audio banks here: https://github.com/femga/rdr3_discoveries/blob/master/audio/audio_banks/audio_banks.lua

## Example of playing frontend soundsets:

```lua

local is_frontend_sound_playing = false
local frontend_soundset_ref = "Player_Core_Empty_Sounds"
local frontend_soundset_name =  "DEADEYE"

Citizen.CreateThread(function()
  while true do
      Citizen.Wait(0)
      if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
        if not is_frontend_sound_playing then
          if frontend_soundset_ref ~= 0 then
            Citizen.InvokeNative(0x0F2A2175734926D8,frontend_soundset_name, frontend_soundset_ref);   -- load sound frontend
          end
          Citizen.InvokeNative(0x67C540AA08E4A6F5,frontend_soundset_name, frontend_soundset_ref, true, 0);  -- play sound frontend
          is_frontend_sound_playing = true
          print("sound frontend is playing")
        else
          Citizen.InvokeNative(0x9D746964E0CF2C5F,frontend_soundset_name, frontend_soundset_ref)  -- stop audio
          is_frontend_sound_playing = false
          print("sound frontend is stopped")
        end
      end
  end
end)

```