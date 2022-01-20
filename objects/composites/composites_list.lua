```
-- -- COMPOSITES ARE SCENARIOS FOR HERB PICKUP.

-- local composite_scenario_id = -1
-- local composite_coords_x = 0
-- local composite_coords_y = 0
-- local composite_coords_z = 0

-- Citizen.CreateThread(function()
--     while true do
--         Citizen.Wait(0)
--         if Citizen.InvokeNative(0x91AEF906BCA88877,0, 0x17BEC168) then   -- pressed E
--         	local composite_name = "COMPOSITE_LOOTABLE_EVERGREEN_HUCKLEBERRY_DEF"
--         	local composite_name_hash = GetHashKey(composite_name)
--         	local ped = PlayerPedId()
--         	local ped_coords = GetEntityCoords(ped)
-- 			local x,y,z = table.unpack(ped_coords)
-- 			local forward_fix = 5
-- 			local forwardX=GetEntityForwardX(ped)
--     	    local forwardY=GetEntityForwardY(ped)
-- 	        composite_coords_x = x+(forwardX*forward_fix)
-- 	        composite_coords_y = y+(forwardY*forward_fix)
-- 	        composite_coords_z = z

--         	Citizen.InvokeNative(0x73F0D0327BFA0812,composite_name_hash);  -- request COMPOSITE
--         	local i = 1
--         	while not Citizen.InvokeNative(0x5E5D96BE25E9DF68,composite_name_hash) and i < 500 do  -- has COMPOSITE loaded
--         		i = i + 1
--         		Citizen.Wait(0)
--         	end
--         	if Citizen.InvokeNative(0x5E5D96BE25E9DF68,composite_name_hash) then -- has COMPOSITE loaded
--         		-- create COMPOSITE: herb entity and scenario attached to it
--         		composite_scenario_id = Citizen.InvokeNative(0x5B4BBE80AD5972DC,composite_name_hash, composite_coords_x, composite_coords_y, composite_coords_z, 0.0, 0, Citizen.PointerValueInt(), -1,Citizen.ReturnResultAnyway())
--         	end
-- 		end
-- 	end
-- end)

-- -- IF YOU CREATED TOO MANY COMPOSITES, GAME CAN BE CRUSHED. TO AVOID THIS, DONT FORGET TO DELETE UNNECESSARY SCENARIOS.
-- Citizen.CreateThread(function()
--     while true do
--         Citizen.Wait(2000)
--         if composite_scenario_id ~= -1 then
--         	local ped_coords = GetEntityCoords(PlayerPedId(),1,1)
--         	if #(ped_coords - vector3(composite_coords_x,composite_coords_y,composite_coords_z)) > 40 then  -- if distance from ped bigger then 40 meters
--         		Citizen.InvokeNative(0x5758B1EE0C3FD4AC,composite_scenario_id,0)  -- delete COMPOSITE scenario
--         		composite_scenario_id = -1
--         	end
--         end
--     end
-- end)

```

local composite_list = {

	"COMPOSITE_LOOTABLE_AGARITA_DEF",                                             -- 0x35835260
	"COMPOSITE_LOOTABLE_ALASKAN_GINSENG_ROOT_DEF",                                -- 0x791CB060
	"COMPOSITE_LOOTABLE_ALASKAN_GINSENG_ROOT_INTERACTABLE_DEF",                   -- 0x4BBD7A93
	"COMPOSITE_LOOTABLE_AMERICAN_GINSENG_ROOT_DEF",                               -- 0xA8C87FE6
	"COMPOSITE_LOOTABLE_AMERICAN_GINSENG_ROOT_INTERACTABLE_DEF",                  -- 0xA275F292
	"COMPOSITE_LOOTABLE_BAY_BOLETE_DEF",                                          -- 0xD0EE5547
	"COMPOSITE_LOOTABLE_BITTERWEED_DEF",                                          -- 0xC64C3DD6
	"COMPOSITE_LOOTABLE_BITTERWEED_INTERACTABLE_DEF",                             -- 0x242AB266
	"COMPOSITE_LOOTABLE_BLACK_BERRY_DEF",                                         -- 0x218ACC70
	"COMPOSITE_LOOTABLE_BLACK_CURRANT_DEF",                                       -- 0x8A7249DF
	"COMPOSITE_LOOTABLE_BLACK_CURRANT_INTERACTABLE_DEF",                          -- 0x49CC6EF0
	"COMPOSITE_LOOTABLE_BLOOD_FLOWER_DEF",                                        -- 0x1387B755
	"COMPOSITE_LOOTABLE_BLOODFLOWER_DEF",                                         -- 0x0325F1BB
	"COMPOSITE_LOOTABLE_BLOODFLOWER_INTERACTABLE_DEF",                            -- 0x970EA858
	"COMPOSITE_LOOTABLE_BURDOCK_ROOT_DEF",                                        -- 0xB12DCCFC
	"COMPOSITE_LOOTABLE_BURDOCK_ROOT_INTERACTABLE_DEF",                           -- 0x629FE31A
	"COMPOSITE_LOOTABLE_CARDINAL_FLOWER_DEF",                                     -- 0x0CEE3AC1
	"COMPOSITE_LOOTABLE_CARDINAL_FLOWER_INTERACTABLE_DEF",                        -- 0x5DDFFC03
	"COMPOSITE_LOOTABLE_CHANTERELLES_DEF",                                        -- 0x52329977
	"COMPOSITE_LOOTABLE_CHOC_DAISY_DEF",                                          -- 0x94CBA1BA
	"COMPOSITE_LOOTABLE_CHOC_DAISY_INTERACTABLE_DEF",                             -- 0xB9C071F5
	"COMPOSITE_LOOTABLE_COMMON_BULRUSH_DEF",                                      -- 0x0E008DF3
	"COMPOSITE_LOOTABLE_COMMON_BULRUSH_INTERACTABLE_DEF",                         -- 0x7524CD40
	"COMPOSITE_LOOTABLE_CREEKPLUM_DEF",                                           -- 0x694E84DD
	"COMPOSITE_LOOTABLE_CREEPING_THYME_DEF",                                      -- 0x58F87EA3
	"COMPOSITE_LOOTABLE_CREEPING_THYME_INTERACTABLE_DEF",                         -- 0x833B2760
	"COMPOSITE_LOOTABLE_CROWS_GARLIC_DEF",                                        -- 0x44139EB1
	"COMPOSITE_LOOTABLE_CROWS_GARLIC_INTERACTABLE_DEF",                           -- 0x1425F481
	"COMPOSITE_LOOTABLE_DESERT_SAGE_DEF",                                         -- 0x934CDF53
	"COMPOSITE_LOOTABLE_DESERT_SAGE_INTERACTABLE_DEF",                            -- 0xBA236245
	"COMPOSITE_LOOTABLE_DUCK_EGG_5_DEF",                                          -- 0x1B14741F
	"COMPOSITE_LOOTABLE_ENGLISH_MACE_DEF",                                        -- 0x131DAC12
	"COMPOSITE_LOOTABLE_ENGLISH_MACE_INTERACTABLE_DEF",                           -- 0xDDC5EC05
	"COMPOSITE_LOOTABLE_EVERGREEN_HUCKLEBERRY_DEF",                               -- 0xCFA5E0D2
	"COMPOSITE_LOOTABLE_GATOR_EGG_3_DEF",                                         -- 0x2074D44F
	"COMPOSITE_LOOTABLE_GATOR_EGG_4_DEF",                                         -- 0x5B2ACD7C
	"COMPOSITE_LOOTABLE_GATOR_EGG_5_DEF",                                         -- 0xD7DBB4BC
	"COMPOSITE_LOOTABLE_GOLDEN_CURRANT_DEF",                                      -- 0xC8B01F47
	"COMPOSITE_LOOTABLE_GOLDEN_CURRANT_INTERACTABLE_DEF",                         -- 0xE05690E4
	"COMPOSITE_LOOTABLE_GOOSE_EGG_4_DEF",                                         -- 0xA9F3EBD1
	"COMPOSITE_LOOTABLE_HUMMINGBIRD_SAGE_DEF",                                    -- 0x2781F602
	"COMPOSITE_LOOTABLE_HUMMINGBIRD_SAGE_INTERACTABLE_DEF",                       -- 0xCEA69D80
	"COMPOSITE_LOOTABLE_INDIAN_TOBACCO_DEF",                                      -- 0x7C9228C5
	"COMPOSITE_LOOTABLE_INDIAN_TOBACCO_INTERACTABLE_DEF",                         -- 0xF8489D4C
	"COMPOSITE_LOOTABLE_LOON_EGG_3_DEF",                                          -- 0xC8E21926
	"COMPOSITE_LOOTABLE_MILKWEED_DEF",                                            -- 0x7E2FD03E
	"COMPOSITE_LOOTABLE_MILKWEED_INTERACTABLE_DEF",                               -- 0xC94AB682
	"COMPOSITE_LOOTABLE_OLEANDER_SAGE_DEF",                                       -- 0xAB009D3B
	"COMPOSITE_LOOTABLE_OLEANDER_SAGE_INTERACTABLE_DEF",                          -- 0xBCC134F0
	"COMPOSITE_LOOTABLE_ORCHID_ACUNA_STAR_DEF",                                   -- 0xB67F7FEA
	"COMPOSITE_LOOTABLE_ORCHID_CIGAR_DEF",                                        -- 0x2729F09C
	"COMPOSITE_LOOTABLE_ORCHID_CLAM_SHELL_DEF",                                   -- 0xC0304A5E
	"COMPOSITE_LOOTABLE_ORCHID_DRAGONS_DEF",                                      -- 0x6083EBAD
	"COMPOSITE_LOOTABLE_ORCHID_GHOST_DEF",                                        -- 0xE71B4B16
	"COMPOSITE_LOOTABLE_ORCHID_LADY_NIGHT_DEF",                                   -- 0x528A26DA
	"COMPOSITE_LOOTABLE_ORCHID_LADY_SLIPPER_DEF",                                 -- 0x1234C200
	"COMPOSITE_LOOTABLE_ORCHID_MOCCASIN_DEF",                                     -- 0x40A3D479
	"COMPOSITE_LOOTABLE_ORCHID_NIGHT_SCENTED_DEF",                                -- 0xD28A216B
	"COMPOSITE_LOOTABLE_ORCHID_QUEENS_DEF",                                       -- 0xB33CCE55
	"COMPOSITE_LOOTABLE_ORCHID_RAT_TAIL_DEF",                                     -- 0x2C2C6F30
	"COMPOSITE_LOOTABLE_ORCHID_SPARROWS_DEF",                                     -- 0xCCA325A8
	"COMPOSITE_LOOTABLE_ORCHID_SPIDER_DEF",                                       -- 0x77CDB9AC
	"COMPOSITE_LOOTABLE_ORCHID_VANILLA_DEF",                                      -- 0x40DF2FB0
	"COMPOSITE_LOOTABLE_ORCHID_VANILLA_INTERACTABLE_DEF",                         -- 0x3AF0E5A7
	"COMPOSITE_LOOTABLE_OREGANO_DEF",                                             -- 0x52902D4F
	"COMPOSITE_LOOTABLE_OREGANO_INTERACTABLE_DEF",                                -- 0x643D3BDA
	"COMPOSITE_LOOTABLE_PARASOL_MUSHROOM_DEF",                                    -- 0xB716E0C5
	"COMPOSITE_LOOTABLE_PRAIRIE_POPPY_DEF",                                       -- 0x22A9A3F5
	"COMPOSITE_LOOTABLE_PRAIRIE_POPPY_INTERACTABLE_DEF",                          -- 0x639E9CFC
	"COMPOSITE_LOOTABLE_RAMS_HEAD_DEF",                                           -- 0xDBDD6BA6
	"COMPOSITE_LOOTABLE_RED_RASPBERRY_DEF",                                       -- 0x1B68A274
	"COMPOSITE_LOOTABLE_RED_SAGE_DEF",                                            -- 0xD3D1E587
	"COMPOSITE_LOOTABLE_RED_SAGE_INTERACTABLE_DEF",                               -- 0x33C35ED9
	"COMPOSITE_LOOTABLE_SALTBUSH_DEF",                                            -- 0xC5333EEE
	"COMPOSITE_LOOTABLE_TEXAS_BONNET_DEF",                                        -- 0x86A0FBB0
	"COMPOSITE_LOOTABLE_TEXAS_BONNET_INTERACTABLE_DEF",                           -- 0x9A009D1B
	"COMPOSITE_LOOTABLE_VIOLET_SNOWDROP_DEF",                                     -- 0x1F3E2AA9
	"COMPOSITE_LOOTABLE_VIOLET_SNOWDROP_INTERACTABLE_DEF",                        -- 0xCB9DDAC8
	"COMPOSITE_LOOTABLE_VULTURE_EGG_DEF",                                         -- 0xAD8C6F2D
	"COMPOSITE_LOOTABLE_WILD_CARROT_DEF",                                         -- 0x22C2756C
	"COMPOSITE_LOOTABLE_WILD_CARROT_INTERACTABLE_DEF",                            -- 0x5A76F8DD
	"COMPOSITE_LOOTABLE_WILD_FEVERFEW_DEF",                                       -- 0xC528406F
	"COMPOSITE_LOOTABLE_WILD_FEVERFEW_INTERACTABLE_DEF",                          -- 0xC54064BD
	"COMPOSITE_LOOTABLE_WILD_MINT_DEF",                                           -- 0x6B70E62C
	"COMPOSITE_LOOTABLE_WILD_MINT_INTERACTABLE_DEF",                              -- 0x43E71D5A
	"COMPOSITE_LOOTABLE_WILD_RHUBARB_DEF",                                        -- 0x16969442
	"COMPOSITE_LOOTABLE_WILD_RHUBARB_INTERACTABLE_DEF",                           -- 0x6F2095FE
	"COMPOSITE_LOOTABLE_WINTERGREEN_BERRY_DEF",                                   -- 0x0B6751EF
	"COMPOSITE_LOOTABLE_WISTERIA_DEF",                                            -- 0xD46AB32E
	"COMPOSITE_LOOTABLE_YARROW_DEF",                                              -- 0x17C723C8
	"COMPOSITE_LOOTABLE_YARROW_INTERACTABLE_DEF",                                 -- 0x09D36B58

	--  -- ???????	"LOOTABLE_COMPOSITE_ENTITY_DEF", 							  -- 0x875F0853

}
