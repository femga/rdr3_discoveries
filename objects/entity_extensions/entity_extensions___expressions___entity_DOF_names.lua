-- ===========================================
-- ===========================================
-- ===========================================

-- EXAMPLE OF USING:
--
--
-- -- CREATE OBJECT WITH MODEL p_chips01x10_rho
-- local expression_type = 2	-- check table below
-- local DOF_name = "Chip10_Ctrl" 	-- check table below
--
-- -- Removes top chip (chip10) from stack (1.0 - remove, 0.0 - add):
-- Citizen.InvokeNative(0x669655FFB29EF1A9, p_chips01x10_rho___object_id, expression_type, DOF_name, 1.0)
--
--
----------------------------------------------
----------------------------------------------
--
-- -- CREATE OBJECT WITH MODEL p_bacon_cabbage01x
-- local expression_type = 0	-- check table below
-- local DOF_name = "stew_fill" 	-- check table below
--
-- -- Add 40% of stew to the plate (amount from 0.0 till 1.0) :
-- Citizen.InvokeNative(0x669655FFB29EF1A9, p_bacon_cabbage01x___object_id, expression_type, DOF_name, 0.4)
--
--
----------------------------------------------
----------------------------------------------
--
-- -- CREATE OBJECT WITH MODEL mp006_s_mnshn_product01x_full
-- local expression_type = 2	-- check table below
-- local DOF_name = "full_jug06_Ctrl" 	-- check table below
--
-- -- decrease size of 6th jug (amount from 0.0 till 1.0) :
-- Citizen.InvokeNative(0x669655FFB29EF1A9, mp006_s_mnshn_product01x_full___object_id, expression_type, DOF_name, 0.4)
--
-- ===========================================
-- ===========================================
-- ===========================================




local entity_DOF_names = {

    {
    	DOF_name = "bucket_Fill",
    	expression_type = 0,
    	entity_models = {
            "p_bucketpigfeed03x",
            "p_bucket02x",
            "p_bucket03x",
            "s_bucketmilk01x",
        },
    },

    {
    	DOF_name = "tumbler_fill",
    	expression_type = 0,
    	entity_models = {
            "mp006_p_mp_basket04x",
            "mp006_s_glass_moonshine01x",
            "mp006_s_tinmug_moonshine01x",
            "p_glass01x",
            "s_tumbler01x_brown",
            "s_tumbler01x_clear",
            "s_tumbler02x_brown",
        },
    },

    {
    	DOF_name = "Meat_Filet_Bite",
    	expression_type = 0,
    	entity_models = {
            "p_redbirdbreast01xb",
            "p_redefleshymeat01xb",
            "p_redfishfilet01xb",
            "p_whitefishfilet01xb",
            "p_whitefleshymeat01xb",
            "s_bit_apple01x",
            "s_bit_bread06",
            "s_bit_carrot01x",
            "s_bit_celery01x",
            "s_bit_cheesewedge1x",
            "s_bit_peach01x",
            "s_bit_pear_02x",
        },
    },

    {
    	DOF_name = "Canvas",
    	expression_type = 0,
    	entity_models = {
            "mp005_p_bla_photo01x_bla",
            "mp005_p_bla_photo01x_std",
            "p_bla_photo01x",
            "p_bla_photo02x",
        },
    },

    {
    	DOF_name = "meatBowl_fill",
    	expression_type = 0,
    	entity_models = {
            "p_cs_meatbowl01x",
            "p_cs_rabbitmeatbowl01x",
        },
    },

    {
    	DOF_name = "Nut_fill",
    	expression_type = 0,
    	entity_models = {
			"p_nutbowl01x",
        },
    },

    {
    	DOF_name = "stew_fill",
    	expression_type = 0,
    	entity_models = {
            "p_bacon_cabbage01x",
            "p_beefstew01x",
            "p_bowl04x_stew",
            "p_chillicurry01x",
            "p_fishstew01x",
            "p_lobster_bisque01x",
            "p_oatmeal01x",
            "p_peach_cobbler01x",
            "p_wheat_milk01x",
        },
    },

    {
    	DOF_name = "CTRL_CottonScale",
    	expression_type = 0,
    	entity_models = {
			"s_cottonraw01x",
        },
    },

    {
    	DOF_name = "corkonoff",
    	expression_type = 2,
    	entity_models = {
            "s_agedpiraterum01x",
            "s_beardtonic01x",
            "s_brandy01x",
            "s_brandy_used01x",
            "s_craftedmedicine_02x",
            "s_craftedsnakeoil_02x",
            "s_craftedtonic_02x",
            "s_ginsengelixir01x",
            "s_inv_flask01x",
            "s_inv_gin01x",
            "s_inv_gin_used01x",
            "s_inv_medicine01x",
            "s_inv_medicine_fty",
            "s_inv_medicinehalf01x",
            "s_inv_rum01x",
            "s_inv_snakeoil01x",
            "s_inv_snakeoil_fty",
            "s_inv_snakeoilhalf01x",
            "s_inv_supertonic01x",
            "s_inv_tonic01x",
            "s_inv_tonichalf01x",
            "s_inv_usedrum01x",
            "s_inv_whiskey01x",
            "s_inv_whiskey02x",
            "s_inv_whiskey_used01x",
            "s_valerianroot01x",
        },
    },

    {
    	DOF_name = "CTRL_cupFill",
    	expression_type = 0,
    	entity_models = {
            "p_mugcoffee01x",
        },
    },        

    {
    	DOF_name = "Chip01_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "p_chips01x10_rho",
            "p_chips02x10_rho",
            "p_chips03x10_rho",
            "p_chips04x10_rho",
            "p_chips05x10_rho",
            "p_chips_bla01x",
            "p_chips_bla02x",
            "p_chips_bla03x",
            "p_chips_bla04x",
            "p_chips_bla05x",
            "p_chips_camp01x",
            "p_chips_camp02x",
            "p_chips_camp03x",
            "p_chips_camp04x",
            "p_chips_camp05x",
            "p_chips_fla01x",
            "p_chips_fla02x",
            "p_chips_fla03x",
            "p_chips_fla04x",
            "p_chips_fla05x",
            "p_chips_gar_kor01x",
            "p_chips_gar_kor02x",
            "p_chips_gar_kor03x",
            "p_chips_gar_kor04x",
            "p_chips_gar_kor05x",
            "p_chips_la_bas01x",
            "p_chips_la_bas02x",
            "p_chips_la_bas03x",
            "p_chips_la_bas04x",
            "p_chips_la_bas05x",
            "p_chips_opi01x",
            "p_chips_opi02x",
            "p_chips_opi03x",
            "p_chips_opi04x",
            "p_chips_opi05x",
            "p_chips_val01x",
            "p_chips_val02x",
            "p_chips_val03x",
            "p_chips_val04x",
            "p_chips_val05x",
        },
    },


    {
        DOF_name = "Chip02_Ctrl",
        expression_type = 2,
        entity_models = {
            "p_chips01x10_rho",
            "p_chips02x10_rho",
            "p_chips03x10_rho",
            "p_chips04x10_rho",
            "p_chips05x10_rho",
            "p_chips_bla01x",
            "p_chips_bla02x",
            "p_chips_bla03x",
            "p_chips_bla04x",
            "p_chips_bla05x",
            "p_chips_camp01x",
            "p_chips_camp02x",
            "p_chips_camp03x",
            "p_chips_camp04x",
            "p_chips_camp05x",
            "p_chips_fla01x",
            "p_chips_fla02x",
            "p_chips_fla03x",
            "p_chips_fla04x",
            "p_chips_fla05x",
            "p_chips_gar_kor01x",
            "p_chips_gar_kor02x",
            "p_chips_gar_kor03x",
            "p_chips_gar_kor04x",
            "p_chips_gar_kor05x",
            "p_chips_la_bas01x",
            "p_chips_la_bas02x",
            "p_chips_la_bas03x",
            "p_chips_la_bas04x",
            "p_chips_la_bas05x",
            "p_chips_opi01x",
            "p_chips_opi02x",
            "p_chips_opi03x",
            "p_chips_opi04x",
            "p_chips_opi05x",
            "p_chips_val01x",
            "p_chips_val02x",
            "p_chips_val03x",
            "p_chips_val04x",
            "p_chips_val05x",
        },
    },


    {
        DOF_name = "Chip03_Ctrl",
        expression_type = 2,
        entity_models = {
            "p_chips01x10_rho",
            "p_chips02x10_rho",
            "p_chips03x10_rho",
            "p_chips04x10_rho",
            "p_chips05x10_rho",
            "p_chips_bla01x",
            "p_chips_bla02x",
            "p_chips_bla03x",
            "p_chips_bla04x",
            "p_chips_bla05x",
            "p_chips_camp01x",
            "p_chips_camp02x",
            "p_chips_camp03x",
            "p_chips_camp04x",
            "p_chips_camp05x",
            "p_chips_fla01x",
            "p_chips_fla02x",
            "p_chips_fla03x",
            "p_chips_fla04x",
            "p_chips_fla05x",
            "p_chips_gar_kor01x",
            "p_chips_gar_kor02x",
            "p_chips_gar_kor03x",
            "p_chips_gar_kor04x",
            "p_chips_gar_kor05x",
            "p_chips_la_bas01x",
            "p_chips_la_bas02x",
            "p_chips_la_bas03x",
            "p_chips_la_bas04x",
            "p_chips_la_bas05x",
            "p_chips_opi01x",
            "p_chips_opi02x",
            "p_chips_opi03x",
            "p_chips_opi04x",
            "p_chips_opi05x",
            "p_chips_val01x",
            "p_chips_val02x",
            "p_chips_val03x",
            "p_chips_val04x",
            "p_chips_val05x",
        },
    },


    {
        DOF_name = "Chip04_Ctrl",
        expression_type = 2,
        entity_models = {
            "p_chips01x10_rho",
            "p_chips02x10_rho",
            "p_chips03x10_rho",
            "p_chips04x10_rho",
            "p_chips05x10_rho",
            "p_chips_bla01x",
            "p_chips_bla02x",
            "p_chips_bla03x",
            "p_chips_bla04x",
            "p_chips_bla05x",
            "p_chips_camp01x",
            "p_chips_camp02x",
            "p_chips_camp03x",
            "p_chips_camp04x",
            "p_chips_camp05x",
            "p_chips_fla01x",
            "p_chips_fla02x",
            "p_chips_fla03x",
            "p_chips_fla04x",
            "p_chips_fla05x",
            "p_chips_gar_kor01x",
            "p_chips_gar_kor02x",
            "p_chips_gar_kor03x",
            "p_chips_gar_kor04x",
            "p_chips_gar_kor05x",
            "p_chips_la_bas01x",
            "p_chips_la_bas02x",
            "p_chips_la_bas03x",
            "p_chips_la_bas04x",
            "p_chips_la_bas05x",
            "p_chips_opi01x",
            "p_chips_opi02x",
            "p_chips_opi03x",
            "p_chips_opi04x",
            "p_chips_opi05x",
            "p_chips_val01x",
            "p_chips_val02x",
            "p_chips_val03x",
            "p_chips_val04x",
            "p_chips_val05x",
        },
    },

    {
        DOF_name = "Chip05_Ctrl",
        expression_type = 2,
        entity_models = {
            "p_chips01x10_rho",
            "p_chips02x10_rho",
            "p_chips03x10_rho",
            "p_chips04x10_rho",
            "p_chips05x10_rho",
            "p_chips_bla01x",
            "p_chips_bla02x",
            "p_chips_bla03x",
            "p_chips_bla04x",
            "p_chips_bla05x",
            "p_chips_camp01x",
            "p_chips_camp02x",
            "p_chips_camp03x",
            "p_chips_camp04x",
            "p_chips_camp05x",
            "p_chips_fla01x",
            "p_chips_fla02x",
            "p_chips_fla03x",
            "p_chips_fla04x",
            "p_chips_fla05x",
            "p_chips_gar_kor01x",
            "p_chips_gar_kor02x",
            "p_chips_gar_kor03x",
            "p_chips_gar_kor04x",
            "p_chips_gar_kor05x",
            "p_chips_la_bas01x",
            "p_chips_la_bas02x",
            "p_chips_la_bas03x",
            "p_chips_la_bas04x",
            "p_chips_la_bas05x",
            "p_chips_opi01x",
            "p_chips_opi02x",
            "p_chips_opi03x",
            "p_chips_opi04x",
            "p_chips_opi05x",
            "p_chips_val01x",
            "p_chips_val02x",
            "p_chips_val03x",
            "p_chips_val04x",
            "p_chips_val05x",
        },
    },

    {
        DOF_name = "Chip06_Ctrl",
        expression_type = 2,
        entity_models = {
            "p_chips01x10_rho",
            "p_chips02x10_rho",
            "p_chips03x10_rho",
            "p_chips04x10_rho",
            "p_chips05x10_rho",
            "p_chips_bla01x",
            "p_chips_bla02x",
            "p_chips_bla03x",
            "p_chips_bla04x",
            "p_chips_bla05x",
            "p_chips_camp01x",
            "p_chips_camp02x",
            "p_chips_camp03x",
            "p_chips_camp04x",
            "p_chips_camp05x",
            "p_chips_fla01x",
            "p_chips_fla02x",
            "p_chips_fla03x",
            "p_chips_fla04x",
            "p_chips_fla05x",
            "p_chips_gar_kor01x",
            "p_chips_gar_kor02x",
            "p_chips_gar_kor03x",
            "p_chips_gar_kor04x",
            "p_chips_gar_kor05x",
            "p_chips_la_bas01x",
            "p_chips_la_bas02x",
            "p_chips_la_bas03x",
            "p_chips_la_bas04x",
            "p_chips_la_bas05x",
            "p_chips_opi01x",
            "p_chips_opi02x",
            "p_chips_opi03x",
            "p_chips_opi04x",
            "p_chips_opi05x",
            "p_chips_val01x",
            "p_chips_val02x",
            "p_chips_val03x",
            "p_chips_val04x",
            "p_chips_val05x",
        },
    },

    {
        DOF_name = "Chip07_Ctrl",
        expression_type = 2,
        entity_models = {
            "p_chips01x10_rho",
            "p_chips02x10_rho",
            "p_chips03x10_rho",
            "p_chips04x10_rho",
            "p_chips05x10_rho",
            "p_chips_bla01x",
            "p_chips_bla02x",
            "p_chips_bla03x",
            "p_chips_bla04x",
            "p_chips_bla05x",
            "p_chips_camp01x",
            "p_chips_camp02x",
            "p_chips_camp03x",
            "p_chips_camp04x",
            "p_chips_camp05x",
            "p_chips_fla01x",
            "p_chips_fla02x",
            "p_chips_fla03x",
            "p_chips_fla04x",
            "p_chips_fla05x",
            "p_chips_gar_kor01x",
            "p_chips_gar_kor02x",
            "p_chips_gar_kor03x",
            "p_chips_gar_kor04x",
            "p_chips_gar_kor05x",
            "p_chips_la_bas01x",
            "p_chips_la_bas02x",
            "p_chips_la_bas03x",
            "p_chips_la_bas04x",
            "p_chips_la_bas05x",
            "p_chips_opi01x",
            "p_chips_opi02x",
            "p_chips_opi03x",
            "p_chips_opi04x",
            "p_chips_opi05x",
            "p_chips_val01x",
            "p_chips_val02x",
            "p_chips_val03x",
            "p_chips_val04x",
            "p_chips_val05x",
        },
    },

    {
        DOF_name = "Chip08_Ctrl",
        expression_type = 2,
        entity_models = {
            "p_chips01x10_rho",
            "p_chips02x10_rho",
            "p_chips03x10_rho",
            "p_chips04x10_rho",
            "p_chips05x10_rho",
            "p_chips_bla01x",
            "p_chips_bla02x",
            "p_chips_bla03x",
            "p_chips_bla04x",
            "p_chips_bla05x",
            "p_chips_camp01x",
            "p_chips_camp02x",
            "p_chips_camp03x",
            "p_chips_camp04x",
            "p_chips_camp05x",
            "p_chips_fla01x",
            "p_chips_fla02x",
            "p_chips_fla03x",
            "p_chips_fla04x",
            "p_chips_fla05x",
            "p_chips_gar_kor01x",
            "p_chips_gar_kor02x",
            "p_chips_gar_kor03x",
            "p_chips_gar_kor04x",
            "p_chips_gar_kor05x",
            "p_chips_la_bas01x",
            "p_chips_la_bas02x",
            "p_chips_la_bas03x",
            "p_chips_la_bas04x",
            "p_chips_la_bas05x",
            "p_chips_opi01x",
            "p_chips_opi02x",
            "p_chips_opi03x",
            "p_chips_opi04x",
            "p_chips_opi05x",
            "p_chips_val01x",
            "p_chips_val02x",
            "p_chips_val03x",
            "p_chips_val04x",
            "p_chips_val05x",
        },
    },

    {
        DOF_name = "Chip09_Ctrl",
        expression_type = 2,
        entity_models = {
            "p_chips01x10_rho",
            "p_chips02x10_rho",
            "p_chips03x10_rho",
            "p_chips04x10_rho",
            "p_chips05x10_rho",
            "p_chips_bla01x",
            "p_chips_bla02x",
            "p_chips_bla03x",
            "p_chips_bla04x",
            "p_chips_bla05x",
            "p_chips_camp01x",
            "p_chips_camp02x",
            "p_chips_camp03x",
            "p_chips_camp04x",
            "p_chips_camp05x",
            "p_chips_fla01x",
            "p_chips_fla02x",
            "p_chips_fla03x",
            "p_chips_fla04x",
            "p_chips_fla05x",
            "p_chips_gar_kor01x",
            "p_chips_gar_kor02x",
            "p_chips_gar_kor03x",
            "p_chips_gar_kor04x",
            "p_chips_gar_kor05x",
            "p_chips_la_bas01x",
            "p_chips_la_bas02x",
            "p_chips_la_bas03x",
            "p_chips_la_bas04x",
            "p_chips_la_bas05x",
            "p_chips_opi01x",
            "p_chips_opi02x",
            "p_chips_opi03x",
            "p_chips_opi04x",
            "p_chips_opi05x",
            "p_chips_val01x",
            "p_chips_val02x",
            "p_chips_val03x",
            "p_chips_val04x",
            "p_chips_val05x",
        },
    },

    {
        DOF_name = "Chip10_Ctrl",
        expression_type = 2,
        entity_models = {
            "p_chips01x10_rho",
            "p_chips02x10_rho",
            "p_chips03x10_rho",
            "p_chips04x10_rho",
            "p_chips05x10_rho",
            "p_chips_bla01x",
            "p_chips_bla02x",
            "p_chips_bla03x",
            "p_chips_bla04x",
            "p_chips_bla05x",
            "p_chips_camp01x",
            "p_chips_camp02x",
            "p_chips_camp03x",
            "p_chips_camp04x",
            "p_chips_camp05x",
            "p_chips_fla01x",
            "p_chips_fla02x",
            "p_chips_fla03x",
            "p_chips_fla04x",
            "p_chips_fla05x",
            "p_chips_gar_kor01x",
            "p_chips_gar_kor02x",
            "p_chips_gar_kor03x",
            "p_chips_gar_kor04x",
            "p_chips_gar_kor05x",
            "p_chips_la_bas01x",
            "p_chips_la_bas02x",
            "p_chips_la_bas03x",
            "p_chips_la_bas04x",
            "p_chips_la_bas05x",
            "p_chips_opi01x",
            "p_chips_opi02x",
            "p_chips_opi03x",
            "p_chips_opi04x",
            "p_chips_opi05x",
            "p_chips_val01x",
            "p_chips_val02x",
            "p_chips_val03x",
            "p_chips_val04x",
            "p_chips_val05x",
        },
    },

    {
    	DOF_name = "Moneybag01_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag02_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag03_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag04_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag05_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag06_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag07_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag08_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag09_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag10_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag11_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag12_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag13_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag14_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag15_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "Moneybag16_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp003_s_mp_moneybag_stack01x",
            "mp003_s_mp_moneybag_stack02x",
        },
    },

    {
    	DOF_name = "full_jug01_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug02_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug03_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug04_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug05_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug06_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug07_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug08_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug09_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug10_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug11_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug12_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug13_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug14_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug15_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug16_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug17_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug18_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug19_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "full_jug20_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product01x_full",
        },
    },

    {
    	DOF_name = "empty_jug01_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug02_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug03_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug04_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    }, 

    {
    	DOF_name = "empty_jug05_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug06_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug07_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug08_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug09_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug10_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug11_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug12_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug13_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug14_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug15_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug16_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug17_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug18_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug19_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

    {
    	DOF_name = "empty_jug20_Ctrl",
    	expression_type = 2,
    	entity_models = {
            "mp006_s_mnshn_product02x_empty",
        },
    },

}


