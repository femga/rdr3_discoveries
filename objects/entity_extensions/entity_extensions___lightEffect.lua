-- [entity_model] = {
-- 	{lightEffect_extension1},
-- 	{lightEffect_extension2},
-- 	{lightEffect_extension3},
-- 	...
-- },

-- With entities that have lightEffect extension, you can use the "light manipulation" natives:
-- _SET_LIGHT_INTENSITY_FOR_OBJECT		(0xF49574E2332A8F06)
-- _SET_LIGHT_SCATTERING_DISABLED_FOR_OBJECT	(0x04D1D4E411CE52D0)
-- _SET_LIGHT_TRANSLUCENCY_FOR_OBJECT	(0x63E39F09310F481F)
-- etc...

local entity_extensions__lightEffect = {

	["adl_lights_01"] = {
		"adl_lights_01",
	},

	["gri_shackg3_shackshell"] = {
		"gri_shackg3_shackshell",
	},

	["vet_house_lightbox"] = {
		"vet_house_lightbox",
	},

	["val_sal2_ceiling1"] = {
		"val_sal2_ceiling1",
	},

	["mp005_p_mp_candlegroup03x"] = {
		"l_0096b559ca",		-- fake hashname for entity extension hash 0xC83E0983
	},

	["mp005_p_mp_candlegroup05x"] = {
		"l_0064ace1vm",		-- fake hashname for entity extension hash 0xCF2819B7
	},

	["mp005_p_mp_moundbase3x"] = {
		"l_002f0663yn",		-- fake hashname for entity extension hash 0x387FB587
	},

	["mp005_p_mp_moundbase9x"] = {
		"l_005b0a3cvd",		-- fake hashname for entity extension hash 0x102B0BCF
	},

	["new_tailor_fittin_wall_hdref"] = {
		"new_tailor_fittin_wall_hdref",
	},

	["new_tailor_lightbox"] = {
		"new_tailor_lightbox",
	},

	["new_tailor_lightbox001"] = {
		"new_tailor_lightbox001",
	},

	["shack_sc_int_curtain"] = {
		"shack_sc_int_curtain",
	},

	["shack_sc_int_curtains005"] = {
		"shack_sc_int_curtains005",
	},

	["miy_fort_lightbox"] = {
		"miy_fort_lightbox",
	},

	["doc_doc_props1"] = {
		"doc_doc_props1",
	},

	["new_emissive_new_d"] = {
		"new_emissive_new_d",
	},

	["new_sal_shell_up_rm"] = {
		"new_sal_shell_up_rm",
	},

	["new_saloon01_bath_details"] = {
		"new_saloon01_bath_details",
	},

	["new_saloon01_bathshell"] = {
		"new_saloon01_bathshell",
	},

	["new_saloon01_details1"] = {
		"new_saloon01_details1",
	},

	["new_saloon01_up"] = {
		"new_saloon01_up",
	},

	["man_cabin01_ligthbox"] = {
		"man_cabin01_ligthbox",
	},

	["roc_house_lightbox002"] = {
		"roc_house_lightbox002",
	},

	["roc_house_lightbox003"] = {
		"roc_house_lightbox003",
	},

	["roc_house_lightbox01"] = {
		"roc_house_lightbox01",
	},

	["roc_light_parent"] = {
		"roc_light_parent",
	},

	["ldj_shack01_int_misc"] = {
		"ldj_shack01_int_misc",
	},

	["val_gen_int_lh_005"] = {
		"val_gen_int_lh_005",
	},

	["val_gen_int_lh_04"] = {
		"val_gen_int_lh_04",
	},

	["val_genstore_int_shell"] = {
		"val_genstore_int_shell",
	},

	["dow_barn_lightbox"] = {
		"dow_barn_lightbox",
	},

	["new_frn_06_hd_blds06"] = {
		"new_frn_06_hd_blds06",
	},

	["cin_tor_lightbox002"] = {
		"cin_tor_lightbox002",
	},

	["cin_tor_lightbox01"] = {
		"cin_tor_lightbox01",
	},

	["shack_it_02_lightbox"] = {
		"shack_it_02_lightbox",
	},

	["mfr_04_mainhouse"] = {
		"mfr_04_mainhouse",
	},

	["bur_calaboose_lightbox"] = {
		"bur_calaboose_lightbox",
	},

	["bee_house_lightbox001"] = {
		"bee_house_lightbox001",
	},

	["bee_house_lightbox002"] = {
		"bee_house_lightbox002",
	},

	["bee_house_lightbox003"] = {
		"bee_house_lightbox003",
	},

	["bee_house_lightbox004"] = {
		"bee_house_lightbox004",
	},

	["bee_house_lightbox005"] = {
		"bee_house_lightbox005",
	},

	["bee_house_lightbox006"] = {
		"bee_house_lightbox006",
	},

	["bee_livigrm_firepl_lightholder"] = {
		"bee_livigrm_firepl_lightholder",
	},

	["bee_masrm_firepl_lightholder"] = {
		"bee_masrm_firepl_lightholder",
	},

	["bea_lightholder_01"] = {
		"bea_lightholder_01",
	},

	["bea_lightholder_02"] = {
		"bea_lightholder_02",
	},

	["bea_lightholder_03"] = {
		"bea_lightholder_03",
	},

	["bea_lightholder_04"] = {
		"bea_lightholder_04",
	},

	["bla_barber_int_cutn01"] = {
		"bla_barber_int_cutn01",
	},

	["agu_guard_rafters004"] = {
		"agu_guard_rafters004",
	},

	["new_com_01_lh2c"] = {
		"new_com_01_lh2c",
	},

	["new_com_04_props_bulbs"] = {
		"new_com_04_props_bulbs",
	},

	["new_com_04_props_lh2b"] = {
		"new_com_04_props_lh2b",
	},

	["new_com04_props_vfx01"] = {
		"new_com04_props_vfx01",
	},

	["new_com04_props_vfx02"] = {
		"new_com04_props_vfx02",
	},

	["new_com04_props_vfx03"] = {
		"new_com04_props_vfx03",
	},

	["new_com04_props_vfx04"] = {
		"new_com04_props_vfx04",
	},

	["p_clockgroup01x"] = {
		"p_clockgroup01x",
	},

	["p_group_man01x_longt_f2"] = {
		"p_group_man01x_longt_f2",
	},

	["p_group_man01x_longtable"] = {
		"p_group_man01x_longtable",
	},

	["p_group_man01x_tableround"] = {
		"p_group_man01x_tableround",
	},

	["p_group_man1x_long_t_f1"] = {
		"p_group_man1x_long_t_f1",
	},

	["p_lampgroup01x"] = {
		"p_lampgroup01x",
	},

	["p_lampgroup02x"] = {
		"p_lampgroup02x",
	},

	["van_farmhse_lights"] = {
		"van_farmhse_lights",
	},

	["str_whr_lightbox001"] = {
		"str_whr_lightbox001",
	},

	["str_whr_lightbox002"] = {
		"str_whr_lightbox002",
	},

	["str_whr_lightbox003"] = {
		"str_whr_lightbox003",
	},

	["str_whr_lightbox004"] = {
		"str_whr_lightbox004",
	},

	["str_whr_lightbox005"] = {
		"str_whr_lightbox005",
	},

	["str_nemi_details01"] = {
		"str_nemi_details01",
	},

	["str_dressroom_lightbox001"] = {
		"str_dressroom_lightbox001",
	},

	["pho_boat_int_beams"] = {
		"pho_boat_int_beams",
	},

	["qua_shack02_lightbox"] = {
		"qua_shack02_lightbox",
	},

	["val_doc_backroom_lights"] = {
		"val_doc_backroom_lights",
	},

	["val_doc_frontroom_detail"] = {
		"val_doc_frontroom_detail",
	},

	["val_doc_middleroom_det_dec"] = {
		"val_doc_middleroom_det_dec",
	},

	["new_slm_01_shotgunhouse018"] = {
		"new_slm_01_shotgunhouse018",
	},

	["new_slm_01b_shotguns_01"] = {
		"new_slm_01b_shotguns_01",
	},

	["new_gang01_decal_up"] = {
		"new_gang01_decal_up",
	},

	["new_gang01_shell_detail"] = {
		"new_gang01_shell_detail",
	},

	["shack_urr_lightbox"] = {
		"shack_urr_lightbox",
	},

	["scr_shack_lightbox_001"] = {
		"scr_shack_lightbox_001",
	},

	["bla_carriagehouse_lightbox"] = {
		"bla_carriagehouse_lightbox",
	},

	["wat_cabin_lightbox_fireplace"] = {
		"wat_cabin_lightbox_fireplace",
	},

	["wat_cabin_lightbox_main"] = {
		"wat_cabin_lightbox_main",
	},

	["new_photo_lightbox"] = {
		"new_photo_lightbox",
	},

	["tum_rnb_int_bathdec"] = {
		"tum_rnb_int_bathdec",
	},

	["tum_roomnbath_lightbox001"] = {
		"tum_roomnbath_lightbox001",
	},

	["col_cabin_lh_01"] = {
		"col_cabin_lh_01",
	},

	["col_cabin_lh_03"] = {
		"col_cabin_lh_03",
	},

	["p_lampstreet01x"] = {
		"p_lampstreet01x",
	},

	["p_lightpost01x"] = {
		"p_lightpost01x",
	},

	["p_nbdstreetlamp01x"] = {
		"p_nbdstreetlamp01x",
	},

	["p_torch_02x"] = {
		"p_torch_02x",
	},

	["p_torch01x"] = {
		"p_torch01x",
	},

	["rho_sal_br1_details"] = {
		"rho_sal_br1_details",
	},

	["rho_sal_br1_details001"] = {
		"rho_sal_br1_details001",
	},

	["rho_sal_int_bath_details01"] = {
		"rho_sal_int_bath_details01",
	},

	["rho_sal_stuff01"] = {
		"rho_sal_stuff01",
	},

	["rho_saloon_lightbox"] = {
		"rho_saloon_lightbox",
	},

	["mil_mine_cave01_lightbox"] = {
		"mil_mine_cave01_lightbox",
	},

	["p_veh_norpass_lights01x"] = {
		"p_veh_norpass_lights01x",
	},

	["p_veh_northpassenger01x_2"] = {
		"p_veh_northpassenger01x_2",
	},

	["p_veh_pg_vl_mis_tro_li"] = {
		"p_veh_pg_vl_mis_tro_li",
	},

	["gri_g2shack_lightbox01"] = {
		"gri_g2shack_lightbox01",
	},

	["mp006_p_moonshiner_still04x"] = {
		"p_moonshiner_still04x",
	},

	["mp006_p_mp_lampkerosene04x"] = {
		"p_mp_lampkerosene04x",
	},

	["mp006_p_mp_oillamp01x"] = {
		"p_mp_oillamp01x",
	},

	["eme_01_lights_placeholder3"] = {
		"eme_01_lights_placeholder3",
	},

	["eme_mainhouse01_ext"] = {
		"eme_mainhouse01_ext",
	},

	["eme_mainhouse01_interior"] = {
		"eme_mainhouse01_interior",
	},

	["s_campfire_under01x"] = {
		"s_campfire_under01x",
	},

	["s_campfire02_amb"] = {
		"s_campfire02_amb",
	},

	["s_campfire02_amb2"] = {
		"s_campfire02_amb2",
	},

	["s_campfirecombined01x"] = {
		"s_campfirecombined01x",
	},

	["s_horselantern01x"] = {
		"s_horselantern01x",
	},

	["s_interact_lantern01x"] = {
		"s_interact_lantern01x",
	},

	["s_interact_lantern02x"] = {
		"s_interact_lantern02x",
	},

	["s_interact_lantern03x"] = {
		"s_interact_lantern03x",
	},

	["s_interact_torch"] = {
		"s_interact_torch",
	},

	["s_interact_torch_crowd"] = {
		"s_interact_torch_crowd",
	},

	["lof_basement_lightbox"] = {
		"lof_basement_lightbox",
	},

	["lof_outpost_lightbox"] = {
		"lof_outpost_lightbox",
	},

	["privatearmoured_int_curtains"] = {
		"privatearmoured_int_curtains",
	},

	["old_storage_lightbox"] = {
		"old_storage_lightbox",
	},

	["din_barn_lightbox"] = {
		"din_barn_lightbox",
	},

	["annsettlers_lightbox"] = {
		"annsettlers_lightbox",
	},

	["wap_01_barn"] = {
		"wap_01_barn",
	},

	["wap_01_storage01"] = {
		"wap_01_storage01",
	},

	["wap_01_storage02"] = {
		"wap_01_storage02",
	},

	["wap_rainsfalls"] = {
		"wap_rainsfalls",
	},

	["tum_gunsmith_lightbox"] = {
		"tum_gunsmith_lightbox",
	},

	["new_shady_lightbox"] = {
		"new_shady_lightbox",
	},

	["new_shady_lightbox001"] = {
		"new_shady_lightbox001",
	},

	["bla_dep_details07"] = {
		"bla_dep_details07",
	},

	["bla_train_lightbox_001"] = {
		"bla_train_lightbox_001",
	},

	["mp005_p_horselantern01"] = {
		"mp005_p_horselantern01",
	},

	["mp005_p_mp_bountyboard01x"] = {
		"p_mp_bountyBoard01x",
	},

	["mp005_p_mp_bountyboard02x"] = {
		"p_mp_bountyBoard02x",
	},

	["rho_slumhouse03"] = {
		"rho_slumhouse03",
	},

	["ann_depot_lightbox_001"] = {
		"ann_depot_lightbox_001",
	},

	["ann_depot_lightbox_002"] = {
		"ann_depot_lightbox_002",
	},

	["ann_depot_lightbox_005"] = {
		"ann_depot_lightbox_005",
	},

	["twi_shack01_lightbox_001"] = {
		"twi_shack01_lightbox_001",
	},

	["twi_shack01_lightbox_002"] = {
		"twi_shack01_lightbox_002",
	},

	["shack_pl_lightbox"] = {
		"shack_pl_lightbox",
	},

	["van_horn_01_apartment01"] = {
		"van_horn_01_apartment01",
	},

	["van_horn_01_hotel"] = {
		"van_horn_01_hotel",
	},

	["van_horn_01_saloon"] = {
		"van_horn_01_saloon",
	},

	["van_horn_01_sheriff"] = {
		"van_horn_01_sheriff",
	},

	["van_horn_01_townhall"] = {
		"van_horn_01_townhall",
	},

	["van_horn_01_wagonhse01"] = {
		"van_horn_01_wagonhse01",
	},

	["val_res_a_int_details"] = {
		"val_res_a_int_details",
	},

	["pai_barn_lightbox"] = {
		"pai_barn_lightbox",
	},

	["cas_lightholder_01"] = {
		"cas_lightholder_01",
	},

	["the_01_lightbox"] = {
		"the_01_lightbox",
	},

	["strgenst_lightboxlower"] = {
		"strgenst_lightboxlower",
	},

	["strgenst_lightboxupper"] = {
		"strgenst_lightboxupper",
	},

	["lon_mule_lightbox"] = {
		"lon_mule_lightbox",
	},

	["p_lanternset02x"] = {
		"p_lanternset02x",
	},

	["mp003_s_mp_racefinishtarget01x"] = {
		"s_mp_racefinishtarget01x",
	},

	["new_pie_01_long"] = {
		"new_pie_01_long",
	},

	["new_pie_01_shack01"] = {
		"new_pie_01_shack01",
	},

	["che_cabin_lightbox001"] = {
		"che_cabin_lightbox001",
	},

	["che_cabin_lightbox02"] = {
		"che_cabin_lightbox02",
	},

	["che_cabin1_bed01_walls"] = {
		"che_cabin1_bed01_walls",
	},

	["che_cabin1_mainrm_details"] = {
		"che_cabin1_mainrm_details",
	},

	["che_cabin1_panrm_details99"] = {
		"che_cabin1_panrm_details99",
	},

	["wal_trainstation_lightbox"] = {
		"wal_trainstation_lightbox",
	},

	["wal_trainstation_lightbox02"] = {
		"wal_trainstation_lightbox02",
	},

	["new_gamble_lightbox"] = {
		"new_gamble_lightbox",
	},

	["agu_boiler_lightbox"] = {
		"agu_boiler_lightbox",
	},

	["agu_boiler_lightbox001"] = {
		"agu_boiler_lightbox001",
	},

	["agu_hut01_lightbox01"] = {
		"agu_hut01_lightbox01",
	},

	["ann_coalchutes_supports"] = {
		"ann_coalchutes_supports",
	},

	["l_0172dcefbt"] = {	-- fake hashname for entity model name hash 0x96769FAE
		"l_0172dcefbt",     -- fake hashname for entity extension hash 0x96769FAE
	},

	["bra_cornmill_lightboxmain"] = {
		"bra_cornmill_lightboxmain",
	},

	["sod_house_lightbox"] = {
		"sod_house_lightbox",
	},

	["s_pvtsteamlighttemp01x"] = {
		"s_pvtsteamlighttemp01x",
	},

	["val_05_church_ext"] = {
		"val_05_church_ext",
	},

	["val_lights_holder_05"] = {
		"val_lights_holder_05",
	},

	["val_shrffhs"] = {
		"val_shrffhs",
	},

	["qua_shack01_lightbox"] = {
		"qua_shack01_lightbox",
	},

	["mp006_luc_hse_lightbox"] = {
		"mp006_luc_hse_lightbox",
	},

	["abe_fireplace_light_holder"] = {
		"abe_fireplace_light_holder",
	},

	["abe_lh_001"] = {
		"abe_lh_001",
	},

	["abe_lh_002"] = {
		"abe_lh_002",
	},

	["abe_lh_003"] = {
		"abe_lh_003",
	},

	["abe_lh_004"] = {
		"abe_lh_004",
	},

	["abe_lh_005"] = {
		"abe_lh_005",
	},

	["abe_lh_fireplace"] = {
		"abe_lh_fireplace",
	},

	["p_glassfancy01x"] = {
		"p_glassfancy01x",
	},

	["new_gala_gar_lightholder_ipl"] = {
		"new_gala_gar_lightholder_ipl",
	},

	["new_gar_01_gala_lh"] = {
		"new_gar_01_gala_lh",
	},

	["p_steamer_coal_fire"] = {
		"p_steamer_coal_fire",
	},

	["eme_barn_lightbox"] = {
		"eme_barn_lightbox",
	},

	["eme_depot_lightbox001"] = {
		"eme_depot_lightbox001",
	},

	["tum_sal_int_gameroom"] = {
		"tum_sal_int_gameroom",
	},

	["tum_sal_lightbox_001"] = {
		"tum_sal_lightbox_001",
	},

	["tum_sal_lightbox_002"] = {
		"tum_sal_lightbox_002",
	},

	["sil_house_lightbox"] = {
		"sil_house_lightbox",
	},

	["adl_01_barnint005"] = {
		"adl_01_barnint005",
	},

	["rho_fenceshop_lightbox"] = {
		"rho_fenceshop_lightbox",
	},

	["agu_tower_lightbox"] = {
		"agu_tower_lightbox",
	},

	["val_sal_main_shell"] = {
		"val_sal_main_shell",
	},

	["val_salbedroom01"] = {
		"val_salbedroom01",
	},

	["val_saloon_column_02r"] = {
		"val_saloon_column_02r",
	},

	["val_saloon_int_bar"] = {
		"val_saloon_int_bar",
	},

	["j_14_cave01_lightbox"] = {
		"j_14_cave01_lightbox",
	},

	["han_house_lightbox_001"] = {
		"han_house_lightbox_001",
	},

	["han_house_lightbox_002"] = {
		"han_house_lightbox_002",
	},

	["han_house_lightbox_003"] = {
		"han_house_lightbox_003",
	},

	["val_gunsmith_lh_closed"] = {
		"val_gunsmith_lh_closed",
	},

	["val_gunsmith_lh_open"] = {
		"val_gunsmith_lh_open",
	},

	["bra_01_lights"] = {
		"bra_01_lights",
	},

	["bra_01_lights_brt3"] = {
		"bra_01_lights_brt3",
	},

	["bra_02_lightdummy"] = {
		"bra_02_lightdummy",
	},

	["lak_lh_gang1_002"] = {
		"lak_lh_gang1_002",
	},

	["bra_boat_int_detail"] = {
		"bra_boat_int_detail",
	},

	["new_frn_04_props_bulb_lh"] = {
		"new_frn_04_props_bulb_lh",
	},

	["can_manor_lightbox001"] = {
		"can_manor_lightbox001",
	},

	["ann_jail_details"] = {
		"ann_jail_details",
	},

	["new_wrh_02_props_bulbs"] = {
		"new_wrh_02_props_bulbs",
	},

	["che_shack1_lightbox"] = {
		"che_shack1_lightbox",
	},

	["ser_lightdummy"] = {
		"ser_lightdummy",
	},

	["bgv_skinners_lightbox"] = {
		"bgv_skinners_lightbox",
	},

	["p_lanterngroup01x"] = {
		"p_lanterngroup01x",
	},

	["val_hotel_bath_lh"] = {
		"val_hotel_bath_lh",
	},

	["val_hotel_lowerhall_details"] = {
		"val_hotel_lowerhall_details",
	},

	["val_hotel_room1a_details"] = {
		"val_hotel_room1a_details",
	},

	["val_hotel_room1b_details"] = {
		"val_hotel_room1b_details",
	},

	["val_hotel_room2a_details"] = {
		"val_hotel_room2a_details",
	},

	["val_hotel_room2b_details"] = {
		"val_hotel_room2b_details",
	},

	["val_htl_lobby_details"] = {
		"val_htl_lobby_details",
	},

	["gm_lh_00"] = {
		"gm_lh_00",
	},

	["gm_lh_01"] = {
		"gm_lh_01",
	},

	["gm_lh_02"] = {
		"gm_lh_02",
	},

	["gm_lh_03"] = {
		"gm_lh_03",
	},

	["gm_lh_05"] = {
		"gm_lh_05",
	},

	["gm_lh_06"] = {
		"gm_lh_06",
	},

	["gm_lh_07"] = {
		"gm_lh_07",
	},

	["gm_lh_08"] = {
		"gm_lh_08",
	},

	["new_com_07_lights"] = {
		"new_com_07_lights",
	},

	["new_bank_wait01_detail"] = {
		"new_bank_wait01_detail",
	},

	["ann_gunsmith_lightbox"] = {
		"ann_gunsmith_lightbox",
	},

	["mp004_p_torchposttall01x"] = {
		"l_00bcdd3bqp",     -- fake hashname for entity extension hash 0xC5F4663F
	},

	["tum_barn_lightbox"] = {
		"tum_barn_lightbox",
	},

	["bgv_devilcave_lightbox001"] = {
		"bgv_devilcave_lightbox001",
	},

	["bgv_devilcave_lightbox002"] = {
		"bgv_devilcave_lightbox002",
	},

	["new_the_bar_details01"] = {
		"new_the_bar_details01",
	},

	["new_the_foyer_details01"] = {
		"new_the_foyer_details01",
	},

	["new_the_lightholder_01"] = {
		"new_the_lightholder_01",
	},

	["pai_house_lightbox"] = {
		"pai_house_lightbox",
	},

	["pai_house_lightbox001"] = {
		"pai_house_lightbox001",
	},

	["pai_house_lightbox002"] = {
		"pai_house_lightbox002",
	},

	["mac_int_lightbox01"] = {
		"mac_int_lightbox01",
	},

	["gap_cartstop_lightbox_001"] = {
		"gap_cartstop_lightbox_001",
	},

	["gap_cartstop_lightbox_002"] = {
		"gap_cartstop_lightbox_002",
	},

	["p_canalpolenbx01a"] = {
		"p_canalpolenbx01a",
	},

	["p_candleboxnbx01x"] = {
		"p_candleboxnbx01x",
	},

	["p_hanginglanternnbx01x"] = {
		"p_hanginglanternnbx01x",
	},

	["p_hanginglightnbx01x"] = {
		"p_hanginglightnbx01x",
	},

	["p_hydropolenbx01b"] = {
		"p_hydropolenbx01b",
	},

	["p_lamphangnbx01x"] = {
		"p_lamphangnbx01x",
	},

	["p_lampstreetnbx02x"] = {
		"p_lampstreetnbx02x",
	},

	["p_lanternnbx01x"] = {
		"p_lanternnbx01x",
	},

	["p_lightcourtnbx01x"] = {
		"p_lightcourtnbx01x",
	},

	["p_lightcourtnbx02x"] = {
		"p_lightcourtnbx02x",
	},

	["p_lightpolenbx01x"] = {
		"p_lightpolenbx01x",
	},

	["p_lightpolenbx02x"] = {
		"p_lightpolenbx02x",
	},

	["p_lightpolenbx03x"] = {
		"p_lightpolenbx03x",
	},

	["p_lightpolenbx04x"] = {
		"p_lightpolenbx04x",
	},

	["p_lightpostjksqnbx01x"] = {
		"p_lightpostjksqnbx01x",
	},

	["p_lightpostnbx01x"] = {
		"p_lightpostnbx01x",
	},

	["p_lightwallnbx01x"] = {
		"p_lightwallnbx01x",
	},

	["p_lightwallnbx02x"] = {
		"p_lightwallnbx02x",
	},

	["p_lightwallnbx03x"] = {
		"p_lightwallnbx03x",
	},

	["p_pierpolenbx01x"] = {
		"p_pierpolenbx01x",
	},

	["p_streetcarpolenbx03x"] = {
		"p_streetcarpolenbx03x",
	},

	["p_streetcarpolenbx04x"] = {
		"p_streetcarpolenbx04x",
	},

	["p_streetlampnbx01x"] = {
		"p_streetlampnbx01x",
	},

	["p_streetlightnbx01x"] = {
		"p_streetlightnbx01x",
	},

	["p_streetlightnbx02x"] = {
		"p_streetlightnbx02x",
	},

	["p_streetlightnbx03x"] = {
		"p_streetlightnbx03x",
	},

	["p_streetlightnbx04x"] = {
		"p_streetlightnbx04x",
	},

	["p_streetlightnbx05x"] = {
		"p_streetlightnbx05x",
	},

	["p_streetlightnbx06x"] = {
		"p_streetlightnbx06x",
	},

	["p_streetlightnbx07x"] = {
		"p_streetlightnbx07x",
	},

	["p_streetlightnbx08x"] = {
		"p_streetlightnbx08x",
	},

	["p_streetlightnbx09x"] = {
		"p_streetlightnbx09x",
	},

	["p_telepolelightnbx01x"] = {
		"p_telepolelightnbx01x",
	},

	["p_walllampnbx01x"] = {
		"p_walllampnbx01x",
	},

	["p_walllampnbx02x"] = {
		"p_walllampnbx02x",
	},

	["p_walllampnbx03x"] = {
		"p_walllampnbx03x",
	},

	["p_walllampnbx04x"] = {
		"p_walllampnbx04x",
	},

	["p_walllampnbx05x"] = {
		"p_walllampnbx05x",
	},

	["p_walllampnbx07x"] = {
		"p_walllampnbx07x",
	},

	["lar_int_lightholder_01"] = {
		"lar_int_lightholder_01",
	},

	["new_pie_tunnel_lightbox"] = {
		"new_pie_tunnel_lightbox",
	},

	["new_pie_tunnel_lightbox02"] = {
		"new_pie_tunnel_lightbox02",
	},

	["str_res02_lightboxdummy"] = {
		"str_res02_lightboxdummy",
	},

	["p_veh_pg_vl_esco1x"] = {
		"p_veh_pg_vl_esco1x",
	},

	["p_veh_trainrob4_08_lights"] = {
		"p_veh_trainrob4_08_lights",
	},

	["shackhb_lightdummy"] = {
		"shackhb_lightdummy",
	},

	["col_barn_lightbox"] = {
		"col_barn_lightbox",
	},

	["p_cs_campfirecmbnd01x"] = {
		"p_cs_campfirecmbnd01x",
	},

	["arm_trainstation_lightbox"] = {
		"arm_trainstation_lightbox",
	},

	["new_mrk_01_1238_002"] = {
		"new_mrk_01_1238_002",
	},

	["new_mrk_01_1238_003"] = {
		"new_mrk_01_1238_003",
	},

	["s_racecheckpoint01x"] = {
		"s_racecheckpoint01x",
	},

	["s_racefinish01x"] = {
		"s_racefinish01x",
	},

	["s_splitfirelog01x"] = {
		"s_splitfirelog01x",
	},

	["s_splitfirelog02x"] = {
		"s_splitfirelog02x",
	},

	["shack_sk2_int_beams"] = {
		"shack_sk2_int_beams",
	},

	["p_bulb_g_01x"] = {
		"p_bulb_g_01x",
	},

	["p_bulb_g_02x"] = {
		"p_bulb_g_02x",
	},

	["p_bulb_g_frosted_01x"] = {
		"p_bulb_g_frosted_01x",
	},

	["p_bulb_g_stage01x"] = {
		"p_bulb_g_stage01x",
	},

	["p_candle01x"] = {
		"p_candle01x",
	},

	["p_candle02x"] = {
		"p_candle02x",
	},

	["p_candle04x"] = {
		"p_candle04x",
	},

	["p_candlebot01x"] = {
		"p_candlebot01x",
	},

	["p_candlegroup03x"] = {
		"p_candlegroup03x",
	},

	["p_candlegroup04x"] = {
		"p_candlegroup04x",
	},

	["p_candlegroup05x"] = {
		"p_candlegroup05x",
	},

	["p_candlegroup06x"] = {
		"p_candlegroup06x",
	},

	["p_candlegroup07x"] = {
		"p_candlegroup07x",
	},

	["p_candlegroup08x"] = {
		"p_candlegroup08x",
	},

	["p_candlegroup09x"] = {
		"p_candlegroup09x",
	},

	["p_candlelamp01x"] = {
		"p_candlelamp01x",
	},

	["p_candlestand"] = {
		"p_candlestand",
	},

	["p_candlestick03x"] = {
		"p_candlestick03x",
	},

	["p_caustic_01"] = {
		"p_caustic_01",
	},

	["p_lamp20x"] = {
		"p_lamp20x",
	},

	["p_lampkerosene07x"] = {
		"p_lampkerosene07x",
	},

	["p_lightbulb01x"] = {
		"p_lightbulb01x",
	},

	["p_lighthouse01x_shield"] = {
		"p_lighthouse01x_shield",
	},

	["p_moundbase3x"] = {
		"p_moundbase3x",
	},

	["p_moundbase9x"] = {
		"p_moundbase9x",
	},

	["s_movieprojection01x"] = {
		"s_movieprojection01x",
	},

	["s_omnilightdummy01x"] = {
		"s_omnilightdummy01x",
	},

	["s_spotlightdummy01x"] = {
		"s_spotlightdummy01x",
	},

	["but_01_hou_a"] = {
		"but_01_hou_a",
	},

	["but_01_hou_c"] = {
		"but_01_hou_c",
	},

	["bra_manint_br_a"] = {
		"bra_manint_br_a",
	},

	["bra_manint_br_b001"] = {
		"bra_manint_br_b001",
	},

	["bra_manint_br_c"] = {
		"bra_manint_br_c",
	},

	["bra_manint_br_d"] = {
		"bra_manint_br_d",
	},

	["bra_manint_dining"] = {
		"bra_manint_dining",
	},

	["bra_manint_floor01"] = {
		"bra_manint_floor01",
	},

	["bra_manint_library"] = {
		"bra_manint_library",
	},

	["bra_manint_parlor001"] = {
		"bra_manint_parlor001",
	},

	["bra_manint_wallls02low"] = {
		"bra_manint_wallls02low",
	},

	["van_hotel_int_frame"] = {
		"van_hotel_int_frame",
	},

	["bra_stable_lightbox"] = {
		"bra_stable_lightbox",
	},

	["shack_bv_lightbox"] = {
		"shack_bv_lightbox",
	},

	["sol_basement_lightbox"] = {
		"sol_basement_lightbox",
	},

	["shack_sw_lightbox"] = {
		"shack_sw_lightbox",
	},

	["dis_grz_witch_brew"] = {
		"dis_grz_witch_brew",
	},

	["eme_lightholder_01"] = {
		"eme_lightholder_01",
	},

	["van_man_int_lh1"] = {
		"van_man_int_lh1",
	},

	["van_man_int_lh2"] = {
		"van_man_int_lh2",
	},

	["van_mansion_int_fp_lights"] = {
		"van_mansion_int_fp_lights",
	},

	["bla_photo_lightbox01"] = {
		"bla_photo_lightbox01",
	},

	["bla_photo_lightboxportrait"] = {
		"bla_photo_lightboxportrait",
	},

	["pro_barn_lightbox"] = {
		"pro_barn_lightbox",
	},

	["swa_depot01_lightbox01"] = {
		"swa_depot01_lightbox01",
	},

	["swa_int_main_details"] = {
		"swa_int_main_details",
	},

	["agufus_lightdummy_008"] = {
		"agufus_lightdummy_008",
	},

	["bla_new_theater_booth"] = {
		"bla_new_theater_booth",
	},

	["lag01_lightsdummy02"] = {
		"lag01_lightsdummy02",
	},

	["rad_house_lightbox_001"] = {
		"rad_house_lightbox_001",
	},

	["rad_house_lightbox_002"] = {
		"rad_house_lightbox_002",
	},

	["rad_house_lightbox_003"] = {
		"rad_house_lightbox_003",
	},

	["rad_house_lightbox_004"] = {
		"rad_house_lightbox_004",
	},

	["new_frn_03_735_bourbon"] = {
		"new_frn_03_735_bourbon",
	},

	["new_frn03_1200_decateur_a"] = {
		"new_frn03_1200_decateur_a",
	},

	["new_frn03_1200_decateur_b"] = {
		"new_frn03_1200_decateur_b",
	},

	["new_frn03_505_royal"] = {
		"new_frn03_505_royal",
	},

	["dis_grz_preskull_lightbox"] = {
		"dis_grz_preskull_lightbox",
	},

	["new_pie_03_boathouse"] = {
		"new_pie_03_boathouse",
	},

	["new_pie_03_longhouse_1"] = {
		"new_pie_03_longhouse_1",
	},

	["new_pie_03_longhouse_2"] = {
		"new_pie_03_longhouse_2",
	},

	["new_pie_03_longhouse_3"] = {
		"new_pie_03_longhouse_3",
	},

	["new_pie_03_wrh"] = {
		"new_pie_03_wrh",
	},

	["bla_genst_main_detail"] = {
		"bla_genst_main_detail",
	},

	["bla_genstore_lightbox"] = {
		"bla_genstore_lightbox",
	},

	["bla_genstore_lightbox001"] = {
		"bla_genstore_lightbox001",
	},

	["mp006_mshine_int_lights_005"] = {
		"mp006_mshine_int_lights_005",
	},

	["mp006_mshine_int_lights_02"] = {
		"mp006_mshine_int_lights_02",
	},

	["mp006_mshine_int_lights_03"] = {
		"mp006_mshine_int_lights_03",
	},

	["mp006_mshine_int_lights_04"] = {
		"mp006_mshine_int_lights_04",
	},

	["mp006_mshine_lights_floral001"] = {
		"mp006_mshine_lights_floral001",
	},

	["mp006_mshine_lights_hunter001"] = {
		"mp006_mshine_lights_hunter001",
	},

	["mp006_mshine_lights_loc001"] = {
		"mp006_mshine_lights_loc001",
	},

	["mp006_mshine_lights_loc002"] = {
		"mp006_mshine_lights_loc002",
	},

	["mp006_mshine_lights_loc003"] = {
		"mp006_mshine_lights_loc003",
	},

	["mp006_mshine_lights_loc004"] = {
		"mp006_mshine_lights_loc004",
	},

	["mp006_mshine_lights_loc005"] = {
		"mp006_mshine_lights_loc005",
	},

	["mp006_mshine_lights_refined001"] = {
		"mp006_mshine_lights_refined001",
	},

	["mp006_mshine_lights_xmas001"] = {
		"mp006_mshine_lights_xmas001",
	},

	["bla_blkgazeboplane"] = {
		"bla_blkgazeboplane",
	},

	["ftre01_lightbox01"] = {
		"ftre01_lightbox01",
	},

	["grh_house_int_beams"] = {
		"grh_house_int_beams",
	},

	["sha_man_bed03_details01"] = {
		"sha_man_bed03_details01",
	},

	["sha_mansion_int_lh_003"] = {
		"sha_mansion_int_lh_003",
	},

	["sha_mansion_int_lh_01"] = {
		"sha_mansion_int_lh_01",
	},

	["dov_lab_beams01"] = {
		"dov_lab_beams01",
	},

	["shack_it_01_lightbox"] = {
		"shack_it_01_lightbox",
	},

	["shackdr_lightingdummybox"] = {
		"shackdr_lightingdummybox",
	},

	["new_lightdummybox_01"] = {
		"new_lightdummybox_01",
	},

	["van_lighthouse_dummy"] = {
		"van_lighthouse_dummy",
	},

	["salslum_back_detail"] = {
		"salslum_back_detail",
	},

	["salslum_bar_detail2"] = {
		"salslum_bar_detail2",
	},

	["new_carriage_lightholder"] = {
		"new_carriage_lightholder",
	},

	["bla_theater_ext"] = {
		"bla_theater_ext",
	},

	["eme_sal_frames"] = {
		"eme_sal_frames",
	},

	["cor_01_lights_attachment_plane"] = {
		"cor_01_lights_attachment_plane",
	},

	["rho_graysecret_lightbox"] = {
		"rho_graysecret_lightbox",
	},

	["ann_coalbreaker_lightbox"] = {
		"ann_coalbreaker_lightbox",
	},

	["ann_roomnbath_lightbox_001"] = {
		"ann_roomnbath_lightbox_001",
	},

	["ann_roomnbath_lightbox_002"] = {
		"ann_roomnbath_lightbox_002",
	},

	["col_int_fireplace_light_holder"] = {
		"col_int_fireplace_light_holder",
	},

	["col_int_scl_lightholder_01"] = {
		"col_int_scl_lightholder_01",
	},

	["cat_shack01_int_lights"] = {
		"cat_shack01_int_lights",
	},

	["mp001_mp_charcreate_int_decals05"] = {
		"mp_charcreate_int_decals05",
	},

	["mp001_mp_charcreate_lightsholder"] = {
		"l_0057aa86gh",     -- fake hashname for entity extension hash 0xB7A2D817
	},

	["mp001_mp_charcreate_lightsholder02"] = {
		"l_003533bcbj",     -- fake hashname for entity extension hash 0xA6610A99
	},

	["pro_workshop_lightbox"] = {
		"pro_workshop_lightbox",
	},

	["bla_saloon_lightbox001"] = {
		"bla_saloon_lightbox001",
	},

	["bla_saloon_lightbox002"] = {
		"bla_saloon_lightbox002",
	},

	["bla_saloon_lightbox004"] = {
		"bla_saloon_lightbox004",
	},

	["the_ticketoffice_lightbox"] = {
		"the_ticketoffice_lightbox",
	},

	["mp006_p_xmastree01x"] = {
		"mp006_p_xmastree01x",
	},

	["mp006_s_racexmasflag01x"] = {
		"mp006_s_racexmasflag01x",
	},

	["tax_intbeams"] = {
		"tax_intbeams",
	},

	["tax_lh_01"] = {
		"tax_lh_01",
	},

	["tax_lightholder_01"] = {
		"tax_lightholder_01",
	},

	["col_bunkhse_lights"] = {
		"col_bunkhse_lights",
	},

	["lnn_house_boards"] = {
		"lnn_house_boards",
	},

	["lnn_house01_light_parent01"] = {
		"lnn_house01_light_parent01",
	},

	["lnn_house01_light_parent02"] = {
		"lnn_house01_light_parent02",
	},

	["mer_01_structure_stage2"] = {
		"mer_01_structure_stage2",
	},

	["old_jail_decals"] = {
		"old_jail_decals",
	},

	["cro_hse_lightholder_00"] = {
		"cro_hse_lightholder_00",
	},

	["cro_hse_lightholder_01"] = {
		"cro_hse_lightholder_01",
	},

	["cro_hse_lightholder_02"] = {
		"cro_hse_lightholder_02",
	},

	["cro_hse_lightholder_03"] = {
		"cro_hse_lightholder_03",
	},

	["ser_lightdistance_dummy"] = {
		"ser_lightdistance_dummy",
	},

	["str_frt_lightbox"] = {
		"str_frt_lightbox",
	},

	["bla_lightholder_01"] = {
		"bla_lightholder_01",
	},

	["bla_lightholder_02"] = {
		"bla_lightholder_02",
	},

	["dis_tradepost_lightbox"] = {
		"dis_tradepost_lightbox",
	},

	["six_cabin_lightbox"] = {
		"six_cabin_lightbox",
	},

	["mp006_area03_supp_lightbox"] = {
		"mp006_area03_supp_lightbox",
	},

	["mp006_xmas_bulb_emis1"] = {
		"mp006_xmas_bulb_emis1",
	},

	["mp006_xmas_pole_cables1"] = {
		"mp006_xmas_pole_cables1",
	},

	["mp006_xmas_pole_cables2"] = {
		"mp006_xmas_pole_cables2",
	},

	["mp006_xmas_vfx001"] = {
		"mp006_xmas_vfx001",
	},

	["mp006_xmas_vfx002"] = {
		"mp006_xmas_vfx002",
	},

	["mp006_xmas_vfx003"] = {
		"mp006_xmas_vfx003",
	},

	["mp006_xmas_vfx004"] = {
		"mp006_xmas_vfx004",
	},

	["bra_trehouse_lightbox_001"] = {
		"bra_trehouse_lightbox_001",
	},

	["shack_sp_lightbox01"] = {
		"shack_sp_lightbox01",
	},

	["rig_station_lightbox"] = {
		"rig_station_lightbox",
	},

	["cor_facb_furnace"] = {
		"cor_facb_furnace",
	},

	["dis_roa_lightbox"] = {
		"dis_roa_lightbox",
	},

	["new_frn_01_canal_lh"] = {
		"new_frn_01_canal_lh",
	},

	["lak_dock_walldetails"] = {
		"lak_dock_walldetails",
	},

	["val_res_f_shell"] = {
		"val_res_f_shell",
	},

	["shack_lt_int_lightbox"] = {
		"shack_lt_int_lightbox",
	},

	["val_trainstn_details"] = {
		"val_trainstn_details",
	},

	["new_com_02_vfx_bulbs_01"] = {
		"new_com_02_vfx_bulbs_01",
	},

	["new_com_02_vfx_bulbs_02"] = {
		"new_com_02_vfx_bulbs_02",
	},

	["rho_train_lightbox"] = {
		"rho_train_lightbox",
	},

	["rho_train_room2_decals"] = {
		"rho_train_room2_decals",
	},

	["van_hobo_lightboxbottom"] = {
		"van_hobo_lightboxbottom",
	},

	["van_hobo_lightboxupper"] = {
		"van_hobo_lightboxupper",
	},

	["str_jail_decals02"] = {
		"str_jail_decals02",
	},

	["shack_rc_lightbox_001"] = {
		"shack_rc_lightbox_001",
	},

	["new_frn02_602esplanade"] = {
		"new_frn02_602esplanade",
	},

	["new_frn02_619_bourbon"] = {
		"new_frn02_619_bourbon",
	},

	["new_frn02_636royalst"] = {
		"new_frn02_636royalst",
	},

	["new_frn02_717royalst"] = {
		"new_frn02_717royalst",
	},

	["rho_sheriff_int_lights"] = {
		"rho_sheriff_int_lights",
	},

	["van_saloon_lightbox_001"] = {
		"van_saloon_lightbox_001",
	},

	["van_saloon_lightbox_002"] = {
		"van_saloon_lightbox_002",
	},

	["new_traindepot_lightbox"] = {
		"new_traindepot_lightbox",
	},

	["bla_5_jail_int_beam01"] = {
		"bla_5_jail_int_beam01",
	},

	["adl_cabin_lightbox001"] = {
		"adl_cabin_lightbox001",
	},

	["old_tower04_lightbox"] = {
		"old_tower04_lightbox",
	},

	["new_lightdummydistance"] = {
		"new_lightdummydistance",
	},

	["bea_finale1_fire_lights"] = {
		"bea_finale1_fire_lights",
	},

	["mp001_s_campfire01x_mp"] = {
		"s_campFire01x_mp",
	},

	["mp001_s_mp_racecheckflag02x"] = {
		"s_mp_racecheckflag02x",
	},

	["mp001_s_mp_racefinishflag01x"] = {
		"s_mp_racefinishflag01x",
	},

	["mp001_s_mpcorona01x"] = {
		"s_mpcorona01x",
	},

	["mp001_s_racecheckpoint01x"] = {
		"s_racecheckpoint01x",
	},

	["mp001_s_racefinish01x"] = {
		"s_racefinish01x",
	},

	["mp001_s_splitfirelog01x"] = {
		"s_splitfirelog01x",
	},

	["mp001_s_splitfirelog02x"] = {
		"s_splitfirelog02x",
	},

	["dis_grz_statue_lightbox001"] = {
		"dis_grz_statue_lightbox001",
	},

	["car_barn_lightbox"] = {
		"car_barn_lightbox",
	},

	["rho_cottongin_bldc"] = {
		"rho_cottongin_bldc",
	},

	["str_mayor_lightbox"] = {
		"str_mayor_lightbox",
	},

	["swc_shack01_lightbox"] = {
		"swc_shack01_lightbox",
	},

	["p_ambstove01x"] = {
		"p_ambstove01x",
	},

	["s_cul_cookfire01x"] = {
		"s_cul_cookfire01x",
	},

	["s_hobo_cookfire01x"] = {
		"s_hobo_cookfire01x",
	},

	["s_mil_cookfire01x"] = {
		"s_mil_cookfire01x",
	},

	["s_sav_cookfire01x"] = {
		"s_sav_cookfire01x",
	},

	["s_sur_cookfire01x"] = {
		"s_sur_cookfire01x",
	},

	["bee_barn_lightbox"] = {
		"bee_barn_lightbox",
	},

	["jum_horseshop_lightbox"] = {
		"jum_horseshop_lightbox",
	},

	["met_house_int_lights"] = {
		"met_house_int_lights",
	},

	["p_bulkheadlight01x"] = {
		"p_bulkheadlight01x",
	},

	["p_chandelier01x"] = {
		"p_chandelier01x",
	},

	["p_chandelier07x"] = {
		"p_chandelier07x",
	},

	["p_chandelier09bx"] = {
		"p_chandelier09bx",
	},

	["p_chandelier09x"] = {
		"p_chandelier09x",
	},

	["p_chandelier10x"] = {
		"p_chandelier10x",
	},

	["p_chandelier11ax"] = {
		"p_chandelier11ax",
	},

	["p_chandelier11x"] = {
		"p_chandelier11x",
	},

	["p_chandelier12bx"] = {
		"p_chandelier12bx",
	},

	["p_chandelier12cx"] = {
		"p_chandelier12cx",
	},

	["p_chandelier12x"] = {
		"p_chandelier12x",
	},

	["p_chandelier13ax"] = {
		"p_chandelier13ax",
	},

	["p_chandelier13x"] = {
		"p_chandelier13x",
	},

	["p_chandelier14ax"] = {
		"p_chandelier14ax",
	},

	["p_chandelier14x"] = {
		"p_chandelier14x",
	},

	["p_chandelier15x"] = {
		"p_chandelier15x",
	},

	["p_chandelier16ax"] = {
		"p_chandelier16ax",
	},

	["p_chandelier16x"] = {
		"p_chandelier16x",
	},

	["p_chandelier17x"] = {
		"p_chandelier17x",
	},

	["p_chandelier17x_drt"] = {
		"p_chandelier17x_drt",
	},

	["p_chandelier18x"] = {
		"p_chandelier18x",
	},

	["p_chandelier19x"] = {
		"p_chandelier19x",
	},

	["p_chandelier22x"] = {
		"p_chandelier22x",
	},

	["p_chandelier24x"] = {
		"p_chandelier24x",
	},

	["p_chandelier28x"] = {
		"p_chandelier28x",
	},

	["p_chandelier29x"] = {
		"p_chandelier29x",
	},

	["p_chandelier30x"] = {
		"p_chandelier30x",
	},

	["p_chandelier31x"] = {
		"p_chandelier31x",
	},

	["p_chandelier33x"] = {
		"p_chandelier33x",
	},

	["p_chineselantern01x"] = {
		"p_chineselantern01x",
	},

	["p_chineselantern02x"] = {
		"p_chineselantern02x",
	},

	["p_chineselantern03x"] = {
		"p_chineselantern03x",
	},

	["p_chineselantern04x"] = {
		"p_chineselantern04x",
	},

	["p_gnomeoillamp01x"] = {
		"p_gnomeoillamp01x",
	},

	["p_gnomeoillamp02x"] = {
		"p_gnomeoillamp02x",
	},

	["p_gnomeoillamp03x"] = {
		"p_gnomeoillamp03x",
	},

	["p_lamp03x"] = {
		"p_lamp03x",
	},

	["p_lamp05ax"] = {
		"p_lamp05ax",
	},

	["p_lamp05bx"] = {
		"p_lamp05bx",
	},

	["p_lamp05cx"] = {
		"p_lamp05cx",
	},

	["p_lamp05dx"] = {
		"p_lamp05dx",
	},

	["p_lamp05x"] = {
		"p_lamp05x",
	},

	["p_lamp06x"] = {
		"p_lamp06x",
	},

	["p_lamp08x"] = {
		"p_lamp08x",
	},

	["p_lamp09x"] = {
		"p_lamp09x",
	},

	["p_lamp16x"] = {
		"p_lamp16x",
	},

	["p_lamp17bx"] = {
		"p_lamp17bx",
	},

	["p_lamp17x"] = {
		"p_lamp17x",
	},

	["p_lamp30x"] = {
		"p_lamp30x",
	},

	["p_lampbar01x"] = {
		"p_lampbar01x",
	},

	["p_lampcandle02x"] = {
		"p_lampcandle02x",
	},

	["p_lampfactory02x"] = {
		"p_lampfactory02x",
	},

	["p_lampfactory04x"] = {
		"p_lampfactory04x",
	},

	["p_lampfactory05x"] = {
		"p_lampfactory05x",
	},

	["p_lamphanging02x"] = {
		"p_lamphanging02x",
	},

	["p_lamphanging05bx"] = {
		"p_lamphanging05bx",
	},

	["p_lamphanging05x"] = {
		"p_lamphanging05x",
	},

	["p_lamphanging06x"] = {
		"p_lamphanging06x",
	},

	["p_lamphanging07x"] = {
		"p_lamphanging07x",
	},

	["p_lamphanging08x"] = {
		"p_lamphanging08x",
	},

	["p_lamphanging10x"] = {
		"p_lamphanging10x",
	},

	["p_lamphanging12x"] = {
		"p_lamphanging12x",
	},

	["p_lamphanging13x"] = {
		"p_lamphanging13x",
	},

	["p_lamphanging14x"] = {
		"p_lamphanging14x",
	},

	["p_lampmoroccan01x"] = {
		"p_lampmoroccan01x",
	},

	["p_lampoilhanging01x"] = {
		"p_lampoilhanging01x",
	},

	["p_lanternhang01x"] = {
		"p_lanternhang01x",
	},

	["p_medlight01x"] = {
		"p_medlight01x",
	},

	["p_mercurylamp01"] = {
		"p_mercurylamp01",
	},

	["p_theatrelamp01x"] = {
		"p_theatrelamp01x",
	},

	["p_train_lamp01x_l"] = {
		"p_train_lamp01x_l",
	},

	["p_train_lamp01x_r"] = {
		"p_train_lamp01x_r",
	},

	["prop_recycle_light"] = {
		"prop_recycle_light",
	},

	["arm_genstore_lights_02"] = {
		"arm_genstore_lights_02",
	},

	["bronte_bedroom_tw_detail005"] = {
		"bronte_bedroom_tw_detail005",
	},

	["bronte_dressing_detail002"] = {
		"bronte_dressing_detail002",
	},

	["bronte_geo_lbry_det2"] = {
		"bronte_geo_lbry_det2",
	},

	["bronte_geobdmendet"] = {
		"bronte_geobdmendet",
	},

	["bronte_sitting_detail01"] = {
		"bronte_sitting_detail01",
	},

	["bronte_sitting_moulding004"] = {
		"bronte_sitting_moulding004",
	},

	["bla_bank_lightbox"] = {
		"bla_bank_lightbox",
	},

	["bla_bank_lightbox001"] = {
		"bla_bank_lightbox001",
	},

	["new_hotel_details01"] = {
		"new_hotel_details01",
	},

	["new_hotel_details02"] = {
		"new_hotel_details02",
	},

	["new_hotel_details03"] = {
		"new_hotel_details03",
	},

	["old_cpt_int_det02"] = {
		"old_cpt_int_det02",
	},

	["new_lightdummy"] = {
		"new_lightdummy",
	},

	["new_mrk_03_1300rampart"] = {
		"new_mrk_03_1300rampart",
	},

	["com_muleshed_lightbox"] = {
		"com_muleshed_lightbox",
	},

	["mp001_mp_sis_basement_lightbox"] = {
		"RTweak_GAPTOOTH_RIDG",
	},

	["new_police_jailintcells"] = {
		"new_police_jailintcells",
	},

	["dow_house_lh"] = {
		"dow_house_lh",
	},

	["ser_details03"] = {
		"ser_details03",
	},

	["ser_foyer03_details"] = {
		"ser_foyer03_details",
	},

	["ser_foyer04_details"] = {
		"ser_foyer04_details",
	},

	["ser_grandkor_bow_walls"] = {
		"ser_grandkor_bow_walls",
	},

	["ser_hall01_details"] = {
		"ser_hall01_details",
	},

	["ser_light_holder_002"] = {
		"ser_light_holder_002",
	},

	["ser_light_holder_01"] = {
		"ser_light_holder_01",
	},

	["ser_lightholder_shoot"] = {
		"ser_lightholder_shoot",
	},

	["ser_reception_details01"] = {
		"ser_reception_details01",
	},

	["dai_farmhouse_lightbox01"] = {
		"dai_farmhouse_lightbox01",
	},

	["dai_farmhouse_lightbox02"] = {
		"dai_farmhouse_lightbox02",
	},

	["dai_farmhouse_lightbox03"] = {
		"dai_farmhouse_lightbox03",
	},

	["old_tower03_lightbox"] = {
		"old_tower03_lightbox",
	},

	["mil_shed_lightbox"] = {
		"mil_shed_lightbox",
	},

	["p_lanternset01x"] = {
		"p_lanternset01x",
	},

	["mic_hideout_lightbox_001"] = {
		"mic_hideout_lightbox_001",
	},

	["ann_01_mineroom3"] = {
		"ann_01_mineroom3",
	},

	["p_candlelampcombo01x"] = {
		"p_candlelampcombo01x",
	},

	["p_candlelampcombo02x"] = {
		"p_candlelampcombo02x",
	},

	["dis_stonehenge_lightbox"] = {
		"dis_stonehenge_lightbox",
	},

	["rhogunsmith_lightbox"] = {
		"rhogunsmith_lightbox",
	},

	["rhogunsmith_lightboxbasment"] = {
		"rhogunsmith_lightboxbasment",
	},

	["rhogunsmith_lightboxfireplace"] = {
		"rhogunsmith_lightboxfireplace",
	},

	["p_still04x"] = {
		"p_still04x",
	},

	["p_dov_lab_generator01"] = {
		"p_dov_lab_generator01",
	},

	["p_dov_lab_generator02"] = {
		"p_dov_lab_generator02",
	},

	["str_doc_stuff01"] = {
		"str_doc_stuff01",
	},

	["shackcwb_dummylightbox"] = {
		"shackcwb_dummylightbox",
	},

	["shackcwb_dummylightbox001"] = {
		"shackcwb_dummylightbox001",
	},

	["p_lamp25x"] = {
		"p_lamp25x",
	},

	["p_dislantern01x"] = {
		"p_dislantern01x",
	},

	["p_lght_rhosalbrt1x"] = {
		"p_lght_rhosalbrt1x",
	},

	["s_disc_ghosttrain"] = {
		"s_disc_ghosttrain",
	},

	["s_ufo02x"] = {
		"s_ufo02x",
	},

	["s_dov_lab_panel01x"] = {
		"s_dov_lab_panel01x",
	},

	["s_dov_lab_panel02x"] = {
		"s_dov_lab_panel02x",
	},

	["s_dov_lab_switch01x"] = {
		"s_dov_lab_switch01x",
	},

	["mp005_s_interact_detectorm01x"] = {
		"s_interact_detectorm01x",
	},

	["luc_serial_lightbox"] = {
		"luc_serial_lightbox",
	},

	["cra01_lightbox"] = {
		"cra01_lightbox",
	},

	["val_bank_int_frontofftrims"] = {
		"val_bank_int_frontofftrims",
	},

	["val_bank_int_teller"] = {
		"val_bank_int_teller",
	},

	["val_bank_office_detail"] = {
		"val_bank_office_detail",
	},

	["old_tower02_lightbox"] = {
		"old_tower02_lightbox",
	},

	["new_trolley_details"] = {
		"new_trolley_details",
	},

	["din_hse_int_lightholder_01"] = {
		"din_hse_int_lightholder_01",
	},

	["din_hse_int_lightholder_02"] = {
		"din_hse_int_lightholder_02",
	},

	["com_cellar_details01"] = {
		"com_cellar_details01",
	},

	["com_dining_decals01"] = {
		"com_dining_decals01",
	},

	["com_kitchen_decals01"] = {
		"com_kitchen_decals01",
	},

	["com_lightholder_01"] = {
		"com_lightholder_01",
	},

	["ple_house01_lightbox"] = {
		"ple_house01_lightbox",
	},

	["ann05_lightbox"] = {
		"ann05_lightbox",
	},

	["rdl_house_01_lightbox"] = {
		"rdl_house_01_lightbox",
	},

	["ann_mineoffice_lightbox001"] = {
		"ann_mineoffice_lightbox001",
	},

	["pro_mansion_fireplace"] = {
		"pro_mansion_fireplace",
	},

	["rho_genstore_lightbox"] = {
		"rho_genstore_lightbox",
	},

	["rho_genstore_lightbox001"] = {
		"rho_genstore_lightbox001",
	},

	["griz01_shack_floor001"] = {
		"griz01_shack_floor001",
	},

	["p_bulkheadlight02x"] = {
		"p_bulkheadlight02x",
	},

	["p_bulkheadlight03x"] = {
		"p_bulkheadlight03x",
	},

	["p_bulkheadlight04x"] = {
		"p_bulkheadlight04x",
	},

	["p_chandelier17x_dmg"] = {
		"p_chandelier17x_dmg",
	},

	["p_dblsconcelight01x"] = {
		"p_dblsconcelight01x",
	},

	["p_kerosenewalllamp01x"] = {
		"p_kerosenewalllamp01x",
	},

	["p_lamp01x"] = {
		"p_lamp01x",
	},

	["p_lamp04x"] = {
		"p_lamp04x",
	},

	["p_lamp26x_dmg"] = {
		"p_lamp26x_dmg",
	},

	["p_lampexterior01x"] = {
		"p_lampexterior01x",
	},

	["p_lampexterior02x"] = {
		"p_lampexterior02x",
	},

	["p_lampexterior03x"] = {
		"p_lampexterior03x",
	},

	["p_lampexterior04x"] = {
		"p_lampexterior04x",
	},

	["p_lampexterior05x"] = {
		"p_lampexterior05x",
	},

	["p_lampexterior07x"] = {
		"p_lampexterior07x",
	},

	["p_lampfactory03x"] = {
		"p_lampfactory03x",
	},

	["p_lampkerosene03x"] = {
		"p_lampkerosene03x",
	},

	["p_lamptelegraphpole01x"] = {
		"p_lamptelegraphpole01x",
	},

	["p_lampwall01x"] = {
		"p_lampwall01x",
	},

	["p_lampwall02x"] = {
		"p_lampwall02x",
	},

	["p_lampwall03x"] = {
		"p_lampwall03x",
	},

	["p_lampwall04redx"] = {
		"p_lampwall04redx",
	},

	["p_lampwall04x"] = {
		"p_lampwall04x",
	},

	["p_lampwall05x"] = {
		"p_lampwall05x",
	},

	["p_lampwall06x"] = {
		"p_lampwall06x",
	},

	["p_lampwall07x"] = {
		"p_lampwall07x",
	},

	["p_lampwall08x"] = {
		"p_lampwall08x",
	},

	["p_lampwall09x"] = {
		"p_lampwall09x",
	},

	["p_lampwall10x"] = {
		"p_lampwall10x",
	},

	["p_lampwall11x"] = {
		"p_lampwall11x",
	},

	["p_lampwall12x"] = {
		"p_lampwall12x",
	},

	["p_lampwall13x"] = {
		"p_lampwall13x",
	},

	["p_lampwall14x"] = {
		"p_lampwall14x",
	},

	["p_lightind01x"] = {
		"p_lightind01x",
	},

	["p_napoleonlight01x"] = {
		"p_napoleonlight01x",
	},

	["p_napoleonlight01x_dmg"] = {
		"p_napoleonlight01x_dmg",
	},

	["p_sconcelight01x"] = {
		"p_sconcelight01x",
	},

	["p_wallamp09x"] = {
		"p_wallamp09x",
	},

	["p_walllampnbx06x"] = {
		"p_walllampnbx06x",
	},

	["che_barn_lightbox"] = {
		"che_barn_lightbox",
	},

	["m_05_light_dummy"] = {
		"m_05_light_dummy",
	},

	["new_pharmacy_deco_details"] = {
		"new_pharmacy_deco_details",
	},

	["new_pharmacy_shelves01"] = {
		"new_pharmacy_shelves01",
	},

	["van_exotic_lightdummy_01"] = {
		"van_exotic_lightdummy_01",
	},

	["van_exotic_lightdummy_03"] = {
		"van_exotic_lightdummy_03",
	},

	["swampcabin_lightbox"] = {
		"swampcabin_lightbox",
	},

	["new_magic_int_floors2"] = {
		"new_magic_int_floors2",
	},

	["new_magic_lob_bulb_holder"] = {
		"new_magic_lob_bulb_holder",
	},

	["dis_scmwell_lightbox"] = {
		"dis_scmwell_lightbox",
	},

	["shack_rarefish_int_lightbox1"] = {
		"shack_rarefish_int_lightbox1",
	},

	["shack_rarefish_int_lightbox2"] = {
		"shack_rarefish_int_lightbox2",
	},

	["p_campfire_coloursmoke01x"] = {
		"p_campfire_coloursmoke01x",
	},

	["p_campfire_under01x"] = {
		"p_campfire_under01x",
	},

	["p_campfire01x"] = {
		"p_campfire01x",
	},

	["p_campfire02_amb"] = {
		"p_campfire02_amb",
	},

	["p_campfire02x"] = {
		"p_campfire02x",
	},

	["p_campfire02x_combo"] = {
		"p_campfire02x_combo",
	},

	["p_campfire02x_dynamic"] = {
		"p_campfire02x_dynamic",
	},

	["p_campfire02x_script"] = {
		"p_campfire02x_script",
	},

	["p_campfire02xb"] = {
		"p_campfire02xb",
	},

	["p_campfire03x"] = {
		"p_campfire03x",
	},

	["p_campfire03x_nofire"] = {
		"p_campfire03x_nofire",
	},

	["p_campfire04x"] = {
		"p_campfire04x",
	},

	["p_campfire05x"] = {
		"p_campfire05x",
	},

	["p_campfire05x_script"] = {
		"p_campfire05x_script",
	},

	["p_campfirecombined01x"] = {
		"p_campfirecombined01x",
	},

	["p_campfirecombined02x"] = {
		"p_campfirecombined02x",
	},

	["p_campfirecombined03x"] = {
		"p_campfirecombined03x",
	},

	["p_campfirefresh01x"] = {
		"p_campfirefresh01x",
	},

	["p_campfirenosmoke01x"] = {
		"p_campfirenosmoke01x",
	},

	["p_campfirewhitefish03x"] = {
		"p_campfirewhitefish03x",
	},

	["new_magic_es_decals2"] = {
		"new_magic_es_decals2",
	},

	["new_magic_es_lob_bulb_holder"] = {
		"new_magic_es_lob_bulb_holder",
	},

	["rhoslum_lightbox"] = {
		"rhoslum_lightbox",
	},

	["new_gro_lightholder"] = {
		"new_gro_lightholder",
	},

	["new_com_06_sigstation"] = {
		"new_com_06_sigstation",
	},

	["new_com_06_trainstn"] = {
		"new_com_06_trainstn",
	},

	["tum_gen_lightdummy_02"] = {
		"tum_gen_lightdummy_02",
	},

	["tum_genstore_lightbox"] = {
		"tum_genstore_lightbox",
	},

	["van_depot_lightbox01"] = {
		"van_depot_lightbox01",
	},

	["van_depot_lightbox02"] = {
		"van_depot_lightbox02",
	},

	["car_int_fireplc_lights_holder"] = {
		"car_int_fireplc_lights_holder",
	},

	["car_lightholder_01"] = {
		"car_lightholder_01",
	},

	["car_lightholder_02"] = {
		"car_lightholder_02",
	},

	["car_lightholder_03"] = {
		"car_lightholder_03",
	},

	["new_gun_details1"] = {
		"new_gun_details1",
	},

	["pro_worker_lightbox"] = {
		"pro_worker_lightbox",
	},

	["rho_bank_hall_lightbox"] = {
		"rho_bank_hall_lightbox",
	},

	["rho_bank_lobby_lightbox"] = {
		"rho_bank_lobby_lightbox",
	},

	["rho_bank_safe_lightbox"] = {
		"rho_bank_safe_lightbox",
	},

	["p_avplatform_whiterender"] = {
		"p_avplatform_whiterender",
	},

	["p_avplatform_whiterenderint"] = {
		"p_avplatform_whiterenderint",
	},

	["cal_lightholder"] = {
		"cal_lightholder",
	},

	["van_roomnbath_lightbox"] = {
		"van_roomnbath_lightbox",
	},

	["van_roomnbath_ligthbox001"] = {
		"van_roomnbath_ligthbox001",
	},

	["tan_int_wallmud"] = {
		"tan_int_wallmud",
	},

	["bla_theater_lob_decals"] = {
		"bla_theater_lob_decals",
	},

	["bla_theater_main_decor"] = {
		"bla_theater_main_decor",
	},

	["ven_shack01_lightbox"] = {
		"ven_shack01_lightbox",
	},

	["rat_01_building01"] = {
		"rat_01_building01",
	},

	["rat_01_building02"] = {
		"rat_01_building02",
	},

	["rid_01_house"] = {
		"rid_01_house",
	},

	["val_jail_decal_01"] = {
		"val_jail_decal_01",
	},

	["lightbox_cat_bed_night"] = {
		"lightbox_cat_bed_night",
	},

	["lightbox_cat_bed002"] = {
		"lightbox_cat_bed002",
	},

	["lightbox_cat_bed002_night"] = {
		"lightbox_cat_bed002_night",
	},

	["lightbox_cat_bed01"] = {
		"lightbox_cat_bed01",
	},

	["lightbox_cat_kitchen"] = {
		"lightbox_cat_kitchen",
	},

	["lightbox_cat_kitchen_night"] = {
		"lightbox_cat_kitchen_night",
	},

	["lightbox_cat_living_night"] = {
		"lightbox_cat_living_night",
	},

	["macro_shack01_lightbox"] = {
		"macro_shack01_lightbox",
	},

	["p_candelabra02x"] = {
		"p_candelabra02x",
	},

	["p_candelabra05x"] = {
		"p_candelabra05x",
	},

	["p_candelabra06x"] = {
		"p_candelabra06x",
	},

	["p_floorlamp01x"] = {
		"p_floorlamp01x",
	},

	["p_kerosenetablelamp01x"] = {
		"p_kerosenetablelamp01x",
	},

	["p_lamp18x"] = {
		"p_lamp18x",
	},

	["p_lamp19x"] = {
		"p_lamp19x",
	},

	["p_lamp21x"] = {
		"p_lamp21x",
	},

	["p_lamp22x"] = {
		"p_lamp22x",
	},

	["p_lamp23x"] = {
		"p_lamp23x",
	},

	["p_lamp24x"] = {
		"p_lamp24x",
	},

	["p_lamp26x"] = {
		"p_lamp26x",
	},

	["p_lamp27x"] = {
		"p_lamp27x",
	},

	["p_lamp28x"] = {
		"p_lamp28x",
	},

	["p_lamp31x"] = {
		"p_lamp31x",
	},

	["p_lamp32x"] = {
		"p_lamp32x",
	},

	["p_lamp33x"] = {
		"p_lamp33x",
	},

	["p_lamp35x"] = {
		"p_lamp35x",
	},

	["p_lamp36x"] = {
		"p_lamp36x",
	},

	["p_lamp37x"] = {
		"p_lamp37x",
	},

	["p_lampexterior06x"] = {
		"p_lampexterior06x",
	},

	["p_lamphanging03x"] = {
		"p_lamphanging03x",
	},

	["p_lamphanging04x"] = {
		"p_lamphanging04x",
	},

	["p_lampkerosene01x"] = {
		"p_lampkerosene01x",
	},

	["p_lampkerosene01xint"] = {
		"p_lampkerosene01xint",
	},

	["p_lampkerosene04x"] = {
		"p_lampkerosene04x",
	},

	["p_lampkerosene05x"] = {
		"p_lampkerosene05x",
	},

	["p_lampkerosene06x"] = {
		"p_lampkerosene06x",
	},

	["p_lampstanding01x"] = {
		"p_lampstanding01x",
	},

	["p_lampstanding02x"] = {
		"p_lampstanding02x",
	},

	["p_lampstanding03x"] = {
		"p_lampstanding03x",
	},

	["p_lampstanding04x"] = {
		"p_lampstanding04x",
	},

	["p_lampstanding05x"] = {
		"p_lampstanding05x",
	},

	["p_lampstanding06x"] = {
		"p_lampstanding06x",
	},

	["p_lampstanding07x"] = {
		"p_lampstanding07x",
	},

	["p_lampstanding09x"] = {
		"p_lampstanding09x",
	},

	["p_lantern04x"] = {
		"p_lantern04x",
	},

	["p_lantern04xint"] = {
		"p_lantern04xint",
	},

	["p_lantern04xlowfuel"] = {
		"p_lantern04xlowfuel",
	},

	["p_lantern05x"] = {
		"p_lantern05x",
	},

	["p_lantern05xhang"] = {
		"p_lantern05xhang",
	},

	["p_lantern05xhang02"] = {
		"p_lantern05xhang02",
	},

	["p_lantern05xint"] = {
		"p_lantern05xint",
	},

	["p_lantern05xint02"] = {
		"p_lantern05xint02",
	},

	["p_lantern07x"] = {
		"p_lantern07x",
	},

	["p_lantern07xint"] = {
		"p_lantern07xint",
	},

	["p_lantern08x"] = {
		"p_lantern08x",
	},

	["p_lantern09x"] = {
		"p_lantern09x",
	},

	["p_lantern09xhang"] = {
		"p_lantern09xhang",
	},

	["p_lantern09xhangwind"] = {
		"p_lantern09xhangwind",
	},

	["p_lantern09xint"] = {
		"p_lantern09xint",
	},

	["p_lantern09xmoths"] = {
		"p_lantern09xmoths",
	},

	["p_lanternbrass01x"] = {
		"p_lanternbrass01x",
	},

	["p_lanternbrass02x"] = {
		"p_lanternbrass02x",
	},

	["p_lanternred05x"] = {
		"p_lanternred05x",
	},

	["p_lgt_gaslampwall01x"] = {
		"p_lgt_gaslampwall01x",
	},

	["p_light_sd_theater01x"] = {
		"p_light_sd_theater01x",
	},

	["p_lightfancy01x"] = {
		"p_lightfancy01x",
	},

	["p_medlight02x"] = {
		"p_medlight02x",
	},

	["p_oillamp01x"] = {
		"p_oillamp01x",
	},

	["p_oillamp04x"] = {
		"p_oillamp04x",
	},

	["p_stageshelllight_long01x"] = {
		"p_stageshelllight_long01x",
	},

	["p_stageshelllight_red01x"] = {
		"p_stageshelllight_red01x",
	},

	["p_stageshelllight01x"] = {
		"p_stageshelllight01x",
	},

	["p_steamerlight01x"] = {
		"p_steamerlight01x",
	},

	["p_torchpost01x"] = {
		"p_torchpost01x",
	},

	["p_torchpostalwayson01x"] = {
		"p_torchpostalwayson01x",
	},

	["s_veh_lantern_lf"] = {
		"s_veh_lantern_lf",
	},

	["s_veh_lantern_rf"] = {
		"s_veh_lantern_rf",
	},

	["s_veh_lantern01_lf"] = {
		"s_veh_lantern01_lf",
	},

	["s_veh_lantern01_rf"] = {
		"s_veh_lantern01_rf",
	},

	["s_veh_lantern02_lf"] = {
		"s_veh_lantern02_lf",
	},

	["s_veh_lantern02_rf"] = {
		"s_veh_lantern02_rf",
	},

	["new_mrk_02_1135chart"] = {
		"new_mrk_02_1135chart",
	},

	["new_mrk_02_crtyd_entry"] = {
		"new_mrk_02_crtyd_entry",
	},

	["new_mrk_02_stablebuild"] = {
		"new_mrk_02_stablebuild",
	},

	["l_14_cave_structure_slope_01"] = {
		"l_14_cave_structure_slope_01",
	},

	["l_14_poisoncave_deep02"] = {
		"l_14_poisoncave_deep02",
	},

	["l_14_poisoncave_mid01"] = {
		"l_14_poisoncave_mid01",
	},

	["rooom_l_14_cave_deep_lh"] = {
		"rooom_l_14_cave_deep_lh",
	},

	["arm_sheriff_lightbox"] = {
		"arm_sheriff_lightbox",
	},

	["p_lanternnotexplosive07x"] = {
		"p_lanternnotexplosive07x",
	},

	["p_lanternnotexplosive09x"] = {
		"p_lanternnotexplosive09x",
	},

	["p_lanternstick09x"] = {
		"p_lanternstick09x",
	},

	["s_campfire01x"] = {
		"s_campfire01x",
	},

	["s_cookfire01x"] = {
		"s_cookfire01x",
	},

	["old_stable_lightbox"] = {
		"old_stable_lightbox",
	},

	["ann_setlrs_reg_int_lightbox"] = {
		"ann_setlrs_reg_int_lightbox",
	},

	["p_piano02x"] = {
		"p_piano02x",
	},

}
