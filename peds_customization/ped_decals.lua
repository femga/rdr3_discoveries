-- Ped decals are stains of blood, dirt, dust, etc on the character`s body.
--
-- Example of use:
-- Citizen.InvokeNative(0x46DF918788CB093F,PlayerPedId(),"PD_Vomit", 0.0, 0.0);  -- APPLY_PED_DAMAGE_PACK PD_Vomit for ped with damage 0.0 and mult 0.0
--
-- Citizen.InvokeNative(0x523C79AEEFCC4A2A,PlayerPedId(),10, "ALL")   -- CLEAR_PED_DAMAGE_DECAL_BY_ZONE zone 10, decals type "all"
--
-- Zones:
-- 0  - upperbody
-- 1  - head
-- 2  - [unknown]
-- 3  - left arm
-- 4  - left palm
-- 5  - right arm
-- 6  - right palm
-- 7  - left leg
-- 8  - right leg
-- 9  - [unknown]
-- 10 - all zones
--
--
-- Not all real hashnames are known for ped decals yet.
-- But we can use fake names with the same joaat hashes.
-- For example, using these fake hashnames you can apply different variations of pencil-drawn stubble:
-- "l_00cc3be4oq"
-- "l_00cc3be4or"
-- "l_00cc3be4os"
-- "l_00cc3be4ot"
-- "l_00cc3be4ou"

local ped_decals = {

    "ac_nav_bgv_hunt",
    "arthur_meat_low_supply_13",
    "CC_DUSTY_full_Body_A",
    "PD_1_Day_Healed_A",
    "PD_3_Day_Healed_A",
    "PD_5_Day_Healed_A",
    "PD_Animal_attack_blood_body_upper_left",
    "PD_Animal_attack_blood_body_upper_right",
    "PD_Animal_attack_body_abdomen",
    "PD_Animal_attack_body_abdomen_Enemy",
    "PD_Animal_attack_body_back_Enemy",
    "PD_Animal_attack_left",
    "PD_Animal_attack_left_arm_Enemy",
    "PD_Animal_attack_left_body",
    "PD_Animal_attack_left_face1_Enemy",
    "PD_Animal_attack_right",
    "PD_Animal_attack_right_body",
    "PD_Animal_attack_right_body_Enemy",
    "PD_Animal_attack_right_face2_Enemy",
    "PD_Animal_melee_body",
    "PD_Animal_melee_head",
    "PD_Animal_melee_kill",
    "PD_AnimalBlood_Lrg_Bloody",
    "PD_ANM_piss_pot",
    "PD_Bear_Trap_Victim",
    "PD_Bird_aged_carcass_Hvy",
    "PD_Bird_aged_carcass_Hvy_Cold",
    "PD_Bird_aged_carcass_Hvy_Hot",
    "PD_Bird_aged_carcass_Lit",
    "PD_Bird_aged_carcass_Lit_Cold",
    "PD_Bird_aged_carcass_Lit_Hot",
    "PD_Bird_aged_carcass_Med",
    "PD_Bird_aged_carcass_Med_Cold",
    "PD_Bird_aged_carcass_Med_Hot",
    "PD_Blood_face_left",
    "PD_Blood_face_right",
    "PD_Blood_Soak_Left_Arm_Murder_for_Hire_Bump",
    "PD_Blood_Soak_Right_Arm_Murder_for_Hire_Bump",
    "PD_Blood_Spray_Front_att",
    "PD_Blood_Spray_FRONT_V1",
    "PD_Blood_Spray_Right_att",
    "PD_Blood_Spray_Right_V2",
    "PD_Blood_throat_chest",
    "PD_Burst_lip",
    "PD_Cow_Brand_1",
    "PD_Cow_Brand_2",
    "PD_Cow_Brand_3",
    "PD_Cow_Brand_4",
    "PD_Coyote_bloody_corpse",
    "PD_Crackpot_Inventor_Dead",
    "PD_Dead_John_bloody_back_vic",
    "PD_Dead_John_bloody_chest_vic",
    "PD_Dead_John_bloody_hands",
    "PD_Deer_aged_carcass_Hvy",
    "PD_Deer_aged_carcass_Hvy_Cold",
    "PD_Deer_aged_carcass_Hvy_Hot",
    "PD_Deer_aged_carcass_Lit",
    "PD_Deer_aged_carcass_Lit_Cold",
    "PD_Deer_aged_carcass_Lit_Hot",
    "PD_Deer_aged_carcass_Med",
    "PD_Deer_aged_carcass_Med_Cold",
    "PD_Deer_aged_carcass_Med_Hot",
    "PD_Deer_Shot",
    "PD_Disc_Dead_Bear_Bear",
    "PD_Disc_Dead_Bear_Victim",
    "PD_Ex_Large_aged_carcass_Hvy",
    "PD_Ex_Large_aged_carcass_Hvy_Cold",
    "PD_Ex_Large_aged_carcass_Hvy_Hot",
    "PD_Ex_Large_aged_carcass_Lit",
    "PD_Ex_Large_aged_carcass_Lit_Cold",
    "PD_Ex_Large_aged_carcass_Lit_Hot",
    "PD_Ex_Large_aged_carcass_Med",
    "PD_Ex_Large_aged_carcass_Med_Cold",
    "PD_Ex_Large_aged_carcass_Med_Hot",
    "PD_Ex_Small_aged_carcass_Hvy",
    "PD_Ex_Small_aged_carcass_Hvy_Cold",
    "PD_Ex_Small_aged_carcass_Hvy_Hot",
    "PD_Ex_Small_aged_carcass_Lit",
    "PD_Ex_Small_aged_carcass_Lit_Cold",
    "PD_Ex_Small_aged_carcass_Lit_Hot",
    "PD_Ex_Small_aged_carcass_Med",
    "PD_Ex_Small_aged_carcass_Med_Cold",
    "PD_Ex_Small_aged_carcass_Med_Hot",
    "PD_Face_Dirt",
    "PD_Face_Splatter",
    "PD_Fall_death",
    "PD_FFF_LEFT_INDEX_INSIDE",
    "PD_FFF_LEFT_INDEX_OUTSIDE",
    "PD_FFF_LEFT_MIDDLE_INSIDE",
    "PD_FFF_LEFT_MIDDLE_OUTSIDE",
    "PD_FFF_LEFT_PINKY_INSIDE",
    "PD_FFF_LEFT_PINKY_OUTSIDE",
    "PD_FFF_LEFT_RING_INSIDE",
    "PD_FFF_LEFT_RING_OUTSIDE",
    "PD_FFF_LEFT_THUMB_INSIDE",
    "PD_FFF_LEFT_THUMB_OUTSIDE",
    "PD_Fin1_Arthur_Knife_Liver",
    "PD_Fin1_Arthur_Melee_Hvy",
    "PD_Fus2_Arthur_interrogation_beat_up",
    "PD_Fus2_Baptiste_interrogation_beat_up",
    "PD_Fus2_Leon_interrogation_beat_up",
    "PD_GRAYS3_SEAN_HEADSHOT",
    "PD_headshot",
    "PD_Human_aged_carcass_Hvy",
    "PD_Human_aged_carcass_Hvy_Cold",
    "PD_Human_aged_carcass_Hvy_Hot",
    "PD_Human_aged_carcass_Lit",
    "PD_Human_aged_carcass_Lit_Cold",
    "PD_Human_aged_carcass_Lit_Hot",
    "PD_Human_aged_carcass_Med",
    "PD_Human_aged_carcass_Med_Cold",
    "PD_Human_aged_carcass_Med_Hot",
    "PD_Human_carcass_Hvy",
    "PD_Large_aged_carcass_Hvy",
    "PD_Large_aged_carcass_Hvy_Cold",
    "PD_Large_aged_carcass_Hvy_Hot",
    "PD_Large_aged_carcass_Lit",
    "PD_Large_aged_carcass_Lit_Cold",
    "PD_Large_aged_carcass_Lit_Hot",
    "PD_Large_aged_carcass_Med",
    "PD_Large_aged_carcass_Med_Cold",
    "PD_Large_aged_carcass_Med_Hot",
    "PD_Large_Bear_aged_carcass_Hvy",
    "PD_Large_Bear_aged_carcass_Hvy_Cold",
    "PD_Large_Bear_aged_carcass_Hvy_Hot",
    "PD_Large_Bear_aged_carcass_Lit",
    "PD_Large_Bear_aged_carcass_Lit_Cold",
    "PD_Large_Bear_aged_carcass_Lit_Hot",
    "PD_Large_Bear_aged_carcass_Med",
    "PD_Large_Bear_aged_carcass_Med_Cold",
    "PD_Large_Bear_aged_carcass_Med_Hot",
    "PD_Large_Gator_carcass_Hvy",
    "PD_Large_Gator_carcass_Hvy_Cold",
    "PD_Large_Gator_carcass_Hvy_Hot",
    "PD_Large_Gator_carcass_Lit",
    "PD_Large_Gator_carcass_Lit_Cold",
    "PD_Large_Gator_carcass_Lit_Hot",
    "PD_Large_Gator_carcass_Med",
    "PD_Large_Gator_carcass_Med_Cold",
    "PD_Large_Gator_carcass_Med_Hot",
    "PD_Lenny_Shotgun_Kill_Front",
    "PD_LimbLoss_L_Foot",
    "PD_Med_aged_carcass_Hvy",
    "PD_Med_aged_carcass_Hvy_Cold",
    "PD_Med_aged_carcass_Hvy_Hot",
    "PD_Med_aged_carcass_Lit",
    "PD_Med_aged_carcass_Lit_Cold",
    "PD_Med_aged_carcass_Lit_Hot",
    "PD_Med_aged_carcass_Med",
    "PD_Med_aged_carcass_Med_Cold",
    "PD_Med_aged_carcass_Med_Hot",
    "PD_Medium_Gator_carcass_Hvy_Cold",
    "PD_Medium_Gator_carcass_Hvy_Hot",
    "PD_Medium_Gator_carcass_Lit",
    "PD_Medium_Gator_carcass_Lit_Cold",
    "PD_Medium_Gator_carcass_Lit_Hot",
    "PD_Medium_Gator_carcass_Med",
    "PD_Medium_Gator_carcass_Med_Cold",
    "PD_Medium_Gator_carcass_Med_Hot",
    "PD_Mob3_Trolly_crash_Arthur",
    "PD_Mob3_Trolly_crash_Dutch",
    "PD_Mob3_Trolly_crash_Lenny",
    "PD_Mob4_Bitten_Leg_Blood_Soak_R",
    "PD_Mob4_Bitten_Leg_R",
    "PD_Mud2_Arthur_Bust_Nose_Lip_L",
    "PD_Mud2_Arthur_Cut_Hands",
    "PD_Mud2_BigGuy_Knuckles_EX_Hvy_L",
    "PD_Mud2_BigGuy_Knuckles_EX_Hvy_R",
    "PD_Mud2_BigGuy_Knuckles_Med_L",
    "PD_Mud2_BigGuy_Knuckles_Med_R",
    "PD_Mud2_Bill_Melee",
    "PD_Mud2_Javier_Melee3",
    "PD_Mud2_Javier_Melee4",
    "PD_Mud5_Karen_Mud_Skirt_Down",
    "PD_Mud_Arm_L_NoFade",
    "PD_Mud_Arm_R_NoFade",
    "PD_Mud_Back",
    "PD_Mud_Back_NoFade",
    "PD_Mud_Blood_Splatter_Body",
    "PD_Mud_Face_NoFade",
    "PD_Mud_Feet_NoFade",
    "PD_Mud_Front",
    "PD_Mud_Front_NoFade",
    "PD_Mud_Hands",
    "PD_Mud_Head_NoFade",
    "PD_Mud_Left",
    "PD_Mud_Left_NoFade",
    "PD_Mud_Right_NoFade",
    "PD_Nose_cut",
    "PD_ODR3_Arthur_Wound_Shoulder_L",
    "PD_ODR3_Arthur_Wound_Shoulder_L_Cauterized",
    "PD_ODR6_Duster_Slash_Belly",
    "PD_Oil_Soak_Body",
    "PD_OnMountCarcass_DeerMed",
    "PD_OnMountCarcass_ExSmall",
    "PD_OnMountCarcass_Med",
    "PD_OnMountCarcass_Small",
    "PD_Outhouse_Muck_Body_Face",
    "PD_Ped_Throat_slash",
    "PD_Pissing_Pants",
    "PD_Ram_Shot",
    "PD_RC_Here_Kitty4_Cow_Mauled_By_Lion",
    "PD_RC_Here_Kitty4_Horse_Mauled_by_Lion",
    "PD_RC_Here_Kitty4_Lion_Bloody_Mouth_Paws",
    "PD_RC_Here_Kitty4_Ped_Mauled_By_Lion",
    "PD_Right_bruise_eye_A",
    "PD_Right_cut_cheek",
    "PD_SAD4_Pistol_Whip_L",
    "PD_Savage_Fight_Arrow_Left_Shoulder",
    "PD_Savage_Fight_Axe_Back",
    "PD_Savage_Fight_Knife_Chest",
    "PD_Savage_Wagon_Horse_Arrow_Wounds",
    "PD_SCR_Mud2_Arthur_Melee_Hvy",
    "PD_SCR_Mud2_Arthur_Melee_Lit",
    "PD_SCR_Mud2_BigGuy_Melee_Hvy",
    "PD_SCR_Mud2_BigGuy_Melee_Lit",
    "PD_Sheep_Brand_1",
    "PD_Small_aged_carcass_Hvy",
    "PD_Small_aged_carcass_Hvy_Cold",
    "PD_Small_aged_carcass_Hvy_Hot",
    "PD_Small_aged_carcass_Lit",
    "PD_Small_aged_carcass_Lit_Cold",
    "PD_Small_aged_carcass_Lit_Hot",
    "PD_Small_aged_carcass_Med",
    "PD_Small_aged_carcass_Med_Cold",
    "PD_Small_aged_carcass_Med_Hot",
    "PD_Small_Gator_carcass_Hvy",
    "PD_Small_Gator_carcass_Hvy_Cold",
    "PD_Small_Gator_carcass_Hvy_Hot",
    "PD_Small_Gator_carcass_Lit",
    "PD_Small_Gator_carcass_Lit_Cold",
    "PD_Small_Gator_carcass_Lit_Hot",
    "PD_Small_Gator_carcass_Med",
    "PD_Small_Gator_carcass_Med_Cold",
    "PD_Small_Gator_carcass_Med_Hot",
    "PD_Victim_Dead_Arrow_Wounds1",
    "PD_Victim_Dead_Knife_Wounds1",
    "PD_Vomit",
    "PD_Vulture_bloody_head",
    "PD_War_Veteran_Dead",
    "PD_War_Veteran_Dead_Wolf",
    "PD_War_Vetetran_Legendary_boar",
    "PD_Winter_2_Arthur_snow_shoulder",

    -- FAKE HASHNAMES (but they work as well):

    "l_0000173frg",     -- fake hashname for ped decals hash 0x59F723EE
    "l_00006445dw",     -- fake hashname for ped decals hash 0x4A983EF7
    "l_000075e0me",     -- fake hashname for ped decals hash 0x607AE7F1
    "l_00007d77ob",     -- fake hashname for ped decals hash 0x51D77B35
    "l_0000872ehi",     -- fake hashname for ped decals hash 0x095047EE
    "l_000135c7zb",     -- fake hashname for ped decals hash 0xB1621106
    "l_00014d91tz",     -- fake hashname for ped decals hash 0xF925C60B
    "l_000230f9qh",     -- fake hashname for ped decals hash 0x63956AA2
    "l_0002405fje",     -- fake hashname for ped decals hash 0x95C10ED6
    "l_000252c3ii",     -- fake hashname for ped decals hash 0xB3B3A182
    "l_0002aaf4zg",     -- fake hashname for ped decals hash 0x73370BAF
    "l_0002b631au",     -- fake hashname for ped decals hash 0x780BD30D
    "l_0002c139ld",     -- fake hashname for ped decals hash 0x0F457736
    "l_0002e544jn",     -- fake hashname for ped decals hash 0x0F7E97F6
    "l_0003242ewl",     -- fake hashname for ped decals hash 0x393CE540
    "l_00035d40zk",     -- fake hashname for ped decals hash 0x8E67A0D8
    "l_000361d0de",     -- fake hashname for ped decals hash 0x39DA0288
    "l_0003792eno",     -- fake hashname for ped decals hash 0xC5AC22A8
    "l_0003c4d4hf",     -- fake hashname for ped decals hash 0x343A22CC
    "l_0003d6e8hm",     -- fake hashname for ped decals hash 0x0C5F551D
    "l_000427ablc",     -- fake hashname for ped decals hash 0x52FD7D6F
    "l_00043190wa",     -- fake hashname for ped decals hash 0x6B9563B9
    "l_00044f14ef",     -- fake hashname for ped decals hash 0xBE23E68C
    "l_00048de0gl",     -- fake hashname for ped decals hash 0x19CD776A
    "l_000497d5fl",     -- fake hashname for ped decals hash 0xD4CD3571
    "l_000497d5fr",     -- fake hashname for ped decals hash 0x9EDC4998
    "l_0004aa77qq",     -- fake hashname for ped decals hash 0x7C965587
    "l_0005222bqw",     -- fake hashname for ped decals hash 0xB243FA96
    "l_000526caar",     -- fake hashname for ped decals hash 0xC976CCBE
    "l_000526caas",     -- fake hashname for ped decals hash 0xD7396843
    "l_000526caat",     -- fake hashname for ped decals hash 0xA20C7DF6
    "l_000543bfpn",     -- fake hashname for ped decals hash 0x82C6E7EF
    "l_00055b32mk",     -- fake hashname for ped decals hash 0x0A03078A
    "l_000570aaww",     -- fake hashname for ped decals hash 0xE5E61734
    "l_0005eb4aes",     -- fake hashname for ped decals hash 0xE4B308DB
    "l_0005f317az",     -- fake hashname for ped decals hash 0xFCA39FC5
    "l_0005f7abrp",     -- fake hashname for ped decals hash 0x3BF26E1C
    "l_0005fd50le",     -- fake hashname for ped decals hash 0x88C50F58
    "l_00062917ss",     -- fake hashname for ped decals hash 0xB38539FA
    "l_000651bfoz",     -- fake hashname for ped decals hash 0x3AE1E645
    "l_000668c8lm",     -- fake hashname for ped decals hash 0x2E9B6C56
    "l_0006721dsp",     -- fake hashname for ped decals hash 0x4F304634
    "l_000690d0rk",     -- fake hashname for ped decals hash 0xDBA25D69
    "l_0006aabban",     -- fake hashname for ped decals hash 0xB82BEEC2
    "l_0006de16md",     -- fake hashname for ped decals hash 0x4557D6A2
    "l_0006fb21oo",     -- fake hashname for ped decals hash 0x5C268539
    "l_000752aduh",     -- fake hashname for ped decals hash 0x07E83EED
    "l_00080245fr",     -- fake hashname for ped decals hash 0xE04F1AF3
    "l_00081b3abh",     -- fake hashname for ped decals hash 0x26AC424D
    "l_000828abpe",     -- fake hashname for ped decals hash 0x7A1EFAFA
    "l_00082ef6fc",     -- fake hashname for ped decals hash 0x099011B7
    "l_0008827fdw",     -- fake hashname for ped decals hash 0x76149B24
    "l_0008834ehl",     -- fake hashname for ped decals hash 0xC5BD900F
    "l_0008c907zj",     -- fake hashname for ped decals hash 0x8D148EAD
    "l_0008e29ccz",     -- fake hashname for ped decals hash 0xD94F9D56
    "l_0008e5aazw",     -- fake hashname for ped decals hash 0xA196CFBC
    "l_000908acoe",     -- fake hashname for ped decals hash 0x2212CE7B
    "l_00090d74rn",     -- fake hashname for ped decals hash 0xE9E7E3CF
    "l_00091dd3kw",     -- fake hashname for ped decals hash 0x42713B94
    "l_00093d23rr",     -- fake hashname for ped decals hash 0x191E90FD
    "l_00094056jm",     -- fake hashname for ped decals hash 0xBEDF62C0
    "l_00095bd6lr",     -- fake hashname for ped decals hash 0x81C9A685
    "l_00095bd6ls",     -- fake hashname for ped decals hash 0x9B90DA13
    "l_00095bd6lt",     -- fake hashname for ped decals hash 0xADA77E40
    "l_00097a3eav",     -- fake hashname for ped decals hash 0x503B1E06
    "l_0009851cru",     -- fake hashname for ped decals hash 0x444C48D8
    "l_0009a29avi",     -- fake hashname for ped decals hash 0x941C180E
    "l_0009e30csr",     -- fake hashname for ped decals hash 0x65A2DFB1
    "l_000a1e8fqu",     -- fake hashname for ped decals hash 0xE6D84EBB
    "l_000a1e8fqv",     -- fake hashname for ped decals hash 0xD482AA10
    "l_000a1e8fqw",     -- fake hashname for ped decals hash 0x1C40B98B
    "l_000a3710fa",     -- fake hashname for ped decals hash 0x41828ED4
    "l_000a4930ji",     -- fake hashname for ped decals hash 0x36FB9217
    "l_000a7421cs",     -- fake hashname for ped decals hash 0xFD2DE1EE
    "l_000a94d0fj",     -- fake hashname for ped decals hash 0xF4BEE0C4
    "l_000ab063hb",     -- fake hashname for ped decals hash 0x418AA1C6
    "l_000ac90bfj",     -- fake hashname for ped decals hash 0x172696C7
    "l_000ad128ah",     -- fake hashname for ped decals hash 0x01F6CE57
    "l_000afe07no",     -- fake hashname for ped decals hash 0x1AE761A6
    "l_000b1604zt",     -- fake hashname for ped decals hash 0x6BEF20EF
    "l_000b19d6fu",     -- fake hashname for ped decals hash 0x6E729770
    "l_000b19d6fv",     -- fake hashname for ped decals hash 0x8860CB4C
    "l_000b19d6fw",     -- fake hashname for ped decals hash 0xD2AEDFE7
    "l_000b20bbzt",     -- fake hashname for ped decals hash 0x543C14EB
    "l_000b2e50kg",     -- fake hashname for ped decals hash 0x11FB2D5E
    "l_000b2e50kh",     -- fake hashname for ped decals hash 0xD6A7B6B4
    "l_000b2e50ki",     -- fake hashname for ped decals hash 0x30506A08
    "l_000b2e50kj",     -- fake hashname for ped decals hash 0x69785C57
    "l_000b4f89cb",     -- fake hashname for ped decals hash 0xFCE63AB5
    "l_000b4f89cc",     -- fake hashname for ped decals hash 0x0AA45631
    "l_000b4f89cd",     -- fake hashname for ped decals hash 0xD27765D8
    "l_000b8447yl",     -- fake hashname for ped decals hash 0xFEDBDB4C
    "l_000bb4a5wb",     -- fake hashname for ped decals hash 0xB3ACFC13
    "l_000be9a6fl",     -- fake hashname for ped decals hash 0x0E28C45C
    "l_000bf6afwk",     -- fake hashname for ped decals hash 0x2696CB88
    "l_000c1e44fo",     -- fake hashname for ped decals hash 0x75842197
    "l_000c2ab0fu",     -- fake hashname for ped decals hash 0x9657712C
    "l_000c4284ld",     -- fake hashname for ped decals hash 0xBB168061
    "l_000cc4b3rt",     -- fake hashname for ped decals hash 0xA29EE2D3
    "l_000cd51bhf",     -- fake hashname for ped decals hash 0x4DAF8C4D
    "l_000ce4bevh",     -- fake hashname for ped decals hash 0x600CD0C6
    "l_000d1016vf",     -- fake hashname for ped decals hash 0x2C89C6DB
    "l_000d2c98tt",     -- fake hashname for ped decals hash 0xDA51A14C
    "l_000d40e6ni",     -- fake hashname for ped decals hash 0x95916C4D
    "l_000d485csb",     -- fake hashname for ped decals hash 0x101F8190
    "l_000d485csc",     -- fake hashname for ped decals hash 0xC9E17515
    "l_000d5d20ul",     -- fake hashname for ped decals hash 0x675BC67C
    "l_000d5ddeiq",     -- fake hashname for ped decals hash 0x16ECCA54
    "l_000dc25czf",     -- fake hashname for ped decals hash 0xED900207
    "l_000dc25czg",     -- fake hashname for ped decals hash 0x6C55FF91
    "l_000dc25czh",     -- fake hashname for ped decals hash 0x0F23C52E
    "l_000e5ac5rt",     -- fake hashname for ped decals hash 0xC348814D
    "l_000e5ac5ru",     -- fake hashname for ped decals hash 0xF51664E8
    "l_000e5ac5rv",     -- fake hashname for ped decals hash 0xEF9659E8
    "l_000e5ac5rw",     -- fake hashname for ped decals hash 0x12679C12
    "l_000e5d88nq",     -- fake hashname for ped decals hash 0xC0FB8238
    "l_000e6c1foq",     -- fake hashname for ped decals hash 0x6A72FB62
    "l_000e6c41pr",     -- fake hashname for ped decals hash 0x966BD359
    "l_000e6efeqc",     -- fake hashname for ped decals hash 0x86550A8E
    "l_000e9dc2qc",     -- fake hashname for ped decals hash 0x3C8750CB
    "l_000eac5bks",     -- fake hashname for ped decals hash 0x481490F3
    "l_000eebdaha",     -- fake hashname for ped decals hash 0x5C9B04A3
    "l_000f04eefh",     -- fake hashname for ped decals hash 0x14C54EC8
    "l_000f7823qz",     -- fake hashname for ped decals hash 0x6D4B2EEB
    "l_000fc7ccvi",     -- fake hashname for ped decals hash 0x689E7F6F
    "l_000fe5bdwg",     -- fake hashname for ped decals hash 0x710B4FAE
    "l_000ffc7cwe",     -- fake hashname for ped decals hash 0x30E4B47D
    "l_000ffd27aj",     -- fake hashname for ped decals hash 0x29A1B013
    "l_0010003elh",     -- fake hashname for ped decals hash 0x2C6F3169
    "l_00103449ch",     -- fake hashname for ped decals hash 0x2F6B4508
    "l_0010792eut",     -- fake hashname for ped decals hash 0x471DEE76
    "l_00108e89sa",     -- fake hashname for ped decals hash 0xD13A3487
    "l_0010fb30kv",     -- fake hashname for ped decals hash 0x2E53B46F
    "l_00111128ai",     -- fake hashname for ped decals hash 0xE6935D6B
    "l_001130e8oo",     -- fake hashname for ped decals hash 0x35AA22A9
    "l_001130e8op",     -- fake hashname for ped decals hash 0xDCC0F0D8
    "l_001130e8oq",     -- fake hashname for ped decals hash 0xD26EDC34
    "l_001130e8or",     -- fake hashname for ped decals hash 0x8C04CF61
    "l_00113a12uk",     -- fake hashname for ped decals hash 0xDC927F69
    "l_00116a72ij",     -- fake hashname for ped decals hash 0x67EA73B4
    "l_00117a31od",     -- fake hashname for ped decals hash 0x30D6C605
    "l_00119377tv",     -- fake hashname for ped decals hash 0xEF810818
    "l_00119377tw",     -- fake hashname for ped decals hash 0x3B76A002
    "l_00119377ty",     -- fake hashname for ped decals hash 0xA6F9770A
    "l_00119377tz",     -- fake hashname for ped decals hash 0x394C9BAE
    "l_00122174ls",     -- fake hashname for ped decals hash 0x4BAE5A49
    "l_001288d1cq",     -- fake hashname for ped decals hash 0xFE61A615
    "l_00129b91dt",     -- fake hashname for ped decals hash 0x23F399FD
    "l_0012a1c0vi",     -- fake hashname for ped decals hash 0xB61CA98E
    "l_0012e2f0zj",     -- fake hashname for ped decals hash 0xF84B2FBE
    "l_00133e55nw",     -- fake hashname for ped decals hash 0x609FCA54
    "l_00133e55ny",     -- fake hashname for ped decals hash 0x1431B179
    "l_00135bcefl",     -- fake hashname for ped decals hash 0xF8911FF3
    "l_00136357wm",     -- fake hashname for ped decals hash 0x33F4D756
    "l_00136357ws",     -- fake hashname for ped decals hash 0x6A0BC3AF
    "l_00136745to",     -- fake hashname for ped decals hash 0x68E0174D
    "l_00136745tp",     -- fake hashname for ped decals hash 0x71532833
    "l_00136745tq",     -- fake hashname for ped decals hash 0x169A72BF
    "l_00136745tr",     -- fake hashname for ped decals hash 0xE5D7913A
    "l_00136745ts",     -- fake hashname for ped decals hash 0xBB143BB4
    "l_00136cfcms",     -- fake hashname for ped decals hash 0xA54C27BB
    "l_00138073ny",     -- fake hashname for ped decals hash 0x112C893E
    "l_00140216jd",     -- fake hashname for ped decals hash 0x8AE675BF
    "l_00140225ck",     -- fake hashname for ped decals hash 0x377927D6
    "l_00141c94cv",     -- fake hashname for ped decals hash 0xFAD01FA2
    "l_00146272ue",     -- fake hashname for ped decals hash 0xE0AB3880
    "l_001462afpz",     -- fake hashname for ped decals hash 0xD43FAB36
    "l_00146fa4st",     -- fake hashname for ped decals hash 0xD73D4A39
    "l_001475b6fb",     -- fake hashname for ped decals hash 0x153A9734
    "l_00147da2lf",     -- fake hashname for ped decals hash 0x27DE403E
    "l_00147da2lg",     -- fake hashname for ped decals hash 0x1F8C2F9A
    "l_00149f8cnj",     -- fake hashname for ped decals hash 0xCF0F7834
    "l_0014fb3dil",     -- fake hashname for ped decals hash 0xA42BC772
    "l_00150f89iq",     -- fake hashname for ped decals hash 0x7688BCE6
    "l_001520d1rt",     -- fake hashname for ped decals hash 0x7A7828C3
    "l_001543f0oc",     -- fake hashname for ped decals hash 0x046770D2
    "l_001568efws",     -- fake hashname for ped decals hash 0x5FF695F9
    "l_00156c5acb",     -- fake hashname for ped decals hash 0x1BC58B0D
    "l_00156c5acc",     -- fake hashname for ped decals hash 0x4E0B6F98
    "l_00157b8fbe",     -- fake hashname for ped decals hash 0x519A4727
    "l_0015952cgg",     -- fake hashname for ped decals hash 0xB2C8D48F
    "l_0015c871cm",     -- fake hashname for ped decals hash 0x4E277C93
    "l_00162a32sz",     -- fake hashname for ped decals hash 0x6E2FDCEF
    "l_00163228yz",     -- fake hashname for ped decals hash 0xBA929490
    "l_001639f6vf",     -- fake hashname for ped decals hash 0x8F1B2C3F
    "l_00164b40nk",     -- fake hashname for ped decals hash 0x232A7DC0
    "l_00168cf4na",     -- fake hashname for ped decals hash 0x02A08A4D
    "l_00169af0zy",     -- fake hashname for ped decals hash 0x98D9D1D6
    "l_00169af0zz",     -- fake hashname for ped decals hash 0x19CF53BF
    "l_00169f15vz",     -- fake hashname for ped decals hash 0x45A93831
    "l_0016b026mk",     -- fake hashname for ped decals hash 0x3E4FD68B
    "l_0016c8c1ae",     -- fake hashname for ped decals hash 0x19EFBCF0
    "l_0016df2erj",     -- fake hashname for ped decals hash 0xF20C3875
    "l_00174ef7fa",     -- fake hashname for ped decals hash 0x4C10EFFD
    "l_001770f2wb",     -- fake hashname for ped decals hash 0xF0F9EFF4
    "l_001770f2wc",     -- fake hashname for ped decals hash 0xA864DECB
    "l_001770f2wd",     -- fake hashname for ped decals hash 0x7A9C833B
    "l_00177a66ji",     -- fake hashname for ped decals hash 0x0EA59C8E
    "l_0017a3f8nr",     -- fake hashname for ped decals hash 0x367BB40A
    "l_0017c08ags",     -- fake hashname for ped decals hash 0x7D7ECE09
    "l_0017e3f9bp",     -- fake hashname for ped decals hash 0x0F12B925
    "l_00180bcayy",     -- fake hashname for ped decals hash 0xF1173456
    "l_00181dadrz",     -- fake hashname for ped decals hash 0x8271CB45
    "l_00182c3ejs",     -- fake hashname for ped decals hash 0x7D1C50B7
    "l_0018a5c8oq",     -- fake hashname for ped decals hash 0x5A5D42CB
    "l_0018cd39iz",     -- fake hashname for ped decals hash 0xE42FD9EE
    "l_0018d7ecte",     -- fake hashname for ped decals hash 0x690466E0
    "l_0018d7ectf",     -- fake hashname for ped decals hash 0x36C68265
    "l_0018d7ectg",     -- fake hashname for ped decals hash 0x5292B9FD
    "l_0018d7ecth",     -- fake hashname for ped decals hash 0x422A1930
    "l_0018d7ecti",     -- fake hashname for ped decals hash 0x5059358E
    "l_0018edd6gn",     -- fake hashname for ped decals hash 0x71EB0CA8
    "l_00193008sz",     -- fake hashname for ped decals hash 0xC55B5A16
    "l_00195afely",     -- fake hashname for ped decals hash 0x8F23ADD5
    "l_001960fanm",     -- fake hashname for ped decals hash 0x3985AB00
    "l_001975e9of",     -- fake hashname for ped decals hash 0x8472206C
    "l_00199380cm",     -- fake hashname for ped decals hash 0x8FFD0DE7
    "l_00199380cn",     -- fake hashname for ped decals hash 0x33C15555
    "l_00199380co",     -- fake hashname for ped decals hash 0x4213F1FA
    "l_00199380cp",     -- fake hashname for ped decals hash 0x58E81FBE
    "l_00199380cq",     -- fake hashname for ped decals hash 0x66D7BB9D
    "l_0019ac39oe",     -- fake hashname for ped decals hash 0x3005A9E0
    "l_0019e785fv",     -- fake hashname for ped decals hash 0xA5E6621E
    "l_001a2b85yb",     -- fake hashname for ped decals hash 0x2C527525
    "l_001a2c25wm",     -- fake hashname for ped decals hash 0x021ED4ED
    "l_001a2c25wn",     -- fake hashname for ped decals hash 0xEFE43078
    "l_001a2c25wo",     -- fake hashname for ped decals hash 0x2F98AFE0
    "l_001a8f46ki",     -- fake hashname for ped decals hash 0x52A80975
    "l_001a8f46kj",     -- fake hashname for ped decals hash 0x5BAA1B31
    "l_001a8f46kk",     -- fake hashname for ped decals hash 0x6DF8BFCE
    "l_001aa0c7uy",     -- fake hashname for ped decals hash 0x70E9B07D
    "l_001aa0c7uz",     -- fake hashname for ped decals hash 0x64A417F2
    "l_001ab7dblp",     -- fake hashname for ped decals hash 0x31547E67
    "l_001ae926mp",     -- fake hashname for ped decals hash 0xD1FE3EF9
    "l_001afeb4dh",     -- fake hashname for ped decals hash 0xD0ABEFB1
    "l_001b3105ze",     -- fake hashname for ped decals hash 0x43BEC126
    "l_001b685dls",     -- fake hashname for ped decals hash 0xF4D776CE
    "l_001b685dly",     -- fake hashname for ped decals hash 0xFF140B47
    "l_001b735boz",     -- fake hashname for ped decals hash 0x7F9BD045
    "l_001c5ce4kj",     -- fake hashname for ped decals hash 0xADB36DF8
    "l_001ca347se",     -- fake hashname for ped decals hash 0xC0336CFF
    "l_001cec97dl",     -- fake hashname for ped decals hash 0xCDA04340
    "l_001db200ag",     -- fake hashname for ped decals hash 0xC56CE401
    "l_001dbcdeqj",     -- fake hashname for ped decals hash 0xAD52C0F2
    "l_001dbeb7dj",     -- fake hashname for ped decals hash 0x9475F82B
    "l_001dcc15ml",     -- fake hashname for ped decals hash 0x764AEDF7
    "l_001df140jy",     -- fake hashname for ped decals hash 0xD0AE6075
    "l_001df140jz",     -- fake hashname for ped decals hash 0xEE7D9C23
    "l_001e3946ij",     -- fake hashname for ped decals hash 0x15A508FA
    "l_001e4430hw",     -- fake hashname for ped decals hash 0xEBA2EAEF
    "l_001e6911yy",     -- fake hashname for ped decals hash 0xF555E4AB
    "l_001e8270qp",     -- fake hashname for ped decals hash 0x9490779B
    "l_001ea8eczm",     -- fake hashname for ped decals hash 0x0D4D381F
    "l_001ed08bqo",     -- fake hashname for ped decals hash 0xAB7BDFC3
    "l_001edd0cfr",     -- fake hashname for ped decals hash 0x0EBB9350
    "l_001f01f4mf",     -- fake hashname for ped decals hash 0xFEC8B788
    "l_001f053btq",     -- fake hashname for ped decals hash 0x3B9AF69E
    "l_001f053btr",     -- fake hashname for ped decals hash 0x295C5221
    "l_001f053bts",     -- fake hashname for ped decals hash 0x187DB064
    "l_001f09demj",     -- fake hashname for ped decals hash 0x71E69DB2
    "l_001f1086zt",     -- fake hashname for ped decals hash 0x2ADAA507
    "l_001f23e1we",     -- fake hashname for ped decals hash 0x6E7B9D71
    "l_001f28b6ny",     -- fake hashname for ped decals hash 0xF92ADA9F
    "l_001f28b6nz",     -- fake hashname for ped decals hash 0xEB793F3C
    "l_001f4b29ma",     -- fake hashname for ped decals hash 0x658E502B
    "l_001f4b29mb",     -- fake hashname for ped decals hash 0x5BDD3CC9
    "l_001f4b29mc",     -- fake hashname for ped decals hash 0x4D329F74
    "l_001f4dacfe",     -- fake hashname for ped decals hash 0x865DAAF7
    "l_001fa097au",     -- fake hashname for ped decals hash 0x3DCB93E5
    "l_0020405bjv",     -- fake hashname for ped decals hash 0xE92BD242
    "l_002050b6pz",     -- fake hashname for ped decals hash 0x12B54438
    "l_00206381of",     -- fake hashname for ped decals hash 0x60DFFBCF
    "l_0020791bya",     -- fake hashname for ped decals hash 0xF7813964
    "l_00207a6div",     -- fake hashname for ped decals hash 0x862846B1
    "l_0020f342cr",     -- fake hashname for ped decals hash 0x70A49A24
    "l_002118a0ae",     -- fake hashname for ped decals hash 0x7BA8D921
    "l_0021b7feel",     -- fake hashname for ped decals hash 0x02142547
    "l_0021e77bvr",     -- fake hashname for ped decals hash 0x20157DE3
    "l_0021e7d6he",     -- fake hashname for ped decals hash 0x72E97C01
    "l_0021e7d6hk",     -- fake hashname for ped decals hash 0x813E98A7
    "l_00224422df",     -- fake hashname for ped decals hash 0x9E86EBA3
    "l_002287b6jp",     -- fake hashname for ped decals hash 0xEB6D27C8
    "l_002287b6jq",     -- fake hashname for ped decals hash 0x6A86A5F1
    "l_0022a1a8ub",     -- fake hashname for ped decals hash 0x58D6CA4E
    "l_0022a1a8uc",     -- fake hashname for ped decals hash 0x6AAE6DFD
    "l_0022a1a8ud",     -- fake hashname for ped decals hash 0x6196DBD2
    "l_0022a1a8ue",     -- fake hashname for ped decals hash 0x6FE4786D
    "l_0022a1a8uf",     -- fake hashname for ped decals hash 0xFCB99219
    "l_0022a1a8ug",     -- fake hashname for ped decals hash 0x0EEE3682
    "l_0022b80cnd",     -- fake hashname for ped decals hash 0x93B6E9C5
    "l_0023bb08fd",     -- fake hashname for ped decals hash 0xCBC5C672
    "l_0023d291jw",     -- fake hashname for ped decals hash 0xE8B7C4D6
    "l_0023d291jy",     -- fake hashname for ped decals hash 0x07E70338
    "l_0023fb2cwv",     -- fake hashname for ped decals hash 0x504A817F
    "l_002408f8kf",     -- fake hashname for ped decals hash 0x05440479
    "l_00243880tc",     -- fake hashname for ped decals hash 0x82C97A35
    "l_0024a33awy",     -- fake hashname for ped decals hash 0x063E9C30
    "l_0024ad93ac",     -- fake hashname for ped decals hash 0x59B6DD8B
    "l_0024e2d3bm",     -- fake hashname for ped decals hash 0x2B554A4C
    "l_0024ea3buu",     -- fake hashname for ped decals hash 0x34CADF06
    "l_00251931gh",     -- fake hashname for ped decals hash 0x670A3664
    "l_00251931gi",     -- fake hashname for ped decals hash 0x513C0AC8
    "l_0025d7e9li",     -- fake hashname for ped decals hash 0x08645E57
    "l_00260456ta",     -- fake hashname for ped decals hash 0xBC839919
    "l_00260456tb",     -- fake hashname for ped decals hash 0xCE713CF4
    "l_00260456tc",     -- fake hashname for ped decals hash 0x50284064
    "l_002611famt",     -- fake hashname for ped decals hash 0xC0739A34
    "l_00261852zy",     -- fake hashname for ped decals hash 0x9873D775
    "l_0026fa53fa",     -- fake hashname for ped decals hash 0x0A86C822
    "l_0026fa53fb",     -- fake hashname for ped decals hash 0x1A1BE74C
    "l_0026fa53fc",     -- fake hashname for ped decals hash 0xE7F202F9
    "l_0026fa53fd",     -- fake hashname for ped decals hash 0x059E3E51
    "l_0026fa53fe",     -- fake hashname for ped decals hash 0x8568BDE8
    "l_0026fa53ff",     -- fake hashname for ped decals hash 0x5323D95F
    "l_0026fa53fg",     -- fake hashname for ped decals hash 0x60C5F4A3
    "l_0026fa53fh",     -- fake hashname for ped decals hash 0x3754A1C1
    "l_0026fa53fi",     -- fake hashname for ped decals hash 0xDE49EFC1
    "l_00271ee9ot",     -- fake hashname for ped decals hash 0x23662DB1
    "l_00271f95ii",     -- fake hashname for ped decals hash 0x24638848
    "l_00278ac4tf",     -- fake hashname for ped decals hash 0x05309AC7
    "l_00278ac4tg",     -- fake hashname for ped decals hash 0x37ED003F
    "l_00278ac4th",     -- fake hashname for ped decals hash 0x29AA63BA
    "l_00278ac4ti",     -- fake hashname for ped decals hash 0x5BF9C858
    "l_0027e4e8fa",     -- fake hashname for ped decals hash 0x30EED05F
    "l_0027fdb7go",     -- fake hashname for ped decals hash 0x9ECA6130
    "l_00281767fa",     -- fake hashname for ped decals hash 0xCB6FF715
    "l_00284800vl",     -- fake hashname for ped decals hash 0x662AE39C
    "l_00293306rl",     -- fake hashname for ped decals hash 0xBD06B3D8
    "l_002953a7fu",     -- fake hashname for ped decals hash 0x5FC31CD5
    "l_002953a7fv",     -- fake hashname for ped decals hash 0x7104BF58
    "l_0029a2e5hn",     -- fake hashname for ped decals hash 0x5A195F90
    "l_0029ac95jb",     -- fake hashname for ped decals hash 0xC1D82BA5
    "l_0029d466nb",     -- fake hashname for ped decals hash 0xF25E87A7
    "l_002a3f72es",     -- fake hashname for ped decals hash 0x01A11DF7
    "l_002b1cd6yq",     -- fake hashname for ped decals hash 0x1ACF3843
    "l_002b3bb6ce",     -- fake hashname for ped decals hash 0x91D2A9D3
    "l_002b6adbbj",     -- fake hashname for ped decals hash 0xE47AAEF6
    "l_002b9912tq",     -- fake hashname for ped decals hash 0x0E56EC95
    "l_002c238ctl",     -- fake hashname for ped decals hash 0xA3F7FCDA
    "l_002d0671dk",     -- fake hashname for ped decals hash 0x5F360199
    "l_002db03fdf",     -- fake hashname for ped decals hash 0xE3D27CAA
    "l_002dd177nb",     -- fake hashname for ped decals hash 0xD76CAA28
    "l_002df400ph",     -- fake hashname for ped decals hash 0x7EB523A2
    "l_002e31ddrc",     -- fake hashname for ped decals hash 0xEA2EF7A0
    "l_002e6892vh",     -- fake hashname for ped decals hash 0x40559705
    "l_002e856eae",     -- fake hashname for ped decals hash 0xC09C0ECA
    "l_002ec31fkq",     -- fake hashname for ped decals hash 0x83F15C17
    "l_002f86fdgt",     -- fake hashname for ped decals hash 0xC75F21E4
    "l_00301643sf",     -- fake hashname for ped decals hash 0x1F4132B8
    "l_003083fasm",     -- fake hashname for ped decals hash 0xEEB88542
    "l_00309418pa",     -- fake hashname for ped decals hash 0x16B806A2
    "l_0030d46bjh",     -- fake hashname for ped decals hash 0xAF8AE433
    "l_00312e5aei",     -- fake hashname for ped decals hash 0xCD02E9DC
    "l_00318dabhp",     -- fake hashname for ped decals hash 0x5109DDFD
    "l_00319a27ub",     -- fake hashname for ped decals hash 0xDDA71B83
    "l_00319a27uc",     -- fake hashname for ped decals hash 0xEF64BEFE
    "l_00319a27ud",     -- fake hashname for ped decals hash 0xB62ACC8B
    "l_0032643byh",     -- fake hashname for ped decals hash 0xED42EF7A
    "l_003267eate",     -- fake hashname for ped decals hash 0x5C356217
    "l_00328d7csc",     -- fake hashname for ped decals hash 0x3A907331
    "l_0032a579sp",     -- fake hashname for ped decals hash 0x19BCA533
    "l_0032e6eatd",     -- fake hashname for ped decals hash 0x6CF096D9
    "l_0032e6eatj",     -- fake hashname for ped decals hash 0xF84B2D84
    "l_00330ca2yy",     -- fake hashname for ped decals hash 0x4F724CA4
    "l_00333985zk",     -- fake hashname for ped decals hash 0xE70F5767
    "l_00334a9amo",     -- fake hashname for ped decals hash 0xA675FA15
    "l_00335db0nk",     -- fake hashname for ped decals hash 0xF9452F9A
    "l_00335db0nl",     -- fake hashname for ped decals hash 0xBBCAB496
    "l_00335db0nm",     -- fake hashname for ped decals hash 0xA99D103B
    "l_0033c820ek",     -- fake hashname for ped decals hash 0xB9A087BA
    "l_003441ccsy",     -- fake hashname for ped decals hash 0xAD558953
    "l_00347274kk",     -- fake hashname for ped decals hash 0x3B8C8489
    "l_0034fa3btz",     -- fake hashname for ped decals hash 0x94D406F8
    "l_0035abe6re",     -- fake hashname for ped decals hash 0xFA2AC879
    "l_0035acefbh",     -- fake hashname for ped decals hash 0x3D15D9A6
    "l_0035dd1ebb",     -- fake hashname for ped decals hash 0x5731569E
    "l_0036ce07ne",     -- fake hashname for ped decals hash 0x0787536B
    "l_0036f7d7zl",     -- fake hashname for ped decals hash 0xB1197378
    "l_003701a0fk",     -- fake hashname for ped decals hash 0x6054F7FA
    "l_00374b04ik",     -- fake hashname for ped decals hash 0xA89D6C2B
    "l_0037523agm",     -- fake hashname for ped decals hash 0xC2EB69E7
    "l_0037b414qo",     -- fake hashname for ped decals hash 0xED873E50
    "l_00381fd5sg",     -- fake hashname for ped decals hash 0xB3985483
    "l_00386b26mc",     -- fake hashname for ped decals hash 0x5A9AB41B
    "l_00389c12pz",     -- fake hashname for ped decals hash 0x7C822043
    "l_0038c054eq",     -- fake hashname for ped decals hash 0x6F4F85DE
    "l_0038c054er",     -- fake hashname for ped decals hash 0xE107694C
    "l_0038c054es",     -- fake hashname for ped decals hash 0xD3D9CEF1
    "l_0038c054et",     -- fake hashname for ped decals hash 0xB6299391
    "l_0038e7e5cb",     -- fake hashname for ped decals hash 0xE44395A7
    "l_0039cae2un",     -- fake hashname for ped decals hash 0x4EDBD81E
    "l_003a25c1bq",     -- fake hashname for ped decals hash 0xACC9F628
    "l_003aaeacit",     -- fake hashname for ped decals hash 0xE1E1C2D4
    "l_003b1847ty",     -- fake hashname for ped decals hash 0x888A9104
    "l_003b1e0ecu",     -- fake hashname for ped decals hash 0x75D938F4
    "l_003b51eccy",     -- fake hashname for ped decals hash 0x6CF325E2
    "l_003c3cf8ro",     -- fake hashname for ped decals hash 0x8E443747
    "l_003c3cf8rp",     -- fake hashname for ped decals hash 0x7D1D94FA
    "l_003c3cf8rq",     -- fake hashname for ped decals hash 0x99FDCEBA
    "l_003c698eur",     -- fake hashname for ped decals hash 0xF558FAF6
    "l_003c89bfei",     -- fake hashname for ped decals hash 0xE4A13F28
    "l_003c8fefou",     -- fake hashname for ped decals hash 0x5AC96DEA
    "l_003c8fefov",     -- fake hashname for ped decals hash 0x47174686
    "l_003e0e91jt",     -- fake hashname for ped decals hash 0xA64C4D95
    "l_003e40cbad",     -- fake hashname for ped decals hash 0xF08EDCDA
    "l_003eab12wg",     -- fake hashname for ped decals hash 0xB61C2954
    "l_003eec84uf",     -- fake hashname for ped decals hash 0x0B1D11EC
    "l_003f5547ye",     -- fake hashname for ped decals hash 0x1CACB09C
    "l_003fc3c1iu",     -- fake hashname for ped decals hash 0xBB3D7F2A
    "l_00402e4cpe",     -- fake hashname for ped decals hash 0x26F43B8D
    "l_00402e4cpf",     -- fake hashname for ped decals hash 0x3CC5672F
    "l_00405ac2vl",     -- fake hashname for ped decals hash 0x80F0029D
    "l_00408a70kf",     -- fake hashname for ped decals hash 0xE2515527
    "l_00422b95ea",     -- fake hashname for ped decals hash 0xD49AE8AC
    "l_0042ac86fw",     -- fake hashname for ped decals hash 0x34F2A498
    "l_0042d9a9er",     -- fake hashname for ped decals hash 0x08E93982
    "l_00433134hh",     -- fake hashname for ped decals hash 0x164AEB67
    "l_0043afd7hk",     -- fake hashname for ped decals hash 0x1B4D817B
    "l_0043afd7hl",     -- fake hashname for ped decals hash 0x2C9B2416
    "l_0043afd7hm",     -- fake hashname for ped decals hash 0x7EBAC854
    "l_0043b084lv",     -- fake hashname for ped decals hash 0x0B185558
    "l_0043b084ly",     -- fake hashname for ped decals hash 0x274D8DB6
    "l_0043b084lz",     -- fake hashname for ped decals hash 0x37782E0B
    "l_0043b1a9to",     -- fake hashname for ped decals hash 0xFDEB3AF2
    "l_0043e07bid",     -- fake hashname for ped decals hash 0xD9546625
    "l_00442711kg",     -- fake hashname for ped decals hash 0x695F8B3E
    "l_00446a15ch",     -- fake hashname for ped decals hash 0xDAD56673
    "l_004479ceea",     -- fake hashname for ped decals hash 0xDD47981C
    "l_0044c773ue",     -- fake hashname for ped decals hash 0xB6394394
    "l_0044ec57hd",     -- fake hashname for ped decals hash 0x36B1F18A
    "l_00451be1wj",     -- fake hashname for ped decals hash 0xDDD766CB
    "l_00454e4ebn",     -- fake hashname for ped decals hash 0x0F2CE718
    "l_00457b00ws",     -- fake hashname for ped decals hash 0x3F051757
    "l_004591b2in",     -- fake hashname for ped decals hash 0x5BE078FE
    "l_00459d77ko",     -- fake hashname for ped decals hash 0x42473750
    "l_0045ba0bcf",     -- fake hashname for ped decals hash 0x817BC20F
    "l_0045c48fjn",     -- fake hashname for ped decals hash 0xAE13148C
    "l_0045c48fjt",     -- fake hashname for ped decals hash 0xE75D8734
    "l_004603bciq",     -- fake hashname for ped decals hash 0x19860294
    "l_00469dd1dp",     -- fake hashname for ped decals hash 0x56C7B8E0
    "l_0046ea02bs",     -- fake hashname for ped decals hash 0x41EF2B1D
    "l_0047255bog",     -- fake hashname for ped decals hash 0x1406CA00
    "l_0047255boh",     -- fake hashname for ped decals hash 0x1FE5E1BE
    "l_0047255boi",     -- fake hashname for ped decals hash 0x109A4333
    "l_0047255boj",     -- fake hashname for ped decals hash 0x3E109E1F
    "l_0047255bok",     -- fake hashname for ped decals hash 0x4B5238A2
    "l_0047a72fic",     -- fake hashname for ped decals hash 0x25C1C98B
    "l_0047a72fid",     -- fake hashname for ped decals hash 0x18082E18
    "l_0047a72fie",     -- fake hashname for ped decals hash 0x096710D6
    "l_0047b897gu",     -- fake hashname for ped decals hash 0xB55C6AF7
    "l_0048d5fcsy",     -- fake hashname for ped decals hash 0x70743D2E
    "l_0048dd9dsv",     -- fake hashname for ped decals hash 0x1B52DB35
    "l_004a18f5od",     -- fake hashname for ped decals hash 0x968CC2D7
    "l_004a7d1crw",     -- fake hashname for ped decals hash 0x685CCD95
    "l_004ac49dks",     -- fake hashname for ped decals hash 0xA2856A2B
    "l_004ac49dkt",     -- fake hashname for ped decals hash 0x9CB1DE84
    "l_004ac49dku",     -- fake hashname for ped decals hash 0x4A9EBA5F
    "l_004af0ccmg",     -- fake hashname for ped decals hash 0xBFAFE41F
    "l_004b0818li",     -- fake hashname for ped decals hash 0xAA297513
    "l_004bd879an",     -- fake hashname for ped decals hash 0xEB407E03
    "l_004c0151ia",     -- fake hashname for ped decals hash 0xDF1299E2
    "l_004c66ffnj",     -- fake hashname for ped decals hash 0x15B9862C
    "l_004c890aih",     -- fake hashname for ped decals hash 0x69B891CA
    "l_004d4795iz",     -- fake hashname for ped decals hash 0x7297EB82
    "l_004dfd2fhz",     -- fake hashname for ped decals hash 0x1024BE43
    "l_004e15bdeh",     -- fake hashname for ped decals hash 0x8C05BD8E
    "l_004e3f34te",     -- fake hashname for ped decals hash 0x91CBB63A
    "l_004e3f34tf",     -- fake hashname for ped decals hash 0x601DD2DF
    "l_004eae76ju",     -- fake hashname for ped decals hash 0xFA19BBA4
    "l_004eb5c4hw",     -- fake hashname for ped decals hash 0xAE7DFB12
    "l_004eb5c4hy",     -- fake hashname for ped decals hash 0xC923B05D
    "l_004ee069kl",     -- fake hashname for ped decals hash 0x47C47F75
    "l_004efbb3pz",     -- fake hashname for ped decals hash 0xB3EB9F43
    "l_004f128esm",     -- fake hashname for ped decals hash 0x0670A815
    "l_00503f93nn",     -- fake hashname for ped decals hash 0xE9045388
    "l_00510d5cqa",     -- fake hashname for ped decals hash 0xA7E15FF5
    "l_00514225bj",     -- fake hashname for ped decals hash 0xDA43709E
    "l_00515794ya",     -- fake hashname for ped decals hash 0x93212EA1
    "l_00525853il",     -- fake hashname for ped decals hash 0x2F502D37
    "l_00525853io",     -- fake hashname for ped decals hash 0xCCD1E834
    "l_00525853ip",     -- fake hashname for ped decals hash 0xBFFB4E87
    "l_00525853iq",     -- fake hashname for ped decals hash 0x0124D0DD
    "l_00529bbeol",     -- fake hashname for ped decals hash 0x43F55644
    "l_0053312eqe",     -- fake hashname for ped decals hash 0xE49DE007
    "l_00536766gd",     -- fake hashname for ped decals hash 0xA7397D98
    "l_0053d3c4mv",     -- fake hashname for ped decals hash 0xC5C49D08
    "l_0053e912da",     -- fake hashname for ped decals hash 0xF1FF009C
    "l_005477b7gw",     -- fake hashname for ped decals hash 0x8A4BFC14
    "l_00549029jn",     -- fake hashname for ped decals hash 0x6C706B5D
    "l_00549029jt",     -- fake hashname for ped decals hash 0x81E01608
    "l_00553943ow",     -- fake hashname for ped decals hash 0x439BBF6D
    "l_00560d48jk",     -- fake hashname for ped decals hash 0x6C6E2D59
    "l_005625c4bz",     -- fake hashname for ped decals hash 0xBA6AE4D2
    "l_00562a50js",     -- fake hashname for ped decals hash 0xB59A88F4
    "l_0056a007ne",     -- fake hashname for ped decals hash 0x9E6762D5
    "l_00571a1cmy",     -- fake hashname for ped decals hash 0x505365BD
    "l_00572d34sq",     -- fake hashname for ped decals hash 0xAF555869
    "l_0057d95emk",     -- fake hashname for ped decals hash 0x9625B8C4
    "l_0057d95eml",     -- fake hashname for ped decals hash 0x862B18CF
    "l_0057d95emm",     -- fake hashname for ped decals hash 0xB800FC7A
    "l_0057d95emn",     -- fake hashname for ped decals hash 0xA2BDD1F4
    "l_0057d95emo",     -- fake hashname for ped decals hash 0xD46AB551
    "l_00586579lb",     -- fake hashname for ped decals hash 0x99654757
    "l_0058b183qb",     -- fake hashname for ped decals hash 0x29A13B81
    "l_00594d72id",     -- fake hashname for ped decals hash 0x1F2CB6D9
    "l_00596e13wl",     -- fake hashname for ped decals hash 0xA556C10E
    "l_0059c073ma",     -- fake hashname for ped decals hash 0x78D85C3E
    "l_0059e314lp",     -- fake hashname for ped decals hash 0x7ED0AF4A
    "l_0059f093ub",     -- fake hashname for ped decals hash 0xE7095043
    "l_005a10a7oh",     -- fake hashname for ped decals hash 0x5F70EBB8
    "l_005a70f2se",     -- fake hashname for ped decals hash 0x2BCB0E92
    "l_005b0d41mg",     -- fake hashname for ped decals hash 0x9F4C9AEE
    "l_005b4c79pq",     -- fake hashname for ped decals hash 0x328B39CB
    "l_005b9e56dy",     -- fake hashname for ped decals hash 0x38FD197E
    "l_005bfeabpb",     -- fake hashname for ped decals hash 0x0CFC39C4
    "l_005cb667bt",     -- fake hashname for ped decals hash 0x73B55139
    "l_005cb667bu",     -- fake hashname for ped decals hash 0x65EEB5AC
    "l_005d17a1bh",     -- fake hashname for ped decals hash 0x49732FD3
    "l_005d5ac1zn",     -- fake hashname for ped decals hash 0xF4BD592A
    "l_005e1399il",     -- fake hashname for ped decals hash 0xA6DA23AD
    "l_005e2db4me",     -- fake hashname for ped decals hash 0xB7E1CB94
    "l_005e3ba7un",     -- fake hashname for ped decals hash 0xEDF764B6
    "l_005e6bdeeo",     -- fake hashname for ped decals hash 0x2B5A7531
    "l_005e8402pn",     -- fake hashname for ped decals hash 0xD48313BF
    "l_005eaa11qc",     -- fake hashname for ped decals hash 0xD8E2CFDB
    "l_005ec2a5kh",     -- fake hashname for ped decals hash 0x442FD5D6
    "l_005ef9efph",     -- fake hashname for ped decals hash 0x4D1A87F0
    "l_00607bafef",     -- fake hashname for ped decals hash 0x61B5B126
    "l_0060bc79wy",     -- fake hashname for ped decals hash 0x1BA90146
    "l_0061757ane",     -- fake hashname for ped decals hash 0x69CFCE0B
    "l_0061f940yc",     -- fake hashname for ped decals hash 0xD4C9DA6E
    "l_00628e56ts",     -- fake hashname for ped decals hash 0x4BA8B5DD
    "l_0064c756af",     -- fake hashname for ped decals hash 0x94ABEB42
    "l_00652d09ki",     -- fake hashname for ped decals hash 0x653AEE03
    "l_00661db5eo",     -- fake hashname for ped decals hash 0xE50D2474
    "l_0066c5f3mw",     -- fake hashname for ped decals hash 0xAA9F4D4A
    "l_00671c65zs",     -- fake hashname for ped decals hash 0xCAEF06C3
    "l_00679bdbks",     -- fake hashname for ped decals hash 0x44238D10
    "l_0067fd63ca",     -- fake hashname for ped decals hash 0x0D6EF1A1
    "l_00684056va",     -- fake hashname for ped decals hash 0xB5B67AA1
    "l_00684056vb",     -- fake hashname for ped decals hash 0xA7FCDF2E
    "l_00684056vc",     -- fake hashname for ped decals hash 0xB5117953
    "l_00684056vd",     -- fake hashname for ped decals hash 0xA717DD60
    "l_00684056ve",     -- fake hashname for ped decals hash 0xD0D030D4
    "l_00685b99oy",     -- fake hashname for ped decals hash 0xF57C2F15
    "l_00687561wc",     -- fake hashname for ped decals hash 0xD2240832
    "l_0068c703wd",     -- fake hashname for ped decals hash 0x7540E804
    "l_00696436jc",     -- fake hashname for ped decals hash 0x7FF13BAB
    "l_00696436jd",     -- fake hashname for ped decals hash 0x4596C71F
    "l_00696436je",     -- fake hashname for ped decals hash 0x5638E863
    "l_006965b5vj",     -- fake hashname for ped decals hash 0x2B5A2C79
    "l_006a409ecl",     -- fake hashname for ped decals hash 0x13AA9C8F
    "l_006a9a03vg",     -- fake hashname for ped decals hash 0xFB78F1AB
    "l_006aa211et",     -- fake hashname for ped decals hash 0xB9738D19
    "l_006aec5fua",     -- fake hashname for ped decals hash 0x2161FCCC
    "l_006aec5fub",     -- fake hashname for ped decals hash 0xB3AA215E
    "l_006aec5fuc",     -- fake hashname for ped decals hash 0xFDE735D7
    "l_006b54dbbn",     -- fake hashname for ped decals hash 0x02DDE27B
    "l_006b744cnn",     -- fake hashname for ped decals hash 0x1850ABC6
    "l_006b744cno",     -- fake hashname for ped decals hash 0x06CA08B9
    "l_006b744cnp",     -- fake hashname for ped decals hash 0x73B4E28D
    "l_006b744cnq",     -- fake hashname for ped decals hash 0x665947D6
    "l_006c4cf5mn",     -- fake hashname for ped decals hash 0x6818A471
    "l_006c4cf5mo",     -- fake hashname for ped decals hash 0x565F00FE
    "l_006c4cf5mp",     -- fake hashname for ped decals hash 0x85965F6C
    "l_006ca4f5la",     -- fake hashname for ped decals hash 0xD4ABE4B8
    "l_006ca4f5lb",     -- fake hashname for ped decals hash 0x0A98D0A1
    "l_006cb50aia",     -- fake hashname for ped decals hash 0xAEC54797
    "l_006d0105is",     -- fake hashname for ped decals hash 0x527715C9
    "l_006d7f2fiw",     -- fake hashname for ped decals hash 0x22BF2B61
    "l_006d9307rc",     -- fake hashname for ped decals hash 0xB33C2C1E
    "l_006da686uq",     -- fake hashname for ped decals hash 0x3F514EC7
    "l_006da686ur",     -- fake hashname for ped decals hash 0x5CB409C0
    "l_006dd8aczl",     -- fake hashname for ped decals hash 0x82A796D9
    "l_006dd8aczr",     -- fake hashname for ped decals hash 0x0780A091
    "l_006e28edvy",     -- fake hashname for ped decals hash 0x6F72B1DD
    "l_006e4c18du",     -- fake hashname for ped decals hash 0x836A8BEB
    "l_006e8c2ewa",     -- fake hashname for ped decals hash 0xA31A6840
    "l_006f1ee3jq",     -- fake hashname for ped decals hash 0xBD82EBBD
    "l_006f31e2yu",     -- fake hashname for ped decals hash 0x34125CB3
    "l_006f76b6lj",     -- fake hashname for ped decals hash 0x3EB7439D
    "l_006ffe9apu",     -- fake hashname for ped decals hash 0x18045BC0
    "l_00701b3eod",     -- fake hashname for ped decals hash 0xC18D9191
    "l_007058eeew",     -- fake hashname for ped decals hash 0xED8EA370
    "l_00709bbbeo",     -- fake hashname for ped decals hash 0x8016A4BF
    "l_0071855eou",     -- fake hashname for ped decals hash 0x6D5872CA
    "l_00719918au",     -- fake hashname for ped decals hash 0xCACB9E97
    "l_0071aa4clj",     -- fake hashname for ped decals hash 0x2CB5E4D2
    "l_0071aa4clp",     -- fake hashname for ped decals hash 0x3B3F01E4
    "l_0072b715gl",     -- fake hashname for ped decals hash 0x4C1C4166
    "l_0072b715gm",     -- fake hashname for ped decals hash 0x49D93CE0
    "l_0072b715gn",     -- fake hashname for ped decals hash 0xEF228768
    "l_0072b715go",     -- fake hashname for ped decals hash 0x5CF7E31D
    "l_00731362ak",     -- fake hashname for ped decals hash 0xF4965D35
    "l_00737918oe",     -- fake hashname for ped decals hash 0x467A4EEC
    "l_00745a73nd",     -- fake hashname for ped decals hash 0xEA7DEF69
    "l_0075701emy",     -- fake hashname for ped decals hash 0x32835F65
    "l_0076dccesf",     -- fake hashname for ped decals hash 0x3F179986
    "l_0076dccesl",     -- fake hashname for ped decals hash 0xC383225F
    "l_00771efbkv",     -- fake hashname for ped decals hash 0x636E3D40
    "l_00775022yp",     -- fake hashname for ped decals hash 0x4F44460C
    "l_00778608bh",     -- fake hashname for ped decals hash 0xECB12E35
    "l_007789f7mr",     -- fake hashname for ped decals hash 0xE6EC6BA5
    "l_007b3026rr",     -- fake hashname for ped decals hash 0x5CC26636
    "l_007cb8bezh",     -- fake hashname for ped decals hash 0xF7CB71B1
    "l_007d1870ay",     -- fake hashname for ped decals hash 0xCD756B2F
    "l_007d22e7vm",     -- fake hashname for ped decals hash 0x337A6E12
    "l_007dc23fop",     -- fake hashname for ped decals hash 0x1538316C
    "l_007dfb8bne",     -- fake hashname for ped decals hash 0xCD0F354B
    "l_007e5242dp",     -- fake hashname for ped decals hash 0x290647A8
    "l_007e78b8na",     -- fake hashname for ped decals hash 0xBC1BD3C7
    "l_007e8ee8ys",     -- fake hashname for ped decals hash 0x093B28EA
    "l_007e8ee8yt",     -- fake hashname for ped decals hash 0x1AFDCC6F
    "l_007fc602zt",     -- fake hashname for ped decals hash 0xF2AC6335
    "l_007fc602zu",     -- fake hashname for ped decals hash 0x485C0E93
    "l_007fc602zv",     -- fake hashname for ped decals hash 0x5649AA6E
    "l_007fc602zw",     -- fake hashname for ped decals hash 0x251047FC
    "l_007fc602zy",     -- fake hashname for ped decals hash 0x8F559C85
    "l_007ffe24qr",     -- fake hashname for ped decals hash 0x17728E8B
    "l_007ffe24qs",     -- fake hashname for ped decals hash 0xDE5D9C62
    "l_007ffe24qt",     -- fake hashname for ped decals hash 0xF41CC7E0
    "l_007ffe24qu",     -- fake hashname for ped decals hash 0xBB06D5B5
    "l_007ffe24qv",     -- fake hashname for ped decals hash 0xC89070C8
    "l_00804616rd",     -- fake hashname for ped decals hash 0x25A16ABF
    "l_008046abvt",     -- fake hashname for ped decals hash 0x1E057F1B
    "l_00809a63wn",     -- fake hashname for ped decals hash 0x0F2BDE13
    "l_0080ec24yi",     -- fake hashname for ped decals hash 0x161A8ED3
    "l_00818d21en",     -- fake hashname for ped decals hash 0x2870BDCE
    "l_0081f29ckc",     -- fake hashname for ped decals hash 0x725A660D
    "l_00829559yf",     -- fake hashname for ped decals hash 0xD683A20E
    "l_00832da4ly",     -- fake hashname for ped decals hash 0x62B5D07E
    "l_0083ae29ic",     -- fake hashname for ped decals hash 0x0980BE6A
    "l_0083c186de",     -- fake hashname for ped decals hash 0x3F51CF98
    "l_0083c186df",     -- fake hashname for ped decals hash 0x6A8225FC
    "l_0083c186dg",     -- fake hashname for ped decals hash 0x5B0386FF
    "l_0084ac57ut",     -- fake hashname for ped decals hash 0x621AC4B6
    "l_0084e51ere",     -- fake hashname for ped decals hash 0x6EFADAAD
    "l_0084e51erf",     -- fake hashname for ped decals hash 0x80BC7E30
    "l_0084e51erg",     -- fake hashname for ped decals hash 0x18342D21
    "l_00857c89cr",     -- fake hashname for ped decals hash 0xDDF31989
    "l_00867001qr",     -- fake hashname for ped decals hash 0xDCC93B92
    "l_00875226el",     -- fake hashname for ped decals hash 0x1581D7E3
    "l_00875226em",     -- fake hashname for ped decals hash 0x234F737E
    "l_00887ddahr",     -- fake hashname for ped decals hash 0x5EC5A968
    "l_0088f72bcn",     -- fake hashname for ped decals hash 0x4A51A4A3
    "l_0089258ddd",     -- fake hashname for ped decals hash 0x93FF538E
    "l_008a1a85sd",     -- fake hashname for ped decals hash 0xF795225A
    "l_008a3b57ls",     -- fake hashname for ped decals hash 0x6FF06979
    "l_008aebb9ew",     -- fake hashname for ped decals hash 0x349E53FE
    "l_008b4245pm",     -- fake hashname for ped decals hash 0x62CE3C6F
    "l_008bef8bon",     -- fake hashname for ped decals hash 0x457D6EA5
    "l_008c14f1wb",     -- fake hashname for ped decals hash 0x07552ECB
    "l_008c14f1wc",     -- fake hashname for ped decals hash 0xF4328886
    "l_008d9b04va",     -- fake hashname for ped decals hash 0x7946CC07
    "l_008e0c45nk",     -- fake hashname for ped decals hash 0x29498A38
    "l_008eb912ke",     -- fake hashname for ped decals hash 0xB1FDDB2A
    "l_00902e2cwy",     -- fake hashname for ped decals hash 0x259AE206
    "l_0090f863br",     -- fake hashname for ped decals hash 0xD3E9C73E
    "l_0090facclw",     -- fake hashname for ped decals hash 0x12423D3B
    "l_0091c08bjh",     -- fake hashname for ped decals hash 0xFBEBF26D
    "l_0091c08bji",     -- fake hashname for ped decals hash 0xD1219CD9
    "l_0091c08bjj",     -- fake hashname for ped decals hash 0xDF0E38B2
    "l_0091c08bjk",     -- fake hashname for ped decals hash 0x26AFC7F4
    "l_0091e1abwr",     -- fake hashname for ped decals hash 0x808B4C57
    "l_00924257wg",     -- fake hashname for ped decals hash 0x471D24B3
    "l_00927975ou",     -- fake hashname for ped decals hash 0xF9F2BAE4
    "l_0092de11rd",     -- fake hashname for ped decals hash 0x3CAF2AD5
    "l_0092f51apb",     -- fake hashname for ped decals hash 0xE989D7D2
    "l_00959ecdsz",     -- fake hashname for ped decals hash 0x1F1E6CEF
    "l_0096597akw",     -- fake hashname for ped decals hash 0x8D846839
    "l_0097489bjo",     -- fake hashname for ped decals hash 0x8259C019
    "l_0097489bjp",     -- fake hashname for ped decals hash 0x3A232FAD
    "l_0097489bjq",     -- fake hashname for ped decals hash 0x6FE31B2C
    "l_0097489bjr",     -- fake hashname for ped decals hash 0x957A665A
    "l_0097489bjs",     -- fake hashname for ped decals hash 0xAEE6992E
    "l_00978835eh",     -- fake hashname for ped decals hash 0xAE3806E3
    "l_00991346hv",     -- fake hashname for ped decals hash 0xEE54903F
    "l_009993ddcm",     -- fake hashname for ped decals hash 0x90C456E0
    "l_0099ee13zf",     -- fake hashname for ped decals hash 0x26A67B9F
    "l_009a30c8sl",     -- fake hashname for ped decals hash 0xE861B2EE
    "l_009a30c8sm",     -- fake hashname for ped decals hash 0xC87E72D8
    "l_009a5117ip",     -- fake hashname for ped decals hash 0x172CA1C3
    "l_009a73edaj",     -- fake hashname for ped decals hash 0xF9D377DD
    "l_009a95e8cz",     -- fake hashname for ped decals hash 0x7CBB50B6
    "l_009b2225oh",     -- fake hashname for ped decals hash 0x2301D536
    "l_009b9c58pj",     -- fake hashname for ped decals hash 0xCAE72FDC
    "l_009be806eq",     -- fake hashname for ped decals hash 0x12073FB9
    "l_009bff97hf",     -- fake hashname for ped decals hash 0x3789ED41
    "l_009bff97hg",     -- fake hashname for ped decals hash 0x2A21D271
    "l_009cd51bts",     -- fake hashname for ped decals hash 0x9E7DC5BA
    "l_009ce167qy",     -- fake hashname for ped decals hash 0x82793555
    "l_009d6560cu",     -- fake hashname for ped decals hash 0xE5759C10
    "l_009d6560cv",     -- fake hashname for ped decals hash 0x7B6BC7F2
    "l_009d6560cw",     -- fake hashname for ped decals hash 0x69032321
    "l_009d6560cy",     -- fake hashname for ped decals hash 0x8C7FEA1A
    "l_009d6560cz",     -- fake hashname for ped decals hash 0x5B5B87DE
    "l_009d7b6abb",     -- fake hashname for ped decals hash 0xA8F2FFCD
    "l_009d9514wt",     -- fake hashname for ped decals hash 0x70EFBD7A
    "l_009de75dep",     -- fake hashname for ped decals hash 0x3F98A8FB
    "l_009e0cf4gf",     -- fake hashname for ped decals hash 0x4325FBFD
    "l_009e3350km",     -- fake hashname for ped decals hash 0xDF7F3CE9
    "l_009e886csl",     -- fake hashname for ped decals hash 0xA5BED998
    "l_009fbca4vr",     -- fake hashname for ped decals hash 0x5FF9DF46
    "l_00a03654ec",     -- fake hashname for ped decals hash 0x90A6E424
    "l_00a09373dt",     -- fake hashname for ped decals hash 0x711324AF
    "l_00a10e7dew",     -- fake hashname for ped decals hash 0xB6AECBA9
    "l_00a12e0cuy",     -- fake hashname for ped decals hash 0x32C2E361
    "l_00a14634mi",     -- fake hashname for ped decals hash 0xEB7F97F4
    "l_00a14634mo",     -- fake hashname for ped decals hash 0x7897B226
    "l_00a2f86dcw",     -- fake hashname for ped decals hash 0xC66A8339
    "l_00a4d781kz",     -- fake hashname for ped decals hash 0xA8A453AA
    "l_00a5801bod",     -- fake hashname for ped decals hash 0x23080B04
    "l_00a668c1cb",     -- fake hashname for ped decals hash 0x936B87A9
    "l_00a7fe89rq",     -- fake hashname for ped decals hash 0x80A3CFA2
    "l_00a7fe89rr",     -- fake hashname for ped decals hash 0x8D7A694F
    "l_00a7fe89rs",     -- fake hashname for ped decals hash 0x9A07826D
    "l_00a7fe89rt",     -- fake hashname for ped decals hash 0xA93120C0
    "l_00a7fe89ru",     -- fake hashname for ped decals hash 0xBB2CC4B7
    "l_00a831b3rf",     -- fake hashname for ped decals hash 0xA4EB13E6
    "l_00a892c8dy",     -- fake hashname for ped decals hash 0x8025F753
    "l_00a95bf4am",     -- fake hashname for ped decals hash 0xB7AE0DD0
    "l_00a9d577pc",     -- fake hashname for ped decals hash 0x2FEC094B
    "l_00a9d577pe",     -- fake hashname for ped decals hash 0x8CF34364
    "l_00ab531eek",     -- fake hashname for ped decals hash 0x62372904
    "l_00acab88cz",     -- fake hashname for ped decals hash 0xEDD3499B
    "l_00acb15dfy",     -- fake hashname for ped decals hash 0xF1C6D0D5
    "l_00acdf12jr",     -- fake hashname for ped decals hash 0x6D8D5893
    "l_00ad495egu",     -- fake hashname for ped decals hash 0x14B1A04E
    "l_00ad7ae3ec",     -- fake hashname for ped decals hash 0x201B6827
    "l_00add76ftc",     -- fake hashname for ped decals hash 0x00CF51BD
    "l_00adf0fapb",     -- fake hashname for ped decals hash 0x3C2A347C
    "l_00adf0fapc",     -- fake hashname for ped decals hash 0x63D503E5
    "l_00adf0fapd",     -- fake hashname for ped decals hash 0x756EA718
    "l_00adf0fape",     -- fake hashname for ped decals hash 0x47494ACE
    "l_00adf0fapf",     -- fake hashname for ped decals hash 0x590BEE53
    "l_00adf0fapg",     -- fake hashname for ped decals hash 0xD9256E84
    "l_00adf0faph",     -- fake hashname for ped decals hash 0xAA641102
    "l_00adf0fapi",     -- fake hashname for ped decals hash 0xBCD1B5DD
    "l_00adf0fapj",     -- fake hashname for ped decals hash 0x8E175869
    "l_00ae3d05ib",     -- fake hashname for ped decals hash 0x7707BA2C
    "l_00aefbf8bh",     -- fake hashname for ped decals hash 0xE9FD55AB
    "l_00b03020cs",     -- fake hashname for ped decals hash 0xBC731D8B
    "l_00b0641dar",     -- fake hashname for ped decals hash 0x59B143A0
    "l_00b10b67bv",     -- fake hashname for ped decals hash 0xB85CA27F
    "l_00b1d2b0fi",     -- fake hashname for ped decals hash 0xD6F0D290
    "l_00b25a14um",     -- fake hashname for ped decals hash 0x56F9E3B8
    "l_00b2a0d2jr",     -- fake hashname for ped decals hash 0x12DF373C
    "l_00b2eeafay",     -- fake hashname for ped decals hash 0x9052F35F
    "l_00b515c2fh",     -- fake hashname for ped decals hash 0x73CBF990
    "l_00b5b47ayv",     -- fake hashname for ped decals hash 0xF4F5E1C8
    "l_00b619a9qs",     -- fake hashname for ped decals hash 0x2C8228A9
    "l_00b66bbbyi",     -- fake hashname for ped decals hash 0xBDB797C7
    "l_00b7f28ble",     -- fake hashname for ped decals hash 0x617356FF
    "l_00b80427yw",     -- fake hashname for ped decals hash 0x2962360F
    "l_00b86d61fn",     -- fake hashname for ped decals hash 0x751AB3E3
    "l_00b8d265ch",     -- fake hashname for ped decals hash 0x57E8D448
    "l_00b90538mm",     -- fake hashname for ped decals hash 0x8B2429B1
    "l_00b9b743rb",     -- fake hashname for ped decals hash 0xC41927B8
    "l_00bab64bzr",     -- fake hashname for ped decals hash 0x7D1994D6
    "l_00bab64bzs",     -- fake hashname for ped decals hash 0x983FCB22
    "l_00bd43d5kf",     -- fake hashname for ped decals hash 0xF29FD3CE
    "l_00bda64arw",     -- fake hashname for ped decals hash 0x385491EA
    "l_00be1f62na",     -- fake hashname for ped decals hash 0x627AC2ED
    "l_00be62faiu",     -- fake hashname for ped decals hash 0x2053E665
    "l_00bf1a70vh",     -- fake hashname for ped decals hash 0x9DF42A30
    "l_00bf6bc9fp",     -- fake hashname for ped decals hash 0xAD4D95BF
    "l_00c04cb2mz",     -- fake hashname for ped decals hash 0xE1E53B0B
    "l_00c0763dzd",     -- fake hashname for ped decals hash 0x67E3057D
    "l_00c1bd37ry",     -- fake hashname for ped decals hash 0x3776547F
    "l_00c34865vo",     -- fake hashname for ped decals hash 0xFD4A2AD2
    "l_00c3d005sh",     -- fake hashname for ped decals hash 0x0362F3B4
    "l_00c62322gd",     -- fake hashname for ped decals hash 0x93328AFB
    "l_00c6b1ecrh",     -- fake hashname for ped decals hash 0x60319CEA
    "l_00c6d43blh",     -- fake hashname for ped decals hash 0xDDD0E6E4
    "l_00c782c6gt",     -- fake hashname for ped decals hash 0x2DF891D9
    "l_00c782c6gu",     -- fake hashname for ped decals hash 0x3C68AEB9
    "l_00c782c6gv",     -- fake hashname for ped decals hash 0x8BB2CD4C
    "l_00c81ea1tz",     -- fake hashname for ped decals hash 0xD02852FD
    "l_00c91005ce",     -- fake hashname for ped decals hash 0xCAD95FC2
    "l_00ca6736av",     -- fake hashname for ped decals hash 0x5A87687E
    "l_00ca6736aw",     -- fake hashname for ped decals hash 0x2CC58CFB
    "l_00ca6736ay",     -- fake hashname for ped decals hash 0xC336B9CF
    "l_00cb29f0qm",     -- fake hashname for ped decals hash 0x31444FA1
    "l_00cbd387sh",     -- fake hashname for ped decals hash 0x0D232781
    "l_00cc3be4oq",     -- fake hashname for ped decals hash 0xCE4390C2
    "l_00cc3be4or",     -- fake hashname for ped decals hash 0x42F37A24
    "l_00cc3be4os",     -- fake hashname for ped decals hash 0x32B5D9A9
    "l_00cc3be4ot",     -- fake hashname for ped decals hash 0x67644305
    "l_00cc3be4ou",     -- fake hashname for ped decals hash 0x152C9E97
    "l_00ccb680hs",     -- fake hashname for ped decals hash 0x955548A6
    "l_00ccb680ht",     -- fake hashname for ped decals hash 0xA38F651A
    "l_00ccb680hu",     -- fake hashname for ped decals hash 0xB9B41163
    "l_00cd2141vt",     -- fake hashname for ped decals hash 0x8D662BEA
    "l_00cef9a7jf",     -- fake hashname for ped decals hash 0x5AB74DB3
    "l_00cf7053pd",     -- fake hashname for ped decals hash 0xB8868C39
    "l_00cf7890li",     -- fake hashname for ped decals hash 0xF1376D46
    "l_00cfa072hh",     -- fake hashname for ped decals hash 0xF093FF3B
    "l_00d035d4ds",     -- fake hashname for ped decals hash 0xFEF0D0D2
    "l_00d03692cs",     -- fake hashname for ped decals hash 0xA5694135
    "l_00d106a1hw",     -- fake hashname for ped decals hash 0xDC00F6E4
    "l_00d15d7bqg",     -- fake hashname for ped decals hash 0xB865776C
    "l_00d3ba00ec",     -- fake hashname for ped decals hash 0xAE59465C
    "l_00d469a5zb",     -- fake hashname for ped decals hash 0xBC9FC083
    "l_00d4c0a9sm",     -- fake hashname for ped decals hash 0x2E45779A
    "l_00d56830jo",     -- fake hashname for ped decals hash 0xACAF3B37
    "l_00d5ddb1sy",     -- fake hashname for ped decals hash 0x81316327
    "l_00d60ce1ne",     -- fake hashname for ped decals hash 0x4DD144B7
    "l_00d81cc4im",     -- fake hashname for ped decals hash 0x129B28D5
    "l_00d90aa1hq",     -- fake hashname for ped decals hash 0xD9DC57F1
    "l_00d9aef0za",     -- fake hashname for ped decals hash 0x0EE1CBC8
    "l_00d9bd69uz",     -- fake hashname for ped decals hash 0x2D7D02EF
    "l_00dd99a7gd",     -- fake hashname for ped decals hash 0xA941A8EC
    "l_00ddaf82ge",     -- fake hashname for ped decals hash 0xA86F8441
    "l_00df6a1cew",     -- fake hashname for ped decals hash 0x8D32F6F9
    "l_00df8776zh",     -- fake hashname for ped decals hash 0x535B8E94
    "l_00dfc14cvv",     -- fake hashname for ped decals hash 0x332C27C5
    "l_00e292fcyk",     -- fake hashname for ped decals hash 0xFEECE960
    "l_00e4294bzj",     -- fake hashname for ped decals hash 0xDEA40472
    "l_00e43e1fqj",     -- fake hashname for ped decals hash 0xD00DB30A
    "l_00e4b431zq",     -- fake hashname for ped decals hash 0x8F71C0E1
    "l_00e4f3c4mt",     -- fake hashname for ped decals hash 0x00247EEF
    "l_00e6522cmh",     -- fake hashname for ped decals hash 0x62706633
    "l_00e751f6zy",     -- fake hashname for ped decals hash 0x4D6D0391
    "l_00e8d1cfuv",     -- fake hashname for ped decals hash 0x766708C6
    "l_00e90adahq",     -- fake hashname for ped decals hash 0x86A125DD
    "l_00e90adahw",     -- fake hashname for ped decals hash 0xEB6A6F6E
    "l_00ed5c17uh",     -- fake hashname for ped decals hash 0x3FF15CA3
    "l_00ef9a27lq",     -- fake hashname for ped decals hash 0x5BA3B949
    "l_00efd7a8vs",     -- fake hashname for ped decals hash 0x54E10462
    "l_00efe756ll",     -- fake hashname for ped decals hash 0xDB435A38
    "l_00f0e6c1yo",     -- fake hashname for ped decals hash 0xF2A5C63C
    "l_00f0e6c1yp",     -- fake hashname for ped decals hash 0x010762FF
    "l_00f22417lr",     -- fake hashname for ped decals hash 0x109012C8
    "l_00f30f59za",     -- fake hashname for ped decals hash 0x6A6CD1F7
    "l_00f342b2ql",     -- fake hashname for ped decals hash 0xC6AC0669
    "l_00fa87fdnl",     -- fake hashname for ped decals hash 0x578C7596
    "l_00fb817buy",     -- fake hashname for ped decals hash 0x6A178F36
    "l_00fda2c2ze",     -- fake hashname for ped decals hash 0xF726B06F
    "l_0100de3fas",     -- fake hashname for ped decals hash 0x37BFF16C
    "l_0102ea78ng",     -- fake hashname for ped decals hash 0x6242B613
    "l_01054a8dfq",     -- fake hashname for ped decals hash 0x3B608711
    "l_01054a8dfr",     -- fake hashname for ped decals hash 0x49CF23EE
    "l_01054a8dfs",     -- fake hashname for ped decals hash 0x1413B874
    "l_01054a8dft",     -- fake hashname for ped decals hash 0x2A49E4E0
    "l_01054a8dfu",     -- fake hashname for ped decals hash 0xF0A6F19B
    "l_01054a8dfv",     -- fake hashname for ped decals hash 0x06F81E3D
    "l_01054a8dfw",     -- fake hashname for ped decals hash 0xCD3A2AC2
    "l_0109dd54ml",     -- fake hashname for ped decals hash 0x7BA1A669
    "l_010a4502le",     -- fake hashname for ped decals hash 0x48E74864
    "l_010f0a3fio",     -- fake hashname for ped decals hash 0x3DE4C02F
    "l_010f0a3fip",     -- fake hashname for ped decals hash 0xF018A498
    "l_010f0a3fiq",     -- fake hashname for ped decals hash 0x22670934
    "l_0110f2afaf",     -- fake hashname for ped decals hash 0xC9BAD441
    "l_01111096nr",     -- fake hashname for ped decals hash 0xEFB730DA
    "l_011111c0bp",     -- fake hashname for ped decals hash 0xE99FD257
    "l_0116aaa5vi",     -- fake hashname for ped decals hash 0x8C525277
    "l_011c963dvt",     -- fake hashname for ped decals hash 0x8506C802
    "l_012066e3qw",     -- fake hashname for ped decals hash 0x983E6376
    "l_012456c4sc",     -- fake hashname for ped decals hash 0xF8A8E265
    "l_01261b9cgt",     -- fake hashname for ped decals hash 0xBCCE3E4A
    "l_01267bceiz",     -- fake hashname for ped decals hash 0x5F408B11
    "l_0129055bdn",     -- fake hashname for ped decals hash 0x9AD85177
    "l_0129055bdo",     -- fake hashname for ped decals hash 0xACFB75BD
    "l_0129b122uu",     -- fake hashname for ped decals hash 0x0B7EB480
    "l_012ae0c2wa",     -- fake hashname for ped decals hash 0xCF505F42
    "l_012b41d7pj",     -- fake hashname for ped decals hash 0x5CAC1D8D
    "l_012e0958np",     -- fake hashname for ped decals hash 0x567BCA9C
    "l_0131f95cbh",     -- fake hashname for ped decals hash 0x92AF06A1
    "l_01330d53zc",     -- fake hashname for ped decals hash 0x8976B194
    "l_0133dc59ak",     -- fake hashname for ped decals hash 0xFD745797
    "l_0134fe48in",     -- fake hashname for ped decals hash 0xDBC35BCB
    "l_0137ae31lp",     -- fake hashname for ped decals hash 0x97E84900
    "l_013b5b26oi",     -- fake hashname for ped decals hash 0xE7A27F69
    "l_014232c0pc",     -- fake hashname for ped decals hash 0x625644A3
    "l_014232c0pd",     -- fake hashname for ped decals hash 0x98AE3152
    "l_014232c0pe",     -- fake hashname for ped decals hash 0x86EB0DCC
    "l_014232c0pf",     -- fake hashname for ped decals hash 0xBDC9FB89
    "l_01430d4bwy",     -- fake hashname for ped decals hash 0xBE3057B5
    "l_01430d4bwz",     -- fake hashname for ped decals hash 0x14E08530
    "l_014528eavr",     -- fake hashname for ped decals hash 0xDE304CAE
    "l_01459d5dwp",     -- fake hashname for ped decals hash 0xE1313C4E
    "l_014ca480tc",     -- fake hashname for ped decals hash 0x9E1B8D5D
    "l_014cd349st",     -- fake hashname for ped decals hash 0x7F14DE6B
    "l_014ce169fg",     -- fake hashname for ped decals hash 0x38ADC207
    "l_0152efbbej",     -- fake hashname for ped decals hash 0x492FEDC0
    "l_0152efbbek",     -- fake hashname for ped decals hash 0x1A030F67
    "l_0152efbbel",     -- fake hashname for ped decals hash 0x24BD24DB
    "l_015bf28cue",     -- fake hashname for ped decals hash 0x1757A32B
    "l_015eb0d3ui",     -- fake hashname for ped decals hash 0x954D16C2
    "l_015fb350yz",     -- fake hashname for ped decals hash 0x0BA26ABD
    "l_015fd678js",     -- fake hashname for ped decals hash 0xC9A1D6CD
    "l_016dd175fg",     -- fake hashname for ped decals hash 0x7AF05274
    "l_016f0108hr",     -- fake hashname for ped decals hash 0xFB04AC89
    "l_017ccb0fgv",     -- fake hashname for ped decals hash 0x729883D5
    "l_0192fe6apa",     -- fake hashname for ped decals hash 0xE1820F86
    "l_0192fe6apb",     -- fake hashname for ped decals hash 0xEB3422EA
    "l_019467fdnb",     -- fake hashname for ped decals hash 0x11894CE2
    "l_019d166deh",     -- fake hashname for ped decals hash 0x9EBA4FDA
    "l_01a0f3f7zy",     -- fake hashname for ped decals hash 0x7B858EAD
    "l_01ac94c1yd",     -- fake hashname for ped decals hash 0xABE2ADF1
    "l_01acf22cnc",     -- fake hashname for ped decals hash 0x7DACCFC2
    "l_01af43d6ql",     -- fake hashname for ped decals hash 0xDBED6270
    "l_01af983cvh",     -- fake hashname for ped decals hash 0xD91672CE
    "l_01b09968wm",     -- fake hashname for ped decals hash 0x1214E9A2
    "l_01c236c8po",     -- fake hashname for ped decals hash 0x8E568E92
    "l_01d0049bmz",     -- fake hashname for ped decals hash 0x602F6EE3
    "l_01dba779fk",     -- fake hashname for ped decals hash 0xADBF4FF0
    "l_01e2d895za",     -- fake hashname for ped decals hash 0x2F67E66C
    "l_01e38c1fwq",     -- fake hashname for ped decals hash 0x6F34E493
    "l_01f4f482qh",     -- fake hashname for ped decals hash 0x0D22927C
    "l_01f5e094pr",     -- fake hashname for ped decals hash 0x3EBFBDC2
    "l_01f95765pv",     -- fake hashname for ped decals hash 0xB199A696
    "l_01fe7b97sz",     -- fake hashname for ped decals hash 0xF70BD3A1
    "l_0208bda4ry",     -- fake hashname for ped decals hash 0x8BD642F5
    "l_02160332jb",     -- fake hashname for ped decals hash 0x431B61A5
    "l_02345172ge",     -- fake hashname for ped decals hash 0x96790847
    "l_024b8413zo",     -- fake hashname for ped decals hash 0xC0669AF3
    "l_024ccd2dlz",     -- fake hashname for ped decals hash 0x33025625

}
