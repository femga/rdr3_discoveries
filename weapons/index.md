### Weapons

```lua
-- {weapon_name_hash, weapon_group_hash},

local weapons = {
    --{`weapon_melee_hatchet_meleeonly`,`group_melee`,},                                  -- {0x076D4FAB,0xD49321D4,},
    --{`weapon_melee_knife_miner`,`group_melee`,},                                        -- {0x0C45B2DE,0xD49321D4,},
    {`weapon_melee_knife_jawbone`,`group_melee`,},                                      -- {0x1086D041,0xD49321D4,},
    --{`weapon_melee_knife_vampire`,`group_melee`,},                                      -- {0x14D3F94D,0xD49321D4,},
    --{`weapon_melee_knife_john`,`group_melee`,},                                         -- {0x1D7D0737,0xD49321D4,},
    {`weapon_melee_machete`,`group_melee`,},                                            -- {0x28950C71,0xD49321D4,},
    --{`weapon_melee_knife_bear`,`group_melee`,},                                         -- {0x2BC12CDA,0xD49321D4,},
    --{`weapon_melee_knife_dutch`,`group_melee`,},                                        -- {0x2C8DBB17,0xD49321D4,},
    --{`weapon_melee_knife_kieran`,`group_melee`,},                                       -- {0x2F3ECD37,0xD49321D4,},
    --{`weapon_melee_knife_uncle`,`group_melee`,},                                        -- {0x46E97B10,0xD49321D4,},
    --{`weapon_melee_knife_sean`,`group_melee`,},                                         -- {0x64514239,0xD49321D4,},
    {`weapon_melee_torch`,`group_melee`,},                                              -- {0x67DC3FDE,0xD49321D4,},
    --{`weapon_melee_knife_lenny`,`group_melee`,},                                        -- {0x9DD839AE,0xD49321D4,},
    --{`weapon_melee_knife_sadie`,`group_melee`,},                                        -- {0xAF5EEF08,0xD49321D4,},
    --{`weapon_melee_knife_charles`,`group_melee`,},                                      -- {0xB4774D3D,0xD49321D4,},
    --{`weapon_melee_knife_hosea`,`group_melee`,},                                        -- {0xCACE760E,0xD49321D4,},
    --{`weapon_melee_torch_crowd`,`group_melee`,},                                        -- {0xCC4588BD,0xD49321D4,},
    --{`weapon_melee_knife_bill`,`group_melee`,},                                         -- {0xCE3C31A4,0xD49321D4,},
    --{`weapon_melee_knife_civil_war`,`group_melee`,},                                    -- {0xDA54DD53,0xD49321D4,},
    {`weapon_melee_knife`,`group_melee`,},                                              -- {0xDB21AC8C,0xD49321D4,},
    --{`weapon_melee_knife_micah`,`group_melee`,},                                        -- {0xE9245D38,0xD49321D4,},
    --{`weapon_melee_broken_sword`,`group_melee`,},                                       -- {0xF79190B4,0xD49321D4,},
    --{`weapon_melee_knife_javier`,`group_melee`,},                                       -- {0xFA66468E,0xD49321D4,},
    {`weapon_pistol_volcanic`,`group_pistol`,},                                         -- {0x020D13FF,0x18D5FA97,},
    --{`weapon_pistol_mauser_drunk`,`group_pistol`,},                                     -- {0x4AAE5FFA,0x18D5FA97,},
    {`weapon_pistol_m1899`,`group_pistol`,},                                            -- {0x5B78B8DD,0x18D5FA97,},
    {`weapon_pistol_semiauto`,`group_pistol`,},                                         -- {0x657065D6,0x18D5FA97,},
    {`weapon_pistol_mauser`,`group_pistol`,},                                           -- {0x8580C63E,0x18D5FA97,},
    {`weapon_repeater_evans`,`group_repeater`,},                                        -- {0x7194721E,0xDC8FB3E9,},
    --{`weapon_repeater_carbine_sadie`,`group_repeater`,},                                -- {0x7BD9C820,0xDC8FB3E9,},
    {`weapon_repeater_henry`,`group_repeater`,},                                        -- {0x95B24592,0xDC8FB3E9,},
    {`weapon_repeater_winchester`,`group_repeater`,},                                   -- {0xA84762EC,0xDC8FB3E9,},
    --{`weapon_repeater_winchester_john`,`group_repeater`,},                              -- {0xBE76397C,0xDC8FB3E9,},
    {`weapon_repeater_carbine`,`group_repeater`,},                                      -- {0xF5175BA1,0xDC8FB3E9,},
    --{`weapon_revolver_doubleaction_micah_dualwield`,`group_revolver`,},                 -- {0x00D427AD,0xBE5B8969,},
    --{`weapon_revolver_doubleaction_micah`,`group_revolver`,},                           -- {0x02300C65,0xBE5B8969,},
    --{`weapon_revolver_schofield_calloway`,`group_revolver`,},                           -- {0x0247E783,0xBE5B8969,},
    {`weapon_revolver_doubleaction`,`group_revolver`,},                                 -- {0x0797FBF5,0xBE5B8969,},
    {`weapon_revolver_cattleman`,`group_revolver`,},                                    -- {0x169F59F7,0xBE5B8969,},
    {`weapon_revolver_cattleman_mexican`,`group_revolver`,},                            -- {0x16D655F7,0xBE5B8969,},
    --{`weapon_revolver_cattleman_hosea_dualwield`,`group_revolver`,},                    -- {0x1EAA7376,0xBE5B8969,},
    --{`weapon_revolver_doubleaction_exotic`,`group_revolver`,},                          -- {0x23C706CD,0xBE5B8969,},
    --{`weapon_revolver_cattleman_sean`,`group_revolver`,},                               -- {0x3EECE288,0xBE5B8969,},
    --{`weapon_revolver_cattleman_sadie`,`group_revolver`,},                              -- {0x49F6BE32,0xBE5B8969,},
    --{`weapon_revolver_doubleaction_javier`,`group_revolver`,},                          -- {0x514B39A1,0xBE5B8969,},
    {`weapon_revolver_lemat`,`group_revolver`,},                                        -- {0x5B2D26B5,0xBE5B8969,},
    --{`weapon_revolver_schofield_bill`,`group_revolver`,},                               -- {0x6DFE44AB,0xBE5B8969,},
    {`weapon_revolver_schofield`,`group_revolver`,},                                    -- {0x7BBD1FF6,0xBE5B8969,},
    --{`weapon_revolver_cattleman_sadie_dualwield`,`group_revolver`,},                    -- {0x8384D5FE,0xBE5B8969,},
    {`weapon_revolver_doubleaction_gambler`,`group_revolver`,},                         -- {0x83DD5617,0xBE5B8969,},
    --{`weapon_revolver_cattleman_kieran`,`group_revolver`,},                             -- {0x8FAE73BB,0xBE5B8969,},
    --{`weapon_revolver_schofield_uncle`,`group_revolver`,},                              -- {0x99496406,0xBE5B8969,},
    --{`weapon_revolver_cattleman_hosea`,`group_revolver`,},                              -- {0xA6FE9435,0xBE5B8969,},
    --{`weapon_revolver_cattleman_lenny`,`group_revolver`,},                              -- {0xC9095426,0xBE5B8969,},
    --{`weapon_revolver_cattleman_john`,`group_revolver`,},                               -- {0xC9622757,0xBE5B8969,},
    --{`weapon_revolver_schofield_dutch_dualwield`,`group_revolver`,},                    -- {0xD44A5A04,0xBE5B8969,},
    --{`weapon_revolver_schofield_golden`,`group_revolver`,},                             -- {0xE195D259,0xBE5B8969,},
    --{`weapon_revolver_cattleman_pig`,`group_revolver`,},                                -- {0xF5E4207F,0xBE5B8969,},
    --{`weapon_revolver_schofield_dutch`,`group_revolver`,},                              -- {0xFA4B2D47,0xBE5B8969,},
    {`weapon_rifle_springfield`,`group_rifle`,},                                        -- {0x63F46DE6,0x39D5C192,},
    {`weapon_rifle_boltaction`,`group_rifle`,},                                         -- {0x772C8DD6,0x39D5C192,},
    --{`weapon_rifle_boltaction_bill`,`group_rifle`,},                                    -- {0xD853C801,0x39D5C192,},
    {`weapon_rifle_varmint`,`group_rifle`,},                                            -- {0xDDF7BC1E,0x39D5C192,},
    {`weapon_shotgun_sawedoff`,`group_shotgun`,},                                       -- {0x1765A8F8,0x33431399,},
    {`weapon_shotgun_doublebarrel_exotic`,`group_shotgun`,},                            -- {0x2250E150,0x33431399,},
    {`weapon_shotgun_pump`,`group_shotgun`,},                                           -- {0x31B7B9FE,0x33431399,},
    {`weapon_shotgun_repeating`,`group_shotgun`,},                                      -- {0x63CA782A,0x33431399,},
    {`weapon_shotgun_semiauto`,`group_shotgun`,},                                       -- {0x6D9BB970,0x33431399,},
    {`weapon_shotgun_doublebarrel`,`group_shotgun`,},                                   -- {0x6DFA071B,0x33431399,},
    --{`weapon_shotgun_doublebarrel_uncle`,`group_shotgun`,},                             -- {0x8BA6AF0A,0x33431399,},
    --{`weapon_shotgun_sawedoff_charles`,`group_shotgun`,},                               -- {0xBE8D2666,0x33431399,},
    --{`weapon_shotgun_semiauto_hosea`,`group_shotgun`,},                                 -- {0xFD9B510B,0x33431399,},
    --{`weapon_sniperrifle_rollingblock_lenny`,`group_sniper`,},                          -- {0x21556EC2,0xB7BBD827,},
    --{`weapon_sniperrifle_rollingblock_exotic`,`group_sniper`,},                         -- {0x4E328256,0xB7BBD827,},
    {`weapon_sniperrifle_carcano`,`group_sniper`,},                                     -- {0x53944780,0xB7BBD827,},
    {`weapon_sniperrifle_rollingblock`,`group_sniper`,},                                -- {0xE1D2B317,0xB7BBD827,},
    {`weapon_melee_hatchet`,`group_thrown`,},                                           -- {0x09E12A01,0x5C4C5883,},
    --{`weapon_melee_hatchet_hewing`,`group_thrown`,},                                    -- {0x1C02870C,0x5C4C5883,},
    --{`weapon_melee_ancient_hatchet`,`group_thrown`,},                                   -- {0x21CCCA44,0x5C4C5883,},
    {`weapon_melee_hatchet_hunter`,`group_thrown`,},                                    -- {0x2A5CF9D6,0x5C4C5883,},
    --{`weapon_thrown_throwing_knives_javier`,`group_thrown`,},                           -- {0x39B815A2,0x5C4C5883,},
    {`weapon_thrown_molotov`,`group_thrown`,},                                          -- {0x7067E7A7,0x5C4C5883,},
    --{`weapon_melee_hatchet_viking`,`group_thrown`,},                                    -- {0x74DC40ED,0x5C4C5883,},
    {`weapon_thrown_tomahawk_ancient`,`group_thrown`,},                                 -- {0x7F23B6C7,0x5C4C5883,},
    --{`weapon_melee_hatchet_double_bit_rusted`,`group_thrown`,},                         -- {0x8F0FDE0E,0x5C4C5883,},
    {`weapon_thrown_tomahawk`,`group_thrown`,},                                         -- {0xA5E972D7,0x5C4C5883,},
    {`weapon_thrown_dynamite`,`group_thrown`,},                                         -- {0xA64DAA5E,0x5C4C5883,},
    {`weapon_melee_hatchet_double_bit`,`group_thrown`,},                                -- {0xBCC63763,0x5C4C5883,},
    {`weapon_thrown_throwing_knives`,`group_thrown`,},                                  -- {0xD2718D48,0x5C4C5883,},
    --{`weapon_melee_hatchet_hunter_rusted`,`group_thrown`,},                             -- {0xE470B7AD,0x5C4C5883,},
    {`weapon_melee_cleaver`,`group_thrown`,},                                           -- {0xEF32A25D,0x5C4C5883,},

    --{`weapon_melee_lantern`,`group_held`,},                                               -- {0xF62FB3A3,0xC715F939,},
    {`weapon_melee_davy_lantern`,`group_held`,},                                          -- {0x4A59E501,0xC715F939,},
    --{`weapon_melee_lantern_electric`,`group_held`,},                                      -- {0x3155643F,0xC715F939,},
    {`weapon_kit_binoculars`,`group_held`,},                                              -- {0xF6687C5A,0xC715F939,},
    {`weapon_kit_camera`,`group_held`,},                                                  -- {0xc3662b7d,0xc715f939,},
    --{`weapon_kit_detector`,`group_held`,},                                                -- {0x0b6d397c,0xc715f939,},
    --{`weapon_bow_charles`,`group_bow`,},                                                 -- {0x791bbd2c,0xb5fd67cd,},
    {`weapon_bow`,`group_bow`,},                                                         -- {0x88a8505c,0xb5fd67cd,},
    {`weapon_fishingrod`,`group_fishingrod`,},                                                  -- {0xaba87754,0x60b51da4,},
    {`weapon_lasso`,`group_lasso`,},                                                       -- {0x7a8a724a,0x126210c3,},

    -- {`weapon_wolf`,`group_unarmed`,},                                                   -- {0x0238A339,0xA00FC1E4,},
    -- {`weapon_wolf_medium`,`group_unarmed`,},                                            -- {0x88394C06,0xA00FC1E4,},
    -- {`weapon_wolf_small`,`group_unarmed`,},                                             -- {0xC80FDF53,0xA00FC1E4,},
    -- {`weapon_alligator`,`group_unarmed`,},                                              -- {0xB5C5D8F1,0xA00FC1E4,},
    -- {`weapon_animal`,`group_unarmed`,},                                                 -- {0xF9FBAEBE,0xA00FC1E4,},
    -- {`weapon_badger`,`group_unarmed`,},                                                 -- {0xD872AB0A,0xA00FC1E4,},
    -- {`weapon_bear`,`group_unarmed`,},                                                   -- {0x1EC181D9,0xA00FC1E4,},
    -- {`weapon_beaver`,`group_unarmed`,},                                                 -- {0x30E5211A,0xA00FC1E4,},
    -- {`weapon_cougar`,`group_unarmed`,},                                                 -- {0x08D4BE52,0xA00FC1E4,},
    -- {`weapon_coyote`,`group_unarmed`,},                                                 -- {0x453467D1,0xA00FC1E4,},
    -- {`weapon_deer`,`group_unarmed`,},                                                   -- {0xF4C67A9E,0xA00FC1E4,},
    -- {`weapon_fox`,`group_unarmed`,},                                                    -- {0x33B2D208,0xA00FC1E4,},
    -- {`weapon_horse`,`group_unarmed`,},                                                  -- {0x8BD282A4,0xA00FC1E4,},
    -- {`weapon_muskrat`,`group_unarmed`,},                                                -- {0x2D880572,0xA00FC1E4,},
    -- {`weapon_raccoon`,`group_unarmed`,},                                                -- {0x0356951B,0xA00FC1E4,},
    -- {`weapon_snake`,`group_unarmed`,},                                                  -- {0xD8EFBC17,0xA00FC1E4,},

    -- {`weapon_fall`,``,},                                                                -- {0xCDC174B0,0x00000000,},
    -- {`weapon_fire`,``,},                                                                -- {0xDF8E89EB,0x00000000,},
    -- {`weapon_bleeding`,``,},                                                            -- {0x8B7333FB,0x00000000,},
    -- {`weapon_drowning`,``,},                                                            -- {0xFF58C4FB,0x00000000,},
    -- {`weapon_drowning_in_vehicle`,``,},                                                 -- {0x736F5990,0x00000000,},
    -- {`weapon_explosion`,``,},                                                           -- {0x2024F4E8,0x00000000,},
    -- {`weapon_rammed_by_car`,``,},                                                       -- {0x07FC7D7A,0x00000000,},
    -- {`weapon_run_over_by_car`,``,},                                                     -- {0xA36D413E,0x00000000,},




    -----------------------------------------------------------------------------------------------------------------------
    -------------------------------------  Weapons from game version 1207.80 till 1311.12 ---------------------------------
    -----------------------------------------------------------------------------------------------------------------------

    {`weapon_kit_camera_advanced`,`group_held`,},
    {`weapon_melee_machete_horror`,`group_melee`,},
    {`weapon_bow_improved`,`group_bow`,},
    {`weapon_rifle_elephant`,`group_rifle`,},
    {`weapon_revolver_navy`,`group_revolver`,},
    {`weapon_lasso_reinforced`,`group_lasso`,},
    {`weapon_kit_binoculars_improved`,`group_held`,},
    {`weapon_melee_knife_trader`,`group_melee`,},
    {`weapon_melee_machete_collector`,`group_melee`,},
    {`weapon_moonshinejug_mp`,`group_petrolcan`,},
    {`weapon_thrown_bolas`,`group_thrown`,},
    {`weapon_thrown_poisonbottle`,`group_thrown`,},



    -----------------------------------------------------------------------------------------------------------------------
    -------------------------------------  Weapons from game version 1311.12 till 1355.18 ---------------------------------
    -----------------------------------------------------------------------------------------------------------------------
    {`weapon_kit_metal_detector`,`group_held`,},
    {`weapon_revolver_navy_crossover`,`group_revolver`,},
    {`weapon_thrown_bolas_hawkmoth`,`group_thrown`,},
    {`weapon_thrown_bolas_ironspiked`,`group_thrown`,},
    {`weapon_thrown_bolas_intertwined`,`group_thrown`,},

}


```

### Ammo Types

```lua
local ammo_types = {

	"AMMO_22",                                     -- 0x7DF4D025		-- 2113196069
	"AMMO_22_TRANQUILIZER",                        -- 0x8E919F27		-- -1903059161
	"AMMO_ARROW",                                  -- 0x38E6F55F		-- 954660191
	"AMMO_ARROW_CONFUSION",                        -- 0x1F901FAE		-- 529538990
	"AMMO_ARROW_DISORIENT",                        -- 0xDC6FE2FE		-- -596647170
	"AMMO_ARROW_DRAIN",                            -- 0xA3B9DB42		-- -1548100798
	"AMMO_ARROW_DYNAMITE",                         -- 0xC1F57A79		-- -1040876935
	"AMMO_ARROW_FIRE",                             -- 0x11B25B49		-- 296901449
	"AMMO_ARROW_IMPROVED",                         -- 0x9238061F		-- -1841822177
	"AMMO_ARROW_POISON",                           -- 0x07865A92		-- 126245522
	"AMMO_ARROW_SMALL_GAME",                       -- 0xAE6E2B0E		-- -1368511730
	"AMMO_ARROW_TRACKING",                         -- 0x62CEC038		-- 1657716792
	"AMMO_ARROW_TRAIL",                            -- 0xF680010B		-- -159383285
	"AMMO_ARROW_WOUND",                            -- 0xB6731F5A		-- -1233969318
	"AMMO_BOLAS",                                  -- 0x020C7A4A		-- 34372170
	"AMMO_BOLAS_HAWKMOTH",                         -- 0x22E119A9		-- 585177513
	"AMMO_BOLAS_INTERTWINED",                      -- 0x9AB3E5C1		-- -1699486271
	"AMMO_BOLAS_IRONSPIKED",                       -- 0x87BA17E6		-- -2017847322
	"AMMO_CANNON",                                 -- 0xB6976AA1		-- -1231590751
	"AMMO_DYNAMITE",                               -- 0x1C9D6E9D		-- 480079517
	"AMMO_DYNAMITE_VOLATILE",                      -- 0x321BA159		-- 840671577
	"AMMO_HATCHET",                                -- 0x194631D6		-- 424030678
	"AMMO_HATCHET_ANCIENT",                        -- 0xA9708E57		-- -1452241321
	"AMMO_HATCHET_CLEAVER",                        -- 0xB925EC32		-- -1188697038
	"AMMO_HATCHET_DOUBLE_BIT",                     -- 0x63A5047F		-- 1671758975
	"AMMO_HATCHET_DOUBLE_BIT_RUSTED",              -- 0xCABE0C0F		-- -893514737
	"AMMO_HATCHET_HEWING",                         -- 0x8507C1F7		-- -2063089161
	"AMMO_HATCHET_HUNTER",                         -- 0x1AA32EB0		-- 446901936
	"AMMO_HATCHET_HUNTER_RUSTED",                  -- 0xBEDC8EB6		-- -1092841802
	"AMMO_HATCHET_VIKING",                         -- 0xE501537B		-- -452897925
	"AMMO_LASSO",                                  -- 0xEAD00129		-- -355466967
	"AMMO_LASSO_REINFORCED",                       -- 0xAE802EDC		-- -1367331108
	"AMMO_MOLOTOV",                                -- 0x5633F9D5		-- 1446246869
	"AMMO_MOLOTOV_VOLATILE",                       -- 0x886C55D7		-- -2006166057
	"AMMO_MOONSHINEJUG",                           -- 0x631C84FC		-- 1662813436
	"AMMO_MOONSHINEJUG_MP",                        -- 0x656A2F3B		-- 1701457723
	"AMMO_PISTOL",                                 -- 0x743D4F54		-- 1950175060
	"AMMO_PISTOL_EXPRESS",                         -- 0x31E2AD5B		-- 836939099
	"AMMO_PISTOL_EXPRESS_EXPLOSIVE",               -- 0x46A648C2		-- 1185302722
	"AMMO_PISTOL_HIGH_VELOCITY",                   -- 0xABD96830		-- -1411815376
	"AMMO_PISTOL_SPLIT_POINT",                     -- 0x0E163B80		-- 236338048
	"AMMO_POISONBOTTLE",                           -- 0x39714C4F		-- 963726415
	"AMMO_REPEATER",                               -- 0xB0B80B9A		-- -1330115686
	"AMMO_REPEATER_EXPRESS",                       -- 0xDD871DC8		-- -578347576
	"AMMO_REPEATER_EXPRESS_EXPLOSIVE",             -- 0x9C8B6796		-- -1668585578
	"AMMO_REPEATER_HIGH_VELOCITY",                 -- 0x0DCBE210		-- 231465488
	"AMMO_REPEATER_SPLIT_POINT",                   -- 0x44750C88		-- 1148521608
	"AMMO_REVOLVER",                               -- 0x64356159		-- 1681219929
	"AMMO_REVOLVER_EXPRESS",                       -- 0x4970588D		-- 1232099469
	"AMMO_REVOLVER_EXPRESS_EXPLOSIVE",             -- 0x04A8EFBB		-- 78180283
	"AMMO_REVOLVER_HIGH_VELOCITY",                 -- 0x83C5E860		-- -2084181920
	"AMMO_REVOLVER_SPLIT_POINT",                   -- 0x4A25B008		-- 1243983880
	"AMMO_RIFLE",                                  -- 0x0D05319F		-- 218444191
	"AMMO_RIFLE_ELEPHANT",                         -- 0xB392591E		-- -1282254562
	"AMMO_RIFLE_EXPRESS",                          -- 0x62A11A4B		-- 1654725195
	"AMMO_RIFLE_EXPRESS_EXPLOSIVE",                -- 0x6D926443		-- 1838310467
	"AMMO_RIFLE_HIGH_VELOCITY",                    -- 0x6ECB67F9		-- 1858824185
	"AMMO_RIFLE_SPLIT_POINT",                      -- 0x0BEFA5B2		-- 200254898
	"AMMO_SHOTGUN",                                -- 0x90083D3B		-- -1878508229
	"AMMO_SHOTGUN_BUCKSHOT_INCENDIARY",            -- 0xBFCB2621		-- -1077205471
	"AMMO_SHOTGUN_SLUG",                           -- 0x12C60041		-- 314966081
	"AMMO_SHOTGUN_SLUG_EXPLOSIVE",                 -- 0x2314B32A		-- 588559146
	"AMMO_THROWING_KNIVES",                        -- 0x9E4AD291		-- -1639263599
	"AMMO_THROWING_KNIVES_CONFUSE",                -- 0x9117CF91		-- -1860710511
	"AMMO_THROWING_KNIVES_DISORIENT",              -- 0x59DCB686		-- 1507636870
	"AMMO_THROWING_KNIVES_DRAIN",                  -- 0x6D0020AB		-- 1828724907
	"AMMO_THROWING_KNIVES_IMPROVED",               -- 0x48DC05F6		-- 1222378998
	"AMMO_THROWING_KNIVES_JAVIER",                 -- 0xF51D1AC7		-- -182641977
	"AMMO_THROWING_KNIVES_POISON",                 -- 0x7BA5E56E		-- 2074469742
	"AMMO_THROWING_KNIVES_TRAIL",                  -- 0x4BC1020F		-- 1270940175
	"AMMO_THROWING_KNIVES_WOUND",                  -- 0x9143D131		-- -1857826511
	"AMMO_THROWN_ITEM",                            -- 0xCE156C30		-- -837456848
	"AMMO_TOMAHAWK",                               -- 0x49A985D7		-- 1235846615
	"AMMO_TOMAHAWK_ANCIENT",                       -- 0xF25D45BC		-- -228768324
	"AMMO_TOMAHAWK_HOMING",                        -- 0xABD7C401		-- -1411922943
	"AMMO_TOMAHAWK_IMPROVED",                      -- 0xCE489834		-- -834103244
	"AMMO_TURRET",                                 -- 0xBA2D509B		-- -1171435365

}
```
