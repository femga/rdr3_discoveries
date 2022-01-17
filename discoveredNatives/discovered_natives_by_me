-- Here i will be posting all natives that were discovered by me. UnknownModder`s requirements to commits to his base are too high. I am
-- very lazy person to WORK for my HOBBY;) But dont want this natives were gone in discord archives. If someone will make commits
-- to his base (or others by Vespura, LMS etc), i appreciate it.

-------------------------------------------------------------------
-------------------------------------------------------------------
-------------------------------------------------------------------

// 0x1392105DA88BBFFB
void _PLACE_MINIMAP_OBJECT(minimap_object_hash, float x, float y, rotation, 0)
list of minimap objects here:
https://github.com/femga/rdr3_discoveries/tree/master/graphics/minimap/minimapObjects

// 0xE057FEA9A22EB3EE
void _REMOVE_MINIMAP_OBJECT(minimap_object_hash)

-------------------------------------------------------------------
-------------------------------------------------------------------
-------------------------------------------------------------------

To change mp walkstyle:

// 0xCB9401F918CB0F75
void N_0xCB9401F918CB0F75(Ped ped, char* walkstyleName, BOOL enable, Any p3)
/*
List of walkstyleNames:
    "MP_Style_Default"
    "MP_Style_Casual"
    "MP_Style_Crazy"
    "MP_Style_Flamboyant"
    "MP_Style_Gunslinger"
    "MP_Style_Refined"
    "MP_Style_SilentType"
    "MP_Style_Greenhorn"
    "MP_Style_Veteran"
    "MP_Style_EasyRider"

Apply walkstyle:
Citizen.InvokeNative(0xCB9401F918CB0F75, PlayerPedId(), "MP_Style_EasyRider",true,-1)

Before applying other walkstyles, dont forget to remove existing one:
Citizen.InvokeNative(0xCB9401F918CB0F75,PlayerPedId(), "MP_Style_EasyRider", 0, -1);
*/

-------------------------------------------------------------------
-------------------------------------------------------------------
-------------------------------------------------------------------

// 0xA0BC8FAED8CFEB3C
BOOL _HAS_PED_COMPONENT_LOADED(Ped ped)

// 0x31DC8D3F216D8509
BOOL _HAS_PED_TEXTURE_CREATED(int pedTextureId)

-------------------------------------------------------------------
-------------------------------------------------------------------
-------------------------------------------------------------------
// 0x1902C4CFCC5BE57C   -- CHANGE BODY OR WAIST TYPE

Citizen.InvokeNative(0x1902C4CFCC5BE57C,PlayerPedId(),BODY_TYPE)
Citizen.InvokeNative(0x1902C4CFCC5BE57C,PlayerPedId(),WAIST_TYPE)
Citizen.InvokeNative(0xCC8CA3E88256E58F,PlayerPedId(), 0, 1, 1, 1, false);

BODY_TYPES:
    61606861,
    -1241887289,
    -369348190,
    32611963,
    -20262001,
    -369348190,

WAIST_TYPES:
    -2045421226,    -- smallest
    -1745814259,
    -325933489,
    -1065791927,
    -844699484,
    -1273449080,
    927185840,
    149872391,
    399015098,
    -644349862,
    1745919061,      -- default
    1004225511,
    1278600348,
    502499352,
    -2093198664,
    -1837436619,
    1736416063,
    2040610690,
    -1173634986,
    -867801909,
    1960266524,        -- biggest

    -------------------------------------------------------------------
    -------------------------------------------------------------------
    -------------------------------------------------------------------

    //0x314C5465195F3B30    -- _SET_PED_WEARINESS(ped_id,weariness)  -- make reddish eyes
weariness from 0.0 to 1.0

    -------------------------------------------------------------------
    -------------------------------------------------------------------
    -------------------------------------------------------------------

    //0xFB4891BD7578CDC1   -- _IS_PED_COMPONENT_EQUIPPED(ped_id,category_id)
Citizen.InvokeNative(0xFB4891BD7578CDC1 ,PlayerPedId(), 0x9925C067)  -- for example, check if hat is on.

    -------------------------------------------------------------------
    -------------------------------------------------------------------
    -------------------------------------------------------------------

//0xFFD54D9FE71B966A  _SET_PED_WOUND_EFFECT(ped, 2, bone_id, float move_wound_up_down, float move_wound_forward_backward,  float move_wound_left_right, float blood_fountain_pressure, float yaw, float blood_fountain_direction, float blood_fountain_pulse)
            -- make blood fountain from wound

            -- blood_fountain_pressure: visible effect from 0.0 till 20.0
            -- yaw: visible effect from -3.0 till 3.0
            -- blood_fountain_direction: 1.0 left side, -1.0 right side
            -- blood_fountain_pulse: from 0.1 (low) till 1.0 (fast)

            --For example, make blood fountain from your stomach:
            Citizen.InvokeNative(0xFFD54D9FE71B966A,PlayerPedId(), 2, 14411, 0.0, 0.1,0.0, 0.0,3.0,-1.0, 1.0);

//0x66B1CB778D911F49 _REMOVE_PED_WOUND_EFFECT(ped, 0.0)

    -------------------------------------------------------------------
    -------------------------------------------------------------------
    -------------------------------------------------------------------

// 0xF7424890E4A094C0
 _GET_ENTITY_FROM_DOORHASH(doorhash,0)

    -------------------------------------------------------------------
    -------------------------------------------------------------------
    -------------------------------------------------------------------

    // 0x66B2B83B94B22458
_GET_ENTITY_FROM_MAP_OBJECT(map_object hash)

    -------------------------------------------------------------------
    -------------------------------------------------------------------
    -------------------------------------------------------------------
        SOME FLAGS:
   //SET_PED_CONFIG_FLAG        Citizen.InvokeNative(0x1913FE4CBF41C463,created_object, 263, true); -- headshot immunity