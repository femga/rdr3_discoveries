## Some Entity Proof Flags

It is "bitmask" type of flags. You can sum it up. For example, setting flag to 15 is the same as to set to 1, 2, 4 and 8 flags together (1 + 2 + 4 + 8 = 15).

## Example

```lua
	Citizen.InvokeNative(0xFAEE099C6F890BB8, ped_id, 4 + 16, 0)  -- SET_ENTITY_PROOFS   -- make ped explosion and melee proof.

	local all_active_flags = Citizen.InvokeNative(0x6CF0DAD7FA1088EA,ped_id)   --  _GET_ENTITY_PROOFS  returns 20 in this example.

	-- To check if some flag is active use this function.

    local function is_flag_active(full_bit_mask,flag_to_check)
        return (full_bit_mask & flag_to_check) ~= 0;
    end

 	-- is_flag_active(all_active_flags,8)  -- Checking if "collision proof flag" 8 is active. Returns FALSE in this example.

```

<h2>Some Known Entity Proof Flags.</h2>

FlagId | Entity Proof Flag Action Result
----------- | --------------------------
1 | bullet proof
2 | flame proof
4 | explosion proof
8 | collision proof
16 | melee proof
32 | steam proof
64 | smoke proof
128 | headshots proof
256 | projectile proof