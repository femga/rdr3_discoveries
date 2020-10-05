--     Example of using (creating hunter camp):
-- 
-- 	Citizen.CreateThread(function()
-- 	    Citizen.Wait(10000)
-- 
-- 	    local propset_name = "PG_HUNTERCAMP01X"
--         local propset_hash = GetHashKey(propset_name)
--         local ped_coords = GetEntityCoords(PlayerPedId())
--         local x,y,z =  table.unpack(ped_coords + vector3(0.0,5.0,0.0))
-- 
-- 	    Citizen.InvokeNative(0xF3DE57A46D5585E9,propset_hash) -- REQUEST_PROPSET
--         local counter = 1
--         while not Citizen.InvokeNative(0x48A88FC684C55FDC,propset_hash) and counter <= 20 do   -- HAS_PROPSET_LOADED
--           counter = counter + 1
--           Citizen.Wait(50)
--         end
--         if Citizen.InvokeNative(0x48A88FC684C55FDC,propset_hash) then  -- HAS_PROPSET_LOADED
--           local propset_id = Citizen.InvokeNative(0x899C97A1CCE7D483,propset_hash, x,y,z, 0, 60.0, 1200.0, false, true)   -- CREATE_PROPSET_2
--         end
--         Citizen.InvokeNative(0xB1964A83B345B4AB, propset_hash)  -- RELEASE_PROPSET
--
--     end

local propset_names = {

       "pg_ambcamp01x_tent_abandon01",
          -- CONTAINS OBJECTS:
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0xDEFA691F    -- p_can05x
              -- 0x6BE7390F    -- p_stickfirepoker01x
              -- 0x52BB9700    -- p_stick01x
              -- 0xABBB7A32    -- p_matches01x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x731BF5B9    -- p_waxdrip10x
              -- 0x5D8CFACA    -- p_waxdrip02x
              -- 0x0FE89304    -- p_cs_woodpile01x
              -- 0x4F1CAC6D    -- p_campfirecook01x
              -- 0x7C319425    -- p_debrispile04x
              -- 0x9B9CB934    -- p_bark01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0xE44C8504    -- s_biscuits01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x82C376E0    -- p_woodpile06x



       "pg_ambcamp01x_tent_blanket",
          -- CONTAINS OBJECTS:
              -- 0xD33EE4C2    -- p_ambtentstripe01x
              -- 0xA4108C7A    -- p_whiskeycrate01x_dmg
              -- 0x4E8BB775    -- p_campfirebasin01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x752A9EFA    -- p_debrisboardsstd01x
              -- 0x624E280B    -- p_oldmattress01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x4E3F2348    -- p_debrispilestd04x
              -- 0x975BD873    -- p_laundrypile01x
              -- 0x117D673F    -- p_ambsack02x
              -- 0xDE345A77    -- p_canempty09x
              -- 0x6A0AB51D    -- p_wateringcan01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x899F95E1    -- p_brokenbeerbottle01x
              -- 0x899F95E1    -- p_brokenbeerbottle01x
              -- 0xD68D0B04    -- p_pumpkin_01bx
              -- 0xF2610F2E    -- p_carrots_01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x0112CA3F    -- s_cornedbeef01x
              -- 0x6A084B60    -- s_canpeaches01x



       "pg_ambcamp01x_tent_burlap",
          -- CONTAINS OBJECTS:
              -- 0x38A7E176    -- p_ambtentburlap01x
              -- 0xF86C12CC    -- p_lanternstick09x
              -- 0x624E280B    -- p_oldmattress01x
              -- 0x9DEAE5F1    -- p_boxmeddeposit01x
              -- 0x73F016A0    -- p_dressinglbmweathered02x
              -- 0xC570E402    -- s_canpeas01x
              -- 0xB2D5FDAB    -- s_canbeans01x
              -- 0x5BD08710    -- p_treestump02x
              -- 0x11A0623F    -- s_coffeetin01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xBA0ED55B    -- p_ambchair02x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0xE1006BB5    -- p_foldedundershirt01x



       "pg_ambcamp01x_tent_burlap_lean",
          -- CONTAINS OBJECTS:
              -- 0x32265483    -- p_ambtentburlap01b
              -- 0x175B71BB    -- p_fencestick01bx
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0xA4108C7A    -- p_whiskeycrate01x_dmg
              -- 0x117D673F    -- p_ambsack02x
              -- 0x4C034AC3    -- p_can04x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0xDEFA691F    -- p_can05x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x899F95E1    -- p_brokenbeerbottle01x
              -- 0xCC8C1EAD    -- p_boxmedpaint01x
              -- 0x175B71BB    -- p_fencestick01bx
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x624E280B    -- p_oldmattress01x
              -- 0x7C319425    -- p_debrispile04x
              -- 0x39F0EC07    -- p_clothespin01x
              -- 0x39F0EC07    -- p_clothespin01x
              -- 0xDE345A77    -- p_canempty09x
              -- 0x16784495    -- p_canempty11x
              -- 0x557612F9    -- s_canpineapple01x
              -- 0xDE345A77    -- p_canempty09x
              -- 0x16784495    -- p_canempty11x
              -- 0x99613AA4    -- p_debrisboard16x
              -- 0x954FECC6    -- p_cs_pillow01x
              -- 0x35E768E7    -- p_corn02x
              -- 0xD6E9A237    -- p_rolledoats01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x4E564514    -- p_cl_garment05
              -- 0x3F24A6B1    -- p_cl_garment06
              -- 0x4E564514    -- p_cl_garment05
              -- 0x39F0EC07    -- p_clothespin01x
              -- 0x39F0EC07    -- p_clothespin01x
              -- 0x39F0EC07    -- p_clothespin01x
              -- 0x99613AA4    -- p_debrisboard16x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x5D23EA24    -- p_dressinglbmweathered01x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0xA16E6051    -- p_tincan02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x60D6608E    -- s_inv_medicinehalf01x
              -- 0xB1D7590F    -- p_dirtpot01x
              -- 0xE8945B91    -- p_debrisboard14x
              -- 0xEF203121    -- p_chamberpot02x



       "pg_ambcamp01x_tent_canvas_leanto01",
          -- CONTAINS OBJECTS:
              -- 0x9E6692BD    -- p_ambfloorrug01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x384C6699    -- p_pickaxe01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0xB957332B    -- p_boxmedmedical01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x9CF73C26    -- p_shovel05x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x8E52A545    -- s_inv_medicine01x
              -- 0x5E75B258    -- p_dressinglbmmed01x
              -- 0x0112CA3F    -- s_cornedbeef01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0xCA01661E    -- p_ambfloorrug02x



       "pg_ambcamp01x_tent_canvas_leanto02",
          -- CONTAINS OBJECTS:
              -- 0x6C1BD110    -- p_tent_leento03x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0xF3FAECD2    -- p_jacket02x
              -- 0xA15B4505    -- p_cottonbox01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0xE59DE436    -- p_glovebox01x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0xCDCBC8C0    -- p_folded_vest01x
              -- 0x56A14270    -- p_paperdrafting01a
              -- 0x7FE9CBFF    -- p_shoe02x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x4C034AC3    -- p_can04x
              -- 0xB2D5FDAB    -- s_canbeans01x
              -- 0x4C034AC3    -- p_can04x
              -- 0x4C034AC3    -- p_can04x
              -- 0x05781E89    -- p_jugtin01x
              -- 0xDEFA691F    -- p_can05x
              -- 0x7C319425    -- p_debrispile04x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x6922946F    -- p_nightstand03x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0x22B2C477    -- p_ambclothdrape01x_static
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x954FECC6    -- p_cs_pillow01x
              -- 0x4A2398E9    -- p_mattress08x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x47EAE229    -- p_merchbox01x
              -- 0x9C6EEB10    -- p_newspaper01x
              -- 0x86814AE7    -- p_cigarettebox01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0xB7068D0B    -- p_foldedshirt_02
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0xAA42659C    -- p_jar04x
              -- 0xEF203121    -- p_chamberpot02x



       "pg_ambcamp01x_tent_canvas_leanto03",
          -- CONTAINS OBJECTS:
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xBEB90174    -- p_leanto03x
              -- 0xEF7BCCD7    -- p_basin01sm
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x384C6699    -- p_pickaxe01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x1BFB64AE    -- p_package12x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0xC39686EA    -- s_cmountainbitters_sl
              -- 0x0ED31094    -- s_chocolatebar02x
              -- 0xCA01661E    -- p_ambfloorrug02x



       "pg_ambcamp01x_tent_canvas_leanto04",
          -- CONTAINS OBJECTS:
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x1A5D7465    -- p_mptenttrack301x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x781173C9    -- p_ambpack05x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0xF111776D    -- p_boxlrgcotton01x
              -- 0xB4857673    -- p_dressinglblpackage01x
              -- 0x14D43CE9    -- s_horseointment01x
              -- 0x68970FAE    -- s_inv_tonic01x
              -- 0x09A4E44E    -- s_inv_gin01x
              -- 0x59A5EF10    -- p_ambclothpile01x



       "pg_ambcamp01x_tent_canvas_pup01",
          -- CONTAINS OBJECTS:
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x9E6692BD    -- p_ambfloorrug01x
              -- 0x8B90BE92    -- p_chestmedhunt01x
              -- 0x44796DF7    -- p_carcasshangsml01x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0x74CA3FFF    -- s_inv_rum01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x9FE2BE42    -- p_basin03x
              -- 0x6EA0221E    -- p_crate03c
              -- 0x3AD08638    -- p_ambpack02x
              -- 0xA04E8D42    -- p_boxsmlammo01x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x3015A946    -- p_dressinglcmhunt02x
              -- 0xC7857F13    -- p_dressinglbsammo01x
              -- 0x662E2016    -- s_inv_pistolammo01x
              -- 0x6DE02925    -- p_bottlebeer01x



       "pg_ambcamp01x_tent_canvas_pup02",
          -- CONTAINS OBJECTS:
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x8C845530    -- p_stool02x
              -- 0x49439AA9    -- p_ambcloth03x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0x6958A204    -- s_gen_barrelhalf02x
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0xB1923770    -- p_barrel_wash01x
              -- 0x05CB4F5E    -- p_boxsmlhealth01x
              -- 0x7B8F69E5    -- p_teacup02x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x781173C9    -- p_ambpack05x
              -- 0xD5E28043    -- p_coffee_grinder_001
              -- 0xCC0DFC76    -- p_cs_coffee01x
              -- 0x6EA0221E    -- p_crate03c
              -- 0x476E1DA8    -- p_jugglass01x
              -- 0x78C7DF50    -- p_jugsilver01x
              -- 0x05781E89    -- p_jugtin01x
              -- 0x8E7F8441    -- p_pitcher01x
              -- 0xB93CD2FB    -- p_pitcher03x
              -- 0xE90B9637    -- p_butterchurn01x
              -- 0xCAE927F6    -- p_rustyspoon01x
              -- 0x03B64853    -- p_stool11x
              -- 0x98C3B388    -- p_boxlrgmeat01x
              -- 0xE57D9006    -- p_oilolive01x
              -- 0x11F2297E    -- p_washbasinset01x
              -- 0x9252F816    -- p_ambfloorrug03x
              -- 0xEF7BCCD7    -- p_basin01sm
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x3E2F95CF    -- p_cs_cratetntcover01x
              -- 0x25799F09    -- p_cs_cratetnt01x
              -- 0xC8A91AC9    -- p_milkcan01x
              -- 0x11A0623F    -- s_coffeetin01x
              -- 0x625EB620    -- s_horsnack_beet01x
              -- 0x60D6608E    -- s_inv_medicinehalf01x
              -- 0xA939A288    -- p_dressinglbsmed01x
              -- 0xEEE1A2B7    -- p_crate03d



       "pg_ambcamp01x_tent_canvas_tall01",
          -- CONTAINS OBJECTS:
              -- 0x20E1BDF1    -- p_tent_leento02x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x65730CB5    -- p_ambclothhang02x
              -- 0x11A45626    -- p_lantern09xhangwind
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0x71C9B9C4    -- p_boxlrgbirch01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0xAC32CF8D    -- p_shovel03x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x77AC3EC1    -- p_herbsdry03x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0x11A45626    -- p_lantern09xhangwind
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0x85E8E25A    -- s_horsnack_celery01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0x073690E5    -- p_dressinglblcamp01x
              -- 0xFF39018A    -- s_cmountainbitters_tl
              -- 0x452162FC    -- s_wagonclothesline01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x07A5E377    -- p_hangracksml01x



       "pg_ambcamp01x_tent_canvas_tall02",
          -- CONTAINS OBJECTS:
              -- 0x20E1BDF1    -- p_tent_leento02x
              -- 0x9B5B2D76    -- p_clothcurtain08x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0x39F0EC07    -- p_clothespin01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0x346B41FE    -- p_gangbed01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x96435A76    -- p_boxlrgwicker01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0xF86C12CC    -- p_lanternstick09x
              -- 0xA34AB33C    -- p_package01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x6B4A16F6    -- p_dressinglbllinen01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x9377BF7D    -- p_fishhanging10x



       "pg_ambcamp01x_tent_canvas_wedge_plain",
          -- CONTAINS OBJECTS:
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x4EC9BBB7    -- s_tentwedge01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0xEF203121    -- p_chamberpot02x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x6BBAB497    -- p_copperpan02x
              -- 0x32729F15    -- p_tin_biscuit_empty01x
              -- 0xEAD4E27F    -- p_buysellbox02x
              -- 0x954B54F1    -- p_stump
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0x393FBF0A    -- p_crate06x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x22B2C477    -- p_ambclothdrape01x_static
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x68451C20    -- p_crate05x
              -- 0xA6AA7E71    -- p_ambstove01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0xA15B4505    -- p_cottonbox01x
              -- 0xE8945B91    -- p_debrisboard14x
              -- 0xA15B4505    -- p_cottonbox01x
              -- 0xD4DE4535    -- p_ammo_box_001
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0x5D352604    -- p_boxlrgtin01x
              -- 0x7CE85AA1    -- p_cs_newspaper_03x
              -- 0x9C6EEB10    -- p_newspaper01x
              -- 0x7B65BA13    -- s_saltedbeef02x
              -- 0x85CEA607    -- s_jerkypaper01x
              -- 0x0155E057    -- p_dressinglblfood02x
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x02F097B2    -- p_cigarbox01x
              -- 0x09A4E44E    -- s_inv_gin01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x625EB620    -- s_horsnack_beet01x
              -- 0xCDCBC8C0    -- p_folded_vest01x
              -- 0x6EA0221E    -- p_crate03c
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0xAC32CF8D    -- p_shovel03x



       "pg_ambcamp01x_tent_canvas_wedge_stripe",
          -- CONTAINS OBJECTS:
              -- 0x602C5D78    -- s_tentwedge02b
              -- 0x781173C9    -- p_ambpack05x
              -- 0x2F5FC077    -- p_crate14cx
              -- 0x9BD47320    -- p_candlepuddle04x
              -- 0x05367EF0    -- p_boxlrgleather01x
              -- 0x8AF012D2    -- p_jacket01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x2F5FC077    -- p_crate14cx
              -- 0x2F5FC077    -- p_crate14cx
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xD2659C8C    -- p_bucket_ladle01a
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x96C02A91    -- p_basin02x
              -- 0x6BBAB497    -- p_copperpan02x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x0ED31094    -- s_chocolatebar02x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0xAD844AC0    -- s_inv_supertonic01x
              -- 0xAD9546F3    -- p_dressinglblutility01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0xD71B7B3E    -- p_bottlebeer01a



       "pg_ambcamp01x_tent_debris01",
          -- CONTAINS OBJECTS:
              -- 0x4969E4A3    -- p_ambtentdebris01x
              -- 0x849A2221    -- p_trap01x
              -- 0x797BBB91    -- p_basinwater01x
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0x87F38CB5    -- p_ambfloorwood01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x87F38CB5    -- p_ambfloorwood01x
              -- 0x9FE2BE42    -- p_basin03x
              -- 0xB2B202EC    -- p_wall_wood_0001
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x634ACCBE    -- p_trap01x_damaged
              -- 0x96EFE2EB    -- p_ambbed01x
              -- 0x65730CB5    -- p_ambclothhang02x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x0112CA3F    -- s_cornedbeef01x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0xB85B8E93    -- p_dressinglbsfish01x
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0xCA01661E    -- p_ambfloorrug02x



       "pg_ambcamp01x_tent_destroyed",
          -- CONTAINS OBJECTS:
              -- 0x624E280B    -- p_oldmattress01x
              -- 0x46324AB1    -- p_tentarmypupbroken01x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0xD68D0B04    -- p_pumpkin_01bx
              -- 0x661D5F32    -- p_cigarbox02x
              -- 0xC9A005DF    -- p_watermelon01bx
              -- 0xC1C7E173    -- p_applerotten01x
              -- 0xD68D0B04    -- p_pumpkin_01bx
              -- 0x4C034AC3    -- p_can04x
              -- 0xC1C7E173    -- p_applerotten01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x73076D8D    -- p_chairbroken01x
              -- 0xA16E6051    -- p_tincan02x
              -- 0x3C7BAFED    -- p_debrisboardsstd03x
              -- 0x4C034AC3    -- p_can04x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x5FFF1425    -- p_wagon01x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0xCAE927F6    -- p_rustyspoon01x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0x636BB9B1    -- p_brassbox01x
              -- 0x197D496A    -- p_corn01bx
              -- 0x7EE274D1    -- p_basin_dirty_01x
              -- 0xA38A736C    -- p_ambfishbone02x
              -- 0x8396E91E    -- p_strongbox_waterlogged_01x
              -- 0xA446C2F3    -- p_chestmedice01x
              -- 0x906DF761    -- s_canapricots01x
              -- 0x900A53A2    -- s_tabaccoused01x
              -- 0x47FCCFF3    -- s_beardtonic01x
              -- 0xE7C6388C    -- p_dressinglbmweeds01x
              -- 0xE4592E74    -- p_dressinglcmweeds01x
              -- 0xBFEE8FE7    -- p_cs_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0xBA686CB8    -- p_pencil01x



       "pg_ambcamp01x_tent_frame_dome",
          -- CONTAINS OBJECTS:
              -- 0x6A516EA7    -- p_ambframe04x
              -- 0x5710713F    -- p_candlegroup09x
              -- 0x9CBC32C7    -- p_mortarpestle02bx
              -- 0xFAEE873B    -- p_gourdsbundle01x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x105AF4BB    -- p_cauldron03x
              -- 0x5A55995E    -- p_ambforage01x
              -- 0x6A8AB31C    -- p_ambforage03x
              -- 0xE1FB46EC    -- p_mortarpestle02x
              -- 0x37E13F7D    -- p_journal01x
              -- 0xB9E9B777    -- p_gravestonebroken01x
              -- 0x1A01C598    -- p_candle01x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x1A01C598    -- p_candle01x
              -- 0x60D6608E    -- s_inv_medicinehalf01x
              -- 0x8BA7D7A5    -- s_inv_snakeoil_fty
              -- 0x1A01C598    -- p_candle01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x



       "pg_ambcamp01x_tent_frame_pup",
          -- CONTAINS OBJECTS:
              -- 0x4F413BAF    -- p_ambframe01x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x71C9B9C4    -- p_boxlrgbirch01x
              -- 0x0754BDAB    -- p_ambtentpanel01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0x77AC3EC1    -- p_herbsdry03x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0xF90B24F4    -- p_ambfloorleaves03x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x96EFE2EB    -- p_ambbed01x
              -- 0x0B434BA4    -- p_ambfloorleaves01x
              -- 0x77AC3EC1    -- p_herbsdry03x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0x23C759D8    -- s_inv_snakeoil01x
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0x5A55995E    -- p_ambforage01x
              -- 0x1B6995A6    -- p_basketonion01x
              -- 0xF90B24F4    -- p_ambfloorleaves03x
              -- 0xF90B24F4    -- p_ambfloorleaves03x
              -- 0xDB0ABB46    -- p_ambpack04x



       "pg_ambcamp01x_tent_grass_lean",
          -- CONTAINS OBJECTS:
              -- 0x426A5439    -- p_ambtentgrass01x
              -- 0x332C4BBA    -- p_brushhorse01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0x8407E560    -- p_haypilewheelbarrel01x
              -- 0xD47F1D3E    -- p_hayhook01x
              -- 0xCF9C94B5    -- p_pitchfork01x
              -- 0xFF4275DC    -- p_sackapple01x
              -- 0xA47E4554    -- p_cartstreetvendor01x
              -- 0x87078702    -- p_boxlrgproduce01x
              -- 0x052F08C3    -- p_basketapple01x
              -- 0x117D673F    -- p_ambsack02x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x21F9DF66    -- p_haypile02x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x2FCBD438    -- p_applepile01x
              -- 0x625EB620    -- s_horsnack_beet01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0xB6A91A8B    -- s_inv_horsereviver01x
              -- 0x21F9DF66    -- p_haypile02x



       "pg_ambcamp01x_tent_ground01",
          -- CONTAINS OBJECTS:
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x625EB620    -- s_horsnack_beet01x
              -- 0x0B84A2B9    -- s_inv_flask01x



       "pg_ambcamp01x_tent_ground02",
          -- CONTAINS OBJECTS:
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x2DCEB134    -- p_boxmedsuitcase01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0xD7A62402    -- p_dressinglbmcamp01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xADDA0E56    -- s_cheesewedge1x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0x8E52A545    -- s_inv_medicine01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x



       "pg_ambcamp01x_tent_ground03",
          -- CONTAINS OBJECTS:
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x6BF1CDD5    -- p_camphitchhook01x
              -- 0x50638BD5    -- p_pan02x
              -- 0x781173C9    -- p_ambpack05x
              -- 0x6A084B60    -- s_canpeaches01x
              -- 0x44A8146F    -- p_bread06x
              -- 0xDF53E37F    -- p_cigar02x
              -- 0xE5AC3FB7    -- s_bedrollopen01x



       "pg_ambcamp01x_tent_ground04",
          -- CONTAINS OBJECTS:
              -- 0x87F38CB5    -- p_ambfloorwood01x
              -- 0x8C0D565A    -- p_candlepuddle01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0xAA42659C    -- p_jar04x
              -- 0xDACC9DC1    -- p_pan01x
              -- 0x32729F15    -- p_tin_biscuit_empty01x
              -- 0xAD74877A    -- p_tin_pomadeempty01x
              -- 0x7C319425    -- p_debrispile04x
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0x52F4B490    -- p_debrisboard10x
              -- 0x7FE9CBFF    -- p_shoe02x
              -- 0x2F5FC077    -- p_crate14cx
              -- 0xC583B49A    -- p_crate22x
              -- 0x795B6962    -- p_debrisboard23x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0x97819DFC    -- p_candlegroup02x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x117D673F    -- p_ambsack02x
              -- 0x6D1B842E    -- p_oldcardbox01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0x47EAE229    -- p_merchbox01x
              -- 0x0EB451E7    -- p_sandbags03_static



       "pg_ambcamp01x_tent_ground05",
          -- CONTAINS OBJECTS:
              -- 0x9E6692BD    -- p_ambfloorrug01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0xEF7BCCD7    -- p_basin01sm
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0xC39686EA    -- s_cmountainbitters_sl
              -- 0x8AFF1529    -- p_dressinglbsutility01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x85CEA607    -- s_jerkypaper01x



       "pg_ambcamp01x_tent_ground06",
          -- CONTAINS OBJECTS:
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xC63CA1FE    -- p_sketchbook01x
              -- 0x77610CC7    -- p_book09x
              -- 0xCA42F286    -- p_copperpan01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x85F46DF3    -- p_boxsmlleather01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x012A5FF1    -- p_woodspoon01x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0x41E63034    -- p_bottlesnakeoilcork_cs01x
              -- 0xB31B8798    -- p_whittlingwood01x
              -- 0x117D673F    -- p_ambsack02x
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0xDA565A9B    -- s_gunoil01x
              -- 0xC39686EA    -- s_cmountainbitters_sl
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x



       "pg_ambcamp01x_tent_ground07",
          -- CONTAINS OBJECTS:
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x117D673F    -- p_ambsack02x
              -- 0xA47E4554    -- p_cartstreetvendor01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x11A0623F    -- s_coffeetin01x
              -- 0x32729F15    -- p_tin_biscuit_empty01x
              -- 0xC1B0C141    -- p_kettle02x
              -- 0x0112CA3F    -- s_cornedbeef01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x7B187D60    -- p_ambfloorroll01x



       "pg_ambcamp01x_tent_ground08",
          -- CONTAINS OBJECTS:
              -- 0x4F93FEB8    -- p_ambfloorfur01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xC7B89FC0    -- p_ambpelt01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0xBB148D28    -- p_ambpelt03x
              -- 0x62772E9A    -- p_barricadewood_sml01x
              -- 0xF86C12CC    -- p_lanternstick09x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xE80B9AF8    -- s_inv_used_pistolammo01x
              -- 0xD8F8A0D7    -- s_offal01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0x2413F45B    -- p_ambpeltstack01x



       "pg_ambcamp01x_tent_hide",
          -- CONTAINS OBJECTS:
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0xEFD1BB41    -- p_ambtenthide01x
              -- 0x579EB96A    -- p_peltbeaver01x
              -- 0x2410574E    -- p_ambpelt02x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0xA93BDC84    -- p_boxsmlbirch01x
              -- 0x50638BD5    -- p_pan02x
              -- 0xAA42659C    -- p_jar04x
              -- 0xBB148D28    -- p_ambpelt03x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x44796DF7    -- p_carcasshangsml01x
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x44796DF7    -- p_carcasshangsml01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0xBB148D28    -- p_ambpelt03x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xEC136081    -- p_ambpeltstring01x
              -- 0xC7B89FC0    -- p_ambpelt01x
              -- 0x423D9F5A    -- s_inv_shotgunammo01x
              -- 0xD8F8A0D7    -- s_offal01x
              -- 0x0991DC35    -- s_saltedbeef01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x



       "pg_ambcamp01x_tent_hide_lean",
          -- CONTAINS OBJECTS:
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x905BFC53    -- p_ambtenthide01b
              -- 0xA184C767    -- s_inv_repeat_rifleammo01x
              -- 0x9F5C7C24    -- s_inv_revolverammo01x
              -- 0x8B94971F    -- p_kerosenecan02x
              -- 0x443BCE08    -- s_canvasbundle01x
              -- 0xC217D4CE    -- p_cratecanvase02x
              -- 0x636BB9B1    -- p_brassbox01x
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0xD4DE4535    -- p_ammo_box_001
              -- 0x117D673F    -- p_ambsack02x
              -- 0xE010FF8A    -- p_jewelrybox02bx
              -- 0x47EAE229    -- p_merchbox01x
              -- 0x1059CC9E    -- p_arrow01x
              -- 0x963481F4    -- s_dynamitewick01x
              -- 0xA04E8D42    -- p_boxsmlammo01x
              -- 0xB7068D0B    -- p_foldedshirt_02
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xA15B4505    -- p_cottonbox01x
              -- 0x84BED705    -- p_package05x
              -- 0x9E2D535B    -- p_perfume01cx
              -- 0x4580847D    -- p_pillow06x
              -- 0x9C6EEB10    -- p_newspaper01x
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0x6D1B842E    -- p_oldcardbox01x
              -- 0xE59DE436    -- p_glovebox01x
              -- 0x384F1F1E    -- p_safetydepositbox01x
              -- 0x22B2C477    -- p_ambclothdrape01x_static
              -- 0x7B43E768    -- p_map01x
              -- 0x661D5F32    -- p_cigarbox02x
              -- 0xAD4A54B7    -- p_dressinglbsvanity02x
              -- 0x6EC62EAD    -- p_alarmclock01x
              -- 0x6EC62EAD    -- p_alarmclock01x
              -- 0xB1191FBB    -- p_dressinglbmtool01x
              -- 0x6EC62EAD    -- p_alarmclock01x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x180C9C8D    -- p_string_bundle_001
              -- 0x59715B7F    -- p_scissors01x
              -- 0xF10C560A    -- p_dressinglbshay01x
              -- 0xDA565A9B    -- s_gunoil01x
              -- 0x07BF4DBD    -- p_pillow12x



       "pg_ambcamp01x_tent_leanto01",
          -- CONTAINS OBJECTS:
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x85F46DF3    -- p_boxsmlleather01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x384C6699    -- p_pickaxe01x
              -- 0x5AB8F9FF    -- s_peach01x
              -- 0x74CA3FFF    -- s_inv_rum01x
              -- 0xAD4A54B7    -- p_dressinglbsvanity02x
              -- 0x47FCCFF3    -- s_beardtonic01x
              -- 0xF4B2AC82    -- p_rag04x



       "pg_ambcamp01x_tent_leanto02",
          -- CONTAINS OBJECTS:
              -- 0x20E1BDF1    -- p_tent_leento02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x2FCD33C8    -- s_lootablecampcase_med
              -- 0x900A53A2    -- s_tabaccoused01x
              -- 0x5AB8F9FF    -- s_peach01x
              -- 0x37947CCB    -- p_dressinglbmart01x



       "pg_ambcamp01x_tent_leanto03",
          -- CONTAINS OBJECTS:
              -- 0x6C1BD110    -- p_tent_leento03x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x2FCD33C8    -- s_lootablecampcase_med
              -- 0x82C376E0    -- p_woodpile06x
              -- 0x03A90531    -- p_woodpiece04x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0x11A45626    -- p_lantern09xhangwind
              -- 0x954FECC6    -- p_cs_pillow01x
              -- 0xD8F8A0D7    -- s_offal01x
              -- 0x8E52A545    -- s_inv_medicine01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0xB1191FBB    -- p_dressinglbmtool01x
              -- 0x02F9FDFA    -- p_shovel04x



       "pg_ambcamp01x_tent_leantopine",
          -- CONTAINS OBJECTS:
              -- 0xEB6AD7FF    -- p_leantopine01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x7C72510F    -- p_boxmedwicker01x
              -- 0xD7A62402    -- p_dressinglbmcamp01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0xA34AB33C    -- p_package01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0x0991DC35    -- s_saltedbeef01x
              -- 0x4DC0C2E7    -- p_hathang01x



       "pg_ambcamp01x_tent_leather",
          -- CONTAINS OBJECTS:
              -- 0x5A8F10BD    -- p_ambtentleather01x
              -- 0xA6AA7E71    -- p_ambstove01x
              -- 0x1F31576D    -- p_boxlrgwoven01x
              -- 0xC7B89FC0    -- p_ambpelt01x
              -- 0x2410574E    -- p_ambpelt02x
              -- 0x4A2398E9    -- p_mattress08x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xBB148D28    -- p_ambpelt03x
              -- 0xA04E8D42    -- p_boxsmlammo01x
              -- 0x9F5C7C24    -- s_inv_revolverammo01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0xCA473809    -- p_bra_int_drwdressing01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0xBA0ED55B    -- p_ambchair02x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0xE1006BB5    -- p_foldedundershirt01x



       "pg_ambcamp01x_tent_leather_lean",
          -- CONTAINS OBJECTS:
              -- 0xC9E96F78    -- p_ambtentleather01b
              -- 0x5904FD93    -- p_ambfloorrug08x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0x625EB620    -- s_horsnack_beet01x
              -- 0xDA565A9B    -- s_gunoil01x
              -- 0xE24D1A96    -- s_inv_snakeoilhalf01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xCA01661E    -- p_ambfloorrug02x



       "pg_ambcamp01x_tent_leaves",
          -- CONTAINS OBJECTS:
              -- 0x75E9CB03    -- p_ambtentmulch01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x5AB8F9FF    -- s_peach01x
              -- 0xC39686EA    -- s_cmountainbitters_sl
              -- 0x7B65BA13    -- s_saltedbeef02x
              -- 0xB411A21E    -- p_dressinglcmutility01x
              -- 0xB78CD749    -- p_chestmedlog01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x



       "pg_ambcamp01x_tent_leaves_lean",
          -- CONTAINS OBJECTS:
              -- 0x5489084A    -- p_ambtentmulch01b
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0xE242EF76    -- p_torchpost01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x4DC0C2E7    -- p_hathang01x
              -- 0x44796DF7    -- p_carcasshangsml01x
              -- 0x625EB620    -- s_horsnack_beet01x
              -- 0x85E8E25A    -- s_horsnack_celery01x
              -- 0x5AB8F9FF    -- s_peach01x
              -- 0x829A0C5F    -- p_pear_02x
              -- 0xDB0ABB46    -- p_ambpack04x



       "pg_ambcamp01x_tent_oilskin01",
          -- CONTAINS OBJECTS:
              -- 0x3F0D97AD    -- p_ambtentoilskin01x
              -- 0xAC32CF8D    -- p_shovel03x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x8DC4AFC5    -- p_washboard01x
              -- 0x32770026    -- p_goldcradle01x
              -- 0x797BBB91    -- p_basinwater01x
              -- 0xA1B246D2    -- p_lanternhang01x
              -- 0x07FC1538    -- p_toolbox01x
              -- 0x34440D8E    -- p_miningpan01x
              -- 0x98223E5C    -- p_strongbox_muddy_01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0x2117368F    -- s_interact_miningpan
              -- 0xFB828ECA    -- p_dressinglbmutility01x
              -- 0xA34AB33C    -- p_package01x
              -- 0x4A2398E9    -- p_mattress08x
              -- 0xA1B246D2    -- p_lanternhang01x
              -- 0x7565496D    -- p_potsm01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xB27B2D83    -- p_ambropepile02x



       "pg_ambcamp01x_tent_oilskin_lean01",
          -- CONTAINS OBJECTS:
              -- 0x0CE63363    -- p_ambtentoilskin01b
              -- 0x7C72510F    -- p_boxmedwicker01x
              -- 0x91BB4927    -- p_pillowcouch01
              -- 0x07BF4DBD    -- p_pillow12x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0x4E564514    -- p_cl_garment05
              -- 0xE6D56E0F    -- p_axe01x
              -- 0xB1695872    -- p_gangwood01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xD1F5908F    -- p_quiver01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x9252F816    -- p_ambfloorrug03x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x0FE89304    -- p_cs_woodpile01x
              -- 0x4E564514    -- p_cl_garment05
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0x3F24A6B1    -- p_cl_garment06
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x1119683F    -- p_cs_baglevin01x
              -- 0x3F24A6B1    -- p_cl_garment06
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xB7068D0B    -- p_foldedshirt_02
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xFB828ECA    -- p_dressinglbmutility01x
              -- 0x85E8E25A    -- s_horsnack_celery01x
              -- 0x86814AE7    -- p_cigarettebox01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0x4DC0C2E7    -- p_hathang01x



       "pg_ambcamp01x_tent_oilskin_lean02",
          -- CONTAINS OBJECTS:
              -- 0x0CE63363    -- p_ambtentoilskin01b
              -- 0xBEBE5EC4    -- p_dinnerfork01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x384C6699    -- p_pickaxe01x
              -- 0xB3072BF3    -- p_cs_rope05x_coiled
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x85F46DF3    -- p_boxsmlleather01x
              -- 0x7E596B9A    -- p_package03x
              -- 0xA34AB33C    -- p_package01x
              -- 0xDEFA691F    -- p_can05x
              -- 0x5AB8F9FF    -- s_peach01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0x2BF8422D    -- p_bedrollopen03x



       "pg_ambcamp01x_tent_patchwork",
          -- CONTAINS OBJECTS:
              -- 0x35AD5C63    -- p_ambtentpatch01x
              -- 0xDACC9DC1    -- p_pan01x
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xF2623344    -- p_cs_easel01x
              -- 0x56A14270    -- p_paperdrafting01a
              -- 0xC1FB2196    -- p_inkwell05x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x6D8FEE41    -- p_cart03x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x8494264D    -- p_book08x
              -- 0xCC8C1EAD    -- p_boxmedpaint01x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0x92A711D4    -- p_umbrellanbx02x
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0x11A0623F    -- s_coffeetin01x
              -- 0x37947CCB    -- p_dressinglbmart01x
              -- 0x5AB8F9FF    -- s_peach01x
              -- 0xC2DC71CA    -- p_chair02x
              -- 0x53DAD04E    -- p_laundrypile02x
              -- 0x53DAD04E    -- p_laundrypile02x
              -- 0x7FE9CBFF    -- p_shoe02x
              -- 0x7FE9CBFF    -- p_shoe02x
              -- 0xD416ECF1    -- p_ambfloorrug06x



       "pg_ambcamp01x_tent_patchwork_lean",
          -- CONTAINS OBJECTS:
              -- 0x5C1DA973    -- p_ambtentpatch01b
              -- 0x2A1676E6    -- p_waxdrip04x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x954B54F1    -- p_stump
              -- 0x96435A76    -- p_boxlrgwicker01x
              -- 0x54ACC676    -- p_ambclothseat01x
              -- 0x2EEBE5B0    -- p_woodbowl01x
              -- 0x4996E4A2    -- p_cup01x
              -- 0x22B2C477    -- p_ambclothdrape01x_static
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0x1F66FEBA    -- p_candlestick03x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xF8CA2E6A    -- p_tin_tea01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0x829A0C5F    -- p_pear_02x
              -- 0x9E6692BD    -- p_ambfloorrug01x
              -- 0x68970FAE    -- s_inv_tonic01x
              -- 0x6B4A16F6    -- p_dressinglbllinen01x
              -- 0x32729F15    -- p_tin_biscuit_empty01x
              -- 0x5B2D0F9F    -- s_rc_camprug01x
              -- 0x7B187D60    -- p_ambfloorroll01x



       "pg_ambcamp01x_tent_plaid",
          -- CONTAINS OBJECTS:
              -- 0x6FD002AE    -- p_ambtentplaid01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0x52828538    -- p_ambchair01x
              -- 0xF3FAECD2    -- p_jacket02x
              -- 0x85E8E25A    -- s_horsnack_celery01x
              -- 0xC39686EA    -- s_cmountainbitters_sl
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0x4DC0C2E7    -- p_hathang01x



       "pg_ambcamp01x_tent_plaid01",
          -- CONTAINS OBJECTS:
              -- 0x9E6692BD    -- p_ambfloorrug01x
              -- 0x6FD002AE    -- p_ambtentplaid01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x5904FD93    -- p_ambfloorrug08x
              -- 0x65730CB5    -- p_ambclothhang02x
              -- 0xAAEE94FA    -- p_cs_saddlebundle01x
              -- 0x1C233AAD    -- p_cs_harness01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0x44796DF7    -- p_carcasshangsml01x
              -- 0x17B077AF    -- p_harness02x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0x96435A76    -- p_boxlrgwicker01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x503E0D19    -- p_dressinglcmhorse01x
              -- 0xDFB9AF01    -- p_dressinglblhorse01x
              -- 0xC570E402    -- s_canpeas01x
              -- 0x85E8E25A    -- s_horsnack_celery01x
              -- 0xB6A91A8B    -- s_inv_horsereviver01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x7CBC6D3C    -- p_dressinglcmlinen01x



       "pg_ambcamp01x_tent_plaid_lean01",
          -- CONTAINS OBJECTS:
              -- 0x6B667A4B    -- p_ambtentplaid01b
              -- 0x9252F816    -- p_ambfloorrug03x
              -- 0x1119683F    -- p_cs_baglevin01x
              -- 0x05367EF0    -- p_boxlrgleather01x
              -- 0x8AF012D2    -- p_jacket01x
              -- 0x0415665A    -- p_lanternbrass02x
              -- 0x53308BBD    -- p_bottlewine01x
              -- 0xCDCBC8C0    -- p_folded_vest01x
              -- 0x7112BE49    -- p_lacepillow02x
              -- 0xF50A0BC3    -- p_basketcloth01x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0x954FECC6    -- p_cs_pillow01x
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xA34AB33C    -- p_package01x
              -- 0x0112CA3F    -- s_cornedbeef01x
              -- 0x186473CE    -- p_tin_soap01x
              -- 0x6B4A16F6    -- p_dressinglbllinen01x
              -- 0x4DC0C2E7    -- p_hathang01x



       "pg_ambcamp01x_tent_plaid_lean02",
          -- CONTAINS OBJECTS:
              -- 0x6B667A4B    -- p_ambtentplaid01b
              -- 0x50A78157    -- p_drumstick01x
              -- 0x70E78E69    -- p_banjo01x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x368CD0A1    -- p_cs_musicbook01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0x026FD723    -- p_sheetmusic01x
              -- 0xEF203121    -- p_chamberpot02x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x50A78157    -- p_drumstick01x
              -- 0x368CD0A1    -- p_cs_musicbook01x
              -- 0xA1B246D2    -- p_lanternhang01x
              -- 0x2DCEB134    -- p_boxmedsuitcase01x
              -- 0x5904FD93    -- p_ambfloorrug08x
              -- 0xE44C8504    -- s_biscuits01x
              -- 0x5AB8F9FF    -- s_peach01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x368CD0A1    -- p_cs_musicbook01x
              -- 0xB7068D0B    -- p_foldedshirt_02
              -- 0xB7068D0B    -- p_foldedshirt_02
              -- 0xB7068D0B    -- p_foldedshirt_02
              -- 0xB7068D0B    -- p_foldedshirt_02



       "pg_ambcamp01x_tent_pup",
          -- CONTAINS OBJECTS:
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x2FCD33C8    -- s_lootablecampcase_med
              -- 0xD7A62402    -- p_dressinglbmcamp01x
              -- 0xA184C767    -- s_inv_repeat_rifleammo01x
              -- 0x2C681671    -- s_inv_cocainegum01x
              -- 0x0991DC35    -- s_saltedbeef01x
              -- 0xC841DF58    -- p_woodpilechopped01x



       "pg_ambcamp01x_tent_pupoil",
          -- CONTAINS OBJECTS:
              -- 0x09BFBEB1    -- p_amb_tent01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x2FCD33C8    -- s_lootablecampcase_med
              -- 0xA34AB33C    -- p_package01x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0x74CA3FFF    -- s_inv_rum01x
              -- 0xB1191FBB    -- p_dressinglbmtool01x



       "pg_ambcamp01x_tent_pupoil01",
          -- CONTAINS OBJECTS:
              -- 0x9E6692BD    -- p_ambfloorrug01x
              -- 0x09BFBEB1    -- p_amb_tent01x
              -- 0x8DB4B2F6    -- p_trap02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x48DF9BF0    -- p_chestmedtrap01x
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0x1EA6B02D    -- p_fishbobber01x
              -- 0x634ACCBE    -- p_trap01x_damaged
              -- 0x29D59B52    -- p_ambropepile01x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x25E2D562    -- p_carcasshangfish01a
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x5D6D6ED3    -- p_campfiredebris01x
              -- 0xA38A736C    -- p_ambfishbone02x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x9252F816    -- p_ambfloorrug03x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0xE4592E74    -- p_dressinglcmweeds01x
              -- 0x86814AE7    -- p_cigarettebox01x
              -- 0xB85B8E93    -- p_dressinglbsfish01x
              -- 0x2C681671    -- s_inv_cocainegum01x
              -- 0x9377BF7D    -- p_fishhanging10x
              -- 0x25E2D562    -- p_carcasshangfish01a
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xBEBCA255    -- p_campfireembers01x



       "pg_ambcamp01x_tent_pupoil02",
          -- CONTAINS OBJECTS:
              -- 0x09BFBEB1    -- p_amb_tent01x
              -- 0x26618909    -- p_campfirecharsml01x
              -- 0xF76CF9CD    -- p_carcasshanglrg01x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0xD1F5908F    -- p_quiver01x
              -- 0xC7B89FC0    -- p_ambpelt01x
              -- 0x4E8BB775    -- p_campfirebasin01x
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0xF2BE828C    -- p_cs_oilcan01x
              -- 0x2410574E    -- p_ambpelt02x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x11A45626    -- p_lantern09xhangwind
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0xB7068D0B    -- p_foldedshirt_02
              -- 0xABF47E70    -- p_gunpart02x
              -- 0xF843CBD8    -- p_shellshotgun01x
              -- 0xFBF3ABC8    -- p_bulletcasingmulti02x
              -- 0x373E9616    -- p_gunpart01x
              -- 0x423D9F5A    -- s_inv_shotgunammo01x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0xBB148D28    -- p_ambpelt03x
              -- 0x6589B13B    -- p_hangracklrg01x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0xF843CBD8    -- p_shellshotgun01x
              -- 0xC21AF693    -- p_cs_pelt_large
              -- 0xE1D4106D    -- p_hangrackmed01x
              -- 0xA3E50A6C    -- p_carcasshangmed01a
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0xDA565A9B    -- s_gunoil01x



       "pg_ambcamp01x_tent_pupstripe",
          -- CONTAINS OBJECTS:
              -- 0x5D1FA697    -- p_amb_tent02x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0x52A6C006    -- s_cankidney01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xCAE927F6    -- p_rustyspoon01x
              -- 0xF1E07C58    -- s_medicinebox01x
              -- 0x8CA81A4E    -- p_soap01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xA93BDC84    -- p_boxsmlbirch01x
              -- 0x57FD288B    -- p_napkins01x
              -- 0x7ED0AD91    -- p_shavingcup01x
              -- 0xB7068D0B    -- p_foldedshirt_02
              -- 0xAA42659C    -- p_jar04x
              -- 0xD1F5908F    -- p_quiver01x
              -- 0xE44C8504    -- s_biscuits01x
              -- 0x09A4E44E    -- s_inv_gin01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x



       "pg_ambcamp01x_tent_pupstripe_glamp",
          -- CONTAINS OBJECTS:
              -- 0x5D1FA697    -- p_amb_tent02x
              -- 0x700E99E2    -- p_book06x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x7112BE49    -- p_lacepillow02x
              -- 0xA82DDFA0    -- p_pen01x
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0x40416CD3    -- p_cs_letter02x_bundle
              -- 0xBDA8A27B    -- p_opensuitcase01x
              -- 0x96435A76    -- p_boxlrgwicker01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0x40416CD3    -- p_cs_letter02x_bundle
              -- 0x8764F250    -- p_bible01x
              -- 0x4580847D    -- p_pillow06x
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x9E6692BD    -- p_ambfloorrug01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x1F66FEBA    -- p_candlestick03x
              -- 0x5B36CD4B    -- p_bag01x
              -- 0x37E13F7D    -- p_journal01x
              -- 0x3F479FBF    -- s_brandy01x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0x406D2894    -- p_tin_pomade01x
              -- 0x6B4A16F6    -- p_dressinglbllinen01x



       "pg_ambcamp01x_tent_scrub",
          -- CONTAINS OBJECTS:
              -- 0x731ADD6E    -- p_ambtentscrub01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x44796DF7    -- p_carcasshangsml01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0xB2D5FDAB    -- s_canbeans01x
              -- 0x829A0C5F    -- p_pear_02x



       "pg_ambcamp01x_tent_scrub_lean",
          -- CONTAINS OBJECTS:
              -- 0xA1B3BAA7    -- p_ambtentscrub01b
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x4C034AC3    -- p_can04x
              -- 0x5A55995E    -- p_ambforage01x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0x05367EF0    -- p_boxlrgleather01x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0xB6A91A8B    -- s_inv_horsereviver01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0xAD9546F3    -- p_dressinglblutility01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x4C034AC3    -- p_can04x



       "pg_ambcamp01x_tent_shelter_boat",
          -- CONTAINS OBJECTS:
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0xAA95798A    -- p_boatsm01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0xA16E6051    -- p_tincan02x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0x186473CE    -- p_tin_soap01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x11A45626    -- p_lantern09xhangwind
              -- 0x05781E89    -- p_jugtin01x
              -- 0x16784495    -- p_canempty11x
              -- 0x1A5D7465    -- p_mptenttrack301x
              -- 0x7C72510F    -- p_boxmedwicker01x
              -- 0x117D673F    -- p_ambsack02x
              -- 0x2CDFFFCD    -- p_pickup_bread01x
              -- 0x150C65DE    -- p_dressinglbmfish01x



       "pg_ambcamp01x_tent_shelter_build",
          -- CONTAINS OBJECTS:
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x452162FC    -- s_wagonclothesline01x
              -- 0xD47CB3DA    -- p_tentrack01x
              -- 0x1490AE3D    -- p_tentrack02x
              -- 0x49439AA9    -- p_ambcloth03x
              -- 0x1490AE3D    -- p_tentrack02x
              -- 0xDF53E37F    -- p_cigar02x
              -- 0x11A0623F    -- s_coffeetin01x
              -- 0x8E52A545    -- s_inv_medicine01x
              -- 0x05367EF0    -- p_boxlrgleather01x
              -- 0xAD9546F3    -- p_dressinglblutility01x



       "pg_ambcamp01x_tent_shelter_cart",
          -- CONTAINS OBJECTS:
              -- 0x6D8FEE41    -- p_cart03x
              -- 0x9E8234E9    -- p_mattress03x
              -- 0xAC32CF8D    -- p_shovel03x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xC7B89FC0    -- p_ambpelt01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x7B42B3D1    -- s_inv_medicine_fty
              -- 0xC39686EA    -- s_cmountainbitters_sl
              -- 0x74CA3FFF    -- s_inv_rum01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0xC7B89FC0    -- p_ambpelt01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x9FE2BE42    -- p_basin03x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x53DAD04E    -- p_laundrypile02x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0x1490AE3D    -- p_tentrack02x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0x08655A55    -- p_cl_gen_articlea
              -- 0x89EA5483    -- p_ambclothhang01x



       "pg_ambcamp01x_tent_shelter_firewood",
          -- CONTAINS OBJECTS:
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x9DE29B4D    -- p_ambwoodpile01x
              -- 0x1A5D7465    -- p_mptenttrack301x
              -- 0x51F42735    -- p_cordwood03x
              -- 0xB1695872    -- p_gangwood01x
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xC570E402    -- s_canpeas01x
              -- 0x0112CA3F    -- s_cornedbeef01x
              -- 0x4DC0C2E7    -- p_hathang01x
              -- 0x6127EED3    -- p_craftingpot01x



       "pg_ambcamp01x_tent_shelter_scaff",
          -- CONTAINS OBJECTS:
              -- 0x4037B1A6    -- p_gangframe01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0x11A45626    -- p_lantern09xhangwind
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x49439AA9    -- p_ambcloth03x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0xF111776D    -- p_boxlrgcotton01x
              -- 0xB78CD749    -- p_chestmedlog01x
              -- 0xB45CF56C    -- p_fencebeamstick_qpc_01bx
              -- 0xB66E6376    -- p_fencepoststick_qpc_01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0xB45CF56C    -- p_fencebeamstick_qpc_01bx
              -- 0x073690E5    -- p_dressinglblcamp01x
              -- 0xB411A21E    -- p_dressinglcmutility01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0xB2D5FDAB    -- s_canbeans01x



       "pg_ambcamp01x_tent_shelter_tree_scaff",
          -- CONTAINS OBJECTS:
              -- 0x96EFE2EB    -- p_ambbed01x
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0xBA500A1A    -- p_cs_makeshiftstretcher01x
              -- 0xA93BDC84    -- p_boxsmlbirch01x
              -- 0x309B61AC    -- p_basket01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0x2EEBE5B0    -- p_woodbowl01x
              -- 0xBA500A1A    -- p_cs_makeshiftstretcher01x
              -- 0x11A45626    -- p_lantern09xhangwind
              -- 0x8AFF1529    -- p_dressinglbsutility01x
              -- 0x8E52A545    -- s_inv_medicine01x
              -- 0x5AB8F9FF    -- s_peach01x



       "pg_ambcamp01x_tent_shelter_tree_tie01",
          -- CONTAINS OBJECTS:
              -- 0x7C5D55DB    -- p_ambtentrope01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x03A9AB2E    -- p_doc_ashbucket01x
              -- 0xA93BDC84    -- p_boxsmlbirch01x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0x3AD08638    -- p_ambpack02x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0x68A915A8    -- p_bucket03x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x8AFF1529    -- p_dressinglbsutility01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0x23C759D8    -- s_inv_snakeoil01x



       "pg_ambcamp01x_tent_shelter_tree_tie02",
          -- CONTAINS OBJECTS:
              -- 0x4A2398E9    -- p_mattress08x
              -- 0x68A915A8    -- p_bucket03x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0x22B2C477    -- p_ambclothdrape01x_static
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x65FBB675    -- p_jar_coffee01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x7230DFA8    -- p_candlestand
              -- 0x226DE788    -- p_tarppilenbx02x
              -- 0x03A90531    -- p_woodpiece04x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0x4D7F3EF8    -- p_stumpwoodsplit02x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xBC88ECCA    -- s_miningpan01x
              -- 0x58418C44    -- p_ambtentrope02x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x4A2398E9    -- p_mattress08x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0x5AB8F9FF    -- s_peach01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0x68A915A8    -- p_bucket03x



       "pg_ambcamp01x_tent_shelter_tree_trunk",
          -- CONTAINS OBJECTS:
              -- 0x9AE1268D    -- p_ambtenttrunk01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0xEF203121    -- p_chamberpot02x
              -- 0x0FC1497C    -- p_basket06x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0x452162FC    -- s_wagonclothesline01x
              -- 0xFDE3380A    -- p_bucket02x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x169D8D58    -- p_newspaperroll01x
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0x7CD53182    -- p_crate012x
              -- 0xF834BFC4    -- p_tree_stump_06
              -- 0x56A14270    -- p_paperdrafting01a
              -- 0xBE64A5A8    -- p_basket05x
              -- 0x68C610A2    -- p_paper02x
              -- 0x61EFF255    -- p_playingcards01x
              -- 0xEC94BCB6    -- p_poster_troub01x_lrg
              -- 0x7160BA74    -- p_pictureframe08x
              -- 0xE750851F    -- p_candlepuddle02x
              -- 0x8DC4AFC5    -- p_washboard01x
              -- 0xBB86B844    -- p_candlepuddle05x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xD2659C8C    -- p_bucket_ladle01a
              -- 0xAD252B02    -- p_chemisehanging01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x11F2297E    -- p_washbasinset01x
              -- 0xABBB7A32    -- p_matches01x
              -- 0x7230DFA8    -- p_candlestand
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x699C62F3    -- p_bra_mansion_curtain03c
              -- 0xCB91DEC7    -- p_pictureframe20x
              -- 0x62754855    -- p_pan01newx
              -- 0xDCFEE0B1    -- p_washtub02x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x9E84C4E2    -- p_hanger01x
              -- 0xDE830250    -- p_waterbucket01x
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0x96991577    -- p_cupfancy01x
              -- 0x61EFF255    -- p_playingcards01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x9E84C4E2    -- p_hanger01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x9B4A7B29    -- p_shelfwall02x
              -- 0xCB16654B    -- p_plate16x
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0x0BC0943E    -- p_cookingtools01x
              -- 0x5AB8F9FF    -- s_peach01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0xEAD4E27F    -- p_buysellbox02x
              -- 0x186473CE    -- p_tin_soap01x
              -- 0x56D5E9F8    -- p_waxdrip03x
              -- 0xDAF231B0    -- p_moundbase3x



       "pg_ambcamp01x_tent_snow",
          -- CONTAINS OBJECTS:
              -- 0x5B4535CA    -- p_amb_tent03x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x44A8146F    -- p_bread06x
              -- 0x9DEAE5F1    -- p_boxmeddeposit01x
              -- 0xFB828ECA    -- p_dressinglbmutility01x
              -- 0xBA0ED55B    -- p_ambchair02x
              -- 0xDA565A9B    -- s_gunoil01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x



       "pg_ambcamp01x_tent_snow01",
          -- CONTAINS OBJECTS:
              -- 0x4F93FEB8    -- p_ambfloorfur01x
              -- 0x5B4535CA    -- p_amb_tent03x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x1824F75E    -- p_snoeshoe01x
              -- 0xBB148D28    -- p_ambpelt03x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xA1B246D2    -- p_lanternhang01x
              -- 0x45C71247    -- p_shovel01x
              -- 0x1824F75E    -- p_snoeshoe01x
              -- 0x579EB96A    -- p_peltbeaver01x
              -- 0x9DE29B4D    -- p_ambwoodpile01x
              -- 0xA6AA7E71    -- p_ambstove01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0xC7B89FC0    -- p_ambpelt01x
              -- 0x2410574E    -- p_ambpelt02x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xD1F5908F    -- p_quiver01x
              -- 0x3F479FBF    -- s_brandy01x
              -- 0xB6A91A8B    -- s_inv_horsereviver01x
              -- 0xC39686EA    -- s_cmountainbitters_sl
              -- 0x1F31576D    -- p_boxlrgwoven01x
              -- 0xDFB9AF01    -- p_dressinglblhorse01x



       "pg_ambcamp01x_tent_snow02",
          -- CONTAINS OBJECTS:
              -- 0x5B4535CA    -- p_amb_tent03x
              -- 0x1824F75E    -- p_snoeshoe01x
              -- 0xBB148D28    -- p_ambpelt03x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xA1B246D2    -- p_lanternhang01x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0x4F93FEB8    -- p_ambfloorfur01x
              -- 0x1824F75E    -- p_snoeshoe01x
              -- 0x579EB96A    -- p_peltbeaver01x
              -- 0xA6AA7E71    -- p_ambstove01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0xC7B89FC0    -- p_ambpelt01x
              -- 0x2410574E    -- p_ambpelt02x
              -- 0x1F31576D    -- p_boxlrgwoven01x
              -- 0x0155E057    -- p_dressinglblfood02x
              -- 0x74CA3FFF    -- s_inv_rum01x
              -- 0xF50A0BC3    -- p_basketcloth01x
              -- 0xE44C8504    -- s_biscuits01x
              -- 0xD8F8A0D7    -- s_offal01x
              -- 0xC583B49A    -- p_crate22x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0xA4108C7A    -- p_whiskeycrate01x_dmg
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x54ACC676    -- p_ambclothseat01x
              -- 0x2413F45B    -- p_ambpeltstack01x



       "pg_ambcamp01x_tent_sticks",
          -- CONTAINS OBJECTS:
              -- 0xA834560D    -- p_ambtentsticks01x
              -- 0x5BC642F5    -- p_snakevoodoo01x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x96EFE2EB    -- p_ambbed01x
              -- 0x13033B84    -- s_meatbit_rib_medium01x
              -- 0x5A55995E    -- p_ambforage01x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0x05DACE94    -- s_meatbit_organ_large01x
              -- 0xFAEE873B    -- p_gourdsbundle01x
              -- 0xDF9132BF    -- p_torchpostalwayson01x
              -- 0x38F8622F    -- s_meatbit_organ_medium01x
              -- 0x1273A271    -- p_rockcircle01x
              -- 0xB7F9927B    -- p_skullcattle02x
              -- 0xF6E5D9FA    -- s_meatbit_rib_large01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0xC4DD4532    -- p_spookynative11x
              -- 0x71C9B9C4    -- p_boxlrgbirch01x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x1CE3D2DF    -- p_monkeyskull66x
              -- 0x4EFFB183    -- s_meatbit_chunck_medium01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0x0991DC35    -- s_saltedbeef01x
              -- 0xFF39018A    -- s_cmountainbitters_tl
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0x85CEA607    -- s_jerkypaper01x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x12A4BA95    -- p_ambcorddried01x



       "pg_ambcamp01x_tent_sticks_tall",
          -- CONTAINS OBJECTS:
              -- 0x83E0A92C    -- p_tentmexican01x
              -- 0x96EFE2EB    -- p_ambbed01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x5CDF8348    -- p_cl_gen_articlec
              -- 0xA1B246D2    -- p_lanternhang01x
              -- 0x6BEA50BD    -- p_cordwood01x
              -- 0x9DE29B4D    -- p_ambwoodpile01x
              -- 0x15D5D548    -- p_cl_garment11
              -- 0xAA057C71    -- p_cl_garment07
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x186473CE    -- p_tin_soap01x
              -- 0x35E768E7    -- p_corn02x
              -- 0x7B42B3D1    -- s_inv_medicine_fty
              -- 0xD1F6EA81    -- p_dressinglcmproduce01x
              -- 0x4DC0C2E7    -- p_hathang01x
              -- 0xB78CD749    -- p_chestmedlog01x



       "pg_ambcamp01x_tent_string",
          -- CONTAINS OBJECTS:
              -- 0x8C072205    -- p_ambtentstring01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x65730CB5    -- p_ambclothhang02x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xAA42659C    -- p_jar04x
              -- 0xDACC9DC1    -- p_pan01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x11A45626    -- p_lantern09xhangwind
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x006DB1E8    -- p_ropewall01x
              -- 0x11A0623F    -- s_coffeetin01x
              -- 0x829A0C5F    -- p_pear_02x
              -- 0x87078702    -- p_boxlrgproduce01x
              -- 0x0155E057    -- p_dressinglblfood02x
              -- 0x4DC0C2E7    -- p_hathang01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x



       "pg_ambcamp01x_tent_string_lean",
          -- CONTAINS OBJECTS:
              -- 0x0422923E    -- p_ambtentstring01b
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x5904FD93    -- p_ambfloorrug08x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x2CDFFFCD    -- p_pickup_bread01x
              -- 0xA34AB33C    -- p_package01x
              -- 0x4DC0C2E7    -- p_hathang01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x531C0D4A    -- p_apronground01x



       "pg_ambcamp01x_tent_string_tarp",
          -- CONTAINS OBJECTS:
              -- 0x0422923E    -- p_ambtentstring01b
              -- 0x71C9B9C4    -- p_boxlrgbirch01x
              -- 0x117D673F    -- p_ambsack02x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0x797BBB91    -- p_basinwater01x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x11A45626    -- p_lantern09xhangwind
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0xC7A36431    -- p_gangtablemake01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0x6D8FEE41    -- p_cart03x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x6BEE8139    -- p_gangtenttarp01x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0x35E768E7    -- p_corn02x
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0xCA42F286    -- p_copperpan01x
              -- 0x661D5F32    -- p_cigarbox02x
              -- 0xDF53E37F    -- p_cigar02x
              -- 0x9FFD166A    -- p_panfire01x
              -- 0x32729F15    -- p_tin_biscuit_empty01x
              -- 0x85CEA607    -- s_jerkypaper01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x30726C8B    -- p_trap05x
              -- 0x30726C8B    -- p_trap05x
              -- 0x634ACCBE    -- p_trap01x_damaged
              -- 0x634ACCBE    -- p_trap01x_damaged
              -- 0x53DAD04E    -- p_laundrypile02x
              -- 0x8581AE45    -- p_feedbag01x
              -- 0xF4B2AC82    -- p_rag04x



       "pg_ambcamp01x_tent_wagon_debris",
          -- CONTAINS OBJECTS:
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x51C6400F    -- p_brokenwagon01x
              -- 0x2CDFFFCD    -- p_pickup_bread01x
              -- 0xDC836190    -- p_cigarettecheapbox01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0x85405F46    -- p_dressinglbldairy01x
              -- 0xF1A5D835    -- p_wagonwheel01
              -- 0x87852C24    -- p_debrispile03x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x99613AA4    -- p_debrisboard16x
              -- 0xE8945B91    -- p_debrisboard14x
              -- 0xE8945B91    -- p_debrisboard14x
              -- 0x2F5FC077    -- p_crate14cx
              -- 0x73076D8D    -- p_chairbroken01x
              -- 0x16784495    -- p_canempty11x
              -- 0xDE345A77    -- p_canempty09x
              -- 0x899F95E1    -- p_brokenbeerbottle01x
              -- 0x899F95E1    -- p_brokenbeerbottle01x
              -- 0x5D352604    -- p_boxlrgtin01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0xDE345A77    -- p_canempty09x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x624E280B    -- p_oldmattress01x
              -- 0x49439AA9    -- p_ambcloth03x
              -- 0xD1B06CEC    -- p_cl_gen_articleb
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x4E564514    -- p_cl_garment05



       "pg_ambcamp01x_tent_woven",
          -- CONTAINS OBJECTS:
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0xE0AAB16D    -- p_ambtentrug01x
              -- 0xFAEE873B    -- p_gourdsbundle01x
              -- 0xD1F5908F    -- p_quiver01x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0x4D3907F4    -- p_strawbundle01x
              -- 0x0FE89304    -- p_cs_woodpile01x
              -- 0xA1B246D2    -- p_lanternhang01x
              -- 0x2EEBE5B0    -- p_woodbowl01x
              -- 0x85F46DF3    -- p_boxsmlleather01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x6A8AB31C    -- p_ambforage03x
              -- 0x4D3907F4    -- p_strawbundle01x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0xD2659C8C    -- p_bucket_ladle01a
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0x65730CB5    -- p_ambclothhang02x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x5904FD93    -- p_ambfloorrug08x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x9AA196FE    -- p_ladle02x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0x0FE89304    -- p_cs_woodpile01x
              -- 0x4D3907F4    -- p_strawbundle01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x0FE89304    -- p_cs_woodpile01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0x829A0C5F    -- p_pear_02x
              -- 0xC39686EA    -- s_cmountainbitters_sl
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0x8AFF1529    -- p_dressinglbsutility01x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x05998CC9    -- p_basket02x
              -- 0x0FE89304    -- p_cs_woodpile01x



       "pg_ambcamp01x_tent_woven_lean",
          -- CONTAINS OBJECTS:
              -- 0x24B1B9D6    -- p_ambtentrug01b
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x5904FD93    -- p_ambfloorrug08x
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0xD1F5908F    -- p_quiver01x
              -- 0xA686CE6A    -- p_indianbackrest01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0x303FA198    -- p_voodoodrum01x
              -- 0x1F31576D    -- p_boxlrgwoven01x
              -- 0xA93BDC84    -- p_boxsmlbirch01x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0x625EB620    -- s_horsnack_beet01x
              -- 0x829A0C5F    -- p_pear_02x
              -- 0x68970FAE    -- s_inv_tonic01x
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0xA939A288    -- p_dressinglbsmed01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xD416ECF1    -- p_ambfloorrug06x



       "pg_ambcamp02x_tent_combo01",
          -- CONTAINS OBJECTS:
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0xD33EE4C2    -- p_ambtentstripe01x
              -- 0x87078702    -- p_boxlrgproduce01x
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0x24B1B9D6    -- p_ambtentrug01b
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x11140DEA    -- p_sidetable08bx
              -- 0x2EFD89A5    -- p_copperpot02bx
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0x1308875C    -- p_lantern05x
              -- 0xF2610F2E    -- p_carrots_01x
              -- 0x5AB8F9FF    -- s_peach01x
              -- 0x5B2D0F9F    -- s_rc_camprug01x
              -- 0xBDA8A27B    -- p_opensuitcase01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x5BD08710    -- p_treestump02x
              -- 0x9E6692BD    -- p_ambfloorrug01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x503E0D19    -- p_dressinglcmhorse01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xCE357FE8    -- p_chestmedwicker01x
              -- 0x186473CE    -- p_tin_soap01x
              -- 0xEFAA3324    -- p_lantern09x



       "pg_ambcamp02x_tent_pup",
          -- CONTAINS OBJECTS:
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0x6FD002AE    -- p_ambtentplaid01x
              -- 0x0754BDAB    -- p_ambtentpanel01x
              -- 0xAD617DEA    -- p_pillow01x
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0x5B2D0F9F    -- s_rc_camprug01x
              -- 0x5904FD93    -- p_ambfloorrug08x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x8FD1A9F5    -- p_towelrack01x
              -- 0x8B90BE92    -- p_chestmedhunt01x
              -- 0xB411A21E    -- p_dressinglcmutility01x
              -- 0xEF7BCCD7    -- p_basin01sm
              -- 0x49439AA9    -- p_ambcloth03x
              -- 0x9377BF7D    -- p_fishhanging10x
              -- 0x406D2894    -- p_tin_pomade01x
              -- 0x5D1FA697    -- p_amb_tent02x
              -- 0xB65F0FE5    -- p_gangcratecloth01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x906DF761    -- s_canapricots01x
              -- 0xB2D5FDAB    -- s_canbeans01x
              -- 0x4777F53C    -- p_copperpot01x
              -- 0xDACC9DC1    -- p_pan01x



       "pg_ambcamp02x_tent_pupoil",
          -- CONTAINS OBJECTS:
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0x09BFBEB1    -- p_amb_tent01x
              -- 0x3F0D97AD    -- p_ambtentoilskin01x
              -- 0x0754BDAB    -- p_ambtentpanel01x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0xAD617DEA    -- p_pillow01x
              -- 0x975BD873    -- p_laundrypile01x
              -- 0xF50A0BC3    -- p_basketcloth01x
              -- 0x5B2D0F9F    -- s_rc_camprug01x
              -- 0x5904FD93    -- p_ambfloorrug08x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x8FD1A9F5    -- p_towelrack01x
              -- 0x8B90BE92    -- p_chestmedhunt01x
              -- 0xB411A21E    -- p_dressinglcmutility01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0xEF203121    -- p_chamberpot02x
              -- 0x65730CB5    -- p_ambclothhang02x
              -- 0x9377BF7D    -- p_fishhanging10x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x7CC1324B    -- p_book01x
              -- 0x5AB8F9FF    -- s_peach01x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0xEEE1A2B7    -- p_crate03d



       "pg_ambcamp02x_tent_snow",
          -- CONTAINS OBJECTS:
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0x5A8F10BD    -- p_ambtentleather01x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x4F93FEB8    -- p_ambfloorfur01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0xA6AA7E71    -- p_ambstove01x
              -- 0xA6AA7E71    -- p_ambstove01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x781173C9    -- p_ambpack05x
              -- 0x87F38CB5    -- p_ambfloorwood01x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x5B4535CA    -- p_amb_tent03x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0x7EE274D1    -- p_basin_dirty_01x
              -- 0x2CDFFFCD    -- p_pickup_bread01x
              -- 0x54ACC676    -- p_ambclothseat01x
              -- 0x5BD08710    -- p_treestump02x



       "pg_ambcamp03x_tent_leanto01",
          -- CONTAINS OBJECTS:
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0x6B667A4B    -- p_ambtentplaid01b
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x781173C9    -- p_ambpack05x
              -- 0x2F5FC077    -- p_crate14cx
              -- 0x9BD47320    -- p_candlepuddle04x
              -- 0xF111776D    -- p_boxlrgcotton01x
              -- 0x8AF012D2    -- p_jacket01x
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x2F71A6D6    -- p_cs_rug01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0xAED465F5    -- p_basin04x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0x117D673F    -- p_ambsack02x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0x11F2297E    -- p_washbasinset01x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x85405F46    -- p_dressinglbldairy01x
              -- 0xF2610F2E    -- p_carrots_01x
              -- 0x2CDFFFCD    -- p_pickup_bread01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0x6EA0221E    -- p_crate03c



       "pg_ambcamp03x_tent_leanto02",
          -- CONTAINS OBJECTS:
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x6C1BD110    -- p_tent_leento03x
              -- 0x20E1BDF1    -- p_tent_leento02x
              -- 0x9E6692BD    -- p_ambfloorrug01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x3C48F788    -- s_inv_used_rifleammo01x
              -- 0x6EA0221E    -- p_crate03c
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x9FE2BE42    -- p_basin03x
              -- 0x3015A946    -- p_dressinglcmhunt02x
              -- 0x8B90BE92    -- p_chestmedhunt01x
              -- 0x44796DF7    -- p_carcasshangsml01x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0x74CA3FFF    -- s_inv_rum01x
              -- 0x8C845530    -- p_stool02x
              -- 0x49439AA9    -- p_ambcloth03x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0x6958A204    -- s_gen_barrelhalf02x
              -- 0xEF7BCCD7    -- p_basin01sm
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0xB1923770    -- p_barrel_wash01x
              -- 0x0FC1497C    -- p_basket06x
              -- 0x96991577    -- p_cupfancy01x
              -- 0x7B8F69E5    -- p_teacup02x
              -- 0x7E06DD98    -- p_teacup01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x781173C9    -- p_ambpack05x
              -- 0xD5E28043    -- p_coffee_grinder_001
              -- 0x65FBB675    -- p_jar_coffee01x
              -- 0xA4108C7A    -- p_whiskeycrate01x_dmg
              -- 0x476E1DA8    -- p_jugglass01x
              -- 0x78C7DF50    -- p_jugsilver01x
              -- 0x05781E89    -- p_jugtin01x
              -- 0x8E7F8441    -- p_pitcher01x
              -- 0xB93CD2FB    -- p_pitcher03x
              -- 0xE90B9637    -- p_butterchurn01x
              -- 0x7769BDC8    -- p_plate01x
              -- 0x98C3B388    -- p_boxlrgmeat01x
              -- 0xE57D9006    -- p_oilolive01x
              -- 0xB2EED61C    -- p_ambfloortarp01x
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0x3E2F95CF    -- p_cs_cratetntcover01x
              -- 0x25799F09    -- p_cs_cratetnt01x
              -- 0xC8A91AC9    -- p_milkcan01x
              -- 0x625EB620    -- s_horsnack_beet01x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0x68451C20    -- p_crate05x
              -- 0x186473CE    -- p_tin_soap01x
              -- 0xDA565A9B    -- s_gunoil01x



       "pg_ambient_camp_add_bathtub01",
          -- CONTAINS OBJECTS:
              -- 0x3CF127BC    -- p_campfirerock01x
              -- 0x3AEBD482    -- p_campfirefresh01x
              -- 0xDCFEE0B1    -- p_washtub02x
              -- 0x9CE8B618    -- p_dirttub01x
              -- 0x4F1CAC6D    -- p_campfirecook01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0xA5AF8219    -- p_bloodyhangrag01x
              -- 0x3F24A6B1    -- p_cl_garment06
              -- 0x3F24A6B1    -- p_cl_garment06
              -- 0x2EFD89A5    -- p_copperpot02bx
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x186473CE    -- p_tin_soap01x
              -- 0x8CA81A4E    -- p_soap01x
              -- 0x9667742A    -- s_shavingsoap1x
              -- 0xE59DE436    -- p_glovebox01x



       "pg_ambient_camp_add_boat01",
          -- CONTAINS OBJECTS:
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x957BA7C4    -- p_fishbasin01x
              -- 0x2BE58D77    -- p_bucketfish01x
              -- 0x849A2221    -- p_trap01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xAA95798A    -- p_boatsm01x
              -- 0x0E232FAD    -- p_netfish01x
              -- 0x2CDFFFCD    -- p_pickup_bread01x
              -- 0x79F7EF41    -- p_tacklebox01x
              -- 0xFD564D04    -- p_boat_oar_01_s
              -- 0x29D59B52    -- p_ambropepile01x
              -- 0xB27B2D83    -- p_ambropepile02x



       "pg_ambient_camp_add_boat02",
          -- CONTAINS OBJECTS:
              -- 0xF4B2AC82    -- p_rag04x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x8DB4B2F6    -- p_trap02x
              -- 0x2BE58D77    -- p_bucketfish01x
              -- 0x0E232FAD    -- p_netfish01x
              -- 0xFD564D04    -- p_boat_oar_01_s
              -- 0xAA95798A    -- p_boatsm01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x32729F15    -- p_tin_biscuit_empty01x
              -- 0xBD64E8F9    -- p_jarspecimen01x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0xE7A1642E    -- p_crab_plate_eaten
              -- 0x86814AE7    -- p_cigarettebox01x
              -- 0xDEFA691F    -- p_can05x
              -- 0x1EA6B02D    -- p_fishbobber01x
              -- 0x29D59B52    -- p_ambropepile01x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0x117D673F    -- p_ambsack02x
              -- 0x957BA7C4    -- p_fishbasin01x
              -- 0x30726C8B    -- p_trap05x
              -- 0x30726C8B    -- p_trap05x
              -- 0x30726C8B    -- p_trap05x
              -- 0x30726C8B    -- p_trap05x



       "pg_ambient_camp_add_build",
          -- CONTAINS OBJECTS:
              -- 0x982749FB    -- p_tentrolled01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x2ADA8F46    -- p_foldedblanket02x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x006DB1E8    -- p_ropewall01x
              -- 0xBE64A5A8    -- p_basket05x
              -- 0xAA42659C    -- p_jar04x
              -- 0x15134D4F    -- p_kettlecopper01x
              -- 0x5B36CD4B    -- p_bag01x
              -- 0x001D1B9B    -- p_hammer01x
              -- 0x80B9E204    -- s_tentmarston_setup
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0x448844BF    -- p_boxlrgtool01x
              -- 0x391088C8    -- p_dressinglbltool01x
              -- 0x07FC1538    -- p_toolbox01x
              -- 0x9F5C7C24    -- s_inv_revolverammo01x



       "pg_ambient_camp_add_butcher01",
          -- CONTAINS OBJECTS:
              -- 0xC0C83CEF    -- p_sto_barrelsalt01x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x9A9E89AA    -- p_cougarbloodpools01x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0xA5AF8219    -- p_bloodyhangrag01x
              -- 0x302095C5    -- p_bloodyhangrag02x
              -- 0x8D4BD8DF    -- p_app_stablepost01x
              -- 0xD807D1E0    -- p_sto_hang02x
              -- 0x7B9EA89A    -- p_skullhang
              -- 0x44796DF7    -- p_carcasshangsml01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x98C3B388    -- p_boxlrgmeat01x
              -- 0x9109EF7A    -- p_dressinglblbutcher02x
              -- 0x02402A5E    -- p_sawmeat01x
              -- 0xF6E5D9FA    -- s_meatbit_rib_large01x
              -- 0x05DACE94    -- s_meatbit_organ_large01x
              -- 0x13033B84    -- s_meatbit_rib_medium01x
              -- 0x85CEA607    -- s_jerkypaper01x
              -- 0x0991DC35    -- s_saltedbeef01x
              -- 0xB2A33B51    -- p_gangtablemake02x
              -- 0x05DACE94    -- s_meatbit_organ_large01x



       "pg_ambient_camp_add_canoe01",
          -- CONTAINS OBJECTS:
              -- 0xF4B2AC82    -- p_rag04x
              -- 0xF74FFC4A    -- p_canoe01x
              -- 0x30726C8B    -- p_trap05x
              -- 0xD2659C8C    -- p_bucket_ladle01a
              -- 0xC28617DB    -- p_jug01x
              -- 0x5B36CD4B    -- p_bag01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0xFD564D04    -- p_boat_oar_01_s
              -- 0x8DB4B2F6    -- p_trap02x
              -- 0x2BE58D77    -- p_bucketfish01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x2469FA34    -- p_devtray01x
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0xA38A736C    -- p_ambfishbone02x
              -- 0x79F7EF41    -- p_tacklebox01x
              -- 0x2BE58D77    -- p_bucketfish01x
              -- 0xD8F8A0D7    -- s_offal01x
              -- 0x30726C8B    -- p_trap05x



       "pg_ambient_camp_add_canoe02",
          -- CONTAINS OBJECTS:
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x849A2221    -- p_trap01x
              -- 0xFD564D04    -- p_boat_oar_01_s
              -- 0xE1D4106D    -- p_hangrackmed01x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x2EEBE5B0    -- p_woodbowl01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0x5B4C3A62    -- p_basket13x
              -- 0xC28617DB    -- p_jug01x
              -- 0xE7A1642E    -- p_crab_plate_eaten
              -- 0xA0B7183C    -- p_peppershaker01x
              -- 0xC0AB4ABF    -- p_saltshaker01x
              -- 0x8494264D    -- p_book08x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x5B36CD4B    -- p_bag01x
              -- 0x40876F8D    -- p_lemon01x
              -- 0xF74FFC4A    -- p_canoe01x
              -- 0xDEFA691F    -- p_can05x
              -- 0xEC500A6E    -- p_saladfork01x
              -- 0x1EA6B02D    -- p_fishbobber01x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0x25E2D562    -- p_carcasshangfish01a
              -- 0x29D59B52    -- p_ambropepile01x
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0xB27B2D83    -- p_ambropepile02x



       "pg_ambient_camp_add_cart01",
          -- CONTAINS OBJECTS:
              -- 0xA47E4554    -- p_cartstreetvendor01x
              -- 0xD9ACAAB5    -- p_cs_vegsack_down
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0xF1A5D835    -- p_wagonwheel01
              -- 0x117D673F    -- p_ambsack02x
              -- 0x4C034AC3    -- p_can04x
              -- 0x16784495    -- p_canempty11x
              -- 0xFF4275DC    -- p_sackapple01x
              -- 0xAA42659C    -- p_jar04x
              -- 0xDEFA691F    -- p_can05x
              -- 0x0112CA3F    -- s_cornedbeef01x



       "pg_ambient_camp_add_central_firebasin01",
          -- CONTAINS OBJECTS:
              -- 0x4E8BB775    -- p_campfirebasin01x



       "pg_ambient_camp_add_central_firechar01",
          -- CONTAINS OBJECTS:
              -- 0x26618909    -- p_campfirecharsml01x



       "pg_ambient_camp_add_central_firedirt01",
          -- CONTAINS OBJECTS:
              -- 0xAEC8B374    -- p_campfiredirt01x



       "pg_ambient_camp_add_central_firerock01",
          -- CONTAINS OBJECTS:
              -- 0xE936BA66    -- p_campfirerocksml02x



       "pg_ambient_camp_add_central_firescrub01",
          -- CONTAINS OBJECTS:
              -- 0x26618909    -- p_campfirecharsml01x
              -- 0x172D4A6B    -- p_cs_gua_branch01x
              -- 0x4647FEDE    -- p_woodpile05x
              -- 0x3AEBD482    -- p_campfirefresh01x



       "pg_ambient_camp_add_central_seat01",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x9252F816    -- p_ambfloorrug03x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x



       "pg_ambient_camp_add_central_seat04",
          -- CONTAINS OBJECTS:
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x4C646CC0    -- p_rockstool02x



       "pg_ambient_camp_add_cloth01",
          -- CONTAINS OBJECTS:
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x2DCEB134    -- p_boxmedsuitcase01x
              -- 0xA03B61AC    -- p_dressinglbmvanity02x
              -- 0x975BD873    -- p_laundrypile01x
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x47FCCFF3    -- s_beardtonic01x
              -- 0x2ADA8F46    -- p_foldedblanket02x



       "pg_ambient_camp_add_clothesline01",
          -- CONTAINS OBJECTS:
              -- 0x4E564514    -- p_cl_garment05
              -- 0xD1B06CEC    -- p_cl_gen_articleb
              -- 0x5CDF8348    -- p_cl_gen_articlec
              -- 0xF834BFC4    -- p_tree_stump_06
              -- 0x797BBB91    -- p_basinwater01x
              -- 0x452162FC    -- s_wagonclothesline01x
              -- 0xF86C12CC    -- p_lanternstick09x
              -- 0x4E564514    -- p_cl_garment05
              -- 0x39F0EC07    -- p_clothespin01x
              -- 0x39F0EC07    -- p_clothespin01x
              -- 0x39F0EC07    -- p_clothespin01x
              -- 0x39F0EC07    -- p_clothespin01x
              -- 0x39F0EC07    -- p_clothespin01x
              -- 0x39F0EC07    -- p_clothespin01x



       "pg_ambient_camp_add_cook01",
          -- CONTAINS OBJECTS:
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0x7A6FFBF8    -- p_sackpear01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x796A5A50    -- p_pot03x
              -- 0x012A5FF1    -- p_woodspoon01x
              -- 0x43A64C64    -- p_bowl04x
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0x44A8146F    -- p_bread06x
              -- 0x8A8B635B    -- p_dinnerplate01x
              -- 0xCCC5D51E    -- p_soupbowl01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x2EFD89A5    -- p_copperpot02bx
              -- 0xDACC9DC1    -- p_pan01x
              -- 0xDE1392B2    -- p_cs_sugarbag01x



       "pg_ambient_camp_add_cook02",
          -- CONTAINS OBJECTS:
              -- 0xFF4275DC    -- p_sackapple01x
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0x68451C20    -- p_crate05x
              -- 0xD05A82DB    -- p_crate22x_small
              -- 0x797BBB91    -- p_basinwater01x
              -- 0x796A5A50    -- p_pot03x
              -- 0x43A64C64    -- p_bowl04x
              -- 0xC5EF0205    -- p_stewplate02x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x11A0623F    -- s_coffeetin01x
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0xE5BA53DE    -- p_copperpot02x
              -- 0x7DDDE61E    -- p_floursack04x



       "pg_ambient_camp_add_debris01",
          -- CONTAINS OBJECTS:
              -- 0x50CD6DA3    -- p_campfirechar01x
              -- 0x02F097B2    -- p_cigarbox01x
              -- 0xDC836190    -- p_cigarettecheapbox01x
              -- 0x2F5FC077    -- p_crate14cx
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0xA38A736C    -- p_ambfishbone02x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x7C319425    -- p_debrispile04x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0xD68D0B04    -- p_pumpkin_01bx
              -- 0xC9A005DF    -- p_watermelon01bx
              -- 0x117D673F    -- p_ambsack02x



       "pg_ambient_camp_add_debrisveg01",
          -- CONTAINS OBJECTS:
              -- 0x954B54F1    -- p_stump
              -- 0xF90B24F4    -- p_ambfloorleaves03x
              -- 0xB45CF56C    -- p_fencebeamstick_qpc_01bx
              -- 0x8B7FC6BF    -- brokensticks_aa
              -- 0x9A0963D2    -- brokensticks_ab
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x172D4A6B    -- p_cs_gua_branch01x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x6A7E620C    -- p_mortarpestle01x
              -- 0x3D6D7031    -- p_trowel01x
              -- 0x289E0147    -- p_plantpotnbx07x
              -- 0x4647FEDE    -- p_woodpile05x
              -- 0xB1D7590F    -- p_dirtpot01x



       "pg_ambient_camp_add_explore",
          -- CONTAINS OBJECTS:
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x5D452073    -- p_map03x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x77AC3EC1    -- p_herbsdry03x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x5B36CD4B    -- p_bag01x
              -- 0xBD64E8F9    -- p_jarspecimen01x
              -- 0x3D12DC48    -- p_mortar_01
              -- 0xC0BAE19E    -- p_pipe03x
              -- 0xFCC77314    -- p_bottlesnakeoil02x
              -- 0x9F8B3C05    -- p_bottlesnakeoil03x
              -- 0x77610CC7    -- p_book09x
              -- 0xC63CA1FE    -- p_sketchbook01x
              -- 0xBA686CB8    -- p_pencil01x
              -- 0xA82DDFA0    -- p_pen01x
              -- 0xB156B2C4    -- p_inkpad01x
              -- 0x8135A2A8    -- p_inkwell03x
              -- 0x1F66FEBA    -- p_candlestick03x
              -- 0xA158EC7B    -- p_crate14x
              -- 0xC9BBE6F4    -- p_crate08b
              -- 0xD5F6528D    -- p_microscope01x
              -- 0x5B92AF8D    -- p_microscopecase01x
              -- 0x14A47CE3    -- p_telescope01x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0x69347DFA    -- p_cs_cameratripod
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0xD4B39BFB    -- p_gen_documentfolder01x
              -- 0x77610CC7    -- p_book09x
              -- 0x795B6962    -- p_debrisboard23x
              -- 0x56A14270    -- p_paperdrafting01a
              -- 0x795B6962    -- p_debrisboard23x
              -- 0x52F4B490    -- p_debrisboard10x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0xA158EC7B    -- p_crate14x
              -- 0xF4B2AC82    -- p_rag04x



       "pg_ambient_camp_add_farmer01",
          -- CONTAINS OBJECTS:
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x7289BCB5    -- p_cratechicken03x
              -- 0x87078702    -- p_boxlrgproduce01x
              -- 0x073690E5    -- p_dressinglblcamp01x
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0x117D673F    -- p_ambsack02x
              -- 0x277E3DB8    -- p_grainbag01x
              -- 0xDE580630    -- p_handfulofhay
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0xDFC77036    -- p_pitchfork03x
              -- 0x9DD889CF    -- p_apple01x
              -- 0xFF4275DC    -- p_sackapple01x
              -- 0x35E768E7    -- p_corn02x



       "pg_ambient_camp_add_fish01",
          -- CONTAINS OBJECTS:
              -- 0x9377BF7D    -- p_fishhanging10x
              -- 0x25E2D562    -- p_carcasshangfish01a
              -- 0x25E2D562    -- p_carcasshangfish01a



       "pg_ambient_camp_add_fishgut01",
          -- CONTAINS OBJECTS:
              -- 0x79F7EF41    -- p_tacklebox01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xFDFC29A7    -- p_basketfish01x
              -- 0xA38A736C    -- p_ambfishbone02x
              -- 0x2BE58D77    -- p_bucketfish01x
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x29D59B52    -- p_ambropepile01x
              -- 0x0E232FAD    -- p_netfish01x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0xA38A736C    -- p_ambfishbone02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0xB85B8E93    -- p_dressinglbsfish01x
              -- 0x86814AE7    -- p_cigarettebox01x



       "pg_ambient_camp_add_forage01",
          -- CONTAINS OBJECTS:
              -- 0x5A55995E    -- p_ambforage01x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0x6A8AB31C    -- p_ambforage03x
              -- 0xCA248F40    -- p_basket08x
              -- 0x4D3907F4    -- p_strawbundle01x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x77AC3EC1    -- p_herbsdry03x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xFF39018A    -- s_cmountainbitters_tl



       "pg_ambient_camp_add_forage02",
          -- CONTAINS OBJECTS:
              -- 0x96EFE2EB    -- p_ambbed01x
              -- 0x71C9B9C4    -- p_boxlrgbirch01x
              -- 0x1B6995A6    -- p_basketonion01x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x5A55995E    -- p_ambforage01x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0x23C759D8    -- s_inv_snakeoil01x
              -- 0xACACC4DF    -- p_dressinglblfarm01x



       "pg_ambient_camp_add_gamepole01",
          -- CONTAINS OBJECTS:
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0xA7826921    -- p_trap04x
              -- 0xF86C12CC    -- p_lanternstick09x
              -- 0x44796DF7    -- p_carcasshangsml01x
              -- 0x3A5FBE64    -- s_ropecanoeend01x
              -- 0x8D08EE02    -- s_ropehogtiehands01x
              -- 0x8F2AAFAA    -- p_wedgestick02x
              -- 0x8D08EE02    -- s_ropehogtiehands01x
              -- 0x3A5FBE64    -- s_ropecanoeend01x
              -- 0xAC595526    -- p_floursack02bx
              -- 0xD4DE4535    -- p_ammo_box_001
              -- 0x443BCE08    -- s_canvasbundle01x
              -- 0x82A28FD0    -- p_gunpart03x
              -- 0xDA565A9B    -- s_gunoil01x
              -- 0xF2BE828C    -- p_cs_oilcan01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xC7857F13    -- p_dressinglbsammo01x
              -- 0xCD4A76A8    -- s_inv_rifleammo01x
              -- 0xA04E8D42    -- p_boxsmlammo01x



       "pg_ambient_camp_add_games01",
          -- CONTAINS OBJECTS:
              -- 0x899F95E1    -- p_brokenbeerbottle01x
              -- 0xC92B89A4    -- p_dice01x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0x7649DE5A    -- p_dice02x
              -- 0x8FBAE0B2    -- p_beermugglass01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xFA843758    -- p_pokerchiplosingstack01x
              -- 0x4939CBE2    -- p_pokerchipred01x
              -- 0x7D80F412    -- p_pokerchipante01x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0x4939CBE2    -- p_pokerchipred01x
              -- 0x7649DE5A    -- p_dice02x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x9F82FCA5    -- s_crateseat03x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0x02F097B2    -- p_cigarbox01x
              -- 0xD039DD32    -- p_pokerhand02x
              -- 0x73B5A77F    -- p_pokerhand01x
              -- 0x337CB23E    -- p_pokerhand07x
              -- 0x9D1A07E7    -- p_pokerhand05x
              -- 0x63609101    -- p_pokerhand06x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x8DE7DF4D    -- s_clothpile01x



       "pg_ambient_camp_add_gear01",
          -- CONTAINS OBJECTS:
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x41E63034    -- p_bottlesnakeoilcork_cs01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0xCA42F286    -- p_copperpan01x
              -- 0xB31B8798    -- p_whittlingwood01x
              -- 0x77610CC7    -- p_book09x
              -- 0xC63CA1FE    -- p_sketchbook01x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0x012A5FF1    -- p_woodspoon01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x85F46DF3    -- p_boxsmlleather01x
              -- 0x10F89549    -- p_umbrella01x
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0x8E52A545    -- s_inv_medicine01x



       "pg_ambient_camp_add_gear02",
          -- CONTAINS OBJECTS:
              -- 0x96EFE2EB    -- p_ambbed01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x85F46DF3    -- p_boxsmlleather01x
              -- 0x41E63034    -- p_bottlesnakeoilcork_cs01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x77610CC7    -- p_book09x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0xC63CA1FE    -- p_sketchbook01x
              -- 0xB31B8798    -- p_whittlingwood01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x68EB1056    -- p_buysellboxsm01x
              -- 0x73574940    -- p_lantern04x
              -- 0xC8A91AC9    -- p_milkcan01x
              -- 0x8B94971F    -- p_kerosenecan02x
              -- 0xDBCF1440    -- p_canclean06x
              -- 0x3D6D7031    -- p_trowel01x
              -- 0x8AFF1529    -- p_dressinglbsutility01x
              -- 0xDBCF1440    -- p_canclean06x
              -- 0x044E5B02    -- s_oatcakes01x



       "pg_ambient_camp_add_gear03",
          -- CONTAINS OBJECTS:
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0x117D673F    -- p_ambsack02x
              -- 0x4C034AC3    -- p_can04x
              -- 0x74CA3FFF    -- s_inv_rum01x
              -- 0x52828538    -- p_ambchair01x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xA939A288    -- p_dressinglbsmed01x
              -- 0x8E52A545    -- s_inv_medicine01x



       "pg_ambient_camp_add_glamp",
          -- CONTAINS OBJECTS:
              -- 0xC28617DB    -- p_jug01x
              -- 0x2EEBE5B0    -- p_woodbowl01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0x5B36CD4B    -- p_bag01x
              -- 0x8A8B635B    -- p_dinnerplate01x
              -- 0xA0B7183C    -- p_peppershaker01x
              -- 0xC0AB4ABF    -- p_saltshaker01x
              -- 0x40876F8D    -- p_lemon01x
              -- 0xF8CA2E6A    -- p_tin_tea01x
              -- 0xAEC831FB    -- p_package09
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x8826AF0A    -- p_filletknife01x
              -- 0x282282C6    -- p_boxcereal01x
              -- 0x8494264D    -- p_book08x
              -- 0x16784495    -- p_canempty11x
              -- 0xAA42659C    -- p_jar04x
              -- 0x9252F816    -- p_ambfloorrug03x
              -- 0x2DCEB134    -- p_boxmedsuitcase01x
              -- 0xA03B61AC    -- p_dressinglbmvanity02x
              -- 0x16C9560E    -- p_fork01x
              -- 0x44A8146F    -- p_bread06x
              -- 0x47FCCFF3    -- s_beardtonic01x



       "pg_ambient_camp_add_hanglrg",
          -- CONTAINS OBJECTS:
              -- 0x6589B13B    -- p_hangracklrg01x
              -- 0xF76CF9CD    -- p_carcasshanglrg01x



       "pg_ambient_camp_add_hangmed",
          -- CONTAINS OBJECTS:
              -- 0xE1D4106D    -- p_hangrackmed01x
              -- 0xA3E50A6C    -- p_carcasshangmed01a



       "pg_ambient_camp_add_hangmix",
          -- CONTAINS OBJECTS:
              -- 0x89BB4AD4    -- p_hangrackmix01x
              -- 0xF76CF9CD    -- p_carcasshanglrg01x
              -- 0xA3E50A6C    -- p_carcasshangmed01a



       "pg_ambient_camp_add_hangsml",
          -- CONTAINS OBJECTS:
              -- 0x9377BF7D    -- p_fishhanging10x
              -- 0x25E2D562    -- p_carcasshangfish01a



       "pg_ambient_camp_add_horsetack01",
          -- CONTAINS OBJECTS:
              -- 0xB6230A98    -- p_trunk05x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0xB66490C4    -- p_horsepoop02x
              -- 0x332C4BBA    -- p_brushhorse01x
              -- 0xB0E9D89B    -- p_horsesaddlepart01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x503E0D19    -- p_dressinglcmhorse01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0xF2610F2E    -- p_carrots_01x
              -- 0xB66490C4    -- p_horsepoop02x
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0x001D1B9B    -- p_hammer01x
              -- 0xAD74877A    -- p_tin_pomadeempty01x
              -- 0xA4108C7A    -- p_whiskeycrate01x_dmg
              -- 0x9FFF3C78    -- p_horseshoe01x



       "pg_ambient_camp_add_hunt01",
          -- CONTAINS OBJECTS:
              -- 0x5C35FB62    -- p_moneybag05x
              -- 0x2410574E    -- p_ambpelt02x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x77DC03A3    -- p_hideframe02x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x1059CC9E    -- p_arrow01x
              -- 0xCD4A76A8    -- s_inv_rifleammo01x
              -- 0xD1F5908F    -- p_quiver01x
              -- 0x6589B13B    -- p_hangracklrg01x
              -- 0xF76CF9CD    -- p_carcasshanglrg01x
              -- 0x4CD89504    -- s_inv_baitherb01x



       "pg_ambient_camp_add_hunt02",
          -- CONTAINS OBJECTS:
              -- 0x3E590AEB    -- p_targetframe01x
              -- 0xD47CB3DA    -- p_tentrack01x
              -- 0xAB157157    -- p_trap03x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x6A8AB31C    -- p_ambforage03x
              -- 0x9A9E89AA    -- p_cougarbloodpools01x
              -- 0x6C8508FC    -- p_washtubblood02x
              -- 0x53F25112    -- p_bobcatbloodpools01x
              -- 0x0A32DB29    -- p_pantherblood01x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xF6E5D9FA    -- s_meatbit_rib_large01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xF6E5D9FA    -- s_meatbit_rib_large01x
              -- 0x13033B84    -- s_meatbit_rib_medium01x
              -- 0xF6E5D9FA    -- s_meatbit_rib_large01x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0x65300BC3    -- p_fleshingboard01x
              -- 0x7D536C5B    -- p_carcassbonesmd01x
              -- 0xF6329228    -- p_carcassbonessm01x
              -- 0x9109EF7A    -- p_dressinglblbutcher02x
              -- 0x98C3B388    -- p_boxlrgmeat01x
              -- 0x9A9E89AA    -- p_cougarbloodpools01x
              -- 0x85CEA607    -- s_jerkypaper01x
              -- 0x0991DC35    -- s_saltedbeef01x
              -- 0xD8F8A0D7    -- s_offal01x



       "pg_ambient_camp_add_lamppost01",
          -- CONTAINS OBJECTS:
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0x7A6FFBF8    -- p_sackpear01x
              -- 0xF86C12CC    -- p_lanternstick09x
              -- 0x0D64CC62    -- p_sack_03x
              -- 0xAA42659C    -- p_jar04x
              -- 0xEAD4E27F    -- p_buysellbox02x
              -- 0x9DD889CF    -- p_apple01x
              -- 0xEEE1A2B7    -- p_crate03d



       "pg_ambient_camp_add_laundry",
          -- CONTAINS OBJECTS:
              -- 0xDCFEE0B1    -- p_washtub02x
              -- 0xFE739B19    -- p_clothesline01x
              -- 0x975BD873    -- p_laundrypile01x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0x8DC4AFC5    -- p_washboard01x
              -- 0x186473CE    -- p_tin_soap01x



       "pg_ambient_camp_add_makeshifttable01",
          -- CONTAINS OBJECTS:
              -- 0x9F82FCA5    -- s_crateseat03x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0xC7A36431    -- p_gangtablemake01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x1BFB64AE    -- p_package12x
              -- 0x469956FA    -- p_pickup_foodcloth01x
              -- 0x84BED705    -- p_package05x
              -- 0x2ADA8F46    -- p_foldedblanket02x
              -- 0x7230DFA8    -- p_candlestand
              -- 0x07FC1538    -- p_toolbox01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x169D8D58    -- p_newspaperroll01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0x8AFF1529    -- p_dressinglbsutility01x
              -- 0x2C681671    -- s_inv_cocainegum01x
              -- 0x9F82FCA5    -- s_crateseat03x



       "pg_ambient_camp_add_makeshifttable02",
          -- CONTAINS OBJECTS:
              -- 0xF4B2AC82    -- p_rag04x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0xA16E6051    -- p_tincan02x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x87078702    -- p_boxlrgproduce01x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0x6EBB464F    -- p_side_greenpeaspotato01x
              -- 0x073690E5    -- p_dressinglblcamp01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0xEB77D803    -- p_fabricfolded02x
              -- 0x29F31050    -- p_stake01x
              -- 0x29F31050    -- p_stake01x
              -- 0x29F31050    -- p_stake01x
              -- 0x2F5FC077    -- p_crate14cx



       "pg_ambient_camp_add_mine",
          -- CONTAINS OBJECTS:
              -- 0x761C3172    -- p_goldcradlestand01x
              -- 0xBC88ECCA    -- s_miningpan01x
              -- 0xAFC777F6    -- p_minelamp01x
              -- 0x32770026    -- p_goldcradle01x
              -- 0xFDE3380A    -- p_bucket02x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0x953DDFF0    -- p_ambropedraped01x_static
              -- 0x9CE8B618    -- p_dirttub01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x9DEAE5F1    -- p_boxmeddeposit01x
              -- 0xD7A62402    -- p_dressinglbmcamp01x
              -- 0x86814AE7    -- p_cigarettebox01x



       "pg_ambient_camp_add_native01",
          -- CONTAINS OBJECTS:
              -- 0x36CBB015    -- p_basketindian02x
              -- 0xD8869AD2    -- p_tobaccoleavesdried02x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0xC0EB63C4    -- p_tobaccoleavesdried01x
              -- 0xC0EB63C4    -- p_tobaccoleavesdried01x
              -- 0xBADF47B1    -- p_indiantipibag01x
              -- 0x4FED60F0    -- p_basketindian01x
              -- 0xA686CE6A    -- p_indianbackrest01x
              -- 0x1EFD4082    -- p_indiandream03x
              -- 0x499A8F4F    -- p_indianartifact03x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0xC82BFC20    -- p_staffindian01x
              -- 0xC1762BE8    -- p_peacepipe01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0xDF53E37F    -- p_cigar02x
              -- 0x71C9B9C4    -- p_boxlrgbirch01x
              -- 0x073690E5    -- p_dressinglblcamp01x
              -- 0xF46DCFA5    -- s_inv_tabacco01x



       "pg_ambient_camp_add_pack01",
          -- CONTAINS OBJECTS:
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x9CF73C26    -- p_shovel05x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xAA42659C    -- p_jar04x
              -- 0xB2D5FDAB    -- s_canbeans01x
              -- 0xE44C8504    -- s_biscuits01x



       "pg_ambient_camp_add_pack02",
          -- CONTAINS OBJECTS:
              -- 0xEF7BCCD7    -- p_basin01sm
              -- 0x1BFB64AE    -- p_package12x
              -- 0xAC32CF8D    -- p_shovel03x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x68970FAE    -- s_inv_tonic01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x



       "pg_ambient_camp_add_pack03",
          -- CONTAINS OBJECTS:
              -- 0x71C9B9C4    -- p_boxlrgbirch01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0x09A4E44E    -- s_inv_gin01x
              -- 0x6B4A16F6    -- p_dressinglbllinen01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0xBF87C4B8    -- p_gourdwater01x



       "pg_ambient_camp_add_pack04",
          -- CONTAINS OBJECTS:
              -- 0x781173C9    -- p_ambpack05x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xE44C8504    -- s_biscuits01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0xDACC9DC1    -- p_pan01x
              -- 0x2B0957B2    -- p_openbook01x



       "pg_ambient_camp_add_packcart01",
          -- CONTAINS OBJECTS:
              -- 0xFD6D69C5    -- p_ambcart01x



       "pg_ambient_camp_add_packcart02",
          -- CONTAINS OBJECTS:
              -- 0x755A613D    -- p_ambcart02x



       "pg_ambient_camp_add_packcart03",
          -- CONTAINS OBJECTS:
              -- 0x6D8FEE41    -- p_cart03x



       "pg_ambient_camp_add_packcart04",
          -- CONTAINS OBJECTS:
              -- 0xA47E4554    -- p_cartstreetvendor01x



       "pg_ambient_camp_add_packcart05",
          -- CONTAINS OBJECTS:
              -- 0x1907E28A    -- p_storagecartnbx01x



       "pg_ambient_camp_add_packcart06",
          -- CONTAINS OBJECTS:
              -- 0x92C83F25    -- p_cart01x
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0x29D59B52    -- p_ambropepile01x



       "pg_ambient_camp_add_packwagonbutcher01",
          -- CONTAINS OBJECTS:
              -- 0x820D7387    -- s_chuckwagon01a
              -- 0x02402A5E    -- p_sawmeat01x
              -- 0x3141C079    -- p_wrappedmeat01x
              -- 0x3A3AB056    -- p_deerguts01x
              -- 0xB9792BFE    -- s_meatbit_chunck_small01x
              -- 0x05DACE94    -- s_meatbit_organ_large01x
              -- 0x38F8622F    -- s_meatbit_organ_medium01x
              -- 0xAC309DC2    -- s_meatbit_organ_small01x
              -- 0xF6E5D9FA    -- s_meatbit_rib_large01x
              -- 0x13033B84    -- s_meatbit_rib_medium01x
              -- 0x89D6D80A    -- s_meatbit_rib_small01x
              -- 0x34B59137    -- p_pork_meat
              -- 0xEEF4D420    -- p_salami_a_meat_d4
              -- 0xF694DC78    -- p_boxlrgice01x
              -- 0x4BD4311B    -- p_dogbone01x
              -- 0x34F536DC    -- s_dogbowl01x
              -- 0x53F25112    -- p_bobcatbloodpools01x
              -- 0x9A9E89AA    -- p_cougarbloodpools01x
              -- 0x0A32DB29    -- p_pantherblood01x
              -- 0x6C8508FC    -- p_washtubblood02x
              -- 0x9212706B    -- p_dressinglblbutcher01x
              -- 0xA446C2F3    -- p_chestmedice01x
              -- 0xB74983D8    -- p_dressinglcmfarm01x
              -- 0x55F5F7DD    -- p_barrelsalt01x
              -- 0x02852E53    -- p_barrelsaltlid01x
              -- 0x98C3B388    -- p_boxlrgmeat01x
              -- 0xD8F8A0D7    -- s_offal01x
              -- 0xA5AF8219    -- p_bloodyhangrag01x
              -- 0x302095C5    -- p_bloodyhangrag02x
              -- 0x20BE8F72    -- p_lamppost01x
              -- 0x02D5A626    -- p_salami_a_meat02bx
              -- 0x5B3103D4    -- p_soppressata_a_meat02x
              -- 0x4183B92E    -- s_ropebundle01x
              -- 0xDE19A55B    -- s_chuckwagon01xcoth02a
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x7D536C5B    -- p_carcassbonesmd01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x797BBB91    -- p_basinwater01x
              -- 0xB45CF56C    -- p_fencebeamstick_qpc_01bx
              -- 0x44796DF7    -- p_carcasshangsml01x
              -- 0x0991DC35    -- s_saltedbeef01x
              -- 0x662E2016    -- s_inv_pistolammo01x
              -- 0x24FFC732    -- p_basket11x
              -- 0x8B272AFE    -- p_group_gamble_jar02x
              -- 0xF6E5D9FA    -- s_meatbit_rib_large01x



       "pg_ambient_camp_add_packwagonconvoy01",
          -- CONTAINS OBJECTS:
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0x5D8B1C95    -- p_wagon05x
              -- 0x6DB5234E    -- p_chest03x
              -- 0x4A5C7D47    -- p_stoveiron01x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x346B41FE    -- p_gangbed01x
              -- 0x975BD873    -- p_laundrypile01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x2949B2E5    -- s_chuckwagon01xsetup
              -- 0x54ACC676    -- p_ambclothseat01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x3015A946    -- p_dressinglcmhunt02x
              -- 0x0112CA3F    -- s_cornedbeef01x



       "pg_ambient_camp_add_packwagoncookprep01",
          -- CONTAINS OBJECTS:
              -- 0x820D7387    -- s_chuckwagon01a
              -- 0x51A1229C    -- p_woodpile01x
              -- 0x5C710A28    -- p_woodholder01x
              -- 0x29D74E6D    -- p_woodpiece05x
              -- 0xDE19A55B    -- s_chuckwagon01xcoth02a
              -- 0xAA42659C    -- p_jar04x
              -- 0x3380E719    -- s_chuckwagonawning01a
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0x0112CA3F    -- s_cornedbeef01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x34F5810E    -- p_boiler02x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0xF50A0BC3    -- p_basketcloth01x
              -- 0xE5BA53DE    -- p_copperpot02x
              -- 0x1B2D7FCC    -- p_pot02lid01x
              -- 0x4FF68AED    -- p_pot02x
              -- 0x796A5A50    -- p_pot03x
              -- 0x35E768E7    -- p_corn02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x49439AA9    -- p_ambcloth03x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x781173C9    -- p_ambpack05x
              -- 0xE7A1642E    -- p_crab_plate_eaten
              -- 0xC9A005DF    -- p_watermelon01bx
              -- 0x277E3DB8    -- p_grainbag01x
              -- 0x1739F3F6    -- p_knife04x
              -- 0x1739F3F6    -- p_knife04x
              -- 0x1739F3F6    -- p_knife04x
              -- 0x16C9560E    -- p_fork01x
              -- 0x16C9560E    -- p_fork01x
              -- 0xC0AB4ABF    -- p_saltshaker01x
              -- 0xCAE927F6    -- p_rustyspoon01x
              -- 0xD2F2632C    -- p_spoon01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xC5EF0205    -- p_stewplate02x



       "pg_ambient_camp_add_packwagonpacked01",
          -- CONTAINS OBJECTS:
              -- 0x2949B2E5    -- s_chuckwagon01xsetup
              -- 0xED29C457    -- s_chuckwagon01xcoth01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x02F9FDFA    -- p_shovel04x



       "pg_ambient_camp_add_pelts01",
          -- CONTAINS OBJECTS:
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0xC7B89FC0    -- p_ambpelt01x
              -- 0xBB148D28    -- p_ambpelt03x
              -- 0xF53295D2    -- p_beartuftsfur01x
              -- 0xC35041C8    -- p_bobcattuftsfur01x
              -- 0x0A32DB29    -- p_pantherblood01x
              -- 0x8DEA9A00    -- p_deertuftsfur01x
              -- 0x579EB96A    -- p_peltbeaver01x
              -- 0xC21AF693    -- p_cs_pelt_large
              -- 0xB576FE07    -- p_cs_rabbitskin_flat
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x44796DF7    -- p_carcasshangsml01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xC35041C8    -- p_bobcattuftsfur01x
              -- 0x8DEA9A00    -- p_deertuftsfur01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x3728B967    -- p_coyotetuftsfur_01x
              -- 0x3728B967    -- p_coyotetuftsfur_01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x3A3AB056    -- p_deerguts01x
              -- 0xD04083EC    -- p_skinscraper01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0x86EC1255    -- p_rabbittufts01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0xA93BDC84    -- p_boxsmlbirch01x
              -- 0xEC136081    -- p_ambpeltstring01x
              -- 0xD1F5908F    -- p_quiver01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xC21AF693    -- p_cs_pelt_large
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x662E2016    -- s_inv_pistolammo01x



       "pg_ambient_camp_add_picnic01",
          -- CONTAINS OBJECTS:
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x169D8D58    -- p_newspaperroll01x
              -- 0x96435A76    -- p_boxlrgwicker01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0x8A8B635B    -- p_dinnerplate01x
              -- 0xBCAA2FF4    -- p_book02x
              -- 0xBDA8A27B    -- p_opensuitcase01x
              -- 0x186473CE    -- p_tin_soap01x
              -- 0x09A4E44E    -- s_inv_gin01x
              -- 0x0155E057    -- p_dressinglblfood02x
              -- 0x85CEA607    -- s_jerkypaper01x
              -- 0xADDA0E56    -- s_cheesewedge1x
              -- 0xAA42659C    -- p_jar04x



       "pg_ambient_camp_add_snow01",
          -- CONTAINS OBJECTS:
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0x1824F75E    -- p_snoeshoe01x
              -- 0x1824F75E    -- p_snoeshoe01x
              -- 0x29011C45    -- p_woodpiece01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0xAA42659C    -- p_jar04x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x22B2C477    -- p_ambclothdrape01x_static
              -- 0x5D352604    -- p_boxlrgtin01x
              -- 0xDFB9AF01    -- p_dressinglblhorse01x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0xA4108C7A    -- p_whiskeycrate01x_dmg
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0x29011C45    -- p_woodpiece01x
              -- 0x2410574E    -- p_ambpelt02x
              -- 0x29011C45    -- p_woodpiece01x



       "pg_ambient_camp_add_station",
          -- CONTAINS OBJECTS:
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0xFB19BD43    -- p_mugcoffee01x
              -- 0xEA74D77D    -- p_basket12x
              -- 0x88BFE638    -- p_sugar
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0xC583B49A    -- p_crate22x
              -- 0x9B9CB934    -- p_bark01x
              -- 0x88BFE638    -- p_sugar
              -- 0x16784495    -- p_canempty11x
              -- 0x4C034AC3    -- p_can04x
              -- 0x661D5F32    -- p_cigarbox02x
              -- 0xC0AB4ABF    -- p_saltshaker01x
              -- 0xA0B7183C    -- p_peppershaker01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xD2659C8C    -- p_bucket_ladle01a
              -- 0xC583B49A    -- p_crate22x
              -- 0xE8945B91    -- p_debrisboard14x
              -- 0xE8945B91    -- p_debrisboard14x
              -- 0xC7A36431    -- p_gangtablemake01x
              -- 0xA16E6051    -- p_tincan02x
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0x8AFF1529    -- p_dressinglbsutility01x
              -- 0x16784495    -- p_canempty11x
              -- 0x4C034AC3    -- p_can04x
              -- 0x2C681671    -- s_inv_cocainegum01x
              -- 0x35E768E7    -- p_corn02x
              -- 0x58B92598    -- p_woodbench02x
              -- 0xE8945B91    -- p_debrisboard14x
              -- 0xEF7BCCD7    -- p_basin01sm
              -- 0x4777F53C    -- p_copperpot01x
              -- 0x012A5FF1    -- p_woodspoon01x



       "pg_ambient_camp_add_station02",
          -- CONTAINS OBJECTS:
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xFB19BD43    -- p_mugcoffee01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0x8DC4AFC5    -- p_washboard01x
              -- 0xDACC9DC1    -- p_pan01x
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0xC583B49A    -- p_crate22x
              -- 0xC583B49A    -- p_crate22x
              -- 0x9B9CB934    -- p_bark01x
              -- 0x88BFE638    -- p_sugar
              -- 0x88BFE638    -- p_sugar
              -- 0xC45FA29B    -- p_tincan01x
              -- 0x16784495    -- p_canempty11x
              -- 0x661D5F32    -- p_cigarbox02x
              -- 0x4C034AC3    -- p_can04x
              -- 0xC0AB4ABF    -- p_saltshaker01x
              -- 0xA0B7183C    -- p_peppershaker01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xD2659C8C    -- p_bucket_ladle01a
              -- 0x35E768E7    -- p_corn02x
              -- 0xDE345A77    -- p_canempty09x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0x4C034AC3    -- p_can04x



       "pg_ambient_camp_add_tarp01",
          -- CONTAINS OBJECTS:
              -- 0x68EB1056    -- p_buysellboxsm01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x226DE788    -- p_tarppilenbx02x
              -- 0xD1622E41    -- p_debrisboard11x
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0x73574940    -- p_lantern04x
              -- 0x8B94971F    -- p_kerosenecan02x
              -- 0x906DF761    -- s_canapricots01x
              -- 0x85CEA607    -- s_jerkypaper01x
              -- 0xDA565A9B    -- s_gunoil01x
              -- 0xFD523BEB    -- p_dressinglbstool01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xE546FB46    -- p_ambropeloop01x



       "pg_ambient_camp_add_umbrella01",
          -- CONTAINS OBJECTS:
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0x92A711D4    -- p_umbrellanbx02x



       "pg_ambient_camp_add_water01",
          -- CONTAINS OBJECTS:
              -- 0x7EE274D1    -- p_basin_dirty_01x
              -- 0x9AA196FE    -- p_ladle02x
              -- 0xB1923770    -- p_barrel_wash01x
              -- 0x9FE2BE42    -- p_basin03x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xD2659C8C    -- p_bucket_ladle01a
              -- 0x797BBB91    -- p_basinwater01x
              -- 0x2EFD89A5    -- p_copperpot02bx
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x186473CE    -- p_tin_soap01x



       "pg_ambient_camp_add_wood",
          -- CONTAINS OBJECTS:
              -- 0x20317B97    -- p_stump_01bx
              -- 0x4647FEDE    -- p_woodpile05x
              -- 0x5C30F4A7    -- p_kindling02x
              -- 0xE8945B91    -- p_debrisboard14x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0x5C710A28    -- p_woodholder01x
              -- 0x51A1229C    -- p_woodpile01x
              -- 0x29D74E6D    -- p_woodpiece05x
              -- 0xE8945B91    -- p_debrisboard14x



       "pg_ambient_campfire01ax",
          -- CONTAINS OBJECTS:
              -- 0x26618909    -- p_campfirecharsml01x
              -- 0xA0F3D0CA    -- p_cs_rag01x



       "pg_ambient_campfire01bx",
          -- CONTAINS OBJECTS:
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x26618909    -- p_campfirecharsml01x



       "pg_ambient_campfire01x",
          -- CONTAINS OBJECTS:
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x2FCD33C8    -- s_lootablecampcase_med
              -- 0xD7A62402    -- p_dressinglbmcamp01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0x26618909    -- p_campfirecharsml01x



       "pg_ambient_campfire01x_tent",
          -- CONTAINS OBJECTS:
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x



       "pg_ambient_campfire02x",
          -- CONTAINS OBJECTS:
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x84BED705    -- p_package05x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0x16784495    -- p_canempty11x
              -- 0x012A5FF1    -- p_woodspoon01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0x1E313C5F    -- p_whiskeyglass01x
              -- 0x6A6C4581    -- p_stick02x
              -- 0xB134F0C1    -- p_stick04x
              -- 0xCE26E733    -- p_doc_blankets01x
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x



       "pg_ambient_campfire02x_stools",
          -- CONTAINS OBJECTS:
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x76F6D585    -- p_pot01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xE528F5FC    -- p_cookgrate01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x1230B5AD    -- p_boiler01x



       "pg_ambient_campfire02x_tent",
          -- CONTAINS OBJECTS:
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xE528F5FC    -- p_cookgrate01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xFF70C1FF    -- p_tentarmypup01x



       "pg_ambient_campfire02xb",
          -- CONTAINS OBJECTS:
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x76F6D585    -- p_pot01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xE528F5FC    -- p_cookgrate01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x7C258258    -- p_wagonparked01x
              -- 0xBEB90174    -- p_leanto03x
              -- 0x755E088B    -- p_cratetable01x
              -- 0x97C815DB    -- p_camp_plate_01x
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x4C351F6A    -- p_barrelmoonshine
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0x8A7A697C    -- p_bottlejd01x
              -- 0x8A7A697C    -- p_bottlejd01x
              -- 0x8A7A697C    -- p_bottlejd01x
              -- 0x8A7A697C    -- p_bottlejd01x
              -- 0x8A7A697C    -- p_bottlejd01x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0x9049E300    -- p_knife03x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x8A7A697C    -- p_bottlejd01x



       "pg_ambient_campfire02xc",
          -- CONTAINS OBJECTS:
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x62754855    -- p_pan01newx
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xE528F5FC    -- p_cookgrate01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x7C258258    -- p_wagonparked01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x0B8338EF    -- p_trunk02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x4FF68AED    -- p_pot02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xBDA8A27B    -- p_opensuitcase01x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0xCDCBC8C0    -- p_folded_vest01x



       "pg_ambient_campfire03x",
          -- CONTAINS OBJECTS:
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x1308875C    -- p_lantern05x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x90DECE8A    -- p_campfirerock02x
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0x8AFF1529    -- p_dressinglbsutility01x
              -- 0x86814AE7    -- p_cigarettebox01x
              -- 0x60D6608E    -- s_inv_medicinehalf01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x



       "pg_ambient_campfire03x_tent",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x6C2AFC56    -- p_bottlebeer01a_3
              -- 0x1308875C    -- p_lantern05x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xABBB7A32    -- p_matches01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x50CD6DA3    -- p_campfirechar01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x74289515    -- p_cookgrate02x



       "pg_ambient_campfire03x_tent_trap",
          -- CONTAINS OBJECTS:
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0xEB6AD7FF    -- p_leantopine01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xEB6AD7FF    -- p_leantopine01x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0x19F213D4    -- p_shoppeltbuffalo01x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x8AF012D2    -- p_jacket01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0x6A8AB31C    -- p_ambforage03x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0x5A55995E    -- p_ambforage01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xA1B246D2    -- p_lanternhang01x
              -- 0xF86C12CC    -- p_lanternstick09x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x8DB4B2F6    -- p_trap02x
              -- 0x30726C8B    -- p_trap05x



       "pg_ambient_campfire03x_test",
          -- CONTAINS OBJECTS:
              -- 0x1298EF27    -- p_campfire02xb
              -- 0xE528F5FC    -- p_cookgrate01x
              -- 0xA6A449CF    -- s_lootablemoneybox
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x01C9BD76    -- p_bottle008x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xABBB7A32    -- p_matches01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x1308875C    -- p_lantern05x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x2BF8422D    -- p_bedrollopen03x



       "pg_ambient_campfire04x",
          -- CONTAINS OBJECTS:
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x1308875C    -- p_lantern05x
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x1308875C    -- p_lantern05x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x310CF880    -- p_strongbox01x
              -- 0xA6A449CF    -- s_lootablemoneybox
              -- 0xC7857F13    -- p_dressinglbsammo01x
              -- 0x5E75B258    -- p_dressinglbmmed01x
              -- 0x8E52A545    -- s_inv_medicine01x
              -- 0xDA565A9B    -- s_gunoil01x



       "pg_ambient_campfire04x_tent",
          -- CONTAINS OBJECTS:
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x01C9BD76    -- p_bottle008x
              -- 0x1308875C    -- p_lantern05x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xB9B5D29B    -- p_campfire05x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x1308875C    -- p_lantern05x
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_ambient_campfire05x",
          -- CONTAINS OBJECTS:
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xC2DC71CA    -- p_chair02x
              -- 0x26618909    -- p_campfirecharsml01x
              -- 0x4F1CAC6D    -- p_campfirecook01x
              -- 0xC1B94EBF    -- s_awningwagon01x
              -- 0xB3E5988A    -- p_chuckwagon01x
              -- 0x50CD6DA3    -- p_campfirechar01x
              -- 0x82182EAE    -- p_brokenparts02x
              -- 0x59C70AC1    -- p_barrelpotatoes01x
              -- 0x907D15C2    -- p_barrel06x
              -- 0xBBEB75D2    -- p_satchel01x
              -- 0x1C20A2C4    -- p_trouardscrate01x
              -- 0x4B5DD816    -- p_blanketground05x
              -- 0x2DCEB134    -- p_boxmedsuitcase01x
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0xB6230A98    -- p_trunk05x
              -- 0x954FECC6    -- p_cs_pillow01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x86814AE7    -- p_cigarettebox01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x9252F816    -- p_ambfloorrug03x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xAD55ADAC    -- p_cast_iron_pot_001
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x452162FC    -- s_wagonclothesline01x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x37947CCB    -- p_dressinglbmart01x
              -- 0x406D2894    -- p_tin_pomade01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0x503E0D19    -- p_dressinglcmhorse01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0xFF4275DC    -- p_sackapple01x
              -- 0x7A6FFBF8    -- p_sackpear01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x55F5F7DD    -- p_barrelsalt01x
              -- 0x54768FF0    -- p_floursack05x
              -- 0x4CD89504    -- s_inv_baitherb01x
              -- 0xB85B8E93    -- p_dressinglbsfish01x



       "pg_ambient_campfire05x_tent",
          -- CONTAINS OBJECTS:
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xD6E51168    -- s_cookfire01x
              -- 0xCFCE5C90    -- p_kettle03x
              -- 0xC1B94EBF    -- s_awningwagon01x
              -- 0x26618909    -- p_campfirecharsml01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x82182EAE    -- p_brokenparts02x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x59C70AC1    -- p_barrelpotatoes01x
              -- 0xF6B2B371    -- p_barrelapples01x
              -- 0xABFC70B4    -- p_breadbasketsm
              -- 0xBBEB75D2    -- p_satchel01x
              -- 0xBBEB75D2    -- p_satchel01x
              -- 0x4B5DD816    -- p_blanketground05x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xB3E5988A    -- p_chuckwagon01x



       "pg_ambient_campfireexconfed01x",
          -- CONTAINS OBJECTS:
              -- 0x90DECE8A    -- p_campfirerock02x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0xA9EFBB71    -- p_chair06x
              -- 0xA9EFBB71    -- p_chair06x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x9F82FCA5    -- s_crateseat03x
              -- 0x9F82FCA5    -- s_crateseat03x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xCACBD933    -- p_chuckwagonbreak01x
              -- 0x250C617D    -- p_floursackstack02x
              -- 0xEF3E4D2A    -- p_hitchingpost04x
              -- 0xEF3E4D2A    -- p_hitchingpost04x
              -- 0x1308875C    -- p_lantern05x
              -- 0x310CF880    -- p_strongbox01x
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x98C3B388    -- p_boxlrgmeat01x
              -- 0xA6A449CF    -- s_lootablemoneybox



       "PG_AMBIENT_CAMPFIREOFF01X",
          -- CONTAINS OBJECTS:
              -- 0x9A04AB2A    -- p_campfireburnedout05x



       "PG_AMBIENT_CAMPFIREON01X",
          -- CONTAINS OBJECTS:
              -- 0xB9B5D29B    -- p_campfire05x



       "pg_ambient_campfireransacked01x",
          -- CONTAINS OBJECTS:
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x796A5A50    -- p_pot03x



       "pg_ambient_campfireransacked02x",
          -- CONTAINS OBJECTS:
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x09862DFC    -- p_debrispile01x



       "pg_ambient_campfireransacked03x",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x3AEBD482    -- p_campfirefresh01x
              -- 0xC9BBE6F4    -- p_crate08b
              -- 0x1308875C    -- p_lantern05x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x97C815DB    -- p_camp_plate_01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x2ADA8F46    -- p_foldedblanket02x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0x53308BBD    -- p_bottlewine01x
              -- 0x8B944ACC    -- p_can07x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0xDEFA691F    -- p_can05x
              -- 0x8B944ACC    -- p_can07x
              -- 0x8B944ACC    -- p_can07x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0x68451C20    -- p_crate05x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0xC9BBE6F4    -- p_crate08b
              -- 0xC9BBE6F4    -- p_crate08b



       "pg_ambient_campfireransacked04x",
          -- CONTAINS OBJECTS:
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x3AEBD482    -- p_campfirefresh01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xB8481DC4    -- p_kettle01x
              -- 0x68451C20    -- p_crate05x
              -- 0x796A5A50    -- p_pot03x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0x47EAE229    -- p_merchbox01x
              -- 0xBBEB75D2    -- p_satchel01x
              -- 0xC9BBE6F4    -- p_crate08b
              -- 0x52A6C006    -- s_cankidney01x
              -- 0x52A6C006    -- s_cankidney01x
              -- 0x52A6C006    -- s_cankidney01x
              -- 0x4C034AC3    -- p_can04x
              -- 0x4C034AC3    -- p_can04x
              -- 0x4C034AC3    -- p_can04x
              -- 0x4C034AC3    -- p_can04x
              -- 0x68451C20    -- p_crate05x



       "PG_AMBIENT_CAMPFIREWINTER01X",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0xC9BBE6F4    -- p_crate08b
              -- 0x01C9BD76    -- p_bottle008x
              -- 0x1308875C    -- p_lantern05x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xFB19BD43    -- p_mugcoffee01x
              -- 0xFB19BD43    -- p_mugcoffee01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x97C815DB    -- p_camp_plate_01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xABBB7A32    -- p_matches01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x2ADA8F46    -- p_foldedblanket02x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x1298EF27    -- p_campfire02xb
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xE528F5FC    -- p_cookgrate01x



       "pg_ambient_campfirewinter02x",
          -- CONTAINS OBJECTS:
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0xCB02348E    -- p_cs_pot01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x821EDA5E    -- p_tentarmypup01bx
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0xC9BBE6F4    -- p_crate08b
              -- 0x01C9BD76    -- p_bottle008x
              -- 0x1308875C    -- p_lantern05x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x0A6568D7    -- p_campfirecombined03x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x1308875C    -- p_lantern05x
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_ambient_coachrobbery01x",
          -- CONTAINS OBJECTS:
              -- 0xFD7A17C7    -- p_package_vg
              -- 0x6CD2A615    -- p_package08x
              -- 0x6CD2A615    -- p_package08x
              -- 0xE3BA21A6    -- p_package10
              -- 0xEB77D803    -- p_fabricfolded02x



       "pg_beartrap01x",
          -- CONTAINS OBJECTS:
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x3725B744    -- s_beartrapanimated01x
              -- 0xC5380209    -- p_re_beartrapgroup01x
              -- 0x318DABC5    -- s_inv_xpres_pstammo01x
              -- 0xD85609D3    -- s_inv_xpres_rifleammo01x



       "pg_beartrap02x",
          -- CONTAINS OBJECTS:
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x3725B744    -- s_beartrapanimated01x
              -- 0x1C074A6C    -- s_inv_cougarfangtrinket01x
              -- 0x5F6C3793    -- p_re_beartrapgroup02x



       "pg_bh_campreturn01x",
          -- CONTAINS OBJECTS:
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x577AF30E    -- p_tentarmypup02x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xFD3E5F05    -- p_campfirerocksml01x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x4EC9BBB7    -- s_tentwedge01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x8EA2272F    -- p_dynamite01x
              -- 0x8EA2272F    -- p_dynamite01x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x94C55D92    -- p_table05x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x87852C24    -- p_debrispile03x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x796A5A50    -- p_pot03x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0xCACBD933    -- p_chuckwagonbreak01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x1308875C    -- p_lantern05x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x0B8338EF    -- p_trunk02x
              -- 0x237CAB7B    -- p_map02x
              -- 0x7B43E768    -- p_map01x
              -- 0x7CC1324B    -- p_book01x
              -- 0x7CC1324B    -- p_book01x
              -- 0x312AA507    -- p_crategatling01x
              -- 0x312AA507    -- p_crategatling01x
              -- 0x312AA507    -- p_crategatling01x
              -- 0xE2E7503F    -- s_lootablecampcase_sml
              -- 0xD363FA26    -- p_package06x
              -- 0x11A1A693    -- p_strongbox_rusted_01x
              -- 0x11A1A693    -- p_strongbox_rusted_01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x8EA2272F    -- p_dynamite01x
              -- 0x256E2702    -- p_molotov01x
              -- 0x53ED27D1    -- p_molotovcrate01x
              -- 0x3FE24ED9    -- p_detonator01x
              -- 0x7FB8AF74    -- p_bulletcasingmulti01x
              -- 0x7FB8AF74    -- p_bulletcasingmulti01x
              -- 0x7FB8AF74    -- p_bulletcasingmulti01x
              -- 0x7FB8AF74    -- p_bulletcasingmulti01x
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xE528F5FC    -- p_cookgrate01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x0BAAF838    -- s_inv_horsestim
              -- 0x52828538    -- p_ambchair01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x8A7A697C    -- p_bottlejd01x
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0x53308BBD    -- p_bottlewine01x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0xEAD4E27F    -- p_buysellbox02x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x06F0E1AB    -- s_inv_tonichalf01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0xD914BFA8    -- p_jug02x
              -- 0x661D5F32    -- p_cigarbox02x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xF0D636DA    -- p_cauldron02x
              -- 0xEA74D77D    -- p_basket12x
              -- 0x03CACDCE    -- p_bowl01x
              -- 0xAD252B02    -- p_chemisehanging01x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0x9252F816    -- p_ambfloorrug03x
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0xAE76C878    -- p_package04x
              -- 0xAA55F0B9    -- p_barrelhalf02x
              -- 0x116072E0    -- p_barrelhalf04x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xC28617DB    -- p_jug01x
              -- 0x15134D4F    -- p_kettlecopper01x
              -- 0x7E96957A    -- p_tentrolled02x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x99997AF5    -- p_rag03x
              -- 0x99997AF5    -- p_rag03x
              -- 0x99997AF5    -- p_rag03x
              -- 0xAA42659C    -- p_jar04x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x1C4AFFA5    -- p_debris03x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x43E6BF62    -- p_candlepuddle03x
              -- 0x2203C309    -- p_barrel05b
              -- 0xA16E6051    -- p_tincan02x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0xD914BFA8    -- p_jug02x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0x9252F816    -- p_ambfloorrug03x
              -- 0x312AA507    -- p_crategatling01x
              -- 0x312AA507    -- p_crategatling01x
              -- 0x312AA507    -- p_crategatling01x
              -- 0x2203C309    -- p_barrel05b
              -- 0xC45FA29B    -- p_tincan01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x



       "PG_BH_RANCHER01X",
          -- CONTAINS OBJECTS:
              -- 0x0A6568D7    -- p_campfirecombined03x
              -- 0x7B4CC188    -- p_tentnorth01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xC5EF0205    -- p_stewplate02x
              -- 0xC5EF0205    -- p_stewplate02x
              -- 0x5BD08710    -- p_treestump02x
              -- 0x4C646CC0    -- p_rockstool02x
              -- 0x5BD08710    -- p_treestump02x
              -- 0x6406138A    -- p_debris07x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xA4435049    -- p_tableset01x
              -- 0x1BCE1E9F    -- p_cratechicken01x
              -- 0x1BCE1E9F    -- p_cratechicken01x
              -- 0x849A2221    -- p_trap01x
              -- 0x849A2221    -- p_trap01x
              -- 0x8DB4B2F6    -- p_trap02x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0xB2D5FDAB    -- s_canbeans01x
              -- 0x45C71247    -- p_shovel01x
              -- 0x384C6699    -- p_pickaxe01x
              -- 0x6BEA50BD    -- p_cordwood01x
              -- 0xE8E84D21    -- p_haybalestack01x
              -- 0xB11CDA23    -- p_haybalestack02x
              -- 0x70F88536    -- p_haypile01x
              -- 0x70F88536    -- p_haypile01x
              -- 0x68A915A8    -- p_bucket03x
              -- 0xA14F82A0    -- p_ashbucket01x
              -- 0x75C23F4B    -- p_grp_jug02x_sal_sd
              -- 0x5B36CD4B    -- p_bag01x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x1308875C    -- p_lantern05x
              -- 0xEAF503BB    -- p_bookbible01x
              -- 0x28AEAECD    -- p_books01x
              -- 0xC5EF0205    -- p_stewplate02x
              -- 0xB2D5FDAB    -- s_canbeans01x
              -- 0xB2D5FDAB    -- s_canbeans01x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0x02F097B2    -- p_cigarbox01x



       "pg_bh_skinnerwagon01x",
          -- CONTAINS OBJECTS:
              -- 0x04AC59BC    -- p_crate01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0xB22E9689    -- p_barrel12x
              -- 0xB22E9689    -- p_barrel12x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xB22E9689    -- p_barrel12x
              -- 0xB22E9689    -- p_barrel12x
              -- 0xB22E9689    -- p_barrel12x
              -- 0xB22E9689    -- p_barrel12x



       "pg_campfirerobbery01x",
          -- CONTAINS OBJECTS:
              -- 0x531C0D4A    -- p_apronground01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x2B0957B2    -- p_openbook01x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x99997AF5    -- p_rag03x
              -- 0x99997AF5    -- p_rag03x
              -- 0x99997AF5    -- p_rag03x
              -- 0x99997AF5    -- p_rag03x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x06F0E1AB    -- s_inv_tonichalf01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0xD914BFA8    -- p_jug02x
              -- 0x661D5F32    -- p_cigarbox02x
              -- 0xEAD4E27F    -- p_buysellbox02x
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0xCAF25745    -- p_bottle03x
              -- 0x53308BBD    -- p_bottlewine01x
              -- 0xCAF25745    -- p_bottle03x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x6EBB464F    -- p_side_greenpeaspotato01x
              -- 0x6EBB464F    -- p_side_greenpeaspotato01x
              -- 0x6EBB464F    -- p_side_greenpeaspotato01x
              -- 0x6EBB464F    -- p_side_greenpeaspotato01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x50638BD5    -- p_pan02x
              -- 0x214F1816    -- p_cs_meatbowl01x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0x52828538    -- p_ambchair01x
              -- 0x0BAAF838    -- s_inv_horsestim
              -- 0x1BFB64AE    -- p_package12x
              -- 0x2CDFFFCD    -- p_pickup_bread01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x3A591E53    -- p_cheeseblock_c
              -- 0xE6C12AFE    -- p_pickup_cheeseknife01x
              -- 0x899F95E1    -- p_brokenbeerbottle01x
              -- 0x899F95E1    -- p_brokenbeerbottle01x
              -- 0x09862DFC    -- p_debrispile01x



       "PG_CARAVANCAMPFIRE01X",
          -- CONTAINS OBJECTS:
              -- 0x51A1229C    -- p_woodpile01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x50638BD5    -- p_pan02x
              -- 0xD6E51168    -- s_cookfire01x



       "pg_chainganggroup01x",
          -- CONTAINS OBJECTS:
              -- 0x8FFCACE7    -- mp_sca_rock_grp_l_01
              -- 0x5D8BC802    -- mp_sca_rock_grp_l_02
              -- 0xD1F9D02A    -- mp_roa_rock_grp_l_03



       "PG_COMPANIONACTIVITY_ROBBERY",
          -- CONTAINS OBJECTS:
              -- 0x9F350FBB    -- p_crate02x
              -- 0x85218677    -- p_barrel03x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x373E9616    -- p_gunpart01x
              -- 0xCD4A76A8    -- s_inv_rifleammo01x
              -- 0x8C227D3A    -- p_oilcan02x
              -- 0x8826AF0A    -- p_filletknife01x
              -- 0x9CB05008    -- s_lootableriflechest
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x3042552C    -- s_ammo_rifle
              -- 0x5E311229    -- s_knapsack01x
              -- 0xDA565A9B    -- s_gunoil01x
              -- 0xA01AE179    -- p_keys01x
              -- 0xABF47E70    -- p_gunpart02x
              -- 0x915068BA    -- p_cs_bandana01x
              -- 0xC0CD3B2F    -- p_cs_bandana02x
              -- 0xDF53E37F    -- p_cigar02x
              -- 0x5D452073    -- p_map03x
              -- 0xCAA7EC99    -- s_twofoldmap01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0x00265CD1    -- p_binoculars01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x01063E30    -- s_maprolled03x
              -- 0xD6ABB869    -- p_dynamite02x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x3042552C    -- s_ammo_rifle
              -- 0xCD4A76A8    -- s_inv_rifleammo01x
              -- 0x3042552C    -- s_ammo_rifle
              -- 0x3042552C    -- s_ammo_rifle
              -- 0xC0CD3B2F    -- p_cs_bandana02x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0xB7130659    -- p_awningbills01x
              -- 0x73574940    -- p_lantern04x
              -- 0xF520088C    -- p_crate15x
              -- 0x01063E30    -- s_maprolled03x
              -- 0xCAA7EC99    -- s_twofoldmap01x
              -- 0xA1A0DEFD    -- s_map01x
              -- 0x22370C62    -- p_sack04x



       "PG_COMPANIONACTIVITY_RUSTLING",
          -- CONTAINS OBJECTS:
              -- 0x0F980CBD    -- p_hitchingpost05x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0x21269B8F    -- p_cs_adlblanket01x
              -- 0x3C7F8090    -- s_clothesrolled01x
              -- 0x9CBDEE52    -- p_coalbag02x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x59B07D25    -- p_chair_crate15x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x89BA4DEA    -- p_cs_saddle02x
              -- 0xC60C2258    -- p_cs_melee_lasso01
              -- 0x13F8F049    -- p_cs_bullwhip01x
              -- 0x3A7FAA1A    -- p_basketrope01x
              -- 0xB3072BF3    -- p_cs_rope05x_coiled
              -- 0x89BA4DEA    -- p_cs_saddle02x
              -- 0xA83B31B9    -- p_gloves01x
              -- 0x3D59EF84    -- p_hat01x
              -- 0xF0634055    -- p_brushhorse02x
              -- 0x1C233AAD    -- p_cs_harness01x
              -- 0x006DB1E8    -- p_ropewall01x
              -- 0x332C4BBA    -- p_brushhorse01x



       "pg_creator_camp01x",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xB9B5D29B    -- p_campfire05x
              -- 0xBEB90174    -- p_leanto03x
              -- 0x4FF68AED    -- p_pot02x
              -- 0x835A4AEE    -- p_kindlingpile01x



       "pg_cs_marston101x",
          -- CONTAINS OBJECTS:
              -- 0x172999BE    -- p_cs_marston01_01x



       "pg_delivery_cktoil01x",
          -- CONTAINS OBJECTS:
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x4C564F48    -- p_barrel_cor01x



       "pg_delivery_coal01x",
          -- CONTAINS OBJECTS:
              -- 0x375F5AB0    -- p_veh_pg_delivery_coal01x



       "pg_delivery_coal02x",
          -- CONTAINS OBJECTS:
              -- 0xD36D2009    -- p_veh_delivery_coalcart01x



       "pg_delivery_cotton01x",
          -- CONTAINS OBJECTS:
              -- 0x464408C0    -- p_veh_cottonwag03x



       "pg_delivery_dairy01x",
          -- CONTAINS OBJECTS:
              -- 0x539EE24E    -- p_veh_delivery_dairy01x



       "pg_delivery_orange01x",
          -- CONTAINS OBJECTS:
              -- 0x7D8C1A92    -- p_veh_delivery_orange01x_1



       "pg_drunkcamp01x",
          -- CONTAINS OBJECTS:
              -- 0x73076D8D    -- p_chairbroken01x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x46324AB1    -- p_tentarmypupbroken01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x50CD6DA3    -- p_campfirechar01x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xEE3947E4    -- p_bottlemedicine14x
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0xC7A36431    -- p_gangtablemake01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x8B7FC6BF    -- brokensticks_aa
              -- 0x5D6D6ED3    -- p_campfiredebris01x
              -- 0x117D673F    -- p_ambsack02x
              -- 0x2F5FC077    -- p_crate14cx
              -- 0x16784495    -- p_canempty11x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5A15300B    -- p_jug01bx
              -- 0x9DD889CF    -- p_apple01x



       "pg_fishingshore01x",
          -- CONTAINS OBJECTS:
              -- 0x2BE58D77    -- p_bucketfish01x
              -- 0x0E232FAD    -- p_netfish01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0xFDFC29A7    -- p_basketfish01x
              -- 0x79F7EF41    -- p_tacklebox01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0x6B81A129    -- p_fishhanging01x



       "pg_gangcamp_lemoyne_captive",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x983D1027    -- p_windsorchair01x
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_gangcamp_lemoyne_general",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x983D1027    -- p_windsorchair01x
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_gangcamp_lemoyne_warstory",
          -- CONTAINS OBJECTS:
              -- 0x983D1027    -- p_windsorchair01x
              -- 0x12446772    -- p_stool04x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0x9F82FCA5    -- s_crateseat03x



       "pg_gangcamp_odriscolls_general",
          -- CONTAINS OBJECTS:
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x2BF8422D    -- p_bedrollopen03x



       "pg_gangcamp_odriscolls_politics",
          -- CONTAINS OBJECTS:
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x54ACC676    -- p_ambclothseat01x



       "pg_gangcamp_odriscolls_robbery",
          -- CONTAINS OBJECTS:
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0x7112BE49    -- p_lacepillow02x
              -- 0x4791E305    -- p_throwpillow_03x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x



       "pg_gangcamp_skinner_argument",
          -- CONTAINS OBJECTS:
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xFD6D69C5    -- p_ambcart01x
              -- 0x850AA332    -- p_bench08bx



       "pg_gangcamp_skinner_general",
          -- CONTAINS OBJECTS:
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0xFD6D69C5    -- p_ambcart01x



       "pg_gangcamp_skinner_torture",
          -- CONTAINS OBJECTS:
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0x849EA7EE    -- p_bench_log03x



       "pg_goldpanner01x",
          -- CONTAINS OBJECTS:
              -- 0x761C3172    -- p_goldcradlestand01x
              -- 0x45C71247    -- p_shovel01x
              -- 0x755A613D    -- p_ambcart02x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x130132B7    -- p_hammer02x
              -- 0x017F0F60    -- p_cs_miningpan01x
              -- 0xF3B2320A    -- p_re_bedrollopen01x
              -- 0x001810B5    -- p_sandbags03x
              -- 0xF4342591    -- p_cs_bucket01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x001810B5    -- p_sandbags03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x9CE8B618    -- p_dirttub01x
              -- 0x1A5D7465    -- p_mptenttrack301x
              -- 0x781173C9    -- p_ambpack05x
              -- 0x34440D8E    -- p_miningpan01x
              -- 0x29D74E6D    -- p_woodpiece05x
              -- 0x29D74E6D    -- p_woodpiece05x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xAD617DEA    -- p_pillow01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x01702697    -- p_gardentool01x
              -- 0x3D6D7031    -- p_trowel01x
              -- 0x34440D8E    -- p_miningpan01x
              -- 0x9FE2BE42    -- p_basin03x
              -- 0xDACC9DC1    -- p_pan01x
              -- 0x50638BD5    -- p_pan02x
              -- 0x5D6D6ED3    -- p_campfiredebris01x



       "pg_gunforhire01x",
          -- CONTAINS OBJECTS:
              -- 0x8B308A40    -- p_veh_gunforhire01x



       "pg_gunforhire02x",
          -- CONTAINS OBJECTS:
              -- 0x8E348CE8    -- p_veh_gunforhire02x



       "pg_gunforhire03x",
          -- CONTAINS OBJECTS:
              -- 0x403BEEC8    -- p_veh_gunforhire03x



       "pg_herbalistcamp01x",
          -- CONTAINS OBJECTS:
              -- 0x3639E34E    -- p_cookfirestructure02x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xF5FFE66F    -- p_bottlecognac01x
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x1EB2CE12    -- p_hoe02x
              -- 0xAA55F0B9    -- p_barrelhalf02x
              -- 0x54768FF0    -- p_floursack05x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x6666E3E4    -- p_ledger01x
              -- 0x1A01C598    -- p_candle01x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x4D23D425    -- p_bookstwo01x
              -- 0x13E30656    -- p_books02x
              -- 0x6666E3E4    -- p_ledger01x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x4EC9BBB7    -- s_tentwedge01x
              -- 0x907D15C2    -- p_barrel06x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0x7E96957A    -- p_tentrolled02x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0xAE76C878    -- p_package04x
              -- 0xD363FA26    -- p_package06x
              -- 0x13E30656    -- p_books02x
              -- 0xC7E97DAA    -- p_cs_book02x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0x9252F816    -- p_ambfloorrug03x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0x52828538    -- p_ambchair01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0x5B2D0F9F    -- s_rc_camprug01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0xCFCE5C90    -- p_kettle03x
              -- 0x926B8FE0    -- p_oldscale01x
              -- 0x19E6DA89    -- p_spiceset01x
              -- 0x6A7E620C    -- p_mortarpestle01x
              -- 0x9CBC32C7    -- p_mortarpestle02bx
              -- 0xE4B6A3B4    -- s_lootablemedicinecrate
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0xD9467BB6    -- p_ambwoodstack01x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x51AE114C    -- s_bearfat01x
              -- 0xE44C8504    -- s_biscuits01x
              -- 0x906DF761    -- s_canapricots01x
              -- 0xAF735FDF    -- s_cancorn01x
              -- 0x906DF761    -- s_canapricots01x
              -- 0xAF735FDF    -- s_cancorn01x
              -- 0xBC88754E    -- s_canbeansused01x
              -- 0xBC88754E    -- s_canbeansused01x
              -- 0xBC88754E    -- s_canbeansused01x
              -- 0x52A6C006    -- s_cankidney01x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0xF6983176    -- p_medicine_fty
              -- 0x1489D2D6    -- p_medicine01x
              -- 0x4605BE8A    -- p_carrot02x
              -- 0xF4B5B43E    -- p_garlic_02x
              -- 0xF4B5B43E    -- p_garlic_02x



       "pg_herbalistcamp01x_cart",
          -- CONTAINS OBJECTS:
              -- 0xE27BDCB2    -- p_cask01x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x277E3DB8    -- p_grainbag01x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x0FFB3FB5    -- s_bulkcigarettes01x
              -- 0x11A0623F    -- s_coffeetin01x
              -- 0xAF735FDF    -- s_cancorn01x
              -- 0xAF735FDF    -- s_cancorn01x
              -- 0x8E52A545    -- s_inv_medicine01x
              -- 0xFF39018A    -- s_cmountainbitters_tl



       "pg_herbalistcamp01x_notable",
          -- CONTAINS OBJECTS:
              -- 0x3639E34E    -- p_cookfirestructure02x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x1EB2CE12    -- p_hoe02x
              -- 0xAA55F0B9    -- p_barrelhalf02x
              -- 0x54768FF0    -- p_floursack05x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x4D23D425    -- p_bookstwo01x
              -- 0x13E30656    -- p_books02x
              -- 0x6666E3E4    -- p_ledger01x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0xD2F2632C    -- p_spoon01x
              -- 0x4EC9BBB7    -- s_tentwedge01x
              -- 0x907D15C2    -- p_barrel06x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0x7E96957A    -- p_tentrolled02x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0xAE76C878    -- p_package04x
              -- 0xD363FA26    -- p_package06x
              -- 0x13E30656    -- p_books02x
              -- 0xC7E97DAA    -- p_cs_book02x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0x9252F816    -- p_ambfloorrug03x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0x52828538    -- p_ambchair01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0x6A8AB31C    -- p_ambforage03x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x5B2D0F9F    -- s_rc_camprug01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0xCFCE5C90    -- p_kettle03x
              -- 0xE4B6A3B4    -- s_lootablemedicinecrate
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0xD9467BB6    -- p_ambwoodstack01x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xF5FFE66F    -- p_bottlecognac01x
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x6666E3E4    -- p_ledger01x
              -- 0x1A01C598    -- p_candle01x
              -- 0x6A7E620C    -- p_mortarpestle01x
              -- 0xF6983176    -- p_medicine_fty
              -- 0x1489D2D6    -- p_medicine01x
              -- 0x4605BE8A    -- p_carrot02x
              -- 0xF4B5B43E    -- p_garlic_02x
              -- 0xF4B5B43E    -- p_garlic_02x



       "pg_herbalistcamp02x",
          -- CONTAINS OBJECTS:
              -- 0x6C1BD110    -- p_tent_leento03x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x3296E221    -- p_stump_01x
              -- 0x51A1229C    -- p_woodpile01x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xE1FB46EC    -- p_mortarpestle02x
              -- 0xF5FFE66F    -- p_bottlecognac01x
              -- 0x7B42B3D1    -- s_inv_medicine_fty
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0x0BC2AAD4    -- s_inv_burdock01dx
              -- 0x5C427762    -- p_knife02x
              -- 0xE61B19D7    -- s_inv_milkweed01bx
              -- 0x8E52A545    -- s_inv_medicine01x
              -- 0xC0EB63C4    -- p_tobaccoleavesdried01x
              -- 0xC0EB63C4    -- p_tobaccoleavesdried01x
              -- 0xC0EB63C4    -- p_tobaccoleavesdried01x
              -- 0xC0EB63C4    -- p_tobaccoleavesdried01x
              -- 0x755E088B    -- p_cratetable01x



       "PG_HERBALISTCAMP03X",
          -- CONTAINS OBJECTS:
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xE1FB46EC    -- p_mortarpestle02x
              -- 0xF5FFE66F    -- p_bottlecognac01x
              -- 0x7B42B3D1    -- s_inv_medicine_fty
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0x0BC2AAD4    -- s_inv_burdock01dx
              -- 0x5C427762    -- p_knife02x
              -- 0xE61B19D7    -- s_inv_milkweed01bx
              -- 0x8E52A545    -- s_inv_medicine01x
              -- 0xC0EB63C4    -- p_tobaccoleavesdried01x
              -- 0xC0EB63C4    -- p_tobaccoleavesdried01x
              -- 0xC0EB63C4    -- p_tobaccoleavesdried01x
              -- 0xC0EB63C4    -- p_tobaccoleavesdried01x
              -- 0x51631877    -- p_tent_leento04x
              -- 0x3639E34E    -- p_cookfirestructure02x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x3559959C    -- p_basket03x
              -- 0x3559959C    -- p_basket03x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x01702697    -- p_gardentool01x
              -- 0x1EB2CE12    -- p_hoe02x
              -- 0xE75A0A76    -- p_scoop01x
              -- 0xAAAB4FDA    -- p_barrel09x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x54768FF0    -- p_floursack05x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xBB34F607    -- p_parsniplarge_01x
              -- 0x427FF9DC    -- p_parsnip_02x
              -- 0x5A91BB48    -- p_beet_01x
              -- 0x35729C04    -- p_carrot01x
              -- 0x35729C04    -- p_carrot01x
              -- 0xF2610F2E    -- p_carrots_01x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x3639E34E    -- p_cookfirestructure02x



       "pg_herbalistcamp04x",
          -- CONTAINS OBJECTS:
              -- 0x3639E34E    -- p_cookfirestructure02x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xE1FB46EC    -- p_mortarpestle02x
              -- 0xF5FFE66F    -- p_bottlecognac01x
              -- 0x7B42B3D1    -- s_inv_medicine_fty
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0x0BC2AAD4    -- s_inv_burdock01dx
              -- 0xE61B19D7    -- s_inv_milkweed01bx
              -- 0x8E52A545    -- s_inv_medicine01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x1EB2CE12    -- p_hoe02x
              -- 0xAA55F0B9    -- p_barrelhalf02x
              -- 0x54768FF0    -- p_floursack05x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x6666E3E4    -- p_ledger01x
              -- 0x1A01C598    -- p_candle01x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0x4D23D425    -- p_bookstwo01x
              -- 0x13E30656    -- p_books02x
              -- 0x6666E3E4    -- p_ledger01x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0xD2F2632C    -- p_spoon01x
              -- 0x4EC9BBB7    -- s_tentwedge01x
              -- 0x907D15C2    -- p_barrel06x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x7E96957A    -- p_tentrolled02x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xAE76C878    -- p_package04x
              -- 0xD363FA26    -- p_package06x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0x12446772    -- p_stool04x
              -- 0x35914478    -- p_basketcreel01x
              -- 0x6A8AB31C    -- p_ambforage03x
              -- 0xFA858FAA    -- p_tentrolled04x
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0x5B2D0F9F    -- s_rc_camprug01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0xCFCE5C90    -- p_kettle03x
              -- 0x926B8FE0    -- p_oldscale01x
              -- 0xE61B19D7    -- s_inv_milkweed01bx
              -- 0x19E6DA89    -- p_spiceset01x
              -- 0xEEB0BFC1    -- p_bottlemedicine25x
              -- 0x6A7E620C    -- p_mortarpestle01x
              -- 0x9CBC32C7    -- p_mortarpestle02bx
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0xF6983176    -- p_medicine_fty
              -- 0xF6983176    -- p_medicine_fty
              -- 0x1489D2D6    -- p_medicine01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0xF96BEEEA    -- p_cordwood02x
              -- 0xC4FB0121    -- p_hidedisplay05x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0xD0713EF0    -- p_bottletoothpwdr01x
              -- 0x3AC9EFF7    -- p_glass01x
              -- 0xC2EE3FCB    -- p_crate15bx
              -- 0xC2EE3FCB    -- p_crate15bx
              -- 0xAE95751D    -- p_group_cratesma
              -- 0x68945C73    -- p_bottlecrate03x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xC2EE3FCB    -- p_crate15bx



       "PG_HUNTERCAMP01X",
          -- CONTAINS OBJECTS:
              -- 0xA4435049    -- p_tableset01x
              -- 0x19F213D4    -- p_shoppeltbuffalo01x
              -- 0xCD6AB25B    -- p_shopbait01x
              -- 0xB2C084F7    -- p_tent0101x
              -- 0x78E06F5A    -- p_deerhanging02x
              -- 0x202A9706    -- p_cleaver01x
              -- 0xCD6AB25B    -- p_shopbait01x
              -- 0x19F213D4    -- p_shoppeltbuffalo01x
              -- 0x96EFE2EB    -- p_ambbed01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0xB0906C4D    -- s_bucketoblood01x
              -- 0x68A915A8    -- p_bucket03x
              -- 0x0A6568D7    -- p_campfirecombined03x
              -- 0xBE40A016    -- p_main_lamb_heart01x
              -- 0xFFF595DC    -- p_meatpile01x
              -- 0xFFF595DC    -- p_meatpile01x
              -- 0x71A119F4    -- p_meatfilet01x
              -- 0x71A119F4    -- p_meatfilet01x
              -- 0xEF7BCCD7    -- p_basin01sm
              -- 0x71A119F4    -- p_meatfilet01x
              -- 0x797BBB91    -- p_basinwater01x
              -- 0xC679683B    -- p_basketonion02x
              -- 0xE3F3DE11    -- p_basketpotato01x
              -- 0x8396E91E    -- p_strongbox_waterlogged_01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xCD6AB25B    -- p_shopbait01x
              -- 0xCD6AB25B    -- p_shopbait01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0xE1A55E54    -- p_trunk06x
              -- 0x1233E551    -- p_cuttingboard01x
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xEA551221    -- p_book05x
              -- 0x079DCDFF    -- p_bottlecrate_hob
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0xEB77D803    -- p_fabricfolded02x
              -- 0xCD6AB25B    -- p_shopbait01x
              -- 0x84BED705    -- p_package05x
              -- 0x34F5810E    -- p_boiler02x
              -- 0x12446772    -- p_stool04x
              -- 0x1C4AFFA5    -- p_debris03x
              -- 0xD1F5908F    -- p_quiver01x
              -- 0x849A2221    -- p_trap01x
              -- 0x634ACCBE    -- p_trap01x_damaged
              -- 0x849A2221    -- p_trap01x
              -- 0x8DB4B2F6    -- p_trap02x
              -- 0x148FCE82    -- p_bespokemoosexlpelt01x
              -- 0x755A613D    -- p_ambcart02x



       "pg_ls_soldier2_01x",
          -- CONTAINS OBJECTS:
              -- 0x3EA57B19    -- p_veh_ls_soldier2ropes_01x
              -- 0x018D9C95    -- p_veh_ls_soldier2_01x



       "pg_mg_poker",
          -- CONTAINS OBJECTS:
              -- 0x64029C9A    -- p_tablepoker01x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x



       "pg_mis_mud1_wagon02x",
          -- CONTAINS OBJECTS:
              -- 0xC659226E    -- p_mis_mud1_wagon02x
              -- 0xF520088C    -- p_crate15x
              -- 0xC8A91AC9    -- p_milkcan01x
              -- 0x0AE75736    -- p_basketindian03x
              -- 0x7A2E824C    -- s_cvan_chest02
              -- 0x07FC1538    -- p_toolbox01x



       "pg_mis_mud1_wagon02x_nolooseprops",
          -- CONTAINS OBJECTS:
              -- 0xC659226E    -- p_mis_mud1_wagon02x
              -- 0x07FC1538    -- p_toolbox01x



       "pg_mission_ammodeal",
          -- CONTAINS OBJECTS:
              -- 0xF1CC152D    -- p_rc_exconfederates1_01x



       "pg_mission_bra1_wagon",
          -- CONTAINS OBJECTS:
              -- 0xECBF01A3    -- p_veh_brt1_tomansion01x
              -- 0xED15BA5C    -- s_wagon05xbr2cover



       "pg_mission_brt1_jump01x",
          -- CONTAINS OBJECTS:
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xF090821E    -- p_cratebrand01x



       "pg_mission_brt1_tomansion01x",
          -- CONTAINS OBJECTS:
              -- 0xECBF01A3    -- p_veh_brt1_tomansion01x
              -- 0xC28617DB    -- p_jug01x



       "pg_mission_brt2",
          -- CONTAINS OBJECTS:
              -- 0xED15BA5C    -- s_wagon05xbr2cover
              -- 0x788080D2    -- p_mission_br2_01
              -- 0x66285C22    -- p_mission_br2_02



       "pg_mission_brt2_escape01x",
          -- CONTAINS OBJECTS:
              -- 0xB6230A98    -- p_trunk05x
              -- 0xE98A31B9    -- p_teamster_gen01x_lrg
              -- 0x7E243333    -- p_package04bx
              -- 0x7E243333    -- p_package04bx
              -- 0x7E243333    -- p_package04bx
              -- 0x7E243333    -- p_package04bx
              -- 0x7E243333    -- p_package04bx
              -- 0x7DDDE61E    -- p_floursack04x



       "pg_mission_cornwall1_01x",
          -- CONTAINS OBJECTS:
              -- 0x02B146E1    -- p_dressinglcllinen01x
              -- 0x310CF880    -- p_strongbox01x
              -- 0x3E835B01    -- s_lootablebigmiscchest
              -- 0x2753EEDC    -- p_mission_crategatling01x
              -- 0xCF58344E    -- p_veh_cornwall1_01x



       "pg_mission_feud1_haybales01x",
          -- CONTAINS OBJECTS:
              -- 0x2851E9ED    -- p_veh_pg_vl_mis_fe_hayb



       "PG_MISSION_GRAYS1_SHOOTOUT01X",
          -- CONTAINS OBJECTS:
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0xEE907E89    -- p_cratestack03x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x577AF30E    -- p_tentarmypup02x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xD4139F84    -- p_still02x
              -- 0xD4139F84    -- p_still02x
              -- 0xD4139F84    -- p_still02x
              -- 0xF96BEEEA    -- p_cordwood02x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0xD49087AC    -- p_cratestack02bx
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x6BEA50BD    -- p_cordwood01x
              -- 0xF96BEEEA    -- p_cordwood02x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0xA158EC7B    -- p_crate14x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x39B61457    -- p_feedbags02x
              -- 0xC28617DB    -- p_jug01x
              -- 0x4C351F6A    -- p_barrelmoonshine
              -- 0x4C351F6A    -- p_barrelmoonshine
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x21BF7952    -- p_crateapple01x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0xD1894A0D    -- p_cratecanvase01x



       "pg_mission_marston1_supplies01x",
          -- CONTAINS OBJECTS:
              -- 0x0A405D05    -- p_starchlaundry01x
              -- 0x5170EBFD    -- p_sack05x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x84BED705    -- p_package05x
              -- 0x8A7A697C    -- p_bottlejd01x
              -- 0x89BCE15F    -- s_mission_rolledoats01x
              -- 0xE3BA21A6    -- p_package10
              -- 0x6CEFE82A    -- p_syrup01x
              -- 0x5170EBFD    -- p_sack05x
              -- 0x172999BE    -- p_cs_marston01_01x
              -- 0x84BED705    -- p_package05x
              -- 0x84BED705    -- p_package05x
              -- 0xAEA05AAB    -- p_veh_marston1_supplies01x



       "pg_mission_marston1_supplies02x",
          -- CONTAINS OBJECTS:
              -- 0x0A405D05    -- p_starchlaundry01x
              -- 0x5170EBFD    -- p_sack05x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x84BED705    -- p_package05x
              -- 0x8A7A697C    -- p_bottlejd01x
              -- 0x89BCE15F    -- s_mission_rolledoats01x
              -- 0xE3BA21A6    -- p_package10
              -- 0x6CEFE82A    -- p_syrup01x
              -- 0x5170EBFD    -- p_sack05x
              -- 0x172999BE    -- p_cs_marston01_01x
              -- 0x84BED705    -- p_package05x
              -- 0x84BED705    -- p_package05x
              -- 0xAEA05AAB    -- p_veh_marston1_supplies01x



       "pg_mission_marston2_postoffice01x",
          -- CONTAINS OBJECTS:
              -- 0x28B5D0DD    -- p_mission_marston2



       "pg_mission_marston7_lumber01x",
          -- CONTAINS OBJECTS:
              -- 0xA4167BE9    -- p_veh_lumber01x
              -- 0x65ECB7BE    -- p_veh_wagon04x_ropeanchor01x
              -- 0x7A3775A8    -- p_veh_wagon04x_ropelumber01x



       "pg_mission_marston7_lumber02x",
          -- CONTAINS OBJECTS:
              -- 0x60EC68E6    -- p_veh_lumber02x
              -- 0x65ECB7BE    -- p_veh_wagon04x_ropeanchor01x
              -- 0xF5A66DB4    -- p_veh_wagon04x_ropelumber02x



       "pg_mission_marston7_lumber03x_doneloading",
          -- CONTAINS OBJECTS:
              -- 0x085AB924    -- p_veh_lumber03x
              -- 0x8AD118E7    -- p_veh_wagon04x_ropelumber03x
              -- 0x65ECB7BE    -- p_veh_wagon04x_ropeanchor01x



       "PG_MISSION_MARSTON7_LUMBER04X_GROUNDSTACK",
          -- CONTAINS OBJECTS:
              -- 0x171F1374    -- p_bat_lumber04fx



       "pg_mission_mary3_01x",
          -- CONTAINS OBJECTS:
              -- 0xFDA1E7CF    -- s_inv_compass01x
              -- 0x3016FE07    -- s_inv_coinsack01x
              -- 0x13C56562    -- s_inv_earring02x
              -- 0x8F78A7E4    -- s_inv_ring04x
              -- 0x21384D39    -- s_inv_pocketwatch02x
              -- 0x3016FE07    -- s_inv_coinsack01x
              -- 0x18DA5218    -- p_veh_pg_vl_mi_mary3_1



       "pg_mission_moonshinesupplies",
          -- CONTAINS OBJECTS:
              -- 0xEBF32D0F    -- p_veh_moonshinesupplies01x



       "pg_mission_mud1_jackwagon01x",
          -- CONTAINS OBJECTS:
              -- 0x6FA77D9C    -- p_veh_chucksidebarrel03
              -- 0x54AD423C    -- p_veh_pg_mis_mud_jackw01x
              -- 0x4D692807    -- p_veh_sidebarrelsupport01x



       "pg_mission_mud1_wagon01x",
          -- CONTAINS OBJECTS:
              -- 0x6FA77D9C    -- p_veh_chucksidebarrel03
              -- 0xDE7426DF    -- p_veh_pg_mission_mud1_wag1
              -- 0x4D692807    -- p_veh_sidebarrelsupport01x



       "pg_mission_mud1_wagon02x",
          -- CONTAINS OBJECTS:
              -- 0x6FA77D9C    -- p_veh_chucksidebarrel03
              -- 0x278F81B8    -- p_broom02x
              -- 0x2B027E4C    -- p_veh_pg_mis_mud_wag2
              -- 0x4D692807    -- p_veh_sidebarrelsupport01x



       "pg_mission_mud1_wagon03x",
          -- CONTAINS OBJECTS:
              -- 0x653B96B9    -- p_veh_pg_vl_mis_mud_w3



       "pg_mission_mud4_strauswag01x",
          -- CONTAINS OBJECTS:
              -- 0x1C61B7F1    -- p_veh_strauswag01x



       "pg_mission_mud4_strauswag02x",
          -- CONTAINS OBJECTS:
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x93B9DE05    -- p_crateconf01x



       "PG_MISSION_NATIVE2_01X",
          -- CONTAINS OBJECTS:
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0x090EB67C    -- p_brush01x
              -- 0xF4342591    -- p_cs_bucket01x
              -- 0xF4342591    -- p_cs_bucket01x
              -- 0xF4342591    -- p_cs_bucket01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0x45C08760    -- p_cs_fusespool01x
              -- 0x8B94971F    -- p_kerosenecan02x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x38EE5449    -- pg_mission_native2



       "pg_mission_tntraft01x",
          -- CONTAINS OBJECTS:
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0x8EA2272F    -- p_dynamite01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0x8EA2272F    -- p_dynamite01x
              -- 0x3F1A89C9    -- p_hammer03x
              -- 0xF5D5CB4E    -- p_prybar01x
              -- 0x26FE84AB    -- p_clamphand01x



       "PG_MISSION_TNTWAGON01X",
          -- CONTAINS OBJECTS:
              -- 0xE9EC8E90    -- p_tntwagon02x



       "pg_mission_trainRob4_Wagon02x_dynamite",
          -- CONTAINS OBJECTS:
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0x393FBF0A    -- p_crate06x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x40B2C5ED    -- p_rag02x



       "pg_mission_utp2_coachlockbox",
          -- CONTAINS OBJECTS:
              -- 0x76D5E2E2    -- s_stagecoach004x_utp2



       "pg_mission_winter4_Car3",
          -- CONTAINS OBJECTS:
              -- 0xF7F7E061    -- p_mis_winter4_car03_decal
              -- 0x5BC3D389    -- p_veh_railrosdsupplies01



       "pg_mission_winter4_Car7",
          -- CONTAINS OBJECTS:
              -- 0x75B59B82    -- p_mis_winter4_car07
              -- 0x8B6A5640    -- p_mis_winter4_car07_decal



       "pg_moonshinecampgroup01x",
          -- CONTAINS OBJECTS:
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0xD4139F84    -- p_still02x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x45C71247    -- p_shovel01x
              -- 0x5BD08710    -- p_treestump02x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x90DECE8A    -- p_campfirerock02x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0x85218677    -- p_barrel03x
              -- 0x661D5F32    -- p_cigarbox02x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0xDC836190    -- p_cigarettecheapbox01x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0x277E3DB8    -- p_grainbag01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xA6AA7E71    -- p_ambstove01x
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0xC7A36431    -- p_gangtablemake01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0xA04E8D42    -- p_boxsmlammo01x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x8AFF1529    -- p_dressinglbsutility01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0x662E2016    -- s_inv_pistolammo01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0xFE739B19    -- p_clothesline01x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0xF8CA2E6A    -- p_tin_tea01x
              -- 0xF63C7271    -- p_tin_coffee02x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xC7A36431    -- p_gangtablemake01x
              -- 0xB1923770    -- p_barrel_wash01x
              -- 0x4F6113B0    -- p_washboard_01
              -- 0x797BBB91    -- p_basinwater01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x



       "pg_moonshiner3_tugboat2_1",
          -- CONTAINS OBJECTS:
              -- 0xA53A9FC5    -- mp005_p_mp_cratestack01x
              -- 0x1924783D    -- p_cratecover04x
              -- 0xEE907E89    -- p_cratestack03x
              -- 0x631680F0    -- mp006_p_mp006_cratecover07x
              -- 0x77AC3EC1    -- p_herbsdry03x
              -- 0x0095CD06    -- p_herbsdry04x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x77AC3EC1    -- p_herbsdry03x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x77AC3EC1    -- p_herbsdry03x
              -- 0x646054E6    -- mp006_p_crate01x_nobrand
              -- 0x646054E6    -- mp006_p_crate01x_nobrand
              -- 0x646054E6    -- mp006_p_crate01x_nobrand
              -- 0x646054E6    -- mp006_p_crate01x_nobrand
              -- 0x646054E6    -- mp006_p_crate01x_nobrand
              -- 0x04B77555    -- mp006_p_mp006_cratecanvase01x
              -- 0x646054E6    -- mp006_p_crate01x_nobrand
              -- 0x646054E6    -- mp006_p_crate01x_nobrand
              -- 0x646054E6    -- mp006_p_crate01x_nobrand
              -- 0x646054E6    -- mp006_p_crate01x_nobrand
              -- 0x646054E6    -- mp006_p_crate01x_nobrand
              -- 0xB60EF2FD    -- mp006_p_mp006_crate012x
              -- 0x9B4993A3    -- mp006_p_shiphorn_pullrope01x
              -- 0x72C083EC    -- mp006_p_mp006_crate02x
              -- 0x1BE65AEF    -- mp005_p_cs_sackcorn01x
              -- 0x04B77555    -- mp006_p_mp006_cratecanvase01x
              -- 0x3BB80110    -- mp006_p_mp_gankplank01x



       "pg_moonshiner_kidnap_01x",
          -- CONTAINS OBJECTS:
              -- 0x393FBF0A    -- p_crate06x
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x5A4F11A6    -- p_potsbroken02
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x0EB1D0CA    -- p_barrel11x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xA70F9ADC    -- mp006_p_jug_debris01x



       "pg_moonshiner_rescueCook_01x",
          -- CONTAINS OBJECTS:
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x577AF30E    -- p_tentarmypup02x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xFD3E5F05    -- p_campfirerocksml01x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x4EC9BBB7    -- s_tentwedge01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x8EA2272F    -- p_dynamite01x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x94C55D92    -- p_table05x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0xCACBD933    -- p_chuckwagonbreak01x
              -- 0x1308875C    -- p_lantern05x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x0B8338EF    -- p_trunk02x
              -- 0x11A1A693    -- p_strongbox_rusted_01x
              -- 0x11A1A693    -- p_strongbox_rusted_01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x8EA2272F    -- p_dynamite01x
              -- 0x3FE24ED9    -- p_detonator01x
              -- 0xE528F5FC    -- p_cookgrate01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x06F0E1AB    -- s_inv_tonichalf01x
              -- 0xAD252B02    -- p_chemisehanging01x
              -- 0xAA55F0B9    -- p_barrelhalf02x
              -- 0x2203C309    -- p_barrel05b
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0x68451C20    -- p_crate05x
              -- 0x68451C20    -- p_crate05x
              -- 0x68451C20    -- p_crate05x
              -- 0x68451C20    -- p_crate05x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x0F980CBD    -- p_hitchingpost05x



       "pg_mp004_gunforhire01x",
          -- CONTAINS OBJECTS:
              -- 0xA6717133    -- mp004_p_veh_gunforhire01x



       "pg_mp004_gunforhire02x",
          -- CONTAINS OBJECTS:
              -- 0x4C843E92    -- mp004_p_veh_gunforhire02x



       "pg_mp004_gunforhire03x",
          -- CONTAINS OBJECTS:
              -- 0xCF83261A    -- mp004_p_veh_gunforhire03x



       "PG_MP005_COLLECTORWAGONCAMP01",
          -- CONTAINS OBJECTS:
              -- 0x5741F652    -- mp005_p_collectorwagon01
              -- 0xC25F3201    -- mp005_p_collectorwagon01_draw
              -- 0xCA9A37A4    -- p_chair20x
              -- 0x2B85AF55    -- mp005_p_mp_crystalball01x
              -- 0x5DBA8CE3    -- mp005_p_mp_crystalball01x_stand
              -- 0x4CB87F87    -- mp005_p_mp_shadybirdcage01x
              -- 0x00265CD1    -- p_binoculars01x
              -- 0x93B6F28E    -- p_phonograph01x
              -- 0x736044DE    -- mp005_p_mp_collectorbox01x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x8A523764    -- mp005_p_mp_collectorsign01x
              -- 0x62351E37    -- mp005_p_mp_collectorsign02x
              -- 0xA00C5336    -- mp005_s_interact_detectorm01x
              -- 0x59B07D25    -- p_chair_crate15x
              -- 0xFF7553FD    -- mp005_p_collectorwagon01_draw2
              -- 0x1308875C    -- p_lantern05x
              -- 0x72711633    -- p_lamp32x
              -- 0x92D258C2    -- mp005_p_collectorwagon01b



       "pg_mp005_huntingwagontarp01",
          -- CONTAINS OBJECTS:
              -- 0xF0B73D99    -- mp005_p_huntingwagontarp01



       "pg_mp005_possecamp_tent_coveredtent_culture01",
          -- CONTAINS OBJECTS:
              -- 0x5D87A264    -- mp005_s_tentdoctor01x



       "pg_mp006_fetch_rowboat_1",
          -- CONTAINS OBJECTS:
              -- 0xE88D1B1C    -- mp006_p_veh_cornsacks_rowboat_1



       "pg_mp006_fetch_rowboatswamp02_1",
          -- CONTAINS OBJECTS:
              -- 0x95B88BA7    -- mp006_pg_rowboat_propset01x



       "pg_mp006_fetch_rowboatswamp_1",
          -- CONTAINS OBJECTS:
              -- 0xAB7F0FCB    -- p_barrel01ax_sea
              -- 0xE27BDCB2    -- p_cask01x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0xAB7F0FCB    -- p_barrel01ax_sea



       "pg_mp007_naturalist_camp01x",
          -- CONTAINS OBJECTS:
              -- 0xCE048389   
              -- 0x74911793   
              -- 0x08B83C47   
              -- 0x08B83C47   
              -- 0x08B83C47   
              -- 0xA8270D70   
              -- 0x8B27378A   
              -- 0x849A2221    -- p_trap01x
              -- 0xE84672E8    -- p_teatraycombo01x
              -- 0x617D9726    -- p_kerosenetablelamp01x
              -- 0xE07ACC6F   
              -- 0xFEF3E686    -- p_sidetable13x
              -- 0xE5EC607D    -- p_sketchbook02x
              -- 0x3067BE45    -- p_doc_botset15x
              -- 0xBDBD1325   
              -- 0xD9955618    -- p_ledgerset01x
              -- 0x28DE519C   
              -- 0xD1E397E9    -- p_barrelgroup01x
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0x3D4D3B15    -- p_paper03x
              -- 0x37E13F7D    -- p_journal01x
              -- 0xAB3169AB    -- p_inkwell06x
              -- 0x3A75AAE1    -- p_belljarplant01x
              -- 0xF057D7CD    -- p_magnifyingglass01x
              -- 0x76B027B1   
              -- 0x9AEEEBDA   
              -- 0x34E8220E   
              -- 0x878645E9   
              -- 0x2B110F40   
              -- 0xC426440C   
              -- 0x3D12DC48    -- p_mortar_01
              -- 0xD5326DE3    -- p_pestle_01
              -- 0x47EAE229    -- p_merchbox01x
              -- 0x47EAE229    -- p_merchbox01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x1A8072B3   
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0xCACBD933    -- p_chuckwagonbreak01x
              -- 0x32295882   
              -- 0xE41F129F   
              -- 0x8DB4B2F6    -- p_trap02x
              -- 0x86C881AE   
              -- 0x9D97B2E8   
              -- 0xF09E876B    -- p_file01x
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0xBD64E8F9    -- p_jarspecimen01x
              -- 0x25328EA7    -- p_knife01x
              -- 0xD5E28043    -- p_coffee_grinder_001
              -- 0x57EF1317    -- p_knifesharpener01x
              -- 0xC503C036    -- p_sharpeningstone01x
              -- 0x130132B7    -- p_hammer02x
              -- 0xC9A79447    -- p_cratetools01x
              -- 0x090EB67C    -- p_brush01x
              -- 0x2D30C6B4   
              -- 0x90D1DD22   
              -- 0xF0D636DA    -- p_cauldron02x
              -- 0x68E4D566   
              -- 0x45CFF9DF   
              -- 0x9BECEEB2   
              -- 0xBD64E8F9    -- p_jarspecimen01x
              -- 0x4F478441   
              -- 0x794F6270   
              -- 0x1E044BF4   
              -- 0xD92D31DE   
              -- 0x2FB743DD   
              -- 0x5B92AF8D    -- p_microscopecase01x
              -- 0xAEC831FB    -- p_package09
              -- 0x46B41DC1   
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x73647BCD   
              -- 0x1A1BFF8A   
              -- 0x8A485B4D   
              -- 0x8A485B4D   
              -- 0xB4FDFABE   
              -- 0xB4FDFABE   
              -- 0xB3BD7401   
              -- 0xB3BD7401   
              -- 0xAEC831FB    -- p_package09
              -- 0x8A485B4D   
              -- 0x8A485B4D   
              -- 0x8A485B4D   
              -- 0x8A485B4D   
              -- 0x53ADE046   
              -- 0xF488E990   
              -- 0xFE1AA9F2   
              -- 0xE006C4EB   
              -- 0x96BCC8F5   
              -- 0x037EDE82   
              -- 0x8A485B4D   
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x8F93FCE8    -- p_basket06bx
              -- 0x2E32086C   
              -- 0x32158CE7   
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0x8F93FCE8    -- p_basket06bx
              -- 0x8A485B4D   
              -- 0x8A485B4D   
              -- 0x4C127A95   
              -- 0xDAA1B6D9   
              -- 0xDAA1B6D9   
              -- 0x4C127A95   
              -- 0x79DA54A0   
              -- 0x79DA54A0   
              -- 0xA0849D89   
              -- 0xB53E2F72   
              -- 0xB53E2F72   
              -- 0x16035FF9   
              -- 0x16035FF9   
              -- 0x16035FF9   
              -- 0xB53E2F72   
              -- 0xED157943   
              -- 0xE1FB46EC    -- p_mortarpestle02x
              -- 0x9E70BFD3   
              -- 0x350AAB66    -- p_pot_plant_05a
              -- 0x3B887390    -- p_pot_flowerarng10x
              -- 0x8CE060F5    -- p_pot_flowerarng09bx
              -- 0x3B887390    -- p_pot_flowerarng10x
              -- 0xB59EC339    -- p_pot_flowerarng17x
              -- 0xE41F129F   
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0x7C319425    -- p_debrispile04x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x76B027B1   
              -- 0x76B027B1   
              -- 0x76B027B1   
              -- 0xC426440C   
              -- 0x2B110F40   
              -- 0x9AEEEBDA   
              -- 0x2D30C6B4   
              -- 0xB53E2F72   
              -- 0x8A485B4D   
              -- 0x8A485B4D   
              -- 0x9C2F374D   
              -- 0x631680F0    -- mp006_p_mp006_cratecover07x
              -- 0x37E13F7D    -- p_journal01x
              -- 0x71090A26   
              -- 0xD366689D   



       "pg_mp_abandonfugitive01x",
          -- CONTAINS OBJECTS:
              -- 0xEB6AD7FF    -- p_leantopine01x
              -- 0xEB6AD7FF    -- p_leantopine01x
              -- 0x5D6D6ED3    -- p_campfiredebris01x
              -- 0x318B7C9E    -- p_debrispile02x



       "pg_mp_apothecary03x",
          -- CONTAINS OBJECTS:
              -- 0x25328EA7    -- p_knife01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xE1FB46EC    -- p_mortarpestle02x
              -- 0xBD64E8F9    -- p_jarspecimen01x
              -- 0xBD64E8F9    -- p_jarspecimen01x
              -- 0xBD64E8F9    -- p_jarspecimen01x
              -- 0x8B10FA14    -- p_plant04x



       "pg_mp_campfire01x",
          -- CONTAINS OBJECTS:
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_mp_campfire02x",
          -- CONTAINS OBJECTS:
              -- 0x1298EF27    -- p_campfire02xb



       "pg_mp_campfire03x",
          -- CONTAINS OBJECTS:
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0xD6E51168    -- s_cookfire01x
              -- 0xCFCE5C90    -- p_kettle03x
              -- 0x495B5DD6    -- p_chair_crate02x



       "PG_MP_CAMPTENT01X",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0xBEB90174    -- p_leanto03x



       "PG_MP_CAMPTRACK302X",
          -- CONTAINS OBJECTS:
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0x1059CC9E    -- p_arrow01x
              -- 0xE5B7249E    -- p_lantern05xhang02



       "PG_MP_CAMPTRACK303X",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x0F980CBD    -- p_hitchingpost05x
              -- 0xE5B7249E    -- p_lantern05xhang02
              -- 0x4647FEDE    -- p_woodpile05x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x20E1BDF1    -- p_tent_leento02x
              -- 0x10199C7D    -- p_hidedisplay06x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6EA0221E    -- p_crate03c



       "PG_MP_CAMPTRACK304X",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x0F980CBD    -- p_hitchingpost05x
              -- 0xE5B7249E    -- p_lantern05xhang02
              -- 0x4647FEDE    -- p_woodpile05x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x6C1BD110    -- p_tent_leento03x
              -- 0x10199C7D    -- p_hidedisplay06x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6EA0221E    -- p_crate03c



       "PG_MP_CAMPTRACK306X",
          -- CONTAINS OBJECTS:
              -- 0xB22E9689    -- p_barrel12x
              -- 0x797BBB91    -- p_basinwater01x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0x312AA507    -- p_crategatling01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x87852C24    -- p_debrispile03x
              -- 0xC66CAD0F    -- p_hitchingpost01x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xC967BDDE    -- p_whiskeybarrel01x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0x51631877    -- p_tent_leento04x
              -- 0x64C0026D    -- p_stumpwoodsplit01x
              -- 0x719C5D9A    -- p_deerhanging03x
              -- 0xA9EDC407    -- p_hidedisplay02x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x57EF2CD8    -- p_fleshingknife01x
              -- 0x53F4BAA3    -- p_hammerclaw01x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0xFD7A17C7    -- p_package_vg
              -- 0x02F9FDFA    -- p_shovel04x



       "PG_MP_CAMPTRACK307X",
          -- CONTAINS OBJECTS:
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xC1B94EBF    -- s_awningwagon01x
              -- 0x1CD17EDC    -- s_whorewagon01x
              -- 0xD6E51168    -- s_cookfire01x
              -- 0xCFCE5C90    -- p_kettle03x
              -- 0x755E088B    -- p_cratetable01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0xD1894A0D    -- p_cratecanvase01x



       "pg_mp_freemodecamp01x",
          -- CONTAINS OBJECTS:
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xD6E51168    -- s_cookfire01x
              -- 0xCFCE5C90    -- p_kettle03x
              -- 0xC1B94EBF    -- s_awningwagon01x
              -- 0x1CD17EDC    -- s_whorewagon01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x36DECF2C    -- s_wagontoung01x
              -- 0x82182EAE    -- p_brokenparts02x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x59C70AC1    -- p_barrelpotatoes01x
              -- 0xF6B2B371    -- p_barrelapples01x
              -- 0xABFC70B4    -- p_breadbasketsm
              -- 0xBBEB75D2    -- p_satchel01x
              -- 0xBBEB75D2    -- p_satchel01x
              -- 0x4B5DD816    -- p_blanketground05x
              -- 0x46979CE3    -- s_footlocker05x
              -- 0x110632F5    -- s_footlocker02x
              -- 0xC2C04FA3    -- p_chest01x



       "pg_mp_gangbounty01x",
          -- CONTAINS OBJECTS:
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x87852C24    -- p_debrispile03x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0x277E3DB8    -- p_grainbag01x
              -- 0x5170EBFD    -- p_sack05x
              -- 0x0D64CC62    -- p_sack_03x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x7CD53182    -- p_crate012x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x59C70AC1    -- p_barrelpotatoes01x
              -- 0xF6B2B371    -- p_barrelapples01x
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0x05781E89    -- p_jugtin01x
              -- 0x9049E300    -- p_knife03x



       "pg_mp_gangbounty02x",
          -- CONTAINS OBJECTS:
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x577AF30E    -- p_tentarmypup02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x22370C62    -- p_sack04x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0x83E0A92C    -- p_tentmexican01x
              -- 0xE6D56E0F    -- p_axe01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0xCE64BCDA    -- p_cratestack02x
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0x13F3CDF8    -- p_sack_01x
              -- 0x2203C309    -- p_barrel05b
              -- 0x2203C309    -- p_barrel05b
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x052F08C3    -- p_basketapple01x
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0xC3B4741A    -- p_floursack02x



       "PG_MP_GANGBOUNTY_GEN_POPULATED01X",
          -- CONTAINS OBJECTS:
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x577AF30E    -- p_tentarmypup02x
              -- 0x22370C62    -- p_sack04x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0x49446542    -- p_bench03x
              -- 0x83E0A92C    -- p_tentmexican01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x755E088B    -- p_cratetable01x
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0x13F3CDF8    -- p_sack_01x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x2203C309    -- p_barrel05b
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x25D88262    -- p_campfire04x
              -- 0x3639E34E    -- p_cookfirestructure02x
              -- 0xC9C22C59    -- p_feedbags01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0xD4139F84    -- p_still02x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0xA47E4554    -- p_cartstreetvendor01x
              -- 0x4C351F6A    -- p_barrelmoonshine
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x5A15300B    -- p_jug01bx
              -- 0xC28617DB    -- p_jug01x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0x68945C73    -- p_bottlecrate03x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x7188BCE0    -- p_debrispile07x
              -- 0x7C319425    -- p_debrispile04x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x87852C24    -- p_debrispile03x



       "pg_mp_moonshinebiz_supplies01x_cart03",
          -- CONTAINS OBJECTS:
              -- 0x8D93BF1D    -- p_moonshinebiz02x_cart03



       "pg_mp_moonshinebiz_supplies02x_supwag",
          -- CONTAINS OBJECTS:
              -- 0x39B61457    -- p_feedbags02x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x49F7C2FD    -- p_sacksugar01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x49F7C2FD    -- p_sacksugar01x
              -- 0x49F7C2FD    -- p_sacksugar01x
              -- 0x49F7C2FD    -- p_sacksugar01x
              -- 0x49F7C2FD    -- p_sacksugar01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x



       "pg_mp_moonshinecamp01x",
          -- CONTAINS OBJECTS:
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0xD4139F84    -- p_still02x



       "pg_mp_moonshinecamp02x",
          -- CONTAINS OBJECTS:
              -- 0xE44A36B5    -- s_jug02x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0xE44A36B5    -- s_jug02x
              -- 0xD4139F84    -- p_still02x
              -- 0xE44A36B5    -- s_jug02x



       "pg_mp_moonshinecamp03x",
          -- CONTAINS OBJECTS:
              -- 0xE44A36B5    -- s_jug02x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0xE44A36B5    -- s_jug02x
              -- 0xD4139F84    -- p_still02x
              -- 0xE44A36B5    -- s_jug02x
              -- 0x4F2E6D24    -- p_floursack03x



       "pg_mp_moonshiner_blockade01x",
          -- CONTAINS OBJECTS:
              -- 0x560DDE61    -- mp005_p_mp_cover_s_bw
              -- 0xC5D3A899    -- p_barricade01x
              -- 0x763E072B    -- p_lampkerosene01x



       "pg_mp_moonshiner_blockade02x",
          -- CONTAINS OBJECTS:
              -- 0x775F12F5    -- mp005_p_mp_cover_ss_bw
              -- 0xC5D3A899    -- p_barricade01x



       "pg_mp_moonshiner_blockade03x",
          -- CONTAINS OBJECTS:
              -- 0xC5D3A899    -- p_barricade01x
              -- 0xB186423B    -- mp005_p_mp_cover_su_bw
              -- 0xC5D3A899    -- p_barricade01x
              -- 0x763E072B    -- p_lampkerosene01x



       "pg_mp_moonshiner_blockade04x",
          -- CONTAINS OBJECTS:
              -- 0xC5D3A899    -- p_barricade01x
              -- 0xC5D3A899    -- p_barricade01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x560DDE61    -- mp005_p_mp_cover_s_bw
              -- 0x775F12F5    -- mp005_p_mp_cover_ss_bw



       "pg_mp_player_campfire01x",
          -- CONTAINS OBJECTS:
              -- 0x1298EF27    -- p_campfire02xb
              -- 0xD1FE4266    -- s_stoolfoldingstatic01x
              -- 0xD1FE4266    -- s_stoolfoldingstatic01x
              -- 0xD1FE4266    -- s_stoolfoldingstatic01x



       "pg_mp_possecamp_butchertable01x",
          -- CONTAINS OBJECTS:
              -- 0x36AFC6ED    -- mp005_s_posse_butcher01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x1C20A2C4    -- p_trouardscrate01x
              -- 0xB725F066    -- p_cratebrand03x_dmg
              -- 0xB1923770    -- p_barrel_wash01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x202A9706    -- p_cleaver01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x62754855    -- p_pan01newx
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0xEAD4E27F    -- p_buysellbox02x
              -- 0x77DC03A3    -- p_hideframe02x
              -- 0x302095C5    -- p_bloodyhangrag02x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_butchertable02x",
          -- CONTAINS OBJECTS:
              -- 0x5BA11927    -- mp005_s_posse_butcher02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xCA6514F3    -- p_pigbarrel01x
              -- 0x4CB48909    -- p_nailsingle01x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0xF6329228    -- p_carcassbonessm01x
              -- 0x89D6D80A    -- s_meatbit_rib_small01x
              -- 0xFFF595DC    -- p_meatpile01x
              -- 0x62754855    -- p_pan01newx
              -- 0xEAD4E27F    -- p_buysellbox02x
              -- 0x214F1816    -- p_cs_meatbowl01x
              -- 0x202A9706    -- p_cleaver01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x4A1DB6FD    -- p_skull_animal_small_002
              -- 0x4EFFB183    -- s_meatbit_chunck_medium01x
              -- 0x9F72D69D    -- p_skelremcaniform02x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x77DC03A3    -- p_hideframe02x
              -- 0x302095C5    -- p_bloodyhangrag02x
              -- 0xB1923770    -- p_barrel_wash01x
              -- 0xB725F066    -- p_cratebrand03x_dmg
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x1C20A2C4    -- p_trouardscrate01x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_butchertable03x",
          -- CONTAINS OBJECTS:
              -- 0x1340873F    -- mp005_s_posse_butcher03x
              -- 0x6C8508FC    -- p_washtubblood02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xCA6514F3    -- p_pigbarrel01x
              -- 0x9F72D69D    -- p_skelremcaniform02x
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0xB0906C4D    -- s_bucketoblood01x
              -- 0xB1923770    -- p_barrel_wash01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x62754855    -- p_pan01newx
              -- 0x4CB48909    -- p_nailsingle01x
              -- 0x202A9706    -- p_cleaver01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0xEAD4E27F    -- p_buysellbox02x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x1C20A2C4    -- p_trouardscrate01x
              -- 0x84BED705    -- p_package05x
              -- 0xB725F066    -- p_cratebrand03x_dmg
              -- 0x84BED705    -- p_package05x
              -- 0x13033B84    -- s_meatbit_rib_medium01x
              -- 0xAE76C878    -- p_package04x
              -- 0x05DACE94    -- s_meatbit_organ_large01x
              -- 0xF6329228    -- p_carcassbonessm01x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0x89D6D80A    -- s_meatbit_rib_small01x
              -- 0xBEE40C37    -- p_barrelhalf09bx_dmg
              -- 0x4A1DB6FD    -- p_skull_animal_small_002
              -- 0xF6329228    -- p_carcassbonessm01x
              -- 0x89D6D80A    -- s_meatbit_rib_small01x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0x7D536C5B    -- p_carcassbonesmd01x
              -- 0x214F1816    -- p_cs_meatbowl01x
              -- 0x4A1DB6FD    -- p_skull_animal_small_002
              -- 0x4EFFB183    -- s_meatbit_chunck_medium01x
              -- 0x77DC03A3    -- p_hideframe02x
              -- 0x302095C5    -- p_bloodyhangrag02x
              -- 0xFFF595DC    -- p_meatpile01x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_butchertable04x",
          -- CONTAINS OBJECTS:
              -- 0x77DC03A3    -- p_hideframe02x
              -- 0x13033B84    -- s_meatbit_rib_medium01x
              -- 0xAE76C878    -- p_package04x
              -- 0x05DACE94    -- s_meatbit_organ_large01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0xF6329228    -- p_carcassbonessm01x
              -- 0x5F31D24C    -- p_skelremcaniform03x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0xCA6514F3    -- p_pigbarrel01x
              -- 0x719C5D9A    -- p_deerhanging03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x1C20A2C4    -- p_trouardscrate01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x4CB48909    -- p_nailsingle01x
              -- 0x073690E5    -- p_dressinglblcamp01x
              -- 0x0579E9B5    -- p_antler01x
              -- 0x9F72D69D    -- p_skelremcaniform02x
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0x84BED705    -- p_package05x
              -- 0xB0906C4D    -- s_bucketoblood01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x89D6D80A    -- s_meatbit_rib_small01x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0xBEE40C37    -- p_barrelhalf09bx_dmg
              -- 0xB725F066    -- p_cratebrand03x_dmg
              -- 0x4A1DB6FD    -- p_skull_animal_small_002
              -- 0xF6329228    -- p_carcassbonessm01x
              -- 0x89D6D80A    -- s_meatbit_rib_small01x
              -- 0x5F31D24C    -- p_skelremcaniform03x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0x84BED705    -- p_package05x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x7D536C5B    -- p_carcassbonesmd01x
              -- 0x62754855    -- p_pan01newx
              -- 0xEAD4E27F    -- p_buysellbox02x
              -- 0x214F1816    -- p_cs_meatbowl01x
              -- 0x202A9706    -- p_cleaver01x
              -- 0x302095C5    -- p_bloodyhangrag02x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x4A1DB6FD    -- p_skull_animal_small_002
              -- 0x4EFFB183    -- s_meatbit_chunck_medium01x
              -- 0xB0906C4D    -- s_bucketoblood01x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0xC0396016    -- mp005_s_posse_butcher04x
              -- 0xB1923770    -- p_barrel_wash01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x6C8508FC    -- p_washtubblood02x
              -- 0xFFF595DC    -- p_meatpile01x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_campfire01x",
          -- CONTAINS OBJECTS:
              -- 0xA0F3D0CA    -- p_cs_rag01x
              -- 0x3CF127BC    -- p_campfirerock01x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0x3B87DC2F    -- p_chair04x
              -- 0x850AA332    -- p_bench08bx
              -- 0x29D74E6D    -- p_woodpiece05x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x72ECE197    -- p_woodpiece02x
              -- 0x983D1027    -- p_windsorchair01x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x4F1CAC6D    -- p_campfirecook01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0x850AA332    -- p_bench08bx



       "pg_mp_possecamp_campfire_large000x",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x59B07D25    -- p_chair_crate15x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x7C319425    -- p_debrispile04x
              -- 0xE4DE67BD    -- p_debrispile06x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x62754855    -- p_pan01newx
              -- 0x5C30F4A7    -- p_kindling02x
              -- 0xE4DE67BD    -- p_debrispile06x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x90DECE8A    -- p_campfirerock02x
              -- 0x4F1CAC6D    -- p_campfirecook01x



       "pg_mp_possecamp_campfire_large001x",
          -- CONTAINS OBJECTS:
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xE4DE67BD    -- p_debrispile06x
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xD01E3D9C    -- p_bench_log02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x50638BD5    -- p_pan02x
              -- 0x5C30F4A7    -- p_kindling02x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0xE4DE67BD    -- p_debrispile06x
              -- 0x7C319425    -- p_debrispile04x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x835A4AEE    -- p_kindlingpile01x



       "PG_MP_POSSECAMP_CAMPFIRE_LARGE002X",
          -- CONTAINS OBJECTS:
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x9B635337    -- p_bench_log01x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x7C319425    -- p_debrispile04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xDAE90528    -- p_panlg01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xD01E3D9C    -- p_bench_log02x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0xFA3D0BBB    -- p_campfirecombined02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x5BD08710    -- p_treestump02x
              -- 0x5C30F4A7    -- p_kindling02x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0xE4DE67BD    -- p_debrispile06x
              -- 0x7C319425    -- p_debrispile04x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x8D08EE02    -- s_ropehogtiehands01x
              -- 0x1EB5EF3C    -- p_preybunny01x
              -- 0x4235CB38    -- p_driedmushroom01x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xD71B7B3E    -- p_bottlebeer01a



       "pg_mp_possecamp_campfire_medium000x",
          -- CONTAINS OBJECTS:
              -- 0x7C319425    -- p_debrispile04x
              -- 0xE4DE67BD    -- p_debrispile06x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x90DECE8A    -- p_campfirerock02x
              -- 0x4F1CAC6D    -- p_campfirecook01x



       "pg_mp_possecamp_campfire_medium001x",
          -- CONTAINS OBJECTS:
              -- 0x59B07D25    -- p_chair_crate15x
              -- 0x0A6568D7    -- p_campfirecombined03x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x7C319425    -- p_debrispile04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xEF7BCCD7    -- p_basin01sm
              -- 0x7C319425    -- p_debrispile04x
              -- 0xE4DE67BD    -- p_debrispile06x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xBFB4647F    -- p_camp_plate_02x



       "pg_mp_possecamp_cover_small000x",
          -- CONTAINS OBJECTS:
              -- 0x85218677    -- p_barrel03x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0x10AA42A6    -- p_crate27x
              -- 0xD05A82DB    -- p_crate22x_small
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xD46E4919    -- p_debrisboards03x



       "PG_MP_POSSECAMP_COVER_SMALL001X",
          -- CONTAINS OBJECTS:
              -- 0x7CD53182    -- p_crate012x
              -- 0xC5EF0205    -- p_stewplate02x
              -- 0x4C034AC3    -- p_can04x
              -- 0xDEFA691F    -- p_can05x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0x85218677    -- p_barrel03x
              -- 0x10AA42A6    -- p_crate27x
              -- 0xD05A82DB    -- p_crate22x_small
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x68945C73    -- p_bottlecrate03x
              -- 0x6406138A    -- p_debris07x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x85218677    -- p_barrel03x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x



       "pg_mp_possecamp_culture_medium011x",
          -- CONTAINS OBJECTS:
              -- 0x16674793    -- p_chair11x
              -- 0x7CF91619    -- p_chair14x
              -- 0x6A398469    -- p_tablecul01x
              -- 0x7CF91619    -- p_chair14x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x16674793    -- p_chair11x
              -- 0x53308BBD    -- p_bottlewine01x



       "pg_mp_possecamp_decor_bnty_table",
          -- CONTAINS OBJECTS:
              -- 0x6EBE3622    -- p_table13x
              -- 0x093F133B    -- p_tray03x
              -- 0xD5E28043    -- p_coffee_grinder_001
              -- 0xE5AD176B    -- mp005_s_posse_foldingchair_01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xEE85259A    -- mp005_s_posse_table_bountyhunter02x
              -- 0x0415665A    -- p_lanternbrass02x
              -- 0x78C7DF50    -- p_jugsilver01x
              -- 0xE5AD176B    -- mp005_s_posse_foldingchair_01x
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_mp_possecamp_decor_col_table",
          -- CONTAINS OBJECTS:
              -- 0x6EBE3622    -- p_table13x
              -- 0x8C66803F    -- mp005_s_posse_col_chair01x
              -- 0x1F66FEBA    -- p_candlestick03x
              -- 0x3A75AAE1    -- p_belljarplant01x
              -- 0xB0E8F5EB    -- p_candle_nofx01x
              -- 0x6E3CC7C9    -- p_glassfancy01x
              -- 0x3B87DC2F    -- p_chair04x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x7C319425    -- p_debrispile04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x286BA892    -- mp005_s_posse_col_cloth02x



       "pg_mp_posseCamp_decor_large000x",
          -- CONTAINS OBJECTS:
              -- 0xDE0D5459    -- p_awningbills01b
              -- 0x309B61AC    -- p_basket01x
              -- 0x7993B4EF    -- p_tablechop01x
              -- 0x94236E3F    -- p_cs_flourbag01x
              -- 0x22B2C477    -- p_ambclothdrape01x_static
              -- 0xE75A0A76    -- p_scoop01x
              -- 0x8F93FCE8    -- p_basket06bx
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0x309B61AC    -- p_basket01x



       "pg_mp_possecamp_decor_large000x_c",
          -- CONTAINS OBJECTS:
              -- 0x169D8D58    -- p_newspaperroll01x
              -- 0x1118A618    -- s_cvan_barrel
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0xBF16014D    -- s_cvan_table
              -- 0x9F82FCA5    -- s_crateseat03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x



       "pg_mp_posseCamp_decor_large002x",
          -- CONTAINS OBJECTS:
              -- 0x195CF9FB    -- s_awning66x
              -- 0x60225A0D    -- p_hook_metal_001



       "pg_mp_possecamp_decor_large004x_c",
          -- CONTAINS OBJECTS:
              -- 0x915B769B    -- p_bespoketable01x
              -- 0x0ED30683    -- p_medicalchart01x
              -- 0x5E75B258    -- p_dressinglbmmed01x
              -- 0x797BBB91    -- p_basinwater01x
              -- 0x6623C0C3    -- p_bloodytablerag01x
              -- 0x2C77F4ED    -- p_bucketcampmil01x
              -- 0x46D15748    -- p_crossflower02x



       "pg_mp_possecamp_decor_large005x",
          -- CONTAINS OBJECTS:
              -- 0x6008033E    -- p_barricadewood_lrg01x
              -- 0xE412EE4D    -- p_skullcattle03x
              -- 0xE242EF76    -- p_torchpost01x
              -- 0xE242EF76    -- p_torchpost01x
              -- 0xBA500A1A    -- p_cs_makeshiftstretcher01x
              -- 0xBA500A1A    -- p_cs_makeshiftstretcher01x
              -- 0xBA500A1A    -- p_cs_makeshiftstretcher01x
              -- 0xA216DB01    -- p_clt_post01b
              -- 0x1DE8FD60    -- p_skullram01x
              -- 0x431059A4    -- p_spike01x
              -- 0x4FA503D8    -- p_skullelk01x
              -- 0x431059A4    -- p_spike01x
              -- 0x431059A4    -- p_spike01x
              -- 0xA216DB01    -- p_clt_post01b
              -- 0xB7F9927B    -- p_skullcattle02x
              -- 0x431059A4    -- p_spike01x
              -- 0x431059A4    -- p_spike01x
              -- 0x431059A4    -- p_spike01x



       "pg_mp_possecamp_decor_large005x_c",
          -- CONTAINS OBJECTS:
              -- 0xD01E3D9C    -- p_bench_log02x
              -- 0xB2B202EC    -- p_wall_wood_0001
              -- 0xE242EF76    -- p_torchpost01x
              -- 0xE242EF76    -- p_torchpost01x
              -- 0xECED6FF3    -- p_bearskin01x
              -- 0x1B3F13B9    -- p_chairrusticsav01x



       "pg_mp_posseCamp_decor_large006x",
          -- CONTAINS OBJECTS:
              -- 0x6008033E    -- p_barricadewood_lrg01x
              -- 0x3F9073B9    -- p_tarp04x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x431059A4    -- p_spike01x



       "pg_mp_posseCamp_decor_large007x",
          -- CONTAINS OBJECTS:
              -- 0x6B434D5E    -- s_tent03x



       "pg_mp_possecamp_decor_large007x_b",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0x11140DEA    -- p_sidetable08bx
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x8FBAE0B2    -- p_beermugglass01x
              -- 0xA1114A15    -- p_pickup_cuttingboard01x
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0x3EDD851D    -- p_cs_whiskeygls01x
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0xB7A94976    -- p_specimenbox02x
              -- 0x1E313C5F    -- p_whiskeyglass01x
              -- 0xA8E3EBAF    -- p_sidetable08x
              -- 0x580618DC    -- p_umbrellanbx02x_static
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x38EB95DC    -- p_bottlebeer01a_2



       "pg_mp_posseCamp_decor_medium000x",
          -- CONTAINS OBJECTS:
              -- 0xFE005309    -- p_hidepile02x
              -- 0x3E590AEB    -- p_targetframe01x
              -- 0x10199C7D    -- p_hidedisplay06x
              -- 0x5040B1CE    -- p_gun_hangitem01x
              -- 0x1A01C598    -- p_candle01x
              -- 0xB3072BF3    -- p_cs_rope05x_coiled
              -- 0xFDE3380A    -- p_bucket02x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xA7826921    -- p_trap04x
              -- 0x849A2221    -- p_trap01x



       "pg_mp_posseCamp_decor_medium001x",
          -- CONTAINS OBJECTS:
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x3E590AEB    -- p_targetframe01x
              -- 0x849A2221    -- p_trap01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0xA9EDC407    -- p_hidedisplay02x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x30726C8B    -- p_trap05x
              -- 0xFDE3380A    -- p_bucket02x
              -- 0xB875E1B4    -- p_candlegroup04x
              -- 0x95C1A71F    -- p_barrel04x



       "pg_mp_posseCamp_decor_medium003x",
          -- CONTAINS OBJECTS:
              -- 0xB0906C4D    -- s_bucketoblood01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0xAB157157    -- p_trap03x
              -- 0x3E590AEB    -- p_targetframe01x
              -- 0x95C1A71F    -- p_barrel04x



       "pg_mp_posseCamp_decor_medium004x",
          -- CONTAINS OBJECTS:
              -- 0x580618DC    -- p_umbrellanbx02x_static
              -- 0xB7A94976    -- p_specimenbox02x
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0xA4E22DF6    -- p_chair09x
              -- 0x11140DEA    -- p_sidetable08bx
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x8FBAE0B2    -- p_beermugglass01x
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x11F2297E    -- p_washbasinset01x
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x8FBAE0B2    -- p_beermugglass01x
              -- 0x38EB95DC    -- p_bottlebeer01a_2



       "pg_mp_possecamp_decor_medium006x",
          -- CONTAINS OBJECTS:
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x954B54F1    -- p_stump
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0xB7068D0B    -- p_foldedshirt_02
              -- 0xD1F5908F    -- p_quiver01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0x7C72510F    -- p_boxmedwicker01x
              -- 0x9B9CB934    -- p_bark01x
              -- 0xB6A4597C    -- p_fence01dx
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x431059A4    -- p_spike01x



       "pg_mp_possecamp_decor_medium007x",
          -- CONTAINS OBJECTS:
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0xF1A5D835    -- p_wagonwheel01
              -- 0x6A0AB51D    -- p_wateringcan01x
              -- 0x9B9CB934    -- p_bark01x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0x954B54F1    -- p_stump
              -- 0xDEFA691F    -- p_can05x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x4C034AC3    -- p_can04x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0xDE345A77    -- p_canempty09x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0xA16E6051    -- p_tincan02x
              -- 0xA1B246D2    -- p_lanternhang01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x169D8D58    -- p_newspaperroll01x
              -- 0x072A707B    -- p_cs_log01x
              -- 0x2E5E1285    -- p_newspapergroup02x
              -- 0xA4E22DF6    -- p_chair09x



       "pg_mp_posseCamp_decor_medium008x",
          -- CONTAINS OBJECTS:
              -- 0x46D15748    -- p_crossflower02x
              -- 0x2C77F4ED    -- p_bucketcampmil01x
              -- 0x5E75B258    -- p_dressinglbmmed01x
              -- 0xB957332B    -- p_boxmedmedical01x
              -- 0xC1D71D0B    -- p_nightstandwinter03x
              -- 0x6172BC96    -- p_medbed01x
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0xEF203121    -- p_chamberpot02x
              -- 0x40BA703D    -- p_cartcabinet01x
              -- 0xF76A7204    -- p_washbasndoctor01x



       "pg_mp_possecamp_decor_medium009x",
          -- CONTAINS OBJECTS:
              -- 0x1B3F13B9    -- p_chairrusticsav01x
              -- 0x1273A271    -- p_rockcircle01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x1CE3D2DF    -- p_monkeyskull66x
              -- 0x16FF890F    -- p_spookyskulls02x_a
              -- 0xE242EF76    -- p_torchpost01x
              -- 0x43E6BF62    -- p_candlepuddle03x
              -- 0xBB86B844    -- p_candlepuddle05x



       "pg_mp_possecamp_decor_medium010x",
          -- CONTAINS OBJECTS:
              -- 0x1C20A2C4    -- p_trouardscrate01x
              -- 0x7CF91619    -- p_chair14x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x188B3CBD    -- p_group_gamble_jugwicker01x
              -- 0xFAA8ED32    -- p_glass03x
              -- 0xE2ACF1B0    -- p_table31x
              -- 0x11140DEA    -- p_sidetable08bx
              -- 0xE84672E8    -- p_teatraycombo01x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x5271169D    -- p_servingcart01x
              -- 0x6C3FADDC    -- p_group_gamble_jug01x
              -- 0x63B7E8A7    -- p_liqueurset02x



       "pg_mp_posseCamp_decor_medium011x",
          -- CONTAINS OBJECTS:
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xF520088C    -- p_crate15x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x7C319425    -- p_debrispile04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x5A15300B    -- p_jug01bx
              -- 0x60D41C96    -- p_table11x



       "pg_mp_posseCamp_decor_small000x",
          -- CONTAINS OBJECTS:
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0xDF9132BF    -- p_torchpostalwayson01x
              -- 0x2AE87D37    -- p_int_rockhang03x



       "PG_MP_POSSECAMP_DECOR_SMALL001X_SECONDARY",
          -- CONTAINS OBJECTS:
              -- 0x969B9F3C    -- p_candlegroup03x
              -- 0x34AFA74A    -- p_candlegroup06x
              -- 0x34AFA74A    -- p_candlegroup06x
              -- 0xDA7473B9    -- p_candlegroup05x
              -- 0xCDBA5C95    -- p_candlegroup07x
              -- 0x9BD47320    -- p_candlepuddle04x
              -- 0x93243FC9    -- p_humanskull02x
              -- 0x560EAC12    -- p_humanskeleton02x_calfr
              -- 0x5DAFE43A    -- p_humanskeleton02x_forearmr
              -- 0x7FC07310    -- p_tablesav01x
              -- 0x1273A271    -- p_rockcircle01x
              -- 0x0ED30683    -- p_medicalchart01x
              -- 0x93243FC9    -- p_humanskull02x
              -- 0x93243FC9    -- p_humanskull02x
              -- 0x93243FC9    -- p_humanskull02x



       "pg_mp_possecamp_decor_small002x",
          -- CONTAINS OBJECTS:
              -- 0x5BD08710    -- p_treestump02x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x3C238C40    -- p_ambbundle01x



       "PG_MP_POSSECAMP_DECOR_SMALL003X",
          -- CONTAINS OBJECTS:
              -- 0xA38A736C    -- p_ambfishbone02x
              -- 0x2F5FC077    -- p_crate14cx
              -- 0xE8945B91    -- p_debrisboard14x
              -- 0x117D673F    -- p_ambsack02x
              -- 0xBCB7CA54    -- s_cinderblock01x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0x2203C309    -- p_barrel05b



       "pg_mp_possecamp_decor_small004x",
          -- CONTAINS OBJECTS:
              -- 0x2AE87D37    -- p_int_rockhang03x
              -- 0x4A6E7219    -- s_oldrifle01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0xD1FE4266    -- s_stoolfoldingstatic01x



       "pg_mp_posseCamp_decor_small005x",
          -- CONTAINS OBJECTS:
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xF2685570    -- p_bucketcamphob01x
              -- 0x9377BF7D    -- p_fishhanging10x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x2F5FC077    -- p_crate14cx



       "pg_mp_possecamp_decor_small006x",
          -- CONTAINS OBJECTS:
              -- 0x95C1A71F    -- p_barrel04x
              -- 0xA216DB01    -- p_clt_post01b
              -- 0x2AE87D37    -- p_int_rockhang03x
              -- 0xE412EE4D    -- p_skullcattle03x
              -- 0x431059A4    -- p_spike01x
              -- 0xF5D16C36    -- p_sign_03x
              -- 0x431059A4    -- p_spike01x
              -- 0x431059A4    -- p_spike01x
              -- 0xF2685570    -- p_bucketcamphob01x



       "pg_mp_posseCamp_decor_small007x",
          -- CONTAINS OBJECTS:
              -- 0x729131D9    -- p_cratecover06x
              -- 0x9049E300    -- p_knife03x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0x7E96957A    -- p_tentrolled02x
              -- 0xAD252B02    -- p_chemisehanging01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0x2203C309    -- p_barrel05b



       "pg_mp_posseCamp_decor_small008x",
          -- CONTAINS OBJECTS:
              -- 0x250C617D    -- p_floursackstack02x
              -- 0x5170EBFD    -- p_sack05x
              -- 0x277E3DB8    -- p_grainbag01x
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0x6E1ECFA7    -- p_flourstack01bx
              -- 0x55F5F7DD    -- p_barrelsalt01x
              -- 0xACE9D630    -- p_pallet02x
              -- 0x6E1ECFA7    -- p_flourstack01bx
              -- 0x95C1A71F    -- p_barrel04x



       "pg_mp_posseCamp_decor_small009x",
          -- CONTAINS OBJECTS:
              -- 0x85218677    -- p_barrel03x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0xC0382EAF    -- p_whiskeyempty01x
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0x289342D7    -- p_bottlecrate_sur
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xC967BDDE    -- p_whiskeybarrel01x
              -- 0x48B8232D    -- p_debrisboard26x
              -- 0x48B8232D    -- p_debrisboard26x
              -- 0x9B9CB934    -- p_bark01x
              -- 0xE2BBA2E9    -- p_cs_shotglass01x
              -- 0x9B0221CB    -- p_ashtray01x
              -- 0xE2BBA2E9    -- p_cs_shotglass01x



       "pg_mp_posseCamp_decor_small010x",
          -- CONTAINS OBJECTS:
              -- 0x49237FD1    -- p_trunkset01x
              -- 0x755A613D    -- p_ambcart02x
              -- 0x68A915A8    -- p_bucket03x
              -- 0x8547C573    -- p_cs_bedrollclsd01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x290C691B    -- p_throwpillow07x
              -- 0x4307F875    -- s_re_crate14xtop
              -- 0x4307F875    -- s_re_crate14xtop
              -- 0x1233E551    -- p_cuttingboard01x



       "pg_mp_posseCamp_decor_small011x",
          -- CONTAINS OBJECTS:
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0xFEF3E686    -- p_sidetable13x
              -- 0x8FD1A9F5    -- p_towelrack01x
              -- 0xC2B5E323    -- p_cs_newspaper_02x
              -- 0xEF203121    -- p_chamberpot02x
              -- 0xEBCEBCD3    -- p_washbasinset01bx
              -- 0xBA5E58AB    -- p_washbasinset01ax
              -- 0xAAAB4FDA    -- p_barrel09x



       "pg_mp_possecamp_decor_trad_table",
          -- CONTAINS OBJECTS:
              -- 0x6EBE3622    -- p_table13x
              -- 0xDB087937    -- mp005_s_posse_trader_cloth02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x1F66FEBA    -- p_candlestick03x
              -- 0x7B0CC91B    -- p_cast_iron_pot_002
              -- 0x57EF1317    -- p_knifesharpener01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xC296923A    -- p_buffalohorn03x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0xC9DC55D7    -- mp005_s_posse_trader_cloth03x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x495B5DD6    -- p_chair_crate02x



       "PG_MP_POSSECAMP_DRUNKARDTENT01X",
          -- CONTAINS OBJECTS:
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x85218677    -- p_barrel03x
              -- 0xE5B7249E    -- p_lantern05xhang02
              -- 0xC06A70BA    -- p_cork01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x74C15D36    -- p_tablewinter01x
              -- 0xAAAB4FDA    -- p_barrel09x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x7188BCE0    -- p_debrispile07x
              -- 0x7188BCE0    -- p_debrispile07x
              -- 0x73076D8D    -- p_chairbroken01x
              -- 0x6EA0221E    -- p_crate03c
              -- 0xA54C8524    -- p_table34x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x5A15300B    -- p_jug01bx
              -- 0xC5EF0205    -- p_stewplate02x
              -- 0xC06A70BA    -- p_cork01x
              -- 0x8C845530    -- p_stool02x
              -- 0x6EA0221E    -- p_crate03c
              -- 0x1A01C598    -- p_candle01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x4CBC0526    -- p_sal_botset05x
              -- 0xB82669D9    -- p_sal_shelfset04x
              -- 0xAEF90F49    -- p_saloonpropgroup01x
              -- 0x63BB7C17    -- p_saloonpropgroup02x
              -- 0xC8564333    -- p_saloonpropgroup04x



       "PG_MP_POSSECAMP_EMPTYTENT_LARGE000X",
          -- CONTAINS OBJECTS:
              -- 0x2949B2E5    -- s_chuckwagon01xsetup
              -- 0xACE9D630    -- p_pallet02x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0x68451C20    -- p_crate05x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x982749FB    -- p_tentrolled01x
              -- 0xFA858FAA    -- p_tentrolled04x
              -- 0x7E96957A    -- p_tentrolled02x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0xC28617DB    -- p_jug01x
              -- 0x6958A204    -- s_gen_barrelhalf02x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x1118A618    -- s_cvan_barrel
              -- 0x53F96AA0    -- p_sto_crateset02x
              -- 0xCD052E1E    -- p_sto_merchbox02x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x78BB09EC    -- p_sto_miningpan01x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0x05781E89    -- p_jugtin01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0xF09F4400    -- p_ladle01x
              -- 0x62754855    -- p_pan01newx
              -- 0x4183B92E    -- s_ropebundle01x
              -- 0xEFCAA18A    -- p_sto_goods17x
              -- 0xD807D1E0    -- p_sto_hang02x
              -- 0x54768FF0    -- p_floursack05x
              -- 0xAB157157    -- p_trap03x
              -- 0xE5B7249E    -- p_lantern05xhang02
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x54768FF0    -- p_floursack05x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0xFA858FAA    -- p_tentrolled04x
              -- 0xF4B2AC82    -- p_rag04x



       "PG_MP_POSSECAMP_EMPTYTENT_LARGE001X",
          -- CONTAINS OBJECTS:
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x68451C20    -- p_crate05x
              -- 0x7E96957A    -- p_tentrolled02x
              -- 0xB5F08F8F    -- p_bedrollclosed03x
              -- 0x29F31050    -- p_stake01x
              -- 0x29F31050    -- p_stake01x
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0xACE9D630    -- p_pallet02x
              -- 0xC7AF6993    -- p_barrel_ladle01x
              -- 0x4F93FEB8    -- p_ambfloorfur01x
              -- 0xACE9D630    -- p_pallet02x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0x54768FF0    -- p_floursack05x
              -- 0x29F31050    -- p_stake01x
              -- 0xD05A82DB    -- p_crate22x_small
              -- 0xF090821E    -- p_cratebrand01x
              -- 0xD2659C8C    -- p_bucket_ladle01a
              -- 0x006DB1E8    -- p_ropewall01x



       "PG_MP_POSSECAMP_EMPTYTENT_LARGE002X",
          -- CONTAINS OBJECTS:
              -- 0x393FBF0A    -- p_crate06x
              -- 0x9F350FBB    -- p_crate02x
              -- 0xB5F08F8F    -- p_bedrollclosed03x
              -- 0x88917E9D    -- p_re_tentrolled02x
              -- 0x2203C309    -- p_barrel05b
              -- 0x7CD53182    -- p_crate012x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x7A2E824C    -- s_cvan_chest02
              -- 0x95C1A71F    -- p_barrel04x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x1118A618    -- s_cvan_barrel
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x78BB09EC    -- p_sto_miningpan01x
              -- 0x54768FF0    -- p_floursack05x
              -- 0xC28617DB    -- p_jug01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xD08DA708    -- p_bottlecrate02x



       "PG_MP_POSSECAMP_EMPTYTENT_MEDIUM000X",
          -- CONTAINS OBJECTS:
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x982749FB    -- p_tentrolled01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x29F31050    -- p_stake01x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x29F31050    -- p_stake01x
              -- 0x07FC1538    -- p_toolbox01x
              -- 0x826FE40B    -- p_woodplank02x
              -- 0x46A86D9D    -- p_woodplank03x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x3EC323B6    -- p_nailbox01x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0x379A22A0    -- p_tackpile01x
              -- 0xEB2878CD    -- p_debrisboards01x



       "pg_mp_possecamp_emptytent_medium001x",
          -- CONTAINS OBJECTS:
              -- 0x982749FB    -- p_tentrolled01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x68451C20    -- p_crate05x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x7C319425    -- p_debrispile04x
              -- 0xF520088C    -- p_crate15x
              -- 0x5B09F446    -- p_bottle02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x85218677    -- p_barrel03x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0xACE9D630    -- p_pallet02x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0xE4B6A3B4    -- s_lootablemedicinecrate
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xD05A82DB    -- p_crate22x_small
              -- 0xD05A82DB    -- p_crate22x_small



       "PG_MP_POSSECAMP_EMPTYTENT_MEDIUM002X",
          -- CONTAINS OBJECTS:
              -- 0x8547C573    -- p_cs_bedrollclsd01x
              -- 0x7CD53182    -- p_crate012x
              -- 0xFA858FAA    -- p_tentrolled04x
              -- 0x02B93BF8    -- p_crate26x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x3BF068E2    -- p_hidedisplay03x
              -- 0x899F95E1    -- p_brokenbeerbottle01x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0xC28617DB    -- p_jug01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xABBB7A32    -- p_matches01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0x68945C73    -- p_bottlecrate03x
              -- 0x117ECF4E    -- p_crateset05x
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xBEA428D3    -- p_cs_bfloskin_xlarge_roll
              -- 0xF1DEA899    -- p_cs_crocskin_medium_flat
              -- 0x09862DFC    -- p_debrispile01x



       "PG_MP_POSSECAMP_EXPLORERTENT01X",
          -- CONTAINS OBJECTS:
              -- 0x51631877    -- p_tent_leento04x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x14A47CE3    -- p_telescope01x
              -- 0xEB3A2E7E    -- p_lanternnotexplosive07x
              -- 0x304CEA88    -- p_tablesix01
              -- 0x13E30656    -- p_books02x
              -- 0xBCAA2FF4    -- p_book02x
              -- 0xF520088C    -- p_crate15x
              -- 0x877C6202    -- p_crate08x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xAAAB4FDA    -- p_barrel09x
              -- 0xF1A5D835    -- p_wagonwheel01
              -- 0xA158EC7B    -- p_crate14x
              -- 0xF057D7CD    -- p_magnifyingglass01x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0xAAAB4FDA    -- p_barrel09x
              -- 0x698072C8    -- p_trunk05ax
              -- 0x8C68FFBB    -- mp001_p_mp_artifactgroup01x
              -- 0xB98B6417    -- mp001_p_mp_artifactgroup02x
              -- 0x5D5123F8    -- mp001_p_mp_artifactgroup03x
              -- 0x15563630    -- mp001_p_mp_cratebrand01x
              -- 0x8E1A2BDA    -- mp001_p_mp_globe02x
              -- 0x44325A1C    -- p_mp_map02x



       "pg_mp_possecamp_fishingtent",
          -- CONTAINS OBJECTS:
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x2BE58D77    -- p_bucketfish01x
              -- 0xA54C8524    -- p_table34x
              -- 0x48273090    -- p_cs_fishingpolebag01x
              -- 0x172256FB    -- p_fishingpole01x
              -- 0xAE8004B0    -- p_fishingpole02x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x5B36CD4B    -- p_bag01x
              -- 0x79F7EF41    -- p_tacklebox01x
              -- 0x6406138A    -- p_debris07x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x0E232FAD    -- p_netfish01x
              -- 0xB7130659    -- p_awningbills01x
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x7188BCE0    -- p_debrispile07x
              -- 0xE4DE67BD    -- p_debrispile06x
              -- 0xC8564333    -- p_saloonpropgroup04x
              -- 0xAA55F0B9    -- p_barrelhalf02x
              -- 0x55F5F7DD    -- p_barrelsalt01x
              -- 0x6E1ECFA7    -- p_flourstack01bx
              -- 0x9377BF7D    -- p_fishhanging10x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0xD73BFE7A    -- mp001_p_mp_fishingline01x
              -- 0x9377BF7D    -- p_fishhanging10x
              -- 0xA1114A15    -- p_pickup_cuttingboard01x
              -- 0xA1114A15    -- p_pickup_cuttingboard01x
              -- 0x05998CC9    -- p_basket02x
              -- 0xBE64A5A8    -- p_basket05x
              -- 0x870AA452    -- p_dinnerknife01x
              -- 0x0E232FAD    -- p_netfish01x
              -- 0xA38A736C    -- p_ambfishbone02x
              -- 0xA1114A15    -- p_pickup_cuttingboard01x



       "pg_mp_posseCamp_flagpole_small000x",
          -- CONTAINS OBJECTS:
              -- 0x1152C11B    -- mp001_s_mp_campflagpole01x
              -- 0x2AE87D37    -- p_int_rockhang03x
              -- 0xEB56743D    -- p_int_rockpile04x
              -- 0x9894C520    -- p_sandbags04x
              -- 0x001810B5    -- p_sandbags03x
              -- 0xEB56743D    -- p_int_rockpile04x



       "pg_mp_possecamp_followercaravan_large000x",
          -- CONTAINS OBJECTS:
              -- 0x1CD17EDC    -- s_whorewagon01x
              -- 0x01702697    -- p_gardentool01x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x77AC3EC1    -- p_herbsdry03x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x77AC3EC1    -- p_herbsdry03x
              -- 0x975BD873    -- p_laundrypile01x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0xF3FAECD2    -- p_jacket02x
              -- 0xFA858FAA    -- p_tentrolled04x
              -- 0x982749FB    -- p_tentrolled01x
              -- 0x7E96957A    -- p_tentrolled02x
              -- 0x4D7F3EF8    -- p_stumpwoodsplit02x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x07FC1538    -- p_toolbox01x
              -- 0xB22E9689    -- p_barrel12x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0xC28617DB    -- p_jug01x
              -- 0x6958A204    -- s_gen_barrelhalf02x
              -- 0xC28617DB    -- p_jug01x
              -- 0x234B8DE7    -- p_sto_sack03x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x1118A618    -- s_cvan_barrel
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x09BFBEB1    -- p_amb_tent01x
              -- 0x53F96AA0    -- p_sto_crateset02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xE412EE4D    -- p_skullcattle03x
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xCD052E1E    -- p_sto_merchbox02x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x78BB09EC    -- p_sto_miningpan01x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x54768FF0    -- p_floursack05x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0xDAE90528    -- p_panlg01x
              -- 0x62754855    -- p_pan01newx
              -- 0x05781E89    -- p_jugtin01x
              -- 0xE6D56E0F    -- p_axe01x
              -- 0xF09F4400    -- p_ladle01x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0xDAE90528    -- p_panlg01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xF09F4400    -- p_ladle01x
              -- 0x62754855    -- p_pan01newx
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0xF14F049B    -- p_sto_goods15x
              -- 0xD807D1E0    -- p_sto_hang02x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x234B8DE7    -- p_sto_sack03x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0xC28617DB    -- p_jug01x



       "PG_MP_POSSECAMP_FOLLOWERTENT_LARGE000X",
          -- CONTAINS OBJECTS:
              -- 0xC4FB0121    -- p_hidedisplay05x
              -- 0x04AC59BC    -- p_crate01x
              -- 0xFA858FAA    -- p_tentrolled04x
              -- 0x982749FB    -- p_tentrolled01x
              -- 0x7E96957A    -- p_tentrolled02x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x80EDAE7D    -- s_wagoncaravan01b
              -- 0x0A3C920E    -- s_wagoncaravan01b_c
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0xC28617DB    -- p_jug01x
              -- 0x6958A204    -- s_gen_barrelhalf02x
              -- 0x3639E34E    -- p_cookfirestructure02x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x1118A618    -- s_cvan_barrel
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x53F96AA0    -- p_sto_crateset02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xE412EE4D    -- p_skullcattle03x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xCD052E1E    -- p_sto_merchbox02x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x78BB09EC    -- p_sto_miningpan01x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x54768FF0    -- p_floursack05x
              -- 0xDAE90528    -- p_panlg01x
              -- 0x62754855    -- p_pan01newx
              -- 0x05781E89    -- p_jugtin01x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0xDAE90528    -- p_panlg01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x62754855    -- p_pan01newx
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x4183B92E    -- s_ropebundle01x
              -- 0xEFCAA18A    -- p_sto_goods17x
              -- 0xD807D1E0    -- p_sto_hang02x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x7BA67BC2    -- p_wagoncloth01x
              -- 0x54768FF0    -- p_floursack05x
              -- 0x4CB48909    -- p_nailsingle01x
              -- 0x4CB48909    -- p_nailsingle01x
              -- 0xAB157157    -- p_trap03x



       "PG_MP_POSSECAMP_FOLLOWERTENT_LARGE001X",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x09BFBEB1    -- p_amb_tent01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0x48DAFF8D    -- p_floursack07x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xC28617DB    -- p_jug01x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x982749FB    -- p_tentrolled01x
              -- 0xEFCAA18A    -- p_sto_goods17x
              -- 0x62754855    -- p_pan01newx
              -- 0x3DEFB2D5    -- p_vg_canister_04bx
              -- 0x5FFFB1AE    -- p_vg_canister_04x
              -- 0x4EE37E2B    -- p_vg_tray
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x90570C3C    -- p_floursack01x
              -- 0xAC595526    -- p_floursack02bx
              -- 0x68945C73    -- p_bottlecrate03x
              -- 0x34440D8E    -- p_miningpan01x
              -- 0x34440D8E    -- p_miningpan01x
              -- 0xFA858FAA    -- p_tentrolled04x
              -- 0x3DEFB2D5    -- p_vg_canister_04bx
              -- 0x90570C3C    -- p_floursack01x
              -- 0xAC595526    -- p_floursack02bx
              -- 0x68945C73    -- p_bottlecrate03x
              -- 0x92C83F25    -- p_cart01x
              -- 0x34440D8E    -- p_miningpan01x
              -- 0x3DEFB2D5    -- p_vg_canister_04bx
              -- 0x5FFFB1AE    -- p_vg_canister_04x
              -- 0x3DEFB2D5    -- p_vg_canister_04bx
              -- 0x4EE37E2B    -- p_vg_tray
              -- 0xC28617DB    -- p_jug01x



       "pg_mp_posseCamp_followerTent_large002x",
          -- CONTAINS OBJECTS:
              -- 0x04AC59BC    -- p_crate01x
              -- 0x4D57D393    -- p_antlers01x
              -- 0xF09F4400    -- p_ladle01x
              -- 0x62754855    -- p_pan01newx
              -- 0x7E96957A    -- p_tentrolled02x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x982749FB    -- p_tentrolled01x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0xDAA7B46E    -- p_barrel04b
              -- 0x431059A4    -- p_spike01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x05781E89    -- p_jugtin01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x431059A4    -- p_spike01x
              -- 0x62754855    -- p_pan01newx
              -- 0x0A3C920E    -- s_wagoncaravan01b_c
              -- 0x80EDAE7D    -- s_wagoncaravan01b
              -- 0x13727288    -- s_awningwagon01b
              -- 0x2CEEBFC1    -- p_floursack08x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x3C238C40    -- p_ambbundle01x



       "pg_mp_possecamp_followertent_large002x_b",
          -- CONTAINS OBJECTS:
              -- 0xDAA7B46E    -- p_barrel04b
              -- 0x87852C24    -- p_debrispile03x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x52F4B490    -- p_debrisboard10x
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0x795B6962    -- p_debrisboard23x
              -- 0x7A6FFBF8    -- p_sackpear01x
              -- 0xB1923770    -- p_barrel_wash01x



       "pg_mp_possecamp_followertent_large002x_c",
          -- CONTAINS OBJECTS:
              -- 0xF520088C    -- p_crate15x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x28DF1103    -- p_copperpan01bx
              -- 0x285ADDDB    -- p_cuptin01x



       "pg_mp_possecamp_goodspile01x",
          -- CONTAINS OBJECTS:
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0xF91A98B6    -- p_wolfkillremains01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x2203C309    -- p_barrel05b



       "pg_mp_possecamp_goodspile02x",
          -- CONTAINS OBJECTS:
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0xF91A98B6    -- p_wolfkillremains01x
              -- 0x91FDFAE1    -- mp005_draped_hide01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x2203C309    -- p_barrel05b
              -- 0x2203C309    -- p_barrel05b
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_mp_possecamp_goodspile03x",
          -- CONTAINS OBJECTS:
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x0516CAE2    -- p_cs_pelt_xlarge
              -- 0x18978494    -- p_cs_pelt_xlarge_elk
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0xBB148D28    -- p_ambpelt03x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0xEC136081    -- p_ambpeltstring01x
              -- 0xF91A98B6    -- p_wolfkillremains01x
              -- 0x91FDFAE1    -- mp005_draped_hide01x
              -- 0x93058250    -- mp005_draped_hide02x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0xEDAF0F7A    -- p_ihide10x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x2203C309    -- p_barrel05b
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x2203C309    -- p_barrel05b
              -- 0x2203C309    -- p_barrel05b
              -- 0x2203C309    -- p_barrel05b
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_mp_possecamp_goodspile04x",
          -- CONTAINS OBJECTS:
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x0516CAE2    -- p_cs_pelt_xlarge
              -- 0x18978494    -- p_cs_pelt_xlarge_elk
              -- 0xA434AD54    -- p_cs_pelt_wolf_roll
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x781173C9    -- p_ambpack05x
              -- 0xBB148D28    -- p_ambpelt03x
              -- 0x0516CAE2    -- p_cs_pelt_xlarge
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x2410574E    -- p_ambpelt02x
              -- 0xC4FB0121    -- p_hidedisplay05x
              -- 0xA434AD54    -- p_cs_pelt_wolf_roll
              -- 0x40F40AE3    -- p_cs_pelt_wolf
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0xEC136081    -- p_ambpeltstring01x
              -- 0xF91A98B6    -- p_wolfkillremains01x
              -- 0xA9EDC407    -- p_hidedisplay02x
              -- 0x91FDFAE1    -- mp005_draped_hide01x
              -- 0x93058250    -- mp005_draped_hide02x
              -- 0xF5F1C50B    -- mp005_draped_hide03x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0xEDAF0F7A    -- p_ihide10x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x2203C309    -- p_barrel05b
              -- 0x2203C309    -- p_barrel05b
              -- 0x2203C309    -- p_barrel05b
              -- 0x2203C309    -- p_barrel05b
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_mp_possecamp_hobo_medium011x",
          -- CONTAINS OBJECTS:
              -- 0x60D41C96    -- p_table11x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xA4E22DF6    -- p_chair09x
              -- 0x079DCDFF    -- p_bottlecrate_hob
              -- 0x0EB1D0CA    -- p_barrel11x
              -- 0xA4E22DF6    -- p_chair09x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x7C319425    -- p_debrispile04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xF2685570    -- p_bucketcamphob01x
              -- 0xE3513B85    -- p_ladlecamphob01x



       "pg_mp_possecamp_hobo_small010x",
          -- CONTAINS OBJECTS:
              -- 0x5DF2F660    -- p_trunkset02x
              -- 0x755A613D    -- p_ambcart02x
              -- 0xF2685570    -- p_bucketcamphob01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x290C691B    -- p_throwpillow07x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x7C319425    -- p_debrispile04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0x93B9DE05    -- p_crateconf01x



       "pg_mp_posseCamp_horseEnclo_exlrg_combined",
          -- CONTAINS OBJECTS:
              -- 0x334677D8    -- p_haybalecover01x
              -- 0x8581AE45    -- p_feedbag01x
              -- 0x07BEEC42    -- p_feedbag01bx
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0x1A19D56A    -- p_haypile03x
              -- 0xD47F1D3E    -- p_hayhook01x
              -- 0xDFC77036    -- p_pitchfork03x
              -- 0x6958A204    -- s_gen_barrelhalf02x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0x212FD053    -- p_horsesaddle01x
              -- 0x0F980CBD    -- p_hitchingpost05x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0xE520F9F5    -- p_harness04x
              -- 0xDE830250    -- p_waterbucket01x
              -- 0x43E34134    -- p_brander01x
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0x07BEEC42    -- p_feedbag01bx
              -- 0x7833B7FF    -- p_stool08x
              -- 0x0F980CBD    -- p_hitchingpost05x
              -- 0xE242EF76    -- p_torchpost01x
              -- 0xC66CAD0F    -- p_hitchingpost01x
              -- 0xC66CAD0F    -- p_hitchingpost01x
              -- 0xE242EF76    -- p_torchpost01x



       "pg_mp_posseCamp_horseEnclo_lrg_combined",
          -- CONTAINS OBJECTS:
              -- 0x2203C309    -- p_barrel05b
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0x07BEEC42    -- p_feedbag01bx
              -- 0xC66CAD0F    -- p_hitchingpost01x
              -- 0x0F980CBD    -- p_hitchingpost05x
              -- 0x71AC897B    -- p_barrelhalf01x
              -- 0x7CD53182    -- p_crate012x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x332C4BBA    -- p_brushhorse01x
              -- 0xA85DF8A9    -- p_terracottapot01x
              -- 0x13F3CDF8    -- p_sack_01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x203D17D0    -- p_haybale01x
              -- 0x1A19D56A    -- p_haypile03x
              -- 0xC66CAD0F    -- p_hitchingpost01x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0xAD66AC1A    -- p_watertroughsml01x



       "PG_MP_POSSECAMP_HORSEENCLOSURE_EXTRALARGE000X",
          -- CONTAINS OBJECTS:
              -- 0x334677D8    -- p_haybalecover01x
              -- 0x8581AE45    -- p_feedbag01x
              -- 0x07BEEC42    -- p_feedbag01bx
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0x1A19D56A    -- p_haypile03x
              -- 0xD47F1D3E    -- p_hayhook01x
              -- 0xDFC77036    -- p_pitchfork03x
              -- 0x6958A204    -- s_gen_barrelhalf02x
              -- 0x1490AE3D    -- p_tentrack02x
              -- 0x212FD053    -- p_horsesaddle01x
              -- 0x0F980CBD    -- p_hitchingpost05x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0xE520F9F5    -- p_harness04x
              -- 0xDE830250    -- p_waterbucket01x
              -- 0x43E34134    -- p_brander01x
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0x07BEEC42    -- p_feedbag01bx
              -- 0x7833B7FF    -- p_stool08x



       "PG_MP_POSSECAMP_HORSEENCLOSURE_LARGE000X",
          -- CONTAINS OBJECTS:
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x2203C309    -- p_barrel05b
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0x07BEEC42    -- p_feedbag01bx
              -- 0xC66CAD0F    -- p_hitchingpost01x
              -- 0x0F980CBD    -- p_hitchingpost05x
              -- 0x71AC897B    -- p_barrelhalf01x
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0x7CD53182    -- p_crate012x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x332C4BBA    -- p_brushhorse01x
              -- 0xA85DF8A9    -- p_terracottapot01x
              -- 0x13F3CDF8    -- p_sack_01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0x22B2C477    -- p_ambclothdrape01x_static
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x203D17D0    -- p_haybale01x



       "pg_mp_posseCamp_lockbox_large000x",
          -- CONTAINS OBJECTS:
              -- 0x72DC1277    -- s_lootablebigbluechest02x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x5B09F446    -- p_bottle02x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0xE4B6A3B4    -- s_lootablemedicinecrate
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0xDEFA691F    -- p_can05x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x16784495    -- p_canempty11x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_medicine04x",
          -- CONTAINS OBJECTS:
              -- 0xF6DCA568    -- mp005_s_posse_medtable04x
              -- 0x22B2C477    -- p_ambclothdrape01x_static
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0xF50A0BC3    -- p_basketcloth01x
              -- 0xB9EBA83D    -- p_boxmedburied01x
              -- 0xF520088C    -- p_crate15x
              -- 0xD1619E31    -- p_cratemedicine01x
              -- 0x0DB015A5    -- p_cratemedicine02x
              -- 0xE83C877F    -- p_cs_bandage01x
              -- 0xE83C877F    -- p_cs_bandage01x
              -- 0x3067BE45    -- p_doc_botset15x
              -- 0x17FBB04E    -- p_doc_syringeset01x
              -- 0x391088C8    -- p_dressinglbltool01x
              -- 0x5E75B258    -- p_dressinglbmmed01x
              -- 0x1F575B72    -- p_dressinglbmvanity01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0x214A3749    -- p_dressinglbsvanity01x
              -- 0xAD4A54B7    -- p_dressinglbsvanity02x
              -- 0x05122C97    -- p_dressinglcmfood02x
              -- 0xFF0D4E0E    -- p_drmedscale03x
              -- 0x67DDE83D    -- p_humanskull01x
              -- 0x6172BC96    -- p_medbed01x
              -- 0xDBDD331A    -- p_medlight02x
              -- 0x9AD9DBB4    -- p_medsyringe01x
              -- 0x47EAE229    -- p_merchbox01x
              -- 0x1BFB64AE    -- p_package12x
              -- 0x9E5D8ABA    -- p_plate17x
              -- 0x5FD07A8B    -- p_scalemedicine01x
              -- 0x19F213D4    -- p_shoppeltbuffalo01x
              -- 0x11140DEA    -- p_sidetable08bx
              -- 0x1E1D542B    -- p_soapbox01x
              -- 0x047B6EAC    -- p_tonic02x
              -- 0xC967BDDE    -- p_whiskeybarrel01x
              -- 0xE8DF2C37    -- p_winebarrel01x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0x8809FB30    -- s_craft_horsestimulant01x
              -- 0x8809FB30    -- s_craft_horsestimulant01x
              -- 0x9C4A0EF8    -- s_craft_horsestimulant02x
              -- 0x128201D2    -- s_craft_horsestimulant04x
              -- 0x5F881D3D    -- s_craft_horsestimulant05x
              -- 0xA31BA1A8    -- s_inv_supertonichalf01x
              -- 0x06F0E1AB    -- s_inv_tonichalf01x
              -- 0x06F0E1AB    -- s_inv_tonichalf01x



       "pg_mp_possecamp_merchanttent",
          -- CONTAINS OBJECTS:
              -- 0x1CD17EDC    -- s_whorewagon01x
              -- 0xC1B94EBF    -- s_awningwagon01x
              -- 0x9E8234E9    -- p_mattress03x
              -- 0xB5705435    -- p_register05x
              -- 0xA4435049    -- p_tableset01x
              -- 0x31B55934    -- p_tablesnakeoil01x
              -- 0xCE26E733    -- p_doc_blankets01x
              -- 0xF1ED06F7    -- p_sto_goods16x
              -- 0xF14F049B    -- p_sto_goods15x
              -- 0x9F350FBB    -- p_crate02x
              -- 0xF520088C    -- p_crate15x
              -- 0xD5E78CD2    -- p_int_gen_tobacco03
              -- 0xE5B7249E    -- p_lantern05xhang02
              -- 0x12446772    -- p_stool04x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x9C6EEB10    -- p_newspaper01x
              -- 0x2F0A673E    -- p_hatbox03x
              -- 0x3B2C23E4    -- p_sewingkit01x
              -- 0x4C79657E    -- p_shoe_form_001
              -- 0x4C79657E    -- p_shoe_form_001
              -- 0x926B8FE0    -- p_oldscale01x
              -- 0xA68EB7EF    -- p_int_horse02
              -- 0x180C9C8D    -- p_string_bundle_001
              -- 0xEFCAA18A    -- p_sto_goods17x
              -- 0xDEE322D6    -- p_int_food05
              -- 0x9D94D738    -- p_exoticprops04x
              -- 0x3F50EE46    -- p_int_grooming01
              -- 0x08348696    -- p_fabricroll05x
              -- 0x19E6DA89    -- p_spiceset01x



       "pg_mp_possecamp_mil_medium011x",
          -- CONTAINS OBJECTS:
              -- 0x12446772    -- p_stool04x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x12446772    -- p_stool04x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x7C319425    -- p_debrispile04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x2C77F4ED    -- p_bucketcampmil01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xC7E7A608    -- p_cratetablemil01x



       "pg_mp_posseCamp_playerTent_large000x",
          -- CONTAINS OBJECTS:
              -- 0x1CD71407    -- s_tentbison01x
              -- 0x4D57D393    -- p_antlers01x



       "pg_mp_possecamp_playertent_large000x_b",
          -- CONTAINS OBJECTS:
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0xE6133F3E    -- p_bedlog01x
              -- 0xB83FBCE9    -- p_cardinal01bx
              -- 0x69EAAB37    -- p_cardinal01x
              -- 0x69EAAB37    -- p_cardinal01x
              -- 0xB83FBCE9    -- p_cardinal01bx
              -- 0x03CF04EC    -- p_hidedisplay07x



       "pg_mp_possecamp_playertent_large000x_c",
          -- CONTAINS OBJECTS:
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x7833B7FF    -- p_stool08x
              -- 0x2A5E145E    -- p_taxibeaver01x
              -- 0xCA6E6BD8    -- p_fox03x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0xA4108C7A    -- p_whiskeycrate01x_dmg
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0xEC136081    -- p_ambpeltstring01x
              -- 0xB875E1B4    -- p_candlegroup04x



       "pg_mp_posseCamp_playerTent_large001x",
          -- CONTAINS OBJECTS:
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x4CB48909    -- p_nailsingle01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x19F213D4    -- p_shoppeltbuffalo01x



       "pg_mp_possecamp_playertent_large001x_b",
          -- CONTAINS OBJECTS:
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x35914478    -- p_basketcreel01x



       "pg_mp_possecamp_playertent_large001x_c",
          -- CONTAINS OBJECTS:
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x6922946F    -- p_nightstand03x
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0x05781E89    -- p_jugtin01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x8983BF08    -- p_cratefloat01x
              -- 0xB576FE07    -- p_cs_rabbitskin_flat



       "pg_mp_posseCamp_playerTent_large002x",
          -- CONTAINS OBJECTS:
              -- 0x51631877    -- p_tent_leento04x



       "pg_mp_possecamp_playertent_large002x_b",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x8983BF08    -- p_cratefloat01x
              -- 0xB875E1B4    -- p_candlegroup04x



       "pg_mp_possecamp_playertent_large002x_c",
          -- CONTAINS OBJECTS:
              -- 0x19F213D4    -- p_shoppeltbuffalo01x
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0xC0F826A0    -- p_hide02x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xA9EDC407    -- p_hidedisplay02x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0xF520088C    -- p_crate15x
              -- 0x95478324    -- p_bucket01x
              -- 0xCA11B07D    -- p_whiskeycrate01x



       "pg_mp_possecamp_playertent_large003x",
          -- CONTAINS OBJECTS:
              -- 0x20E1BDF1    -- p_tent_leento02x
              -- 0x9F540B1A    -- p_hidedraped02x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x4D57D393    -- p_antlers01x
              -- 0x6008033E    -- p_barricadewood_lrg01x
              -- 0x6008033E    -- p_barricadewood_lrg01x
              -- 0x62772E9A    -- p_barricadewood_sml01x
              -- 0x62772E9A    -- p_barricadewood_sml01x



       "pg_mp_possecamp_playertent_large003x_b",
          -- CONTAINS OBJECTS:
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_mp_possecamp_playertent_large003x_c",
          -- CONTAINS OBJECTS:
              -- 0xC0F826A0    -- p_hide02x
              -- 0x6EA0221E    -- p_crate03c
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x2BF8422D    -- p_bedrollopen03x



       "pg_mp_possecamp_playertent_large004x",
          -- CONTAINS OBJECTS:
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xD71B7B3E    -- p_bottlebeer01a
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x



       "pg_mp_possecamp_playertent_large004x_b",
          -- CONTAINS OBJECTS:
              -- 0xA835687F    -- p_washtub03x
              -- 0xFDE3380A    -- p_bucket02x



       "pg_mp_possecamp_playertent_large004x_c",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x34F5810E    -- p_boiler02x
              -- 0xB576FE07    -- p_cs_rabbitskin_flat
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xC3AB1F8B    -- p_candlebot01x



       "pg_mp_posseCamp_playerTent_large005x",
          -- CONTAINS OBJECTS:
              -- 0xCDFEB694    -- p_tentmountainmen01x



       "pg_mp_possecamp_playertent_large005x_b",
          -- CONTAINS OBJECTS:
              -- 0x1FAE76E1    -- s_caravancot01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xD1622E41    -- p_debrisboard11x
              -- 0x2203C309    -- p_barrel05b
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0x3C3F0D48    -- p_cs_rabbitgut
              -- 0xB0906C4D    -- s_bucketoblood01x
              -- 0x13033B84    -- s_meatbit_rib_medium01x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0xF6E5D9FA    -- s_meatbit_rib_large01x
              -- 0xC7B89FC0    -- p_ambpelt01x
              -- 0x579EB96A    -- p_peltbeaver01x
              -- 0xBB148D28    -- p_ambpelt03x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0x2AD600ED    -- p_ambblanketroll01x



       "pg_mp_possecamp_playertent_large005x_c",
          -- CONTAINS OBJECTS:
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x24D86583    -- p_cratedamagedebris01x



       "pg_mp_posseCamp_playerTent_medium000x",
          -- CONTAINS OBJECTS:
              -- 0x38287956    -- p_woodboard01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x0516CAE2    -- p_cs_pelt_xlarge
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x8983BF08    -- p_cratefloat01x



       "pg_mp_possecamp_playertent_medium000x_b",
          -- CONTAINS OBJECTS:
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x8547C573    -- p_cs_bedrollclsd01x



       "pg_mp_possecamp_playertent_medium000x_c",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_mp_possecamp_pokertable01x",
          -- CONTAINS OBJECTS:
              -- 0x74D208E1    -- s_tablepokercaravan01x
              -- 0x9F82FCA5    -- s_crateseat03x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x59B07D25    -- p_chair_crate15x
              -- 0x50A7CE6F    -- p_coverpronghorn01x
              -- 0x9F82FCA5    -- s_crateseat03x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0xF86C12CC    -- p_lanternstick09x
              -- 0x495B5DD6    -- p_chair_crate02x



       "pg_mp_possecamp_sav_medium011x",
          -- CONTAINS OBJECTS:
              -- 0xF8B46BFE    -- p_table31_largex
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0xEEBC4629    -- p_chair05x
              -- 0x983D1027    -- p_windsorchair01x
              -- 0xEEBC4629    -- p_chair05x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x7C319425    -- p_debrispile04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x364E32F2    -- p_ladlecampsav01x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x50ECE8BE    -- p_bucketcampsav01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xEEBC4629    -- p_chair05x



       "pg_mp_possecamp_stewpot01x",
          -- CONTAINS OBJECTS:
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0x7188BCE0    -- p_debrispile07x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x4FF68AED    -- p_pot02x
              -- 0x76F6D585    -- p_pot01x
              -- 0x9FE2BE42    -- p_basin03x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xCCC1FEBE    -- p_pot05x



       "pg_mp_possecamp_sur_small010x",
          -- CONTAINS OBJECTS:
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0xFDE3380A    -- p_bucket02x
              -- 0x400C745E    -- p_ladlecampsur01x
              -- 0x96EFE2EB    -- p_ambbed01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0xA4108C7A    -- p_whiskeycrate01x_dmg
              -- 0x68451C20    -- p_crate05x



       "pg_mp_possecamp_surv_medium011x",
          -- CONTAINS OBJECTS:
              -- 0x6EBE3622    -- p_table13x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xA4E22DF6    -- p_chair09x
              -- 0xA4E22DF6    -- p_chair09x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x7C319425    -- p_debrispile04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xFDE3380A    -- p_bucket02x



       "pg_mp_possecamp_tent_aframetent_culture01",
          -- CONTAINS OBJECTS:
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0xF5F8E2FB    -- p_pillow08x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xDB97190E    -- p_fabricstack01x
              -- 0x6FD002AE    -- p_ambtentplaid01x
              -- 0x5B36CD4B    -- p_bag01x



       "pg_mp_possecamp_tent_aframetent_culture01_b",
          -- CONTAINS OBJECTS:
              -- 0x34AFA74A    -- p_candlegroup06x
              -- 0x53308BBD    -- p_bottlewine01x
              -- 0xFAA8ED32    -- p_glass03x
              -- 0xFAA8ED32    -- p_glass03x
              -- 0x9196DF7E    -- p_stoolcomfy02x
              -- 0x5C90B2BC    -- p_tablecoffee06x



       "pg_mp_possecamp_tent_aframetent_culture01_c",
          -- CONTAINS OBJECTS:
              -- 0x8B10FA14    -- p_plant04x



       "pg_mp_possecamp_tent_aframetent_hobo01",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x4969E4A3    -- p_ambtentdebris01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xB2B202EC    -- p_wall_wood_0001
              -- 0xAC595526    -- p_floursack02bx
              -- 0x312AA507    -- p_crategatling01x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xD416ECF1    -- p_ambfloorrug06x



       "pg_mp_possecamp_tent_aframetent_hobo01_b",
          -- CONTAINS OBJECTS:
              -- 0x8983BF08    -- p_cratefloat01x
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0x5DF597B8    -- p_flask01x



       "pg_mp_possecamp_tent_aframetent_hobo01_c",
          -- CONTAINS OBJECTS:
              -- 0x12446772    -- p_stool04x
              -- 0x7DDDE61E    -- p_floursack04x



       "pg_mp_possecamp_tent_aframetent_military01",
          -- CONTAINS OBJECTS:
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x508B460B    -- p_gangtentlemoyne01x
              -- 0x1A01C598    -- p_candle01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x0E251133    -- p_ammoboxlancaster02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x38287956    -- p_woodboard01x



       "pg_mp_possecamp_tent_aframetent_military01_b",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_mp_possecamp_tent_aframetent_military01_c",
          -- CONTAINS OBJECTS:
              -- 0x312AA507    -- p_crategatling01x
              -- 0x3AD08638    -- p_ambpack02x



       "pg_mp_possecamp_tent_aframetent_savage01_b",
          -- CONTAINS OBJECTS:
              -- 0x3296E221    -- p_stump_01x
              -- 0xA3E167CD    -- p_bag_voodoo01x
              -- 0x448E8C4A    -- p_boneshuman05x
              -- 0x3007BA17    -- p_chickenhalf03x
              -- 0xB0906C4D    -- s_bucketoblood01x



       "pg_mp_possecamp_tent_aframetent_survivor01",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xEFD1BB41    -- p_ambtenthide01x
              -- 0xDB0ABB46    -- p_ambpack04x



       "pg_mp_possecamp_tent_aframetent_survivor01_b",
          -- CONTAINS OBJECTS:
              -- 0x51A1229C    -- p_woodpile01x



       "pg_mp_possecamp_tent_aframetent_survivor01_c",
          -- CONTAINS OBJECTS:
              -- 0x1A01C598    -- p_candle01x
              -- 0x5BD08710    -- p_treestump02x
              -- 0x34F5810E    -- p_boiler02x
              -- 0xB576FE07    -- p_cs_rabbitskin_flat
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_mp_possecamp_tent_bounty01x",
          -- CONTAINS OBJECTS:
              -- 0xD1F72196    -- mp005_s_posse_tent_bountyhunter01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_tent_bounty01x_b",
          -- CONTAINS OBJECTS:
              -- 0xE5AD176B    -- mp005_s_posse_foldingchair_01x



       "pg_mp_possecamp_tent_bounty02x",
          -- CONTAINS OBJECTS:
              -- 0xF709E81B    -- mp005_s_posse_tent_bountyhunter02x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0x5B36CD4B    -- p_bag01x
              -- 0xD9955618    -- p_ledgerset01x
              -- 0x31E3F75B    -- p_paperreceipt02x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x43C22919    -- p_cs_shacklewrist01x
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0x05781E89    -- p_jugtin01x
              -- 0xC56910C3    -- s_maprolledxglue_01x
              -- 0x9492012F    -- p_lacepillow01x
              -- 0xDFAFE6FD    -- p_blanketbox01x
              -- 0x2F941E42    -- p_pillow11x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_tent_bounty02x_b",
          -- CONTAINS OBJECTS:
              -- 0xE5AD176B    -- mp005_s_posse_foldingchair_01x



       "pg_mp_possecamp_tent_bounty03x",
          -- CONTAINS OBJECTS:
              -- 0x9CA8C706    -- mp005_s_posse_tent_bountyhunter03x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0x2F71A6D6    -- p_cs_rug01x
              -- 0x089D9068    -- s_floor_platform01x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_tent_bounty03x_b",
          -- CONTAINS OBJECTS:
              -- 0x74E9FDEE    -- p_compass01x
              -- 0x43C22919    -- p_cs_shacklewrist01x
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0x00265CD1    -- p_binoculars01x
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0x05781E89    -- p_jugtin01x
              -- 0xC56910C3    -- s_maprolledxglue_01x
              -- 0x22B2C477    -- p_ambclothdrape01x_static
              -- 0xF8B99202    -- p_cs_letter01a_x_01
              -- 0x50A1C1D1    -- p_cs_letter01a_x_02
              -- 0xC1FB2196    -- p_inkwell05x
              -- 0xD4B39BFB    -- p_gen_documentfolder01x
              -- 0xA311CCB5    -- s_stagecoachtimetable01x



       "pg_mp_possecamp_tent_bounty03x_c",
          -- CONTAINS OBJECTS:
              -- 0xE5AD176B    -- mp005_s_posse_foldingchair_01x



       "pg_mp_possecamp_tent_bounty04x",
          -- CONTAINS OBJECTS:
              -- 0xE0FB4C06    -- mp005_s_posse_tent_bountyhunter04x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0xF5F8E2FB    -- p_pillow08x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0x43C22919    -- p_cs_shacklewrist01x
              -- 0x00265CD1    -- p_binoculars01x
              -- 0x5C427762    -- p_knife02x
              -- 0x8826AF0A    -- p_filletknife01x
              -- 0x8826AF0A    -- p_filletknife01x
              -- 0x8826AF0A    -- p_filletknife01x
              -- 0x4C5BCB21    -- p_cs_blackbelle_bounty01x
              -- 0xDFC79810    -- p_cs_wanted_bounty01x
              -- 0x8F993E00    -- s_mayorswifepackage01x
              -- 0xE1FEF02A    -- p_cs_photowolves
              -- 0xCA1E08A7    -- mp005_s_posse_scrapbook01x
              -- 0x5B36CD4B    -- p_bag01x
              -- 0xD9955618    -- p_ledgerset01x
              -- 0x31E3F75B    -- p_paperreceipt02x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x05781E89    -- p_jugtin01x
              -- 0xDFAFE6FD    -- p_blanketbox01x
              -- 0x5D8202B7    -- p_peppershaker02x
              -- 0x1375FA9F    -- p_cs_shackleleg05x
              -- 0xB411C054    -- p_cs_shackleleg01x
              -- 0xAD252B02    -- p_chemisehanging01x
              -- 0x8AF012D2    -- p_jacket01x
              -- 0x4CB48909    -- p_nailsingle01x
              -- 0x4CB48909    -- p_nailsingle01x
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0x89482028    -- p_bamboosidetable01x



       "pg_mp_possecamp_tent_bounty04x_b",
          -- CONTAINS OBJECTS:
              -- 0xE5AD176B    -- mp005_s_posse_foldingchair_01x



       "pg_mp_possecamp_tent_bounty05x",
          -- CONTAINS OBJECTS:
              -- 0xCEB4A8D1    -- mp005_s_posse_tent_bountyhunter05x
              -- 0x089D9068    -- s_floor_platform01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0xFCE635C7    -- p_pillow10x
              -- 0xA16E6051    -- p_tincan02x
              -- 0x1375FA9F    -- p_cs_shackleleg05x
              -- 0xB411C054    -- p_cs_shackleleg01x
              -- 0x918EB85C    -- p_cigarbox04x
              -- 0x5B36CD4B    -- p_bag01x
              -- 0xB411C054    -- p_cs_shackleleg01x
              -- 0xE0BB8665    -- p_sto_tin01x
              -- 0xF8CA2E6A    -- p_tin_tea01x
              -- 0xAD252B02    -- p_chemisehanging01x
              -- 0x0A405D05    -- p_starchlaundry01x
              -- 0xB175A365    -- mp005_s_posse_gunpowdertin_01x
              -- 0xCA1E08A7    -- mp005_s_posse_scrapbook01x
              -- 0xD4F71108    -- mp005_s_posse_leatherbag_01x
              -- 0xF057D7CD    -- p_magnifyingglass01x
              -- 0x9E0EAE74    -- p_bankcheckemboss01x
              -- 0x15CA6D5A    -- p_shopmap01x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0xB0E8F5EB    -- p_candle_nofx01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xCE4A83B2    -- s_tablepierson01x
              -- 0xD5E28043    -- p_coffee_grinder_001
              -- 0x12298CDE    -- p_deskorganizer01x
              -- 0x0415665A    -- p_lanternbrass02x
              -- 0x78C7DF50    -- p_jugsilver01x
              -- 0x093F133B    -- p_tray03x
              -- 0xC56910C3    -- s_maprolledxglue_01x
              -- 0x5D452073    -- p_map03x
              -- 0x47BE6326    -- p_bookend02x
              -- 0x4D23D425    -- p_bookstwo01x
              -- 0x273353E6    -- p_deputybadge01x
              -- 0xD4B39BFB    -- p_gen_documentfolder01x
              -- 0xAB3169AB    -- p_inkwell06x
              -- 0xA83B31B9    -- p_gloves01x
              -- 0x41F2AF65    -- p_canteen01x



       "pg_mp_possecamp_tent_bounty05x_b",
          -- CONTAINS OBJECTS:
              -- 0x7D353A93    -- p_stoolcomfy01x
              -- 0xE5AD176B    -- mp005_s_posse_foldingchair_01x



       "pg_mp_possecamp_tent_bounty06x",
          -- CONTAINS OBJECTS:
              -- 0xC56A12A4    -- mp005_s_posse_tent_bountyhunter06x
              -- 0xF057D7CD    -- p_magnifyingglass01x
              -- 0x9E0EAE74    -- p_bankcheckemboss01x
              -- 0x15CA6D5A    -- p_shopmap01x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0xB0E8F5EB    -- p_candle_nofx01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x7160C5D2    -- mp005_s_posse_guncleaningkit_01x
              -- 0x7D353A93    -- p_stoolcomfy01x
              -- 0x39EEC232    -- p_coffer01x
              -- 0xCE4A83B2    -- s_tablepierson01x
              -- 0xD5E28043    -- p_coffee_grinder_001
              -- 0x12298CDE    -- p_deskorganizer01x
              -- 0x9E043575    -- p_letterbundle_01x
              -- 0x8F993E00    -- s_mayorswifepackage01x
              -- 0xA16E6051    -- p_tincan02x
              -- 0x0415665A    -- p_lanternbrass02x
              -- 0x78C7DF50    -- p_jugsilver01x
              -- 0x093F133B    -- p_tray03x
              -- 0x5D452073    -- p_map03x
              -- 0x47BE6326    -- p_bookend02x
              -- 0x4D23D425    -- p_bookstwo01x
              -- 0x273353E6    -- p_deputybadge01x
              -- 0xD4B39BFB    -- p_gen_documentfolder01x
              -- 0xAB3169AB    -- p_inkwell06x
              -- 0xC603AEC8    -- p_lettertray01x
              -- 0x9E043575    -- p_letterbundle_01x
              -- 0x1375FA9F    -- p_cs_shackleleg05x
              -- 0xB411C054    -- p_cs_shackleleg01x
              -- 0xA83B31B9    -- p_gloves01x
              -- 0x918EB85C    -- p_cigarbox04x
              -- 0x5B36CD4B    -- p_bag01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x05781E89    -- p_jugtin01x
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0xB411C054    -- p_cs_shackleleg01x
              -- 0xE0BB8665    -- p_sto_tin01x
              -- 0xF8CA2E6A    -- p_tin_tea01x
              -- 0xCA249846    -- p_jacket03x
              -- 0xAD252B02    -- p_chemisehanging01x
              -- 0xF63C7271    -- p_tin_coffee02x
              -- 0x0A405D05    -- p_starchlaundry01x



       "pg_mp_possecamp_tent_bounty06x_b",
          -- CONTAINS OBJECTS:
              -- 0xE5AD176B    -- mp005_s_posse_foldingchair_01x



       "pg_mp_possecamp_tent_bounty07x",
          -- CONTAINS OBJECTS:
              -- 0xEFA76886    -- mp005_s_posse_tent_bountyhunter07x
              -- 0x43C22919    -- p_cs_shacklewrist01x
              -- 0x1375FA9F    -- p_cs_shackleleg05x
              -- 0x3175B872    -- p_cs_shackleleg03x
              -- 0x5D452073    -- p_map03x
              -- 0xB411C054    -- p_cs_shackleleg01x
              -- 0xC1706F37    -- p_cs_shoplist01x
              -- 0x373E9616    -- p_gunpart01x
              -- 0xABF47E70    -- p_gunpart02x
              -- 0xB421A0C8    -- p_writingdesk01x
              -- 0xA83B31B9    -- p_gloves01x
              -- 0x68D75178    -- p_gunsmithprops09x
              -- 0xD5E28043    -- p_coffee_grinder_001
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x53C8024C    -- p_wallropeinteract01x
              -- 0xDDA9632E    -- s_lootablebedchest
              -- 0x918EB85C    -- p_cigarbox04x
              -- 0x270A16C7    -- s_inv_paper02e_x
              -- 0x20269874    -- p_cs_photogunslgrdead
              -- 0x5B36CD4B    -- p_bag01x
              -- 0xD9955618    -- p_ledgerset01x
              -- 0x31E3F75B    -- p_paperreceipt02x
              -- 0xFD5456DA    -- p_cs_gunslingerphoto01x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x82A28FD0    -- p_gunpart03x
              -- 0x844A983D    -- p_gun_hangitem02x
              -- 0x5040B1CE    -- p_gun_hangitem01x
              -- 0x272DE753    -- s_treasuremap_02x
              -- 0x78170114    -- s_treasuremap_03x
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0xB411C054    -- p_cs_shackleleg01x
              -- 0x54ACC676    -- p_ambclothseat01x
              -- 0x12298CDE    -- p_deskorganizer01x
              -- 0xEEF452AC    -- s_coachlock02x
              -- 0x8F993E00    -- s_mayorswifepackage01x
              -- 0xE0BB8665    -- p_sto_tin01x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0xA16E6051    -- p_tincan02x
              -- 0xF8CA2E6A    -- p_tin_tea01x
              -- 0x636BB9B1    -- p_brassbox01x
              -- 0x0415665A    -- p_lanternbrass02x
              -- 0x78C7DF50    -- p_jugsilver01x
              -- 0x093F133B    -- p_tray03x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x4692C9A9    -- p_cs_photonudie02x_4x6
              -- 0x5DD322BF    -- p_cs_photogunslgr
              -- 0x78170114    -- s_treasuremap_03x
              -- 0xE1FEF02A    -- p_cs_photowolves
              -- 0x2F71A6D6    -- p_cs_rug01x
              -- 0xCA249846    -- p_jacket03x
              -- 0xAD252B02    -- p_chemisehanging01x
              -- 0x10F89549    -- p_umbrella01x



       "pg_mp_possecamp_tent_bounty07x_b",
          -- CONTAINS OBJECTS:
              -- 0x74E9FDEE    -- p_compass01x
              -- 0x43C22919    -- p_cs_shacklewrist01x
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0x00265CD1    -- p_binoculars01x
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0x05781E89    -- p_jugtin01x
              -- 0xC56910C3    -- s_maprolledxglue_01x
              -- 0xF8B99202    -- p_cs_letter01a_x_01
              -- 0x50A1C1D1    -- p_cs_letter01a_x_02
              -- 0xC1FB2196    -- p_inkwell05x
              -- 0x704EA74D    -- p_gangscarf01x
              -- 0xD4B39BFB    -- p_gen_documentfolder01x
              -- 0xA311CCB5    -- s_stagecoachtimetable01x
              -- 0x234B8A4F    -- p_ambclothdrape01x



       "pg_mp_possecamp_tent_bounty07x_c",
          -- CONTAINS OBJECTS:
              -- 0xE5AD176B    -- mp005_s_posse_foldingchair_01x



       "pg_mp_possecamp_tent_collector01x",
          -- CONTAINS OBJECTS:
              -- 0x6E243674    -- mp005_s_posse_tent_collector01x
              -- 0x36C82007    -- mp005_s_posse_col_net01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0xB5448C89    -- mp005_s_posse_col_book01x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_tent_collector01x_b",
          -- CONTAINS OBJECTS:
              -- 0x8C66803F    -- mp005_s_posse_col_chair01x



       "pg_mp_possecamp_tent_collector02x",
          -- CONTAINS OBJECTS:
              -- 0x7D89D447    -- mp005_s_posse_tent_collector02x
              -- 0x13E30656    -- p_books02x
              -- 0x1308875C    -- p_lantern05x
              -- 0xB5448C89    -- mp005_s_posse_col_book01x
              -- 0x36C82007    -- mp005_s_posse_col_net01x
              -- 0x13237655    -- p_bookend01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x4B1752D1    -- p_bag_leather_doctor



       "pg_mp_possecamp_tent_collector02x_b",
          -- CONTAINS OBJECTS:
              -- 0x8C66803F    -- mp005_s_posse_col_chair01x



       "pg_mp_possecamp_tent_collector03x",
          -- CONTAINS OBJECTS:
              -- 0xBF14D614    -- mp005_s_posse_tent_collector03x
              -- 0x4580847D    -- p_pillow06x
              -- 0xB5448C89    -- mp005_s_posse_col_book01x
              -- 0x13237655    -- p_bookend01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0x5B2D0F9F    -- s_rc_camprug01x
              -- 0x13E30656    -- p_books02x
              -- 0x3C88F506    -- s_floor_platform02x



       "pg_mp_possecamp_tent_collector03x_b",
          -- CONTAINS OBJECTS:
              -- 0xB5448C89    -- mp005_s_posse_col_book01x
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0xCAF2E70B    -- s_yarrow01_herbalist02x
              -- 0xB0E8F5EB    -- p_candle_nofx01x
              -- 0x6E3CC7C9    -- p_glassfancy01x
              -- 0x1308875C    -- p_lantern05x
              -- 0x36C82007    -- mp005_s_posse_col_net01x
              -- 0x70F5F621    -- p_birdcage01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x3A75AAE1    -- p_belljarplant01x
              -- 0xD5F6528D    -- p_microscope01x
              -- 0xC1FB2196    -- p_inkwell05x
              -- 0x18306863    -- p_tablevoodoo01x
              -- 0x1CE3D2DF    -- p_monkeyskull66x
              -- 0x5B92AF8D    -- p_microscopecase01x



       "pg_mp_possecamp_tent_collector03x_c",
          -- CONTAINS OBJECTS:
              -- 0x8C66803F    -- mp005_s_posse_col_chair01x



       "pg_mp_possecamp_tent_collector04x",
          -- CONTAINS OBJECTS:
              -- 0xB7A94976    -- p_specimenbox02x
              -- 0xE4CEA98B    -- mp005_s_posse_tent_collector04x
              -- 0x96548361    -- p_specimenbox01x
              -- 0x13237655    -- p_bookend01x
              -- 0x29D59B52    -- p_ambropepile01x
              -- 0x237CAB7B    -- p_map02x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0xCD6ACE9B    -- p_ironbookpress01x
              -- 0x1308875C    -- p_lantern05x
              -- 0x36C82007    -- mp005_s_posse_col_net01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x4580847D    -- p_pillow06x
              -- 0xB5448C89    -- mp005_s_posse_col_book01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x13E30656    -- p_books02x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0xAEC3ABEF    -- p_herbsdry02x
              -- 0x70F5F621    -- p_birdcage01x
              -- 0x89482028    -- p_bamboosidetable01x



       "pg_mp_possecamp_tent_collector04x_b",
          -- CONTAINS OBJECTS:
              -- 0x8C66803F    -- mp005_s_posse_col_chair01x



       "pg_mp_possecamp_tent_collector05x",
          -- CONTAINS OBJECTS:
              -- 0xD72CF204    -- mp005_s_posse_tent_collector05x
              -- 0xE1FB46EC    -- p_mortarpestle02x
              -- 0x4580847D    -- p_pillow06x
              -- 0xF262C48B    -- s_inv_bloodflower_bunch01x
              -- 0x089D9068    -- s_floor_platform01x
              -- 0xA3E167CD    -- p_bag_voodoo01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0x1308875C    -- p_lantern05x
              -- 0x0E232FAD    -- p_netfish01x
              -- 0x36C82007    -- mp005_s_posse_col_net01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x1F66FEBA    -- p_candlestick03x
              -- 0x5A55995E    -- p_ambforage01x
              -- 0x1522C2D1    -- s_grizzlybait01x
              -- 0x70F5F621    -- p_birdcage01x
              -- 0x9CBC32C7    -- p_mortarpestle02bx
              -- 0x39EEC232    -- p_coffer01x



       "pg_mp_possecamp_tent_collector05x_b",
          -- CONTAINS OBJECTS:
              -- 0x8C66803F    -- mp005_s_posse_col_chair01x



       "pg_mp_possecamp_tent_collector06x",
          -- CONTAINS OBJECTS:
              -- 0x37333117    -- mp005_s_posse_tent_collector06x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x4580847D    -- p_pillow06x
              -- 0x70F5F621    -- p_birdcage01x
              -- 0x6E3CC7C9    -- p_glassfancy01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0x5A55995E    -- p_ambforage01x
              -- 0x1522C2D1    -- s_grizzlybait01x
              -- 0xF262C48B    -- s_inv_bloodflower_bunch01x
              -- 0x11140DEA    -- p_sidetable08bx
              -- 0xE1FB46EC    -- p_mortarpestle02x
              -- 0x237CAB7B    -- p_map02x
              -- 0xCAF2E70B    -- s_yarrow01_herbalist02x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x9CBC32C7    -- p_mortarpestle02bx
              -- 0xFA3BD96A    -- p_sidetable09x
              -- 0x70F5F621    -- p_birdcage01x
              -- 0x70F5F621    -- p_birdcage01x
              -- 0x18306863    -- p_tablevoodoo01x
              -- 0x1308875C    -- p_lantern05x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x13E30656    -- p_books02x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0xA3E167CD    -- p_bag_voodoo01x
              -- 0xCD6ACE9B    -- p_ironbookpress01x
              -- 0x1F66FEBA    -- p_candlestick03x
              -- 0x3B2618C5    -- mp005_s_posse_bottleterrarium01x
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0xF057D7CD    -- p_magnifyingglass01x
              -- 0x1CE3D2DF    -- p_monkeyskull66x
              -- 0x0E232FAD    -- p_netfish01x
              -- 0x3A75AAE1    -- p_belljarplant01x
              -- 0xB7A94976    -- p_specimenbox02x
              -- 0xB5448C89    -- mp005_s_posse_col_book01x
              -- 0xC1FB2196    -- p_inkwell05x
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0xB0E8F5EB    -- p_candle_nofx01x
              -- 0x303FA198    -- p_voodoodrum01x
              -- 0x24C0E594    -- p_globe02x
              -- 0x96548361    -- p_specimenbox01x
              -- 0x4A1DB6FD    -- p_skull_animal_small_002
              -- 0x39EEC232    -- p_coffer01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0xD5F6528D    -- p_microscope01x
              -- 0x13237655    -- p_bookend01x
              -- 0x5B92AF8D    -- p_microscopecase01x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0xA6D80CD3    -- mp005_s_posse_col_posters01x
              -- 0x3CDC5956    -- mp005_s_posse_col_posters02x
              -- 0xD45E0743    -- mp005_s_posse_col_posters03x



       "pg_mp_possecamp_tent_collector06x_b",
          -- CONTAINS OBJECTS:
              -- 0x8C66803F    -- mp005_s_posse_col_chair01x



       "pg_mp_possecamp_tent_collector07x",
          -- CONTAINS OBJECTS:
              -- 0xB6CE2F07    -- mp005_s_posse_tent_collector07x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0xE1FB46EC    -- p_mortarpestle02x
              -- 0x36C82007    -- mp005_s_posse_col_net01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0xCAF2E70B    -- s_yarrow01_herbalist02x
              -- 0x1522C2D1    -- s_grizzlybait01x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0x9CBC32C7    -- p_mortarpestle02bx
              -- 0xB5448C89    -- mp005_s_posse_col_book01x
              -- 0x1824F75E    -- p_snoeshoe01x
              -- 0x5B92AF8D    -- p_microscopecase01x
              -- 0xFA3BD96A    -- p_sidetable09x
              -- 0xF262C48B    -- s_inv_bloodflower_bunch01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0xF0FDD93B    -- p_mattress04x
              -- 0xFA3BD96A    -- p_sidetable09x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x6E3CC7C9    -- p_glassfancy01x
              -- 0x70F5F621    -- p_birdcage01x
              -- 0x4580847D    -- p_pillow06x
              -- 0x13E30656    -- p_books02x
              -- 0x13237655    -- p_bookend01x
              -- 0x237CAB7B    -- p_map02x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x18306863    -- p_tablevoodoo01x
              -- 0x3B2618C5    -- mp005_s_posse_bottleterrarium01x
              -- 0xD5F6528D    -- p_microscope01x
              -- 0x5A55995E    -- p_ambforage01x
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0xB7A94976    -- p_specimenbox02x
              -- 0xF057D7CD    -- p_magnifyingglass01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xEC4BE029    -- p_liqueurset01x
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0xD914BFA8    -- p_jug02x
              -- 0x0E232FAD    -- p_netfish01x
              -- 0x24C0E594    -- p_globe02x
              -- 0x3C42C254    -- p_delidisplaycabinet01x
              -- 0x1299180E    -- s_fortuneteller01x
              -- 0x1CE3D2DF    -- p_monkeyskull66x
              -- 0x92FC6F54    -- p_mask03x
              -- 0xAFEA2B16    -- p_jacketsmokinghang01x
              -- 0x596D9154    -- mp005_s_posse_col_tel_astro_01x
              -- 0xDE32CD13    -- mp005_s_posse_col_bat01x
              -- 0xD269E7C0    -- s_maprolled01x
              -- 0xA153804D    -- p_pepperdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xB255F028    -- p_rugbeater01x
              -- 0x303FA198    -- p_voodoodrum01x
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0x1F66FEBA    -- p_candlestick03x
              -- 0x3A75AAE1    -- p_belljarplant01x
              -- 0xCD6ACE9B    -- p_ironbookpress01x
              -- 0xB0E8F5EB    -- p_candle_nofx01x
              -- 0xE3BAD3D0    -- p_jug03x
              -- 0xC1FB2196    -- p_inkwell05x
              -- 0x5DB92719    -- p_bottlecrate_cul
              -- 0x96548361    -- p_specimenbox01x
              -- 0x02724F3D    -- s_rugstand01x
              -- 0xA3E167CD    -- p_bag_voodoo01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x19F40289    -- p_mask04x
              -- 0x5BC642F5    -- p_snakevoodoo01x
              -- 0x9AE8C4E8    -- p_banksealpress01x



       "pg_mp_possecamp_tent_collector07x_b",
          -- CONTAINS OBJECTS:
              -- 0x8C66803F    -- mp005_s_posse_col_chair01x



       "pg_mp_possecamp_tent_coveredleanto_culture01",
          -- CONTAINS OBJECTS:
              -- 0xBA40DB2E    -- s_awningcul



       "pg_mp_possecamp_tent_coveredleanto_culture01_b",
          -- CONTAINS OBJECTS:
              -- 0xC0F826A0    -- p_hide02x
              -- 0xF5F8E2FB    -- p_pillow08x
              -- 0x1FAE76E1    -- s_caravancot01x
              -- 0x1C20A2C4    -- p_trouardscrate01x
              -- 0x6752D396    -- p_musicstand02x
              -- 0x368CD0A1    -- p_cs_musicbook01x
              -- 0x75EE0C5F    -- p_mp_crate06x
              -- 0x026FD723    -- p_sheetmusic01x
              -- 0x116C2949    -- p_cs_clothstack01x
              -- 0xDB97190E    -- p_fabricstack01x
              -- 0xC3AB1F8B    -- p_candlebot01x



       "pg_mp_possecamp_tent_coveredleanto_culture01_c",
          -- CONTAINS OBJECTS:
              -- 0x022DBE63    -- p_nightstand04x
              -- 0xFAA8ED32    -- p_glass03x
              -- 0x9196DF7E    -- p_stoolcomfy02x



       "pg_mp_possecamp_tent_coveredleanto_hobo01",
          -- CONTAINS OBJECTS:
              -- 0xF173104C    -- s_awninghob



       "pg_mp_possecamp_tent_coveredleanto_hobo01_b",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0x2F5FC077    -- p_crate14cx
              -- 0xAC595526    -- p_floursack02bx
              -- 0xE27BDCB2    -- p_cask01x
              -- 0xE27BDCB2    -- p_cask01x



       "pg_mp_possecamp_tent_coveredleanto_hobo01_c",
          -- CONTAINS OBJECTS:
              -- 0x20317B97    -- p_stump_01bx



       "pg_mp_possecamp_tent_coveredleanto_military01",
          -- CONTAINS OBJECTS:
              -- 0x6F2F7471    -- s_awningmil



       "pg_mp_possecamp_tent_coveredleanto_military01_b",
          -- CONTAINS OBJECTS:
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0x237CAB7B    -- p_map02x
              -- 0xC7E56DED    -- p_tableplank04x
              -- 0x34F5810E    -- p_boiler02x
              -- 0x9FE2BE42    -- p_basin03x
              -- 0xAA230611    -- p_trumpet01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0x2AD600ED    -- p_ambblanketroll01x



       "pg_mp_possecamp_tent_coveredleanto_military01_c",
          -- CONTAINS OBJECTS:
              -- 0xD504309A    -- p_cannonbody01x
              -- 0xBE9AFDAE    -- p_cannonbarrel01x
              -- 0xB99983BD    -- p_cannonpyramid01x
              -- 0x12446772    -- p_stool04x



       "pg_mp_possecamp_tent_coveredleanto_savage01_b",
          -- CONTAINS OBJECTS:
              -- 0x94C55D92    -- p_table05x
              -- 0xC4DD4532    -- p_spookynative11x
              -- 0x1CE3D2DF    -- p_monkeyskull66x
              -- 0x34AFA74A    -- p_candlegroup06x
              -- 0x7477E6D8    -- p_ambfishgut02x
              -- 0x6C8508FC    -- p_washtubblood02x
              -- 0xB0906C4D    -- s_bucketoblood01x
              -- 0xB875E1B4    -- p_candlegroup04x



       "pg_mp_possecamp_tent_coveredleanto_savage01_c",
          -- CONTAINS OBJECTS:
              -- 0x936D1E12    -- p_barrel08x
              -- 0xE242EF76    -- p_torchpost01x



       "pg_mp_possecamp_tent_coveredleanto_survivor01",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x0304C0C1    -- s_awningsur
              -- 0x8547C573    -- p_cs_bedrollclsd01x
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0xC8E34C71    -- p_foldedblanket01x



       "pg_mp_possecamp_tent_coveredleanto_survivor01_b",
          -- CONTAINS OBJECTS:
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x5BD08710    -- p_treestump02x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0x5A55995E    -- p_ambforage01x
              -- 0x954B54F1    -- p_stump
              -- 0xD1622E41    -- p_debrisboard11x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0x05998CC9    -- p_basket02x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x5BD08710    -- p_treestump02x
              -- 0xB875E1B4    -- p_candlegroup04x



       "pg_mp_possecamp_tent_coveredleanto_survivor01_c",
          -- CONTAINS OBJECTS:
              -- 0x954B54F1    -- p_stump
              -- 0xE21C03EB    -- p_stool10x
              -- 0x76B9CEC6    -- p_ambforage02x



       "pg_mp_possecamp_tent_coveredtent_culture01",
          -- CONTAINS OBJECTS:
              -- 0x768357FA    -- s_tentdoctor01x



       "pg_mp_possecamp_tent_coveredtent_culture01_b",
          -- CONTAINS OBJECTS:
              -- 0x92A711D4    -- p_umbrellanbx02x
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0x77610CC7    -- p_book09x
              -- 0xD5547D78    -- p_masonjar_empty01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x56D5A90E    -- p_pot_flowerarng11x
              -- 0xA5139ECA    -- p_stool07x



       "pg_mp_possecamp_tent_coveredtent_culture01_c",
          -- CONTAINS OBJECTS:
              -- 0xE6133F3E    -- p_bedlog01x
              -- 0x84A75AE3    -- p_bottlechampagne01x
              -- 0xFAA8ED32    -- p_glass03x
              -- 0x49237FD1    -- p_trunkset01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x4A50FED5    -- p_cs_blanket01x
              -- 0x0AEC275D    -- p_pot_flowerarngdead02
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x116C2949    -- p_cs_clothstack01x
              -- 0x2F941E42    -- p_pillow11x
              -- 0xF50A0BC3    -- p_basketcloth01x
              -- 0x510B978A    -- p_endtable03x
              -- 0x7112BE49    -- p_lacepillow02x
              -- 0x9492012F    -- p_lacepillow01x
              -- 0x090EB67C    -- p_brush01x
              -- 0xC65D7547    -- p_lanternbrass01x
              -- 0xF2623344    -- p_cs_easel01x
              -- 0x5E320762    -- p_camera01x
              -- 0x56A14270    -- p_paperdrafting01a
              -- 0xC0F826A0    -- p_hide02x



       "pg_mp_possecamp_tent_coveredtent_hobo01",
          -- CONTAINS OBJECTS:
              -- 0x138FFE6B    -- p_gangfence03x
              -- 0x87F38CB5    -- p_ambfloorwood01x
              -- 0x99613AA4    -- p_debrisboard16x
              -- 0xEA0D18F9    -- p_fencebeamstd_qpas_03dx
              -- 0xB45CF56C    -- p_fencebeamstick_qpc_01bx
              -- 0xEA0D18F9    -- p_fencebeamstd_qpas_03dx
              -- 0xEA0D18F9    -- p_fencebeamstd_qpas_03dx
              -- 0xB45CF56C    -- p_fencebeamstick_qpc_01bx
              -- 0x3E9CF9D7    -- p_tornclothobjets_01x
              -- 0xFB642D47    -- p_tornclothobjets_05x



       "pg_mp_possecamp_tent_coveredtent_hobo01_b",
          -- CONTAINS OBJECTS:
              -- 0xBA500A1A    -- p_cs_makeshiftstretcher01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x476E1DA8    -- p_jugglass01x
              -- 0x5995D57A    -- p_cs_bucket01bx
              -- 0x53308BBD    -- p_bottlewine01x
              -- 0x5DF597B8    -- p_flask01x
              -- 0x34AFA74A    -- p_candlegroup06x
              -- 0xBB86B844    -- p_candlepuddle05x
              -- 0x8547C573    -- p_cs_bedrollclsd01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0x169648B3    -- p_sal_glasset02x
              -- 0x4307F875    -- s_re_crate14xtop
              -- 0x2F5FC077    -- p_crate14cx
              -- 0xE27BDCB2    -- p_cask01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x9AA196FE    -- p_ladle02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x797BBB91    -- p_basinwater01x
              -- 0x012A5FF1    -- p_woodspoon01x
              -- 0x2950BF5E    -- p_camp_plate_03x



       "pg_mp_possecamp_tent_coveredtent_hobo01_c",
          -- CONTAINS OBJECTS:
              -- 0x12446772    -- p_stool04x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0x661D5F32    -- p_cigarbox02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x2950BF5E    -- p_camp_plate_03x



       "pg_mp_possecamp_tent_coveredtent_military01",
          -- CONTAINS OBJECTS:
              -- 0x5BECB45D    -- p_tentplain01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0xA15B4505    -- p_cottonbox01x
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x6922946F    -- p_nightstand03x
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x05781E89    -- p_jugtin01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0xEF203121    -- p_chamberpot02x



       "pg_mp_possecamp_tent_coveredtent_military01_b",
          -- CONTAINS OBJECTS:
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0xF3FAECD2    -- p_jacket02x
              -- 0x07A5E377    -- p_hangracksml01x
              -- 0x271BBD08    -- p_powderhorn01x



       "pg_mp_possecamp_tent_coveredtent_military01_c",
          -- CONTAINS OBJECTS:
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0x237CAB7B    -- p_map02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0x8C845530    -- p_stool02x



       "pg_mp_possecamp_tent_coveredtent_savage01_b",
          -- CONTAINS OBJECTS:
              -- 0x1B3F13B9    -- p_chairrusticsav01x
              -- 0x20317B97    -- p_stump_01bx
              -- 0x52F4B490    -- p_debrisboard10x
              -- 0xBB8EEE65    -- p_basket09x
              -- 0x4D3907F4    -- p_strawbundle01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0x20317B97    -- p_stump_01bx
              -- 0x50E00BD7    -- p_spookynative01x



       "pg_mp_possecamp_tent_coveredtent_survivor01",
          -- CONTAINS OBJECTS:
              -- 0x83E0A92C    -- p_tentmexican01x
              -- 0x4D57D393    -- p_antlers01x
              -- 0xF90B24F4    -- p_ambfloorleaves03x
              -- 0x0B434BA4    -- p_ambfloorleaves01x
              -- 0x0B434BA4    -- p_ambfloorleaves01x
              -- 0xE242EF76    -- p_torchpost01x



       "pg_mp_possecamp_tent_coveredtent_survivor01_b",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x30726C8B    -- p_trap05x
              -- 0x30726C8B    -- p_trap05x
              -- 0x76B9CEC6    -- p_ambforage02x
              -- 0x1824F75E    -- p_snoeshoe01x
              -- 0x1824F75E    -- p_snoeshoe01x
              -- 0x1A01C598    -- p_candle01x



       "pg_mp_possecamp_tent_coveredtent_survivor01_c",
          -- CONTAINS OBJECTS:
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0xC4FB0121    -- p_hidedisplay05x
              -- 0x781173C9    -- p_ambpack05x
              -- 0x96EFE2EB    -- p_ambbed01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x79D1A9A7    -- p_ambfloorleaves02x



       "pg_mp_possecamp_tent_openleanto_culture01",
          -- CONTAINS OBJECTS:
              -- 0xDE0D5459    -- p_awningbills01b
              -- 0x1119683F    -- p_cs_baglevin01x



       "pg_mp_possecamp_tent_openleanto_culture01_b",
          -- CONTAINS OBJECTS:
              -- 0x9F350FBB    -- p_crate02x
              -- 0xFAA8ED32    -- p_glass03x
              -- 0x8983BF08    -- p_cratefloat01x
              -- 0x8983BF08    -- p_cratefloat01x
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0x3B87DC2F    -- p_chair04x
              -- 0x7CD53182    -- p_crate012x
              -- 0x6922946F    -- p_nightstand03x
              -- 0x368CD0A1    -- p_cs_musicbook01x
              -- 0xEF203121    -- p_chamberpot02x
              -- 0x63BB7C17    -- p_saloonpropgroup02x



       "pg_mp_possecamp_tent_openleanto_culture01_c",
          -- CONTAINS OBJECTS:
              -- 0x1FAE76E1    -- s_caravancot01x
              -- 0xF5F8E2FB    -- p_pillow08x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x022DBE63    -- p_nightstand04x
              -- 0x1A01C598    -- p_candle01x
              -- 0x8494264D    -- p_book08x



       "pg_mp_possecamp_tent_openleanto_hobo01",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xF2685570    -- p_bucketcamphob01x
              -- 0x54768FF0    -- p_floursack05x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x90570C3C    -- p_floursack01x



       "pg_mp_possecamp_tent_openleanto_hobo01_b",
          -- CONTAINS OBJECTS:
              -- 0xE5186F8C    -- p_debris02x
              -- 0xA4E22DF6    -- p_chair09x
              -- 0xC3B4741A    -- p_floursack02x



       "pg_mp_possecamp_tent_openleanto_hobo01_c",
          -- CONTAINS OBJECTS:
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0x76F6D585    -- p_pot01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x951C7EFD    -- p_group_dishes01x_sd



       "pg_mp_possecamp_tent_openleanto_military01",
          -- CONTAINS OBJECTS:
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x4037B1A6    -- p_gangframe01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x6F9E850D    -- p_bedrollopen01x



       "pg_mp_possecamp_tent_openleanto_military01_b",
          -- CONTAINS OBJECTS:
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x12446772    -- p_stool04x
              -- 0xBE72010E    -- p_cs_crateammo01x
              -- 0x4C564F48    -- p_barrel_cor01x



       "pg_mp_possecamp_tent_openleanto_savage01_c",
          -- CONTAINS OBJECTS:
              -- 0x94C55D92    -- p_table05x
              -- 0x5689D3DE    -- p_monkeyhead66x
              -- 0xCDB3AE40    -- p_indiangarlic01x
              -- 0xD150A242    -- p_taxidermyvulture03x
              -- 0x12446772    -- p_stool04x
              -- 0x34AFA74A    -- p_candlegroup06x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x6623C0C3    -- p_bloodytablerag01x
              -- 0xB0906C4D    -- s_bucketoblood01x



       "pg_mp_possecamp_tent_openleanto_survivor01_b",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x9DE29B4D    -- p_ambwoodpile01x
              -- 0xAA95798A    -- p_boatsm01x
              -- 0x05781E89    -- p_jugtin01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xE242EF76    -- p_torchpost01x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xC8E34C71    -- p_foldedblanket01x



       "pg_mp_possecamp_tent_openleanto_survivor01_c",
          -- CONTAINS OBJECTS:
              -- 0x9377BF7D    -- p_fishhanging10x
              -- 0x5BD08710    -- p_treestump02x
              -- 0x117D673F    -- p_ambsack02x



       "pg_mp_possecamp_tent_simplebedroll_culture01",
          -- CONTAINS OBJECTS:
              -- 0xBA500A1A    -- p_cs_makeshiftstretcher01x
              -- 0x6B667A4B    -- p_ambtentplaid01b
              -- 0xF0FDD93B    -- p_mattress04x



       "pg_mp_possecamp_tent_simplebedroll_culture01_b",
          -- CONTAINS OBJECTS:
              -- 0x1F66FEBA    -- p_candlestick03x
              -- 0x53308BBD    -- p_bottlewine01x
              -- 0xFAA8ED32    -- p_glass03x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x7D353A93    -- p_stoolcomfy01x



       "pg_mp_possecamp_tent_simplebedroll_culture01_c",
          -- CONTAINS OBJECTS:
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0xF5F8E2FB    -- p_pillow08x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0xDB97190E    -- p_fabricstack01x



       "pg_mp_possecamp_tent_simplebedroll_hobo01",
          -- CONTAINS OBJECTS:
              -- 0x1D26476D    -- p_ambfloormoss01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xC3AB1F8B    -- p_candlebot01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x693243CF    -- p_debisdoor01x
              -- 0xAC595526    -- p_floursack02bx
              -- 0xE5B2D14B    -- p_loghalf01x



       "pg_mp_possecamp_tent_simplebedroll_hobo01_b",
          -- CONTAINS OBJECTS:
              -- 0x5EA815AC    -- p_jug01x_a



       "pg_mp_possecamp_tent_simplebedroll_hobo01_c",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x



       "pg_mp_possecamp_tent_simplebedroll_military01",
          -- CONTAINS OBJECTS:
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x41F2AF65    -- p_canteen01x



       "pg_mp_possecamp_tent_simplebedroll_military01_b",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x0E251133    -- p_ammoboxlancaster02x
              -- 0xEA9125C6    -- p_boilercamp01x



       "pg_mp_possecamp_tent_simplebedroll_military01_c",
          -- CONTAINS OBJECTS:
              -- 0x9786A300    -- p_ammoboxlancaster01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0xB875E1B4    -- p_candlegroup04x



       "pg_mp_possecamp_tent_simplebedroll_survivor01",
          -- CONTAINS OBJECTS:
              -- 0x79D1A9A7    -- p_ambfloorleaves02x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x4CB48909    -- p_nailsingle01x
              -- 0xA1B3BAA7    -- p_ambtentscrub01b
              -- 0x79D1A9A7    -- p_ambfloorleaves02x



       "pg_mp_possecamp_tent_simplebedroll_survivor01_b",
          -- CONTAINS OBJECTS:
              -- 0xE242EF76    -- p_torchpost01x
              -- 0x5BD08710    -- p_treestump02x



       "pg_mp_possecamp_tent_simplebedroll_survivor01_c",
          -- CONTAINS OBJECTS:
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x93B9DE05    -- p_crateconf01x



       "pg_mp_possecamp_tent_simpleleanto_culture01",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xF5F8E2FB    -- p_pillow08x
              -- 0x6B667A4B    -- p_ambtentplaid01b
              -- 0x7112BE49    -- p_lacepillow02x
              -- 0x0CAECD2D    -- s_blanketrolled01x



       "pg_mp_possecamp_tent_simpleleanto_culture01_b",
          -- CONTAINS OBJECTS:
              -- 0x7D353A93    -- p_stoolcomfy01x
              -- 0x37E13F7D    -- p_journal01x
              -- 0x40416CD3    -- p_cs_letter02x_bundle
              -- 0x5B36CD4B    -- p_bag01x
              -- 0x1F66FEBA    -- p_candlestick03x
              -- 0x700E99E2    -- p_book06x
              -- 0xB6D5E751    -- p_tablecoffee06a
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0x7B43E768    -- p_map01x



       "pg_mp_possecamp_tent_simpleleanto_culture01_c",
          -- CONTAINS OBJECTS:
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x68451C20    -- p_crate05x
              -- 0xDB97190E    -- p_fabricstack01x
              -- 0xBDA8A27B    -- p_opensuitcase01x



       "pg_mp_possecamp_tent_simpleleanto_hobo01",
          -- CONTAINS OBJECTS:
              -- 0x346B41FE    -- p_gangbed01x
              -- 0x32265483    -- p_ambtentburlap01b
              -- 0x592F2362    -- p_bedrollclosed01x



       "pg_mp_possecamp_tent_simpleleanto_hobo01_b",
          -- CONTAINS OBJECTS:
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xA4E22DF6    -- p_chair09x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x38287956    -- p_woodboard01x
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0xC45FA29B    -- p_tincan01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x6C3FADDC    -- p_group_gamble_jug01x
              -- 0xA158EC7B    -- p_crate14x



       "pg_mp_possecamp_tent_simpleleanto_hobo01_c",
          -- CONTAINS OBJECTS:
              -- 0x6406138A    -- p_debris07x
              -- 0xC3B4741A    -- p_floursack02x



       "pg_mp_possecamp_tent_simpleleanto_military01",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x4CB48909    -- p_nailsingle01x
              -- 0x312AA507    -- p_crategatling01x
              -- 0xD4DE4535    -- p_ammo_box_001
              -- 0xD4DE4535    -- p_ammo_box_001
              -- 0xD4DE4535    -- p_ammo_box_001



       "pg_mp_possecamp_tent_simpleleanto_military01_b",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x8983BF08    -- p_cratefloat01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xB875E1B4    -- p_candlegroup04x



       "pg_mp_possecamp_tent_simpleleanto_military01_c",
          -- CONTAINS OBJECTS:
              -- 0x3AD08638    -- p_ambpack02x
              -- 0xA15B4505    -- p_cottonbox01x
              -- 0x68EFE70D    -- p_paperdrafting01b
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x9CD3CA7E    -- p_clothesfolded02x



       "pg_mp_possecamp_tent_simpleleanto_savage01_c",
          -- CONTAINS OBJECTS:
              -- 0x3A7FAA1A    -- p_basketrope01x
              -- 0x12446772    -- p_stool04x
              -- 0x20317B97    -- p_stump_01bx
              -- 0x38287956    -- p_woodboard01x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0xBB86B844    -- p_candlepuddle05x
              -- 0xBD64E8F9    -- p_jarspecimen01x
              -- 0xD150A242    -- p_taxidermyvulture03x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0xDF9132BF    -- p_torchpostalwayson01x
              -- 0x1CE3D2DF    -- p_monkeyskull66x



       "pg_mp_possecamp_tent_simpleleanto_survivor01",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0xC0F826A0    -- p_hide02x
              -- 0x4CB48909    -- p_nailsingle01x
              -- 0xC9E96F78    -- p_ambtentleather01b



       "pg_mp_possecamp_tent_simpleleanto_survivor01_b",
          -- CONTAINS OBJECTS:
              -- 0x9DE29B4D    -- p_ambwoodpile01x



       "pg_mp_possecamp_tent_simpleleanto_survivor01_c",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0x1B07227D    -- p_lantern05xint02
              -- 0x04AC59BC    -- p_crate01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x6C3FADDC    -- p_group_gamble_jug01x



       "pg_mp_possecamp_tent_tallleanto_culture01",
          -- CONTAINS OBJECTS:
              -- 0x3020FD56    -- s_tentwedge02x



       "pg_mp_possecamp_tent_tallleanto_culture01_b",
          -- CONTAINS OBJECTS:
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0xF5F8E2FB    -- p_pillow08x
              -- 0x1FAE76E1    -- s_caravancot01x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0x2ADA8F46    -- p_foldedblanket02x
              -- 0xE1006BB5    -- p_foldedundershirt01x
              -- 0x24D86583    -- p_cratedamagedebris01x
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0xE2B164FE    -- p_wickerbox01x
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x66A27149    -- p_bottlebeer01a_1
              -- 0x8FBAE0B2    -- p_beermugglass01x
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0xA8E3EBAF    -- p_sidetable08x



       "pg_mp_possecamp_tent_tallleanto_culture01_c",
          -- CONTAINS OBJECTS:
              -- 0xC2DC71CA    -- p_chair02x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0x169D8D58    -- p_newspaperroll01x
              -- 0xE2ACF1B0    -- p_table31x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x7F9EAB49    -- p_basket04x
              -- 0x53308BBD    -- p_bottlewine01x
              -- 0xFAA8ED32    -- p_glass03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x309B61AC    -- p_basket01x



       "pg_mp_possecamp_tent_tallleanto_hobo01",
          -- CONTAINS OBJECTS:
              -- 0x6C1BD110    -- p_tent_leento03x



       "pg_mp_possecamp_tent_tallleanto_hobo01_b",
          -- CONTAINS OBJECTS:
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x8C0D565A    -- p_candlepuddle01x
              -- 0x9BD47320    -- p_candlepuddle04x
              -- 0x68A915A8    -- p_bucket03x
              -- 0x795B6962    -- p_debrisboard23x
              -- 0xB875E1B4    -- p_candlegroup04x



       "pg_mp_possecamp_tent_tallleanto_hobo01_c",
          -- CONTAINS OBJECTS:
              -- 0x755E088B    -- p_cratetable01x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x4CBBC9F4    -- p_can06x
              -- 0xAC4516B5    -- p_turtlesoup01x
              -- 0xAC595526    -- p_floursack02bx
              -- 0x117D673F    -- p_ambsack02x
              -- 0x6A0AB51D    -- p_wateringcan01x
              -- 0x4C034AC3    -- p_can04x
              -- 0xDACC9DC1    -- p_pan01x



       "pg_mp_possecamp_tent_tallleanto_military01",
          -- CONTAINS OBJECTS:
              -- 0x6C1BD110    -- p_tent_leento03x



       "pg_mp_possecamp_tent_tallleanto_military01_b",
          -- CONTAINS OBJECTS:
              -- 0x32B33BCE    -- p_cot01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0xCDCBC8C0    -- p_folded_vest01x
              -- 0xB875E1B4    -- p_candlegroup04x
              -- 0xCDCBC8C0    -- p_folded_vest01x



       "pg_mp_possecamp_tent_tallleanto_military01_c",
          -- CONTAINS OBJECTS:
              -- 0xF520088C    -- p_crate15x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x3AD08638    -- p_ambpack02x
              -- 0x05781E89    -- p_jugtin01x
              -- 0xE59DE436    -- p_glovebox01x
              -- 0x4C034AC3    -- p_can04x
              -- 0xB875E1B4    -- p_candlegroup04x



       "pg_mp_possecamp_tent_tallleanto_savage01_b",
          -- CONTAINS OBJECTS:
              -- 0xE27BDCB2    -- p_cask01x
              -- 0x74E151B3    -- p_candlelamp01x
              -- 0x22CC7664    -- p_spookyskulls07ax
              -- 0x4FE95429    -- p_spookyskulls07bx
              -- 0x22CC7664    -- p_spookyskulls07ax
              -- 0x4FE95429    -- p_spookyskulls07bx
              -- 0x96EFE2EB    -- p_ambbed01x
              -- 0xF52F55AF    -- p_spookynative08x
              -- 0xE57A46CE    -- p_spookyskulls08x



       "pg_mp_possecamp_tent_tallleanto_savage01_c",
          -- CONTAINS OBJECTS:
              -- 0x954B54F1    -- p_stump
              -- 0x4FE95429    -- p_spookyskulls07bx
              -- 0x8C845530    -- p_stool02x
              -- 0x3D12DC48    -- p_mortar_01
              -- 0x38287956    -- p_woodboard01x
              -- 0xB31B8798    -- p_whittlingwood01x
              -- 0x9CBC32C7    -- p_mortarpestle02bx
              -- 0x4D3907F4    -- p_strawbundle01x
              -- 0x7AC83F7F    -- p_fencestick01ax
              -- 0x4D3907F4    -- p_strawbundle01x



       "pg_mp_possecamp_tent_tallleanto_survivor01",
          -- CONTAINS OBJECTS:
              -- 0x6C1BD110    -- p_tent_leento03x



       "pg_mp_possecamp_tent_tallleanto_survivor01_b",
          -- CONTAINS OBJECTS:
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xB875E1B4    -- p_candlegroup04x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x7ADCDEC7    -- p_foldedrug01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x55B20D99    -- p_hidewolf01x



       "pg_mp_possecamp_tent_tallleanto_survivor01_c",
          -- CONTAINS OBJECTS:
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x34440D8E    -- p_miningpan01x
              -- 0x78BB09EC    -- p_sto_miningpan01x
              -- 0x797BBB91    -- p_basinwater01x
              -- 0x8983BF08    -- p_cratefloat01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x32770026    -- p_goldcradle01x
              -- 0xAC32CF8D    -- p_shovel03x
              -- 0x9FFD166A    -- p_panfire01x
              -- 0x2EEBE5B0    -- p_woodbowl01x
              -- 0x52F4B490    -- p_debrisboard10x
              -- 0x2F5FC077    -- p_crate14cx
              -- 0x2F5FC077    -- p_crate14cx
              -- 0x8DC4AFC5    -- p_washboard01x



       "pg_mp_possecamp_tent_trader01x",
          -- CONTAINS OBJECTS:
              -- 0x38966F44    -- mp005_s_posse_tent_trader01x
              -- 0xB6A8B1C9    -- s_bedrollfurlined01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xE57D9006    -- p_oilolive01x
              -- 0x7CF032C1    -- p_canlard01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_tent_trader01x_b",
          -- CONTAINS OBJECTS:
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x68A915A8    -- p_bucket03x
              -- 0xFDE3380A    -- p_bucket02x
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0x8C227D3A    -- p_oilcan02x



       "pg_mp_possecamp_tent_trader01x_c",
          -- CONTAINS OBJECTS:
              -- 0x1FEA5357    -- mp005_s_posse_trad_chair01x



       "pg_mp_possecamp_tent_trader02x",
          -- CONTAINS OBJECTS:
              -- 0x193B2F52    -- mp005_s_posse_tent_trader02x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xB6A8B1C9    -- s_bedrollfurlined01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_tent_trader02x_b",
          -- CONTAINS OBJECTS:
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x7E596B9A    -- p_package03x
              -- 0x870D1AC3    -- mp005_s_posse_goodsbundle01x
              -- 0xC296923A    -- p_buffalohorn03x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x8E4CB10B    -- p_buffalohorn01x
              -- 0x06D0FFC3    -- p_package02x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x3141C079    -- p_wrappedmeat01x
              -- 0x3141C079    -- p_wrappedmeat01x
              -- 0xB4FC9CA2    -- p_cs_pelt_xlarge_buffalo
              -- 0xAD74877A    -- p_tin_pomadeempty01x
              -- 0x3141C079    -- p_wrappedmeat01x
              -- 0xAD55ADAC    -- p_cast_iron_pot_001
              -- 0x7B0CC91B    -- p_cast_iron_pot_002
              -- 0xDACC9DC1    -- p_pan01x
              -- 0x2B77CE21    -- s_offal01x_group02



       "pg_mp_possecamp_tent_trader02x_c",
          -- CONTAINS OBJECTS:
              -- 0x1FEA5357    -- mp005_s_posse_trad_chair01x



       "pg_mp_possecamp_tent_trader03x",
          -- CONTAINS OBJECTS:
              -- 0x2AF951DA    -- mp005_s_posse_tent_trader03x
              -- 0x04C5D355    -- p_overalls01x
              -- 0xC6471460    -- p_sledgehammer01x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x012A5FF1    -- p_woodspoon01x
              -- 0x19007C6B    -- s_furcoverscrate01x
              -- 0x7E596B9A    -- p_package03x
              -- 0xB6A8B1C9    -- s_bedrollfurlined01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0x1BFB64AE    -- p_package12x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_tent_trader03x_b",
          -- CONTAINS OBJECTS:
              -- 0x931857B6    -- p_wheelbarrow01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0xB4FC9CA2    -- p_cs_pelt_xlarge_buffalo
              -- 0x870D1AC3    -- mp005_s_posse_goodsbundle01x
              -- 0x870D1AC3    -- mp005_s_posse_goodsbundle01x
              -- 0x870D1AC3    -- mp005_s_posse_goodsbundle01x
              -- 0xE57D9006    -- p_oilolive01x
              -- 0x7CF032C1    -- p_canlard01x



       "pg_mp_possecamp_tent_trader03x_c",
          -- CONTAINS OBJECTS:
              -- 0x1FEA5357    -- mp005_s_posse_trad_chair01x



       "pg_mp_possecamp_tent_trader04x",
          -- CONTAINS OBJECTS:
              -- 0x569127F1    -- mp005_s_posse_tent_trader04x
              -- 0x414B5AF0    -- s_cs_roseatefeather_04x
              -- 0x1DE8FD60    -- p_skullram01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0x6007FE2B    -- mp005_s_posse_trad_blanket01x
              -- 0xA34AB33C    -- p_package01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x886DE459    -- mp005_s_posse_capotecoat_hang01x
              -- 0xC296923A    -- p_buffalohorn03x
              -- 0x3141C079    -- p_wrappedmeat01x
              -- 0x2B77CE21    -- s_offal01x_group02
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0x19007C6B    -- s_furcoverscrate01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xB4FC9CA2    -- p_cs_pelt_xlarge_buffalo
              -- 0x3141C079    -- p_wrappedmeat01x
              -- 0x7B0CC91B    -- p_cast_iron_pot_002
              -- 0x3141C079    -- p_wrappedmeat01x
              -- 0x07FC1538    -- p_toolbox01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xB2CA447C    -- p_viceclamp01x
              -- 0xB4FC9CA2    -- p_cs_pelt_xlarge_buffalo
              -- 0xB6A8B1C9    -- s_bedrollfurlined01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0xEEC87B20    -- mp005_s_posse_raccoonpelt01x
              -- 0x1BFB64AE    -- p_package12x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x7B0CC91B    -- p_cast_iron_pot_002
              -- 0xAD74877A    -- p_tin_pomadeempty01x
              -- 0x7E596B9A    -- p_package03x
              -- 0xDACC9DC1    -- p_pan01x
              -- 0x8E4CB10B    -- p_buffalohorn01x
              -- 0x8C227D3A    -- p_oilcan02x
              -- 0x78DF933F    -- s_wrappedmeat01x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_tent_trader04x_b",
          -- CONTAINS OBJECTS:
              -- 0x4EA78263    -- mp005_s_posse_lardbarrels01x
              -- 0x71C9B9C4    -- p_boxlrgbirch01x



       "pg_mp_possecamp_tent_trader04x_c",
          -- CONTAINS OBJECTS:
              -- 0x870D1AC3    -- mp005_s_posse_goodsbundle01x
              -- 0x870D1AC3    -- mp005_s_posse_goodsbundle01x
              -- 0x1FEA5357    -- mp005_s_posse_trad_chair01x



       "pg_mp_possecamp_tent_trader05x",
          -- CONTAINS OBJECTS:
              -- 0x322BE6FF    -- mp005_s_posse_tent_trader05x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x7B0CC91B    -- p_cast_iron_pot_002
              -- 0x062C72C5    -- p_cupboard01x
              -- 0x3141C079    -- p_wrappedmeat01x
              -- 0xA34AB33C    -- p_package01x
              -- 0x06D0FFC3    -- p_package02x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x8E4CB10B    -- p_buffalohorn01x
              -- 0xB4FC9CA2    -- p_cs_pelt_xlarge_buffalo
              -- 0x78DF933F    -- s_wrappedmeat01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x7E596B9A    -- p_package03x
              -- 0x1BFB64AE    -- p_package12x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0xC296923A    -- p_buffalohorn03x
              -- 0xB4FC9CA2    -- p_cs_pelt_xlarge_buffalo
              -- 0xEEC87B20    -- mp005_s_posse_raccoonpelt01x
              -- 0x6007FE2B    -- mp005_s_posse_trad_blanket01x
              -- 0x85F46DF3    -- p_boxsmlleather01x
              -- 0x05367EF0    -- p_boxlrgleather01x
              -- 0xDACC9DC1    -- p_pan01x
              -- 0x2B77CE21    -- s_offal01x_group02
              -- 0xAD74877A    -- p_tin_pomadeempty01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0x3141C079    -- p_wrappedmeat01x
              -- 0x8C227D3A    -- p_oilcan02x
              -- 0x7B0CC91B    -- p_cast_iron_pot_002
              -- 0x71C9B9C4    -- p_boxlrgbirch01x
              -- 0xB6A8B1C9    -- s_bedrollfurlined01x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_tent_trader05x_b",
          -- CONTAINS OBJECTS:
              -- 0x870D1AC3    -- mp005_s_posse_goodsbundle01x
              -- 0x870D1AC3    -- mp005_s_posse_goodsbundle01x
              -- 0x4EA78263    -- mp005_s_posse_lardbarrels01x



       "pg_mp_possecamp_tent_trader05x_c",
          -- CONTAINS OBJECTS:
              -- 0x1FEA5357    -- mp005_s_posse_trad_chair01x



       "pg_mp_possecamp_tent_trader06x",
          -- CONTAINS OBJECTS:
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0xB4FC9CA2    -- p_cs_pelt_xlarge_buffalo
              -- 0x832007FE    -- mp005_s_posse_tent_trader06x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xEEF536D9    -- s_bedarthur01x
              -- 0xEA3BC93E    -- mp005_s_posse_capotecoat_sew01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x8E4CB10B    -- p_buffalohorn01x
              -- 0xB4FC9CA2    -- p_cs_pelt_xlarge_buffalo
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x06D0FFC3    -- p_package02x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x04C5D355    -- p_overalls01x
              -- 0x062C72C5    -- p_cupboard01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0xC296923A    -- p_buffalohorn03x
              -- 0x71C9B9C4    -- p_boxlrgbirch01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0xAD74877A    -- p_tin_pomadeempty01x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x7E596B9A    -- p_package03x
              -- 0x870D1AC3    -- mp005_s_posse_goodsbundle01x
              -- 0x886DE459    -- mp005_s_posse_capotecoat_hang01x
              -- 0xEEC87B20    -- mp005_s_posse_raccoonpelt01x
              -- 0xB6A8B1C9    -- s_bedrollfurlined01x
              -- 0xB2CA447C    -- p_viceclamp01x
              -- 0x02402A5E    -- p_sawmeat01x
              -- 0x2B77CE21    -- s_offal01x_group02
              -- 0x8C227D3A    -- p_oilcan02x
              -- 0xAD55ADAC    -- p_cast_iron_pot_001
              -- 0x07FC1538    -- p_toolbox01x
              -- 0xDACC9DC1    -- p_pan01x
              -- 0xA7D16E0B    -- mp005_s_posse_turkeyplume01x
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_tent_trader06x_b",
          -- CONTAINS OBJECTS:
              -- 0x8AC54F7B    -- mp005_s_posse_fleshingboard01x
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0x931857B6    -- p_wheelbarrow01x



       "pg_mp_possecamp_tent_trader06x_c",
          -- CONTAINS OBJECTS:
              -- 0x1FEA5357    -- mp005_s_posse_trad_chair01x



       "pg_mp_possecamp_tent_trader07x",
          -- CONTAINS OBJECTS:
              -- 0xD357386F    -- mp005_s_posse_tent_trader07x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0xB4FC9CA2    -- p_cs_pelt_xlarge_buffalo
              -- 0xC296923A    -- p_buffalohorn03x
              -- 0x7E596B9A    -- p_package03x
              -- 0x19007C6B    -- s_furcoverscrate01x
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0xB4FC9CA2    -- p_cs_pelt_xlarge_buffalo
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0x8E4CB10B    -- p_buffalohorn01x
              -- 0x12A4BA95    -- p_ambcorddried01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x3C238C40    -- p_ambbundle01x
              -- 0x1BFB64AE    -- p_package12x
              -- 0x414B5AF0    -- s_cs_roseatefeather_04x
              -- 0x06D0FFC3    -- p_package02x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0x886DE459    -- mp005_s_posse_capotecoat_hang01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0xEEC87B20    -- mp005_s_posse_raccoonpelt01x
              -- 0xEEC87B20    -- mp005_s_posse_raccoonpelt01x
              -- 0x886DE459    -- mp005_s_posse_capotecoat_hang01x
              -- 0x7B9EA89A    -- p_skullhang
              -- 0xA7D16E0B    -- mp005_s_posse_turkeyplume01x
              -- 0x001D1B9B    -- p_hammer01x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x04C5D355    -- p_overalls01x
              -- 0xC6471460    -- p_sledgehammer01x
              -- 0x2B77CE21    -- s_offal01x_group02
              -- 0xAD55ADAC    -- p_cast_iron_pot_001
              -- 0xEEF536D9    -- s_bedarthur01x
              -- 0x98531684    -- mp005_s_posse_paintedhide01x
              -- 0xF09E876B    -- p_file01x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x271BBD08    -- p_powderhorn01x
              -- 0x1119683F    -- p_cs_baglevin01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x6007FE2B    -- mp005_s_posse_trad_blanket01x
              -- 0xB2CA447C    -- p_viceclamp01x
              -- 0x07FC1538    -- p_toolbox01x
              -- 0xFDE3380A    -- p_bucket02x
              -- 0x870D1AC3    -- mp005_s_posse_goodsbundle01x
              -- 0x1DE8FD60    -- p_skullram01x
              -- 0x8C227D3A    -- p_oilcan02x
              -- 0xEA3BC93E    -- mp005_s_posse_capotecoat_sew01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0x2413F45B    -- p_ambpeltstack01x
              -- 0xB4307372    -- p_ambcordfresh01x
              -- 0xAD74877A    -- p_tin_pomadeempty01x
              -- 0x012A5FF1    -- p_woodspoon01x
              -- 0xDACC9DC1    -- p_pan01x
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0x68A915A8    -- p_bucket03x
              -- 0x7B0CC91B    -- p_cast_iron_pot_002
              -- 0x1B07227D    -- p_lantern05xint02



       "pg_mp_possecamp_tent_trader07x_b",
          -- CONTAINS OBJECTS:
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0x3DFA5239    -- p_cauldron01x
              -- 0xF6E5D9FA    -- s_meatbit_rib_large01x
              -- 0x4A1DB6FD    -- p_skull_animal_small_002
              -- 0xF6E5D9FA    -- s_meatbit_rib_large01x
              -- 0xE57D9006    -- p_oilolive01x
              -- 0x4EA78263    -- mp005_s_posse_lardbarrels01x
              -- 0xB7F9927B    -- p_skullcattle02x
              -- 0x931857B6    -- p_wheelbarrow01x
              -- 0x3DFA5239    -- p_cauldron01x



       "pg_mp_possecamp_tent_trader07x_c",
          -- CONTAINS OBJECTS:
              -- 0x1FEA5357    -- mp005_s_posse_trad_chair01x



       "pg_mp_raidsupply_wagon_01x",
          -- CONTAINS OBJECTS:
              -- 0xCACBD933    -- p_chuckwagonbreak01x
              -- 0x68451C20    -- p_crate05x
              -- 0x68451C20    -- p_crate05x
              -- 0x68451C20    -- p_crate05x
              -- 0x68451C20    -- p_crate05x
              -- 0x6502C77C    -- mp003_s_mp_moneybag_stack02x



       "pg_mp_snakesales01x",
          -- CONTAINS OBJECTS:
              -- 0xB06A1153    -- p_itable03x
              -- 0xD1619E31    -- p_cratemedicine01x
              -- 0xD1619E31    -- p_cratemedicine01x
              -- 0xA54CECE0    -- s_inv_horsepills_fty
              -- 0x047B6EAC    -- p_tonic02x
              -- 0x047B6EAC    -- p_tonic02x
              -- 0xF03EAF29    -- p_bottlemedicine20x
              -- 0xAD7125E3    -- p_bottlemedicine21x
              -- 0x7CC1324B    -- p_book01x
              -- 0xBCAA2FF4    -- p_book02x
              -- 0xDB556634    -- p_sandwichboard02x
              -- 0x943E64F7    -- p_bottlemedicine03x
              -- 0x943E64F7    -- p_bottlemedicine03x
              -- 0xF03EAF29    -- p_bottlemedicine20x
              -- 0x2A5B8323    -- p_bottlemedicine08x
              -- 0x2A5B8323    -- p_bottlemedicine08x
              -- 0x2A5B8323    -- p_bottlemedicine08x
              -- 0xFCC77314    -- p_bottlesnakeoil02x
              -- 0xFCC77314    -- p_bottlesnakeoil02x
              -- 0x9F8B3C05    -- p_bottlesnakeoil03x
              -- 0x9F8B3C05    -- p_bottlesnakeoil03x
              -- 0x9F8B3C05    -- p_bottlesnakeoil03x
              -- 0xFCC77314    -- p_bottlesnakeoil02x
              -- 0x047B6EAC    -- p_tonic02x
              -- 0x047B6EAC    -- p_tonic02x
              -- 0x047B6EAC    -- p_tonic02x
              -- 0x2A5B8323    -- p_bottlemedicine08x
              -- 0xF03EAF29    -- p_bottlemedicine20x



       "pg_mp_tannercamp02x",
          -- CONTAINS OBJECTS:
              -- 0x65300BC3    -- p_fleshingboard01x
              -- 0x77DC03A3    -- p_hideframe02x
              -- 0x57EF2CD8    -- p_fleshingknife01x



       "pg_mp_tannercamp03x",
          -- CONTAINS OBJECTS:
              -- 0x65300BC3    -- p_fleshingboard01x
              -- 0x77DC03A3    -- p_hideframe02x
              -- 0x57EF2CD8    -- p_fleshingknife01x
              -- 0x6281781F    -- p_table06x
              -- 0x6281781F    -- p_table06x
              -- 0xDBCED9E9    -- p_barrelhalf09bx
              -- 0xDBCED9E9    -- p_barrelhalf09bx
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xB0906C4D    -- s_bucketoblood01x
              -- 0x6634C529    -- p_mptenttanner01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xA6C2E5AA    -- p_hide01x
              -- 0x10199C7D    -- p_hidedisplay06x
              -- 0xA9EDC407    -- p_hidedisplay02x
              -- 0x7CC1324B    -- p_book01x
              -- 0xEA551221    -- p_book05x



       "pg_mp_trader_cart08_sml01x",
          -- CONTAINS OBJECTS:
              -- 0x4EA5EF26    -- mp005_p_veh_tg01x_cart08_sml



       "pg_mp_veh_rowboat_supplies01",
          -- CONTAINS OBJECTS:
              -- 0xA9F0B400    -- mp001_p_rowboat_base01x
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0x90570C3C    -- p_floursack01x
              -- 0x90570C3C    -- p_floursack01x
              -- 0x2CEEBFC1    -- p_floursack08x



       "pg_mp_veh_rowboat_supplies02",
          -- CONTAINS OBJECTS:
              -- 0xA9F0B400    -- mp001_p_rowboat_base01x
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x19C391C7    -- p_cratebottles01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xCA11B07D    -- p_whiskeycrate01x



       "pg_mp_veh_rowboat_supplies03",
          -- CONTAINS OBJECTS:
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x19C391C7    -- p_cratebottles01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0x19C391C7    -- p_cratebottles01x
              -- 0xE384BF47    -- mp001_p_rowboat_base02x



       "pg_mp_veh_rowboat_supplies04",
          -- CONTAINS OBJECTS:
              -- 0xE384BF47    -- mp001_p_rowboat_base02x
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0x90570C3C    -- p_floursack01x
              -- 0x90570C3C    -- p_floursack01x
              -- 0x2CEEBFC1    -- p_floursack08x
              -- 0x2CEEBFC1    -- p_floursack08x



       "pg_mp_veh_rowboatswamp_supplies01",
          -- CONTAINS OBJECTS:
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x393FBF0A    -- p_crate06x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x04DAA86F    -- mp001_p_veh_rowboatswamp_base01x



       "pg_mp_veh_rowboatswamp_supplies02",
          -- CONTAINS OBJECTS:
              -- 0x04DAA86F    -- mp001_p_veh_rowboatswamp_base01x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x90570C3C    -- p_floursack01x
              -- 0x90570C3C    -- p_floursack01x
              -- 0x2CEEBFC1    -- p_floursack08x
              -- 0x2CEEBFC1    -- p_floursack08x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0x90570C3C    -- p_floursack01x
              -- 0x90570C3C    -- p_floursack01x



       "pg_mp_veh_rowboatswamp_supplies03",
          -- CONTAINS OBJECTS:
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0x19ADE148    -- s_moonshinesupplies_s02
              -- 0x07EDBDC8    -- s_moonshinesupplies_s01
              -- 0x19C391C7    -- p_cratebottles01x
              -- 0xDA892C6E    -- p_rubblebag01x
              -- 0xDA892C6E    -- p_rubblebag01x
              -- 0xDA892C6E    -- p_rubblebag01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x079DCDFF    -- p_bottlecrate_hob
              -- 0x19C391C7    -- p_cratebottles01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0x19C391C7    -- p_cratebottles01x
              -- 0x19C391C7    -- p_cratebottles01x
              -- 0x19C391C7    -- p_cratebottles01x
              -- 0x04DAA86F    -- mp001_p_veh_rowboatswamp_base01x



       "pg_mp_veh_rowboatswamp_supplies04",
          -- CONTAINS OBJECTS:
              -- 0xF6B2B371    -- p_barrelapples01x
              -- 0x6DA16631    -- p_barrellemons01x
              -- 0x5229C381    -- p_barreloranges01x
              -- 0x894E21AA    -- p_barrelpears01x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0x5C212520    -- p_cutsack_sugar02x
              -- 0x54768FF0    -- p_floursack05x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0xF6B2B371    -- p_barrelapples01x
              -- 0x5229C381    -- p_barreloranges01x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0x54768FF0    -- p_floursack05x
              -- 0x04DAA86F    -- mp001_p_veh_rowboatswamp_base01x



       "pg_mp_venomsuck01x",
          -- CONTAINS OBJECTS:
              -- 0x90835476    -- p_campfirenosmoke01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xA158EC7B    -- p_crate14x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x97C815DB    -- p_camp_plate_01x



       "pg_mp_workshop01x",
          -- CONTAINS OBJECTS:
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x6F9E850D    -- p_bedrollopen01x



       "pg_mp_workshop02x",
          -- CONTAINS OBJECTS:
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x20317B97    -- p_stump_01bx
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0x6F9E850D    -- p_bedrollopen01x



       "pg_mp_workshop03x",
          -- CONTAINS OBJECTS:
              -- 0xB2CA447C    -- p_viceclamp01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xA54C8524    -- p_table34x
              -- 0x20317B97    -- p_stump_01bx
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xB8688B5D    -- p_handpress01x
              -- 0x3F1A89C9    -- p_hammer03x
              -- 0x5D19ACB1    -- p_drillpress01x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x116072E0    -- p_barrelhalf04x



       "pg_player_campalt1_01x",
          -- CONTAINS OBJECTS:
              -- 0x32380960    -- p_campfire02_amb



       "pg_player_campalt1_02x",
          -- CONTAINS OBJECTS:
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x47EAE229    -- p_merchbox01x
              -- 0xA184C767    -- s_inv_repeat_rifleammo01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x2B0957B2    -- p_openbook01x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x99997AF5    -- p_rag03x
              -- 0x99997AF5    -- p_rag03x
              -- 0x99997AF5    -- p_rag03x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xD914BFA8    -- p_jug02x
              -- 0x53308BBD    -- p_bottlewine01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x99997AF5    -- p_rag03x
              -- 0x99997AF5    -- p_rag03x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x2BF8422D    -- p_bedrollopen03x



       "pg_player_campfire01x",
          -- CONTAINS OBJECTS:
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xD1FE4266    -- s_stoolfoldingstatic01x
              -- 0x2BF8422D    -- p_bedrollopen03x



       "pg_player_campfire02x",
          -- CONTAINS OBJECTS:
              -- 0xD1FE4266    -- s_stoolfoldingstatic01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x2BF8422D    -- p_bedrollopen03x



       "pg_player_campfire03x",
          -- CONTAINS OBJECTS:
              -- 0x51631877    -- p_tent_leento04x
              -- 0xD1FE4266    -- s_stoolfoldingstatic01x
              -- 0x6F9E850D    -- p_bedrollopen01x



       "pg_player_campfire04x",
          -- CONTAINS OBJECTS:
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x7565496D    -- p_potsm01x
              -- 0x5CD96573    -- p_can02x
              -- 0x4C034AC3    -- p_can04x
              -- 0x4CBBC9F4    -- p_can06x
              -- 0xDEFA691F    -- p_can05x
              -- 0x8926E215    -- p_package07x
              -- 0x84BED705    -- p_package05x
              -- 0xAE76C878    -- p_package04x
              -- 0x5CD96573    -- p_can02x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x5CD96573    -- p_can02x
              -- 0xFDBAAFDB    -- p_campfire02x
              -- 0x85218677    -- p_barrel03x



       "pg_player_campfire4x401x",
          -- CONTAINS OBJECTS:
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x1298EF27    -- p_campfire02xb
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xC95FF6B8    -- p_lantern07x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xE528F5FC    -- p_cookgrate01x
              -- 0xD1FE4266    -- s_stoolfoldingstatic01x



       "pg_player_campfire_add01x",
          -- CONTAINS OBJECTS:
              -- 0x26618909    -- p_campfirecharsml01x



       "pg_player_campfire_add02x_tentbed",
          -- CONTAINS OBJECTS:
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x7B187D60    -- p_ambfloorroll01x



       "pg_player_campfire_add03x_stool",
          -- CONTAINS OBJECTS:
              -- 0xD1FE4266    -- s_stoolfoldingstatic01x



       "pg_player_campfire_add05x_bed",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x



       "pg_rc_beauandpene201x",
          -- CONTAINS OBJECTS:
              -- 0x2024612B    -- p_veh_beaunpene201x



       "pg_rc_bountystrawduel01x",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x250C617D    -- p_floursackstack02x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0x74043CE8    -- p_campfire03x
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xE8945B91    -- p_debrisboard14x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0xABBB7A32    -- p_matches01x



       "pg_rc_calloway01x",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x577AF30E    -- p_tentarmypup02x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0xE27BDCB2    -- p_cask01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0xCACBD933    -- p_chuckwagonbreak01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0x8426C683    -- p_paper01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x8426C683    -- p_paper01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x8426C683    -- p_paper01x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x7CD53182    -- p_crate012x
              -- 0x4E303874    -- p_trunk03x
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x68945C73    -- p_bottlecrate03x
              -- 0xC28617DB    -- p_jug01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x9F5C7C24    -- s_inv_revolverammo01x
              -- 0x8BA7D7A5    -- s_inv_snakeoil_fty
              -- 0x8BA7D7A5    -- s_inv_snakeoil_fty
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0xAD844AC0    -- s_inv_supertonic01x
              -- 0x02F097B2    -- p_cigarbox01x



       "pg_rc_exconfederates1_01x",
          -- CONTAINS OBJECTS:
              -- 0x5DD4D9F7    -- p_veh_chucksidebarrel02
              -- 0xF1CC152D    -- p_rc_exconfederates1_01x
              -- 0x3E835B01    -- s_lootablebigmiscchest
              -- 0xDB745D35    -- p_rc_exconfederates1_02x
              -- 0xD363FA26    -- p_package06x
              -- 0x38C0B4B5    -- p_veh_cratetnt02x



       "pg_rc_monroe1_01x",
          -- CONTAINS OBJECTS:
              -- 0x310CF880    -- p_strongbox01x
              -- 0x5AE86AE3    -- p_rc_monroe1_01x



       "PG_RC_NATIVEWAGONCORNWALL01X",
          -- CONTAINS OBJECTS:
              -- 0x6F734EA2    -- p_veh_nativesonwagon02x



       "PG_RC_ODDFELLOWS2_01X",
          -- CONTAINS OBJECTS:
              -- 0x74043CE8    -- p_campfire03x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xEA551221    -- p_book05x
              -- 0x77610CC7    -- p_book09x
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x8426C683    -- p_paper01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0xFCC77314    -- p_bottlesnakeoil02x
              -- 0xBD64E8F9    -- p_jarspecimen01x
              -- 0xFCC77314    -- p_bottlesnakeoil02x
              -- 0xF03EAF29    -- p_bottlemedicine20x
              -- 0xD77A60D2    -- p_bottlemedicine05x
              -- 0xFB19BD43    -- p_mugcoffee01x
              -- 0xBBEB75D2    -- p_satchel01x



       "pg_rc_ridethelightning01x",
          -- CONTAINS OBJECTS:
              -- 0xECBF01A3    -- p_veh_brt1_tomansion01x
              -- 0xED15BA5C    -- s_wagon05xbr2cover



       "pg_rc_saddiesupplies00x",
          -- CONTAINS OBJECTS:
              -- 0x24FDAF36    -- p_veh_sadiesupplies00x



       "pg_rc_saddiesupplies01x",
          -- CONTAINS OBJECTS:
              -- 0x22370C62    -- p_sack04x
              -- 0x824BEAB1    -- p_veh_sadiesupplies01x
              -- 0x5D0CFF10    -- p_crate03x



       "pg_re_armsdeal01x",
          -- CONTAINS OBJECTS:
              -- 0xE1A55E54    -- p_trunk06x
              -- 0xC3341320    -- p_veh_armsdeal01x
              -- 0x205959C1    -- p_dressinglcmbutcher01x
              -- 0xD20BBBB5    -- s_inv_moneyclip01x
              -- 0x58E13B7A    -- s_inv_pocketwatch03x



       "pg_re_campfireambush01x",
          -- CONTAINS OBJECTS:
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x8C845530    -- p_stool02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xBBF3603C    -- p_floursack06x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x9559887E    -- p_canclean05x
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0xD05A82DB    -- p_crate22x_small
              -- 0xAD74877A    -- p_tin_pomadeempty01x
              -- 0x16784495    -- p_canempty11x
              -- 0x9559887E    -- p_canclean05x
              -- 0xC5EF0205    -- p_stewplate02x
              -- 0x11A0623F    -- s_coffeetin01x
              -- 0x285ADDDB    -- p_cuptin01x
              -- 0x09A4E44E    -- s_inv_gin01x
              -- 0xE24D1A96    -- s_inv_snakeoilhalf01x
              -- 0x117D673F    -- p_ambsack02x
              -- 0x2A0D86D2    -- p_ambsticks01x
              -- 0xDB0ABB46    -- p_ambpack04x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x90783106    -- p_blouseground01x
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0x557612F9    -- s_canpineapple01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xA34AB33C    -- p_package01x
              -- 0x16784495    -- p_canempty11x
              -- 0xBEE40C37    -- p_barrelhalf09bx_dmg
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0x2203C309    -- p_barrel05b
              -- 0xC570E402    -- s_canpeas01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x9E6692BD    -- p_ambfloorrug01x
              -- 0xE546FB46    -- p_ambropeloop01x
              -- 0x7112BE49    -- p_lacepillow02x
              -- 0xAD617DEA    -- p_pillow01x
              -- 0x2F941E42    -- p_pillow11x
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0x8426C683    -- p_paper01x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x4627477E    -- p_anim_armypup02x



       "pg_re_campfireambush02x",
          -- CONTAINS OBJECTS:
              -- 0x577AF30E    -- p_tentarmypup02x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x3CF127BC    -- p_campfirerock01x
              -- 0x85218677    -- p_barrel03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x7CD53182    -- p_crate012x
              -- 0x577AF30E    -- p_tentarmypup02x
              -- 0xC95FF6B8    -- p_lantern07x
              -- 0x85218677    -- p_barrel03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xF5FFE66F    -- p_bottlecognac01x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0x68970FAE    -- s_inv_tonic01x
              -- 0xF5FFE66F    -- p_bottlecognac01x
              -- 0xF5FFE66F    -- p_bottlecognac01x



       "pg_re_campfireambush03x",
          -- CONTAINS OBJECTS:
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0x577AF30E    -- p_tentarmypup02x
              -- 0x577AF30E    -- p_tentarmypup02x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x7CD53182    -- p_crate012x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x2C681671    -- s_inv_cocainegum01x
              -- 0x662E2016    -- s_inv_pistolammo01x
              -- 0x662E2016    -- s_inv_pistolammo01x
              -- 0x662E2016    -- s_inv_pistolammo01x



       "pg_re_checkpoint01x",
          -- CONTAINS OBJECTS:
              -- 0xE51823A8    -- p_veh_checkpoint01x



       "pg_re_checkpoint02x_food",
          -- CONTAINS OBJECTS:
              -- 0xDCD66E72    -- p_re_checkpoint02x_food



       "pg_re_cochinaygang01x",
          -- CONTAINS OBJECTS:
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0x3296E221    -- p_stump_01x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0x51A1229C    -- p_woodpile01x
              -- 0x729131D9    -- p_cratecover06x
              -- 0xC28617DB    -- p_jug01x
              -- 0x828BCE7B    -- p_stool01x
              -- 0x1308875C    -- p_lantern05x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0x7CD53182    -- p_crate012x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x51631877    -- p_tent_leento04x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x85218677    -- p_barrel03x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x1308875C    -- p_lantern05x
              -- 0x1308875C    -- p_lantern05x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x7CD53182    -- p_crate012x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x



       "PG_RE_CRASHEDWAGONDEBRISTRAIL01X",
          -- CONTAINS OBJECTS:
              -- 0x1308875C    -- p_lantern05x
              -- 0x1308875C    -- p_lantern05x
              -- 0x82182EAE    -- p_brokenparts02x
              -- 0xB22E9689    -- p_barrel12x
              -- 0xAC781051    -- p_debrisboard01x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x325D9D76    -- p_debrisboard02x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xB22E9689    -- p_barrel12x
              -- 0x48B8232D    -- p_debrisboard26x
              -- 0x52F4B490    -- p_debrisboard10x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0x90783106    -- p_blouseground01x
              -- 0x1C4AFFA5    -- p_debris03x
              -- 0xEB2878CD    -- p_debrisboards01x



       "pg_re_creolegang01x",
          -- CONTAINS OBJECTS:
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x93243FC9    -- p_humanskull02x
              -- 0x0C0A7A7A    -- p_torch01x
              -- 0xE242EF76    -- p_torchpost01x
              -- 0x1BCE1E9F    -- p_cratechicken01x
              -- 0x1BCE1E9F    -- p_cratechicken01x
              -- 0xB8481DC4    -- p_kettle01x
              -- 0x729131D9    -- p_cratecover06x
              -- 0x9F350FBB    -- p_crate02x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0x85218677    -- p_barrel03x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0xA4435049    -- p_tableset01x
              -- 0x8F619808    -- p_skullpost03x
              -- 0x1DE8FD60    -- p_skullram01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x8F619808    -- p_skullpost03x
              -- 0x8F619808    -- p_skullpost03x
              -- 0x9F350FBB    -- p_crate02x
              -- 0xE242EF76    -- p_torchpost01x
              -- 0x8F619808    -- p_skullpost03x
              -- 0x8F619808    -- p_skullpost03x
              -- 0x1DE8FD60    -- p_skullram01x
              -- 0x8F619808    -- p_skullpost03x
              -- 0xE242EF76    -- p_torchpost01x
              -- 0x729131D9    -- p_cratecover06x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0xE242EF76    -- p_torchpost01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x729131D9    -- p_cratecover06x
              -- 0xB8481DC4    -- p_kettle01x
              -- 0x85218677    -- p_barrel03x
              -- 0xC28617DB    -- p_jug01x
              -- 0x93243FC9    -- p_humanskull02x
              -- 0x988E3CFA    -- s_lootablemiscchest
              -- 0x8826AF0A    -- p_filletknife01x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xFB19BD43    -- p_mugcoffee01x
              -- 0x83F856D9    -- p_bottlebeer04x
              -- 0x83F856D9    -- p_bottlebeer04x



       "pg_re_davisboysgang01x",
          -- CONTAINS OBJECTS:
              -- 0xD4139F84    -- p_still02x
              -- 0x4EC9BBB7    -- s_tentwedge01x
              -- 0x85218677    -- p_barrel03x
              -- 0x729131D9    -- p_cratecover06x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x68A915A8    -- p_bucket03x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x90570C3C    -- p_floursack01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x85218677    -- p_barrel03x
              -- 0x4EC9BBB7    -- s_tentwedge01x
              -- 0x4EC9BBB7    -- s_tentwedge01x
              -- 0xD4139F84    -- p_still02x
              -- 0x90570C3C    -- p_floursack01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x85218677    -- p_barrel03x
              -- 0x729131D9    -- p_cratecover06x
              -- 0x85218677    -- p_barrel03x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x68A915A8    -- p_bucket03x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x729131D9    -- p_cratecover06x
              -- 0x729131D9    -- p_cratecover06x
              -- 0x1308875C    -- p_lantern05x
              -- 0x1308875C    -- p_lantern05x
              -- 0x1308875C    -- p_lantern05x



       "pg_re_deadbodies01x_lights",
          -- CONTAINS OBJECTS:
              -- 0x181C325D    -- p_blood01x_cart06



       "pg_re_dustersgang01x",
          -- CONTAINS OBJECTS:
              -- 0x5FFF1425    -- p_wagon01x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x85218677    -- p_barrel03x
              -- 0x1308875C    -- p_lantern05x
              -- 0x49446542    -- p_bench03x
              -- 0x51A1229C    -- p_woodpile01x
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xCE64BCDA    -- p_cratestack02x
              -- 0x51631877    -- p_tent_leento04x
              -- 0x51631877    -- p_tent_leento04x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x85218677    -- p_barrel03x
              -- 0x90570C3C    -- p_floursack01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x1308875C    -- p_lantern05x
              -- 0x1308875C    -- p_lantern05x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x90570C3C    -- p_floursack01x



       "pg_re_exconfederategang01x",
          -- CONTAINS OBJECTS:
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xCDFEB694    -- p_tentmountainmen01x
              -- 0xCDFEB694    -- p_tentmountainmen01x
              -- 0xCDFEB694    -- p_tentmountainmen01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x0EB1D0CA    -- p_barrel11x
              -- 0x095926AF    -- p_crateweapons02x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0x1BF4D8AA    -- p_trunk01x
              -- 0x2D910535    -- s_lootableammocase
              -- 0x88B36B5C    -- s_lootablemedcase
              -- 0x755E088B    -- p_cratetable01x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0x0EB1D0CA    -- p_barrel11x
              -- 0x310CF880    -- p_strongbox01x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x5A15300B    -- p_jug01bx
              -- 0x0EB1D0CA    -- p_barrel11x
              -- 0xC28617DB    -- p_jug01x
              -- 0x0EB1D0CA    -- p_barrel11x
              -- 0x0EB1D0CA    -- p_barrel11x
              -- 0x0EB1D0CA    -- p_barrel11x
              -- 0x47DC58FB    -- p_debris01x
              -- 0x6406138A    -- p_debris07x



       "pg_re_exconfederategang02x",
          -- CONTAINS OBJECTS:
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x4EC9BBB7    -- s_tentwedge01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x8EA2272F    -- p_dynamite01x
              -- 0x8EA2272F    -- p_dynamite01x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x94C55D92    -- p_table05x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x87852C24    -- p_debrispile03x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x93DAB6C8    -- p_powderkeg02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x796A5A50    -- p_pot03x
              -- 0x373E9616    -- p_gunpart01x
              -- 0xABF47E70    -- p_gunpart02x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0xABF47E70    -- p_gunpart02x
              -- 0x373E9616    -- p_gunpart01x
              -- 0xCACBD933    -- p_chuckwagonbreak01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x1308875C    -- p_lantern05x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x0B8338EF    -- p_trunk02x
              -- 0x237CAB7B    -- p_map02x
              -- 0x7B43E768    -- p_map01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x7CC1324B    -- p_book01x
              -- 0x7CC1324B    -- p_book01x
              -- 0x312AA507    -- p_crategatling01x
              -- 0x312AA507    -- p_crategatling01x
              -- 0x312AA507    -- p_crategatling01x
              -- 0xE2E7503F    -- s_lootablecampcase_sml
              -- 0x448844BF    -- p_boxlrgtool01x
              -- 0x2FCD33C8    -- s_lootablecampcase_med
              -- 0x11A1A693    -- p_strongbox_rusted_01x
              -- 0x90DECE8A    -- p_campfirerock02x
              -- 0xFB828ECA    -- p_dressinglbmutility01x
              -- 0x73F016A0    -- p_dressinglbmweathered02x
              -- 0xC7857F13    -- p_dressinglbsammo01x



       "pg_re_exconfederategang_noammo01x",
          -- CONTAINS OBJECTS:
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xB2C084F7    -- p_tent0101x
              -- 0xB2C084F7    -- p_tent0101x
              -- 0xB2C084F7    -- p_tent0101x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x51A1229C    -- p_woodpile01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0xD70C8C62    -- p_bat_cratestack01x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x257DC695    -- p_barrelwater01x



       "pg_re_fishing01x",
          -- CONTAINS OBJECTS:
              -- 0x68A915A8    -- p_bucket03x
              -- 0x2BE58D77    -- p_bucketfish01x
              -- 0x79F7EF41    -- p_tacklebox01x
              -- 0x68A915A8    -- p_bucket03x



       "pg_re_fleeingfamily01x",
          -- CONTAINS OBJECTS:
              -- 0x0B8338EF    -- p_trunk02x
              -- 0x82C6F97D    -- p_re_rope01x
              -- 0x320B8265    -- p_veh_chucksidebarrel01
              -- 0xA8DD5E31    -- p_veh_re_fleeingfamily01x
              -- 0x79E7F349    -- p_dressinglcmdairy01x
              -- 0x23C759D8    -- s_inv_snakeoil01x
              -- 0xED8A525B    -- s_inv_silvertooth01x
              -- 0x21384D39    -- s_inv_pocketwatch02x
              -- 0xBDB1FCD3    -- s_inv_piraterum01x



       "pg_re_frozentodeath01x",
          -- CONTAINS OBJECTS:
              -- 0xBFCF5961    -- p_campfire_win2_01x
              -- 0xD343289D    -- p_tentarmypupbrokensnow01x



       "pg_re_fund_before01x",
          -- CONTAINS OBJECTS:
              -- 0x34AA3529    -- p_sawbucktable01x
              -- 0xE21C03EB    -- p_stool10x
              -- 0xF2623344    -- p_cs_easel01x
              -- 0xD6312F19    -- p_clipboard02x
              -- 0xA82DDFA0    -- p_pen01x
              -- 0xCC907133    -- p_cs_ledgersmall01x
              -- 0xEE11E68B    -- p_bell05x
              -- 0x7C1BF8C2    -- p_re_fund_sign01x
              -- 0x9302A9D7    -- p_re_fund_sign02x
              -- 0x7C1BF8C2    -- p_re_fund_sign01x
              -- 0x310CF880    -- p_strongbox01x
              -- 0x37947CCB    -- p_dressinglbmart01x
              -- 0xB3979DC4    -- p_cs_billstack01x



       "pg_re_herbalistcamp_swamp01x",
          -- CONTAINS OBJECTS:
              -- 0x061CAF77    -- p_boatsm02x
              -- 0x6C1BD110    -- p_tent_leento03x
              -- 0xFE739B19    -- p_clothesline01x
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x25328EA7    -- p_knife01x
              -- 0x94C55D92    -- p_table05x
              -- 0xE1FB46EC    -- p_mortarpestle02x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x5BD08710    -- p_treestump02x
              -- 0x5BD08710    -- p_treestump02x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xAAAB4FDA    -- p_barrel09x
              -- 0x936D1E12    -- p_barrel08x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x
              -- 0xEB3A280B    -- p_herbsdry01x



       "pg_re_inbredgang01x",
          -- CONTAINS OBJECTS:
              -- 0xB2C084F7    -- p_tent0101x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0xA4435049    -- p_tableset01x
              -- 0x5FFF1425    -- p_wagon01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0xDAA7B46E    -- p_barrel04b
              -- 0x1308875C    -- p_lantern05x
              -- 0x729131D9    -- p_cratecover06x
              -- 0xB2C084F7    -- p_tent0101x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0xDAA7B46E    -- p_barrel04b
              -- 0x32B33BCE    -- p_cot01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x2D910535    -- s_lootableammocase
              -- 0x2D910535    -- s_lootableammocase
              -- 0x988E3CFA    -- s_lootablemiscchest
              -- 0xF3E71F7D    -- p_cutsack_sugar01x
              -- 0xF3E71F7D    -- p_cutsack_sugar01x



       "PG_RE_INBREDKIDNAP02X",
          -- CONTAINS OBJECTS:
              -- 0xB3E5988A    -- p_chuckwagon01x
              -- 0x5E0BDAE1    -- p_baghang01x
              -- 0x90783106    -- p_blouseground01x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x7FE9CBFF    -- p_shoe02x
              -- 0xBDA8A27B    -- p_opensuitcase01x



       "pg_re_islandstandoff01x",
          -- CONTAINS OBJECTS:
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0x1C4AFFA5    -- p_debris03x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0xFD3E5F05    -- p_campfirerocksml01x
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6406138A    -- p_debris07x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x426B4ABE    -- p_campfire_under01x
              -- 0xBBF3603C    -- p_floursack06x
              -- 0x302FDE9F    -- p_potatowhite01x
              -- 0x6A084B60    -- s_canpeaches01x
              -- 0xE44C8504    -- s_biscuits01x
              -- 0xBBF3603C    -- p_floursack06x
              -- 0x302FDE9F    -- p_potatowhite01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xDACC9DC1    -- p_pan01x
              -- 0xCAE927F6    -- p_rustyspoon01x
              -- 0x34F5810E    -- p_boiler02x
              -- 0x234B8A4F    -- p_ambclothdrape01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x9559887E    -- p_canclean05x
              -- 0xDBCF1440    -- p_canclean06x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x7C319425    -- p_debrispile04x
              -- 0x95478324    -- p_bucket01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0xF4B2AC82    -- p_rag04x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0x38EB95DC    -- p_bottlebeer01a_2
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xB22E9689    -- p_barrel12x
              -- 0xDC836190    -- p_cigarettecheapbox01x
              -- 0x74CA3FFF    -- s_inv_rum01x



       "PG_RE_ISLANDSTANDOFF02X",
          -- CONTAINS OBJECTS:
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0xCE64BCDA    -- p_cratestack02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x936D6929    -- p_sack07x
              -- 0x3B5E0718    -- p_floursacksm02x
              -- 0x936D6929    -- p_sack07x
              -- 0x5170EBFD    -- p_sack05x



       "pg_re_lemoyneraiders01x",
          -- CONTAINS OBJECTS:
              -- 0x34F5810E    -- p_boiler02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xEF3E4D2A    -- p_hitchingpost04x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xA9EFBB71    -- p_chair06x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x96435A76    -- p_boxlrgwicker01x
              -- 0xABF47E70    -- p_gunpart02x
              -- 0x82A28FD0    -- p_gunpart03x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x9B0221CB    -- p_ashtray01x
              -- 0x86814AE7    -- p_cigarettebox01x
              -- 0x8568358F    -- p_trunk04x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x393FBF0A    -- p_crate06x
              -- 0xC28617DB    -- p_jug01x
              -- 0x4EC9BBB7    -- s_tentwedge01x
              -- 0xD05A82DB    -- p_crate22x_small
              -- 0xF520088C    -- p_crate15x
              -- 0xBBEB75D2    -- p_satchel01x
              -- 0x47EAE229    -- p_merchbox01x
              -- 0x9C6EEB10    -- p_newspaper01x
              -- 0x91767009    -- p_handcuffs02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x11CE05CC    -- p_bottleredmist01x
              -- 0xCDBA5C95    -- p_candlegroup07x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xC40834F2    -- p_chairfolding02x
              -- 0xCE4A83B2    -- s_tablepierson01x
              -- 0xDF85782F    -- p_barrelrabbit01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xD05A82DB    -- p_crate22x_small
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xCAE927F6    -- p_rustyspoon01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xCAE927F6    -- p_rustyspoon01x
              -- 0xCAE927F6    -- p_rustyspoon01x
              -- 0xA43A6000    -- p_sandbagcover01x
              -- 0x6008033E    -- p_barricadewood_lrg01x
              -- 0x62772E9A    -- p_barricadewood_sml01x
              -- 0x28105D45    -- p_sandbags02x
              -- 0x54D62826    -- p_woodpile02x
              -- 0xF520088C    -- p_crate15x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x2203C309    -- p_barrel05b
              -- 0xC28617DB    -- p_jug01x
              -- 0xB9FEB620    -- p_glasstallbeer01x
              -- 0xE558830E    -- p_cigarlit01x
              -- 0xDF53E37F    -- p_cigar02x
              -- 0xDF53E37F    -- p_cigar02x
              -- 0xB9FEB620    -- p_glasstallbeer01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x797BBB91    -- p_basinwater01x
              -- 0x77277325    -- p_sawhorse03x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x51A1229C    -- p_woodpile01x
              -- 0x82A28FD0    -- p_gunpart03x
              -- 0xA54C8524    -- p_table34x
              -- 0x001810B5    -- p_sandbags03x
              -- 0x28105D45    -- p_sandbags02x
              -- 0x28105D45    -- p_sandbags02x
              -- 0x001810B5    -- p_sandbags03x
              -- 0x6EA0221E    -- p_crate03c
              -- 0xC1B94EBF    -- s_awningwagon01x
              -- 0xA6A449CF    -- s_lootablemoneybox
              -- 0xB3E5988A    -- p_chuckwagon01x
              -- 0x3CF127BC    -- p_campfirerock01x
              -- 0xCD4B3DC8    -- p_dressinglbscamp01x
              -- 0x073690E5    -- p_dressinglblcamp01x



       "pg_re_moonshinecampgroup02x",
          -- CONTAINS OBJECTS:
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x85218677    -- p_barrel03x
              -- 0x51631877    -- p_tent_leento04x
              -- 0x755E088B    -- p_cratetable01x
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0x9F350FBB    -- p_crate02x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x755E088B    -- p_cratetable01x
              -- 0x4C351F6A    -- p_barrelmoonshine
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0x5EA815AC    -- p_jug01x_a
              -- 0x8A714463    -- p_scalecandy01x
              -- 0xF2328DFD    -- p_goochvanilla01x
              -- 0x84BED705    -- p_package05x
              -- 0x23DFDC6F    -- p_vg_tin05x
              -- 0x832D9496    -- p_vg_jar06x
              -- 0x839290C4    -- p_vg_jar02x
              -- 0xBAA3ED80    -- p_alcoholcontainer
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0x13E30656    -- p_books02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x8BF2B997    -- p_journal_open01x
              -- 0x4D23D425    -- p_bookstwo01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x85218677    -- p_barrel03x
              -- 0x85218677    -- p_barrel03x
              -- 0xDC836190    -- p_cigarettecheapbox01x
              -- 0x7CCB5161    -- s_crackers01x
              -- 0x277E3DB8    -- p_grainbag01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0xC7A36431    -- p_gangtablemake01x
              -- 0xC7A36431    -- p_gangtablemake01x
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0xA04E8D42    -- p_boxsmlammo01x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x8AFF1529    -- p_dressinglbsutility01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0x662E2016    -- s_inv_pistolammo01x
              -- 0x044E5B02    -- s_oatcakes01x
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x89EA5483    -- p_ambclothhang01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0xFC1D8A3B    -- p_ambpack01x
              -- 0x7B187D60    -- p_ambfloorroll01x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xB27B2D83    -- p_ambropepile02x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x928ECEA0    -- p_ropewall_cs02x
              -- 0x2AD600ED    -- p_ambblanketroll01x
              -- 0x22B2C477    -- p_ambclothdrape01x_static
              -- 0xF8CA2E6A    -- p_tin_tea01x
              -- 0x16F1EC7A    -- p_ambstake01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0x68451C20    -- p_crate05x
              -- 0x3CF127BC    -- p_campfirerock01x
              -- 0xD4139F84    -- p_still02x



       "pg_re_moonshinecampgroupcart01x",
          -- CONTAINS OBJECTS:
              -- 0xB9849F23    -- p_re_moonshinecampcart01x



       "pg_re_mountainmen01x",
          -- CONTAINS OBJECTS:
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0x729131D9    -- p_cratecover06x
              -- 0x729131D9    -- p_cratecover06x
              -- 0x77DC03A3    -- p_hideframe02x
              -- 0x85218677    -- p_barrel03x
              -- 0xC28617DB    -- p_jug01x
              -- 0xB0F36100    -- p_dryingmeat01x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0xDB139359    -- p_bedindian02x
              -- 0x962DF293    -- p_bedindian01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x1308875C    -- p_lantern05x
              -- 0x1308875C    -- p_lantern05x
              -- 0x3355089C    -- p_bench_log05x
              -- 0x88B36B5C    -- s_lootablemedcase
              -- 0x2D910535    -- s_lootableammocase
              -- 0x4EF36BF0    -- s_footlockermud02x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x90EE3651    -- p_chairhob02x
              -- 0xC28617DB    -- p_jug01x
              -- 0x59A5EF10    -- p_ambclothpile01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0x7E96957A    -- p_tentrolled02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x7188BCE0    -- p_debrispile07x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0x7188BCE0    -- p_debrispile07x
              -- 0x7188BCE0    -- p_debrispile07x
              -- 0x7188BCE0    -- p_debrispile07x



       "pg_re_mountainmen02x",
          -- CONTAINS OBJECTS:
              -- 0x962DF293    -- p_bedindian01x
              -- 0x74043CE8    -- p_campfire03x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xE6D56E0F    -- p_axe01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x51A1229C    -- p_woodpile01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x1308875C    -- p_lantern05x
              -- 0x1308875C    -- p_lantern05x
              -- 0x68A915A8    -- p_bucket03x
              -- 0x835A4AEE    -- p_kindlingpile01x
              -- 0x3296E221    -- p_stump_01x
              -- 0xB8481DC4    -- p_kettle01x
              -- 0x0AA100C8    -- p_moneybag01x
              -- 0xBEB90174    -- p_leanto03x
              -- 0xBEB90174    -- p_leanto03x
              -- 0x988E3CFA    -- s_lootablemiscchest



       "pg_re_newbordeauxgang01x",
          -- CONTAINS OBJECTS:
              -- 0x51631877    -- p_tent_leento04x
              -- 0xD49087AC    -- p_cratestack02bx
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x49446542    -- p_bench03x
              -- 0xC28617DB    -- p_jug01x
              -- 0x711CB540    -- p_wagon02x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xCDFEB694    -- p_tentmountainmen01x
              -- 0xCDFEB694    -- p_tentmountainmen01x
              -- 0xDE5807ED    -- p_cratecover01x
              -- 0x0A6568D7    -- p_campfirecombined03x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x73574940    -- p_lantern04x
              -- 0xC28617DB    -- p_jug01x
              -- 0x73574940    -- p_lantern04x
              -- 0x8A7A697C    -- p_bottlejd01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x8A7A697C    -- p_bottlejd01x
              -- 0x9ED65D05    -- p_couch03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x



       "pg_re_odoriscollboysgang01x",
          -- CONTAINS OBJECTS:
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x94C55D92    -- p_table05x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x1C4AFFA5    -- p_debris03x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xD2659C8C    -- p_bucket_ladle01a
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x393FBF0A    -- p_crate06x
              -- 0xFDBAAFDB    -- p_campfire02x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0xCACBD933    -- p_chuckwagonbreak01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xBBEB75D2    -- p_satchel01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x4E303874    -- p_trunk03x
              -- 0xA6A449CF    -- s_lootablemoneybox
              -- 0x310CF880    -- p_strongbox01x
              -- 0x310CF880    -- p_strongbox01x



       "pg_re_odoriscollboysgang02x",
          -- CONTAINS OBJECTS:
              -- 0x19295C4D    -- p_papercert01a
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0x94C55D92    -- p_table05x
              -- 0x6406138A    -- p_debris07x
              -- 0x90570C3C    -- p_floursack01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x48DAFF8D    -- p_floursack07x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0xC1B94EBF    -- s_awningwagon01x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x7188BCE0    -- p_debrispile07x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0xB3E5988A    -- p_chuckwagon01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x6C2AFC56    -- p_bottlebeer01a_3
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x90570C3C    -- p_floursack01x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x1C4AFFA5    -- p_debris03x
              -- 0xA6A449CF    -- s_lootablemoneybox
              -- 0x30489A44    -- p_boxlrgstool01x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0xD363FA26    -- p_package06x
              -- 0x8568358F    -- p_trunk04x
              -- 0xE936BA66    -- p_campfirerocksml02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x56A14270    -- p_paperdrafting01a
              -- 0x1308875C    -- p_lantern05x
              -- 0xBFB4647F    -- p_camp_plate_02x
              -- 0x9B0221CB    -- p_ashtray01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6C2AFC56    -- p_bottlebeer01a_3
              -- 0xEFAA3324    -- p_lantern09x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x73076D8D    -- p_chairbroken01x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x6406138A    -- p_debris07x
              -- 0x73076D8D    -- p_chairbroken01x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xFB19BD43    -- p_mugcoffee01x
              -- 0xFB19BD43    -- p_mugcoffee01x
              -- 0xFB19BD43    -- p_mugcoffee01x
              -- 0x7CA5B880    -- p_boiler02x_frag_new
              -- 0x87852C24    -- p_debrispile03x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x9B0221CB    -- p_ashtray01x
              -- 0x48DAFF8D    -- p_floursack07x
              -- 0x7DDDE61E    -- p_floursack04x



       "pg_re_odoriscollboysgang03x",
          -- CONTAINS OBJECTS:
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x6F9E850D    -- p_bedrollopen01x
              -- 0x577AF30E    -- p_tentarmypup02x
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x90DECE8A    -- p_campfirerock02x
              -- 0xCACBD933    -- p_chuckwagonbreak01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0xE528F5FC    -- p_cookgrate01x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xAC8D6E38    -- s_hitchpo02x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x755E088B    -- p_cratetable01x
              -- 0x8426C683    -- p_paper01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x8426C683    -- p_paper01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x8426C683    -- p_paper01x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xDBCE51C8    -- p_cs_jug01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x7CD53182    -- p_crate012x
              -- 0xF49C627A    -- s_footlocker01x
              -- 0xF49C627A    -- s_footlocker01x
              -- 0xA1654BA1    -- s_footlocker03x
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x0A5147C8    -- p_crate06bx



       "pg_re_odriscollwagon01x",
          -- CONTAINS OBJECTS:
              -- 0x17BDC93C    -- p_veh_pg_vl_odriscoll01x
              -- 0xB6230A98    -- p_trunk05x
              -- 0x3015A946    -- p_dressinglcmhunt02x
              -- 0x423D9F5A    -- s_inv_shotgunammo01x
              -- 0xCD4A76A8    -- s_inv_rifleammo01x
              -- 0xDA565A9B    -- s_gunoil01x
              -- 0x23C759D8    -- s_inv_snakeoil01x



       "pg_re_possebreakout01x",
          -- CONTAINS OBJECTS:
              -- 0x90DECE8A    -- p_campfirerock02x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x11C8A30F    -- p_tent_leento01x
              -- 0x34F5810E    -- p_boiler02x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xEF3E4D2A    -- p_hitchingpost04x
              -- 0x1308875C    -- p_lantern05x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x85218677    -- p_barrel03x
              -- 0xCE64BCDA    -- p_cratestack02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x68451C20    -- p_crate05x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x6406138A    -- p_debris07x
              -- 0x0FC2D114    -- p_chair_barrel04b
              -- 0x2BF8422D    -- p_bedrollopen03x
              -- 0x54ACC676    -- p_ambclothseat01x
              -- 0x98C3B388    -- p_boxlrgmeat01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0x73076D8D    -- p_chairbroken01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0xC5EF0205    -- p_stewplate02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x9E6692BD    -- p_ambfloorrug01x
              -- 0x310CF880    -- p_strongbox01x
              -- 0x68970FAE    -- s_inv_tonic01x
              -- 0x90783106    -- p_blouseground01x
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0xBDA8A27B    -- p_opensuitcase01x
              -- 0x11A0623F    -- s_coffeetin01x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xC8A91AC9    -- p_milkcan01x
              -- 0x8B94971F    -- p_kerosenecan02x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x4B1752D1    -- p_bag_leather_doctor
              -- 0xB66490C4    -- p_horsepoop02x
              -- 0xB66490C4    -- p_horsepoop02x
              -- 0xB66490C4    -- p_horsepoop02x
              -- 0xB66490C4    -- p_horsepoop02x
              -- 0x0A405D05    -- p_starchlaundry01x
              -- 0x6C8508FC    -- p_washtubblood02x
              -- 0x04AC59BC    -- p_crate01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x37B67CFC    -- p_bottlecrate01x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xD914BFA8    -- p_jug02x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x15134D4F    -- p_kettlecopper01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0xC28617DB    -- p_jug01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0xB22E9689    -- p_barrel12x
              -- 0x03CACDCE    -- p_bowl01x
              -- 0x1C4AFFA5    -- p_debris03x
              -- 0xF0D636DA    -- p_cauldron02x
              -- 0xEA74D77D    -- p_basket12x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x7F8944EF    -- p_ambfloorrug07x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0xDEFA691F    -- p_can05x
              -- 0x90570C3C    -- p_floursack01x
              -- 0xAE76C878    -- p_package04x
              -- 0x910E7E7A    -- p_cs_rufusblanket01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0xE269A4D3    -- p_jugwicker01x
              -- 0x34440D8E    -- p_miningpan01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x0DC5FA15    -- p_ambfloorfur02x
              -- 0x41F2AF65    -- p_canteen01x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x99997AF5    -- p_rag03x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x99997AF5    -- p_rag03x
              -- 0x99997AF5    -- p_rag03x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x907D15C2    -- p_barrel06x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0x906DF761    -- s_canapricots01x
              -- 0x906DF761    -- s_canapricots01x
              -- 0x3F479FBF    -- s_brandy01x
              -- 0xE44C8504    -- s_biscuits01x
              -- 0xE44C8504    -- s_biscuits01x
              -- 0x35E768E7    -- p_corn02x
              -- 0x35E768E7    -- p_corn02x
              -- 0x35E768E7    -- p_corn02x
              -- 0x2C681671    -- s_inv_cocainegum01x
              -- 0x11A0623F    -- s_coffeetin01x
              -- 0x3F479FBF    -- s_brandy01x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0xCACBD933    -- p_chuckwagonbreak01x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x5784E932    -- p_crategatling01x_long
              -- 0xCEEFB705    -- p_ambropedraped01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xB1191FBB    -- p_dressinglbmtool01x
              -- 0xFB828ECA    -- p_dressinglbmutility01x
              -- 0x58E13B7A    -- s_inv_pocketwatch03x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0xE945A0C5    -- s_inv_medicine_ftyhalf01x
              -- 0xD20BBBB5    -- s_inv_moneyclip01x
              -- 0xB8597759    -- s_inv_ring02x



       "pg_re_ruinlooters01x",
          -- CONTAINS OBJECTS:
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xC841DF58    -- p_woodpilechopped01x
              -- 0xC9BBE6F4    -- p_crate08b
              -- 0x6C2AFC56    -- p_bottlebeer01a_3
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xFB19BD43    -- p_mugcoffee01x
              -- 0xFB19BD43    -- p_mugcoffee01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x97C815DB    -- p_camp_plate_01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x4BCBCDC9    -- p_bench_log07x
              -- 0x4D7F3EF8    -- p_stumpwoodsplit02x
              -- 0x1490AE3D    -- p_tentrack02x
              -- 0xC7E32828    -- p_campfirecombined01x
              -- 0x5BD08710    -- p_treestump02x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0xBF87C4B8    -- p_gourdwater01x
              -- 0xB48CDCC3    -- p_voodoochalice01x
              -- 0x052F08C3    -- p_basketapple01x
              -- 0x957BA7C4    -- p_fishbasin01x
              -- 0x7DDDE61E    -- p_floursack04x
              -- 0x277E3DB8    -- p_grainbag01x
              -- 0x0D64CC62    -- p_sack_03x
              -- 0x13F3CDF8    -- p_sack_01x
              -- 0x0D64CC62    -- p_sack_03x
              -- 0x2B0F4773    -- p_hat02x
              -- 0x13F3CDF8    -- p_sack_01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xDA892C6E    -- p_rubblebag01x
              -- 0xC967BDDE    -- p_whiskeybarrel01x
              -- 0x94C55D92    -- p_table05x
              -- 0xCA11B07D    -- p_whiskeycrate01x
              -- 0xDF47858A    -- p_potteryindian05x
              -- 0x33352BF0    -- p_potteryindian04x
              -- 0xF7114AD1    -- p_potteryindian08x
              -- 0x702834DD    -- p_potteryindian01x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x7B43E768    -- p_map01x
              -- 0xEA551221    -- p_book05x
              -- 0xEAF503BB    -- p_bookbible01x
              -- 0x77610CC7    -- p_book09x
              -- 0xEAF503BB    -- p_bookbible01x
              -- 0xD4B39BFB    -- p_gen_documentfolder01x
              -- 0x6666E3E4    -- p_ledger01x
              -- 0x56A14270    -- p_paperdrafting01a
              -- 0xD17DBDA4    -- p_paperstack01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x8426C683    -- p_paper01x
              -- 0x8426C683    -- p_paper01x
              -- 0x998F64FB    -- p_clamp01x
              -- 0x001D1B9B    -- p_hammer01x
              -- 0x001D1B9B    -- p_hammer01x
              -- 0xC9A79447    -- p_cratetools01x
              -- 0xAAAB4FDA    -- p_barrel09x
              -- 0xB22E9689    -- p_barrel12x
              -- 0xB22E9689    -- p_barrel12x
              -- 0xB22E9689    -- p_barrel12x
              -- 0x74E9FDEE    -- p_compass01x
              -- 0xE6FB065E    -- p_potclay01x
              -- 0x33352BF0    -- p_potteryindian04x
              -- 0xD378E1DE    -- p_potclay03x
              -- 0xDF47858A    -- p_potteryindian05x
              -- 0x702834DD    -- p_potteryindian01x
              -- 0x7684F0DF    -- p_potteryindian10x
              -- 0xC328CE79    -- p_potteryindian02x
              -- 0x07FC1538    -- p_toolbox01x
              -- 0x5A4F11A6    -- p_potsbroken02
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x5A4F11A6    -- p_potsbroken02
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x8B0391AF    -- p_hidedisplay01x
              -- 0x849A2221    -- p_trap01x
              -- 0xDA892C6E    -- p_rubblebag01x
              -- 0xDA892C6E    -- p_rubblebag01x
              -- 0xDA892C6E    -- p_rubblebag01x
              -- 0xBF87C4B8    -- p_gourdwater01x



       "pg_re_savageaftermath03x",
          -- CONTAINS OBJECTS:
              -- 0x46324AB1    -- p_tentarmypupbroken01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x796A5A50    -- p_pot03x
              -- 0xC28617DB    -- p_jug01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0x68451C20    -- p_crate05x
              -- 0xB3E5988A    -- p_chuckwagon01x
              -- 0x3CF127BC    -- p_campfirerock01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x68451C20    -- p_crate05x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x7FE9CBFF    -- p_shoe02x
              -- 0x7FE9CBFF    -- p_shoe02x
              -- 0x90783106    -- p_blouseground01x
              -- 0x975BD873    -- p_laundrypile01x
              -- 0x56A028FE    -- p_shoe_female_01x
              -- 0xF860577D    -- p_debris_nbd_docks_01
              -- 0xF860577D    -- p_debris_nbd_docks_01
              -- 0x624E280B    -- p_oldmattress01x
              -- 0x28548316    -- p_tentarmypupbroken03x
              -- 0xBEBCA255    -- p_campfireembers01x
              -- 0x78020206    -- p_carrots_02x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0xCAD373C3    -- p_potatowhite02x
              -- 0x302FDE9F    -- p_potatowhite01x
              -- 0x495B5DD6    -- p_chair_crate02x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0x85218677    -- p_barrel03x
              -- 0xC583B49A    -- p_crate22x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0x71A119F4    -- p_meatfilet01x
              -- 0xE7EFEBF8    -- p_onionwhite_01x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0xFB90E94B    -- p_cs_arrow02x
              -- 0x1F6C9A01    -- p_chickenhalf02x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x4605BE8A    -- p_carrot02x
              -- 0xBBF3603C    -- p_floursack06x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x261756E5    -- p_meatchunks01x
              -- 0xAC595526    -- p_floursack02bx
              -- 0x56541DB4    -- p_cs_arrow01x
              -- 0x8234E829    -- p_bread_13_ab_s_a
              -- 0xCF0C1A4C    -- p_basin01x
              -- 0xDBCF1440    -- p_canclean06x
              -- 0xD8B3E555    -- p_pot01bx
              -- 0x763E072B    -- p_lampkerosene01x



       "pg_re_savageaftermath04x",
          -- CONTAINS OBJECTS:
              -- 0x46324AB1    -- p_tentarmypupbroken01x
              -- 0x46324AB1    -- p_tentarmypupbroken01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xCCC1FEBE    -- p_pot05x
              -- 0x796A5A50    -- p_pot03x
              -- 0xC28617DB    -- p_jug01x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x68451C20    -- p_crate05x
              -- 0xF02E0FC0    -- p_campfiresmolder01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x68451C20    -- p_crate05x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0x19C6D2FD    -- p_debrispile05x
              -- 0xE4DE67BD    -- p_debrispile06x
              -- 0x4647FEDE    -- p_woodpile05x
              -- 0x763E072B    -- p_lampkerosene01x



       "pg_re_savagefight01x",
          -- CONTAINS OBJECTS:
              -- 0x50CD6DA3    -- p_campfirechar01x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0x5F5F56E4    -- p_stoolfolding01x
              -- 0xFF70C1FF    -- p_tentarmypup01x
              -- 0x51A1229C    -- p_woodpile01x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0xC1B0C141    -- p_kettle02x
              -- 0x2B0957B2    -- p_openbook01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xE5AC3FB7    -- s_bedrollopen01x
              -- 0xCA01661E    -- p_ambfloorrug02x
              -- 0xBB5ABDB1    -- p_ambfloorrug04x
              -- 0xD416ECF1    -- p_ambfloorrug06x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x15134D4F    -- p_kettlecopper01x
              -- 0x8DE7DF4D    -- s_clothpile01x
              -- 0xC3B4741A    -- p_floursack02x
              -- 0xC28617DB    -- p_jug01x
              -- 0xAA42659C    -- p_jar04x
              -- 0x72ECE197    -- p_woodpiece02x
              -- 0x29011C45    -- p_woodpiece01x
              -- 0x03A90531    -- p_woodpiece04x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0xB22E9689    -- p_barrel12x
              -- 0x2950BF5E    -- p_camp_plate_03x
              -- 0x03CACDCE    -- p_bowl01x
              -- 0x1C4AFFA5    -- p_debris03x
              -- 0xF0D636DA    -- p_cauldron02x
              -- 0xEA74D77D    -- p_basket12x
              -- 0xF802BAC2    -- p_trapperbackpack01x
              -- 0x35914478    -- p_basketcreel01x
              -- 0xA47E4554    -- p_cartstreetvendor01x
              -- 0xF7C6D48D    -- p_bowlna04x
              -- 0x72ECE197    -- p_woodpiece02x
              -- 0x03A90531    -- p_woodpiece04x
              -- 0xB22E9689    -- p_barrel12x
              -- 0xB22E9689    -- p_barrel12x
              -- 0x5BD08710    -- p_treestump02x
              -- 0x2203C309    -- p_barrel05b
              -- 0x9DD889CF    -- p_apple01x
              -- 0x2FCD33C8    -- s_lootablecampcase_med
              -- 0xD85609D3    -- s_inv_xpres_rifleammo01x
              -- 0x9DD889CF    -- p_apple01x
              -- 0x2C681671    -- s_inv_cocainegum01x
              -- 0x60D6608E    -- s_inv_medicinehalf01x
              -- 0x0112CA3F    -- s_cornedbeef01x
              -- 0x557612F9    -- s_canpineapple01x
              -- 0xC7DFD7E3    -- p_ambfloorrug05x
              -- 0x85CEA607    -- s_jerkypaper01x
              -- 0xCA01661E    -- p_ambfloorrug02x



       "pg_re_savagewagon01x",
          -- CONTAINS OBJECTS:
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x531C0D4A    -- p_apronground01x
              -- 0x90783106    -- p_blouseground01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x61067987    -- p_veh_savagearrows01x



       "pg_re_sharpshootercamp01x",
          -- CONTAINS OBJECTS:
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xBEB90174    -- p_leanto03x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xB9B5D29B    -- p_campfire05x
              -- 0x1308875C    -- p_lantern05x
              -- 0xDAA7B46E    -- p_barrel04b
              -- 0xA158EC7B    -- p_crate14x
              -- 0x5B09F446    -- p_bottle02x
              -- 0xCAF25745    -- p_bottle03x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xCAF25745    -- p_bottle03x
              -- 0xCAF25745    -- p_bottle03x
              -- 0x5B09F446    -- p_bottle02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x5B09F446    -- p_bottle02x



       "PG_RE_SHARPSHOOTERFARM01X",
          -- CONTAINS OBJECTS:
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x334677D8    -- p_haybalecover01x
              -- 0xE8E84D21    -- p_haybalestack01x
              -- 0xA47E4554    -- p_cartstreetvendor01x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x92C83F25    -- p_cart01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0xE8E84D21    -- p_haybalestack01x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x93B9DE05    -- p_crateconf01x



       "pg_re_spookedhorse01x",
          -- CONTAINS OBJECTS:
              -- 0xBBF3603C    -- p_floursack06x
              -- 0xBBF3603C    -- p_floursack06x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xDB04B6BB    -- p_wagonparts03x
              -- 0x857416AF    -- p_wagonparts01x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0xD08DA708    -- p_bottlecrate02x
              -- 0xEA551221    -- p_book05x
              -- 0x495B5DD6    -- p_chair_crate02x



       "pg_re_supplydelivery01x",
          -- CONTAINS OBJECTS:
              -- 0xE039F6DE    -- p_veh_supplydeliver01x



       "pg_re_supplydelivery_gsmith01x",
          -- CONTAINS OBJECTS:
              -- 0xC6CCBF8A    -- p_veh_supgsmith01x



       "pg_re_trainholdup01x",
          -- CONTAINS OBJECTS:
              -- 0x282528F2    -- p_veh_trainholdup01x



       "pg_re_wagonlift01x",
          -- CONTAINS OBJECTS:
              -- 0x3AD9A675    -- p_cs_wagon02xbroken
              -- 0xCD4A76A8    -- s_inv_rifleammo01x
              -- 0x423D9F5A    -- s_inv_shotgunammo01x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0x2C681671    -- s_inv_cocainegum01x
              -- 0xC1CC341F    -- p_veh_pg_re_wagonlift1



       "PG_RE_WEAPONTHREAT01X",
          -- CONTAINS OBJECTS:
              -- 0xF8375593    -- p_veh_weaponthreat01x
              -- 0x320B8265    -- p_veh_chucksidebarrel01



       "pg_re_wildman01x",
          -- CONTAINS OBJECTS:
              -- 0x46324AB1    -- p_tentarmypupbroken01x
              -- 0xCDBACFB6    -- p_femur01x
              -- 0xE91CF5EE    -- p_femur02x
              -- 0xB7DC9452    -- p_femur03x
              -- 0xB7DC9452    -- p_femur03x
              -- 0xE91CF5EE    -- p_femur02x
              -- 0xB7DC9452    -- p_femur03x
              -- 0xCDBACFB6    -- p_femur01x
              -- 0xB7DC9452    -- p_femur03x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x37E13F7D    -- p_journal01x
              -- 0xE412EE4D    -- p_skullcattle03x
              -- 0x1298EF27    -- p_campfire02xb
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0x318B7C9E    -- p_debrispile02x



       "PG_SCENARIO_CHOPCARROT",
          -- CONTAINS OBJECTS:
              -- 0x07C8EB55    -- p_table10x
              -- 0x8176E7CC    -- p_meatcuttingboard01x
              -- 0x451F635C    -- p_basketcarrots02x
              -- 0x44D6E423    -- p_basketcarrots01x



       "PG_SCENARIO_CHOPVEGGIES",
          -- CONTAINS OBJECTS:
              -- 0xC679683B    -- p_basketonion02x
              -- 0xE3F3DE11    -- p_basketpotato01x
              -- 0x202A9706    -- p_cleaver01x
              -- 0x57EF1317    -- p_knifesharpener01x
              -- 0xD456839B    -- p_cs_campfirecmbnd01x
              -- 0x9049E300    -- p_knife03x
              -- 0x7518E19A    -- p_cs_carcasspig01x
              -- 0x2DD2FF10    -- p_washtub01x
              -- 0xE2ACF1B0    -- p_table31x
              -- 0x31C49B95    -- p_cs_carcasselk01x
              -- 0x44D6E423    -- p_basketcarrots01x
              -- 0x7769BDC8    -- p_plate01x
              -- 0x7769BDC8    -- p_plate01x
              -- 0x3D582D09    -- p_cs_steakslice02x
              -- 0x43D01FB5    -- p_knifeblock01x
              -- 0x51D2143F    -- p_cs_kettle01x
              -- 0xFFDFEF2E    -- s_chuckwagon01x



       "PG_SCENARIO_CHOPWOOD",
          -- CONTAINS OBJECTS:
              -- 0x3296E221    -- p_stump_01x
              -- 0xE6D56E0F    -- p_axe01x
              -- 0x072A707B    -- p_cs_log01x
              -- 0xE5B2D14B    -- p_loghalf01x
              -- 0xA0248F2C    -- p_loghalf02x
              -- 0xA0248F2C    -- p_loghalf02x
              -- 0xE5B2D14B    -- p_loghalf01x
              -- 0xE5B2D14B    -- p_loghalf01x
              -- 0xA0248F2C    -- p_loghalf02x
              -- 0xE5B2D14B    -- p_loghalf01x
              -- 0xA0248F2C    -- p_loghalf02x
              -- 0x51A1229C    -- p_woodpile01x



       "PG_SCENARIO_DUTCHCHESS",
          -- CONTAINS OBJECTS:
              -- 0xA4E22DF6    -- p_chair09x
              -- 0x78316F87    -- p_cs_book01x
              -- 0x6B150844    -- p_cs_chessset01x
              -- 0x32B33BCE    -- p_cot01x
              -- 0x5D0CFF10    -- p_crate03x



       "pg_scenario_dynamitemake",
          -- CONTAINS OBJECTS:
              -- 0x6281781F    -- p_table06x
              -- 0xA9EFBB71    -- p_chair06x
              -- 0x180C9C8D    -- p_string_bundle_001
              -- 0x6EC62EAD    -- p_alarmclock01x
              -- 0x6D340BC3    -- s_scissors01x
              -- 0xD6ABB869    -- p_dynamite02x
              -- 0x51AE114C    -- s_bearfat01x
              -- 0x2A0381A1    -- p_smokebomb01x
              -- 0x9FAE13A1    -- s_herbalpouch02x
              -- 0x35914478    -- p_basketcreel01x
              -- 0x6EC62EAD    -- p_alarmclock01x
              -- 0xEAD4E27F    -- p_buysellbox02x
              -- 0x09CA95B9    -- p_knittingneedle01x
              -- 0xD6ABB869    -- p_dynamite02x
              -- 0xD6ABB869    -- p_dynamite02x
              -- 0xD6ABB869    -- p_dynamite02x
              -- 0xD6ABB869    -- p_dynamite02x
              -- 0x3C47DDFF    -- s_flask01x
              -- 0x963481F4    -- s_dynamitewick01x
              -- 0x963481F4    -- s_dynamitewick01x
              -- 0x1E5D42A3    -- s_dynamitehusk01x
              -- 0x1E5D42A3    -- s_dynamitehusk01x



       "pg_scenario_molotovmake",
          -- CONTAINS OBJECTS:
              -- 0x6281781F    -- p_table06x
              -- 0xA9EFBB71    -- p_chair06x
              -- 0x256E2702    -- p_molotov01x
              -- 0x256E2702    -- p_molotov01x
              -- 0xCAF25745    -- p_bottle03x
              -- 0x53ED27D1    -- p_molotovcrate01x
              -- 0xE9ED0E37    -- p_molotovempty01x
              -- 0xD411C89D    -- p_cs_molotov_cloth
              -- 0x7D6707B1    -- p_cs_moonshinerag01x
              -- 0x7D6707B1    -- p_cs_moonshinerag01x
              -- 0xD070FAA1    -- s_whiskeyempty01x
              -- 0x6D340BC3    -- s_scissors01x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x99997AF5    -- p_rag03x
              -- 0xF4B2AC82    -- p_rag04x
              -- 0x8A7A697C    -- p_bottlejd01x
              -- 0xCAF25745    -- p_bottle03x



       "PG_SCENARIO_REPAIRSADDLE",
          -- CONTAINS OBJECTS:
              -- 0x546FE382    -- p_saddlestand01x
              -- 0x546FE382    -- p_saddlestand01x
              -- 0xD39A363E    -- p_hammer04x
              -- 0x03DE377B    -- p_clamp03x
              -- 0x40B2C5ED    -- p_rag02x
              -- 0x89BA4DEA    -- p_cs_saddle02x
              -- 0x379A22A0    -- p_tackpile01x
              -- 0x5CB76A95    -- p_tacksingle01x
              -- 0x828BCE7B    -- p_stool01x
              -- 0xF4342591    -- p_cs_bucket01x



       "PG_SCENARIO_STIRCAULDRON",
          -- CONTAINS OBJECTS:
              -- 0x9AA196FE    -- p_ladle02x
              -- 0xD456839B    -- p_cs_campfirecmbnd01x
              -- 0x51D2143F    -- p_cs_kettle01x



       "pg_scenario_treefallen",
          -- CONTAINS OBJECTS:
              -- 0xC0C5B7AE    -- p_cs_treefallen01x
              -- 0xF7698B32    -- p_woodwedge01x
              -- 0xF7698B32    -- p_woodwedge01x
              -- 0xF7698B32    -- p_woodwedge01x
              -- 0xF7698B32    -- p_woodwedge01x
              -- 0x3ED5C503    -- p_sawhand02x



       "pg_sharpshootercamp01x",
          -- CONTAINS OBJECTS:
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0xBEB90174    -- p_leanto03x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xDAA7B46E    -- p_barrel04b
              -- 0x7C258258    -- p_wagonparked01x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0xA158EC7B    -- p_crate14x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x5B09F446    -- p_bottle02x
              -- 0xCAF25745    -- p_bottle03x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xCAF25745    -- p_bottle03x
              -- 0xCAF25745    -- p_bottle03x
              -- 0x5B09F446    -- p_bottle02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x5B09F446    -- p_bottle02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0x5B09F446    -- p_bottle02x
              -- 0x6DE02925    -- p_bottlebeer01x
              -- 0xC7E32828    -- p_campfirecombined01x



       "pg_sp_marstonswagon02x",
          -- CONTAINS OBJECTS:
              -- 0x7D4A70FF    -- p_tablecoffee01x
              -- 0x2FA280F8    -- p_axe02x
              -- 0x278F81B8    -- p_broom02x
              -- 0x7B1785BE    -- p_hoe01x
              -- 0x86284DD2    -- p_hookgaff01x
              -- 0x02F9FDFA    -- p_shovel04x
              -- 0x39FCDCB6    -- p_pot04x
              -- 0xC8A91AC9    -- p_milkcan01x
              -- 0x1118A618    -- s_cvan_barrel
              -- 0xCF1F2C10    -- s_cvan_chest01
              -- 0x5DC42271    -- s_cvan_tentroll01
              -- 0x5C7B1FDF    -- s_cvan_tentroll02
              -- 0xC8A91AC9    -- p_milkcan01x
              -- 0x1230B5AD    -- p_boiler01x
              -- 0x00B19AC5    -- p_couch06x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x
              -- 0xEEBC4629    -- p_chair05x
              -- 0x26A74E34    -- p_marstonwagonpiece02x
              -- 0x7DBBCE61    -- p_table43x
              -- 0x26430487    -- p_marstonwagonpiece01x



       "pg_stuckwagon01x",
          -- CONTAINS OBJECTS:
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x5A4F11A6    -- p_potsbroken02
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x161EC363    -- p_debrisboard27x
              -- 0x09862DFC    -- p_debrispile01x
              -- 0xD4B39BFB    -- p_gen_documentfolder01x
              -- 0x37E13F7D    -- p_journal01x
              -- 0xC11F86F0    -- p_letter01x
              -- 0xC11F86F0    -- p_letter01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x3D4D3B15    -- p_paper03x
              -- 0x8426C683    -- p_paper01x
              -- 0x3D4D3B15    -- p_paper03x
              -- 0x68C610A2    -- p_paper02x
              -- 0x8426C683    -- p_paper01x
              -- 0x3D4D3B15    -- p_paper03x
              -- 0x3D4D3B15    -- p_paper03x
              -- 0x68C610A2    -- p_paper02x
              -- 0x68C610A2    -- p_paper02x
              -- 0x8426C683    -- p_paper01x
              -- 0x3D4D3B15    -- p_paper03x
              -- 0x68C610A2    -- p_paper02x
              -- 0x8426C683    -- p_paper01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x6666E3E4    -- p_ledger01x
              -- 0x68C610A2    -- p_paper02x
              -- 0x8426C683    -- p_paper01x
              -- 0x68C610A2    -- p_paper02x
              -- 0xBBEB75D2    -- p_satchel01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x31CE4DC4    -- p_moneybox_open01x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x9B7ADC4C    -- p_lanternred05x
              -- 0x277E24AD    -- s_wagonwrecked01x
              -- 0xBC8F7EA5    -- s_inv_ring03x
              -- 0x7CBC6D3C    -- p_dressinglcmlinen01x
              -- 0xA31BA1A8    -- s_inv_supertonichalf01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0x423D9F5A    -- s_inv_shotgunammo01x
              -- 0x9F5C7C24    -- s_inv_revolverammo01x
              -- 0xD20BBBB5    -- s_inv_moneyclip01x
              -- 0x0B8338EF    -- p_trunk02x



       "pg_stuckwagon02x",
          -- CONTAINS OBJECTS:
              -- 0xCACBD933    -- p_chuckwagonbreak01x
              -- 0x5A4F11A6    -- p_potsbroken02
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x310CF880    -- p_strongbox01x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x5D23EA24    -- p_dressinglbmweathered01x
              -- 0x2C681671    -- s_inv_cocainegum01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0x58E13B7A    -- s_inv_pocketwatch03x
              -- 0x9F5C7C24    -- s_inv_revolverammo01x



       "pg_stuckwagon02x_2",
          -- CONTAINS OBJECTS:
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x5A4F11A6    -- p_potsbroken02
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0xC28617DB    -- p_jug01x
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x5A4F11A6    -- p_potsbroken02
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x5A4F11A6    -- p_potsbroken02
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x393FBF0A    -- p_crate06x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0xC28617DB    -- p_jug01x
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x91DE00C3    -- p_potsbroken03
              -- 0x5A4F11A6    -- p_potsbroken02



       "pg_teamster_armourwag_breakables",
          -- CONTAINS OBJECTS:
              -- 0x9F44B2F9    -- p_teamster_break01x_lrg
              -- 0x9F44B2F9    -- p_teamster_break01x_lrg



       "pg_teamster_armourwag_gen",
          -- CONTAINS OBJECTS:
              -- 0xA4CAD3F2    -- p_teamster_gen01x_sml



       "pg_teamster_armourwag_perishables",
          -- CONTAINS OBJECTS:
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg
              -- 0x62FA612F    -- p_teamster_perish01x_sml1



       "pg_teamster_armourwag_tnt",
          -- CONTAINS OBJECTS:
              -- 0x93DAB6C8    -- p_powderkeg02x
              -- 0x4451BFF5    -- p_cratetnt03x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xBBFB0174    -- p_powderkeg01x



       "pg_teamster_cart01_breakables",
          -- CONTAINS OBJECTS:
              -- 0x53CC3C51    -- p_teamster_break01x_sml



       "pg_teamster_cart01_gen",
          -- CONTAINS OBJECTS:
              -- 0xA4CAD3F2    -- p_teamster_gen01x_sml



       "pg_teamster_cart01_lightupgrade1",
          -- CONTAINS OBJECTS:
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_teamster_cart01_lightupgrade2",
          -- CONTAINS OBJECTS:
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_teamster_cart01_lightupgrade3",
          -- CONTAINS OBJECTS:
              -- 0x94A2AED8    -- s_veh_lantern02_rf



       "pg_teamster_cart01_perishables",
          -- CONTAINS OBJECTS:
              -- 0x62FA612F    -- p_teamster_perish01x_sml1



       "pg_teamster_cart01_tnt",
          -- CONTAINS OBJECTS:
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x8EA2272F    -- p_dynamite01x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x8EA2272F    -- p_dynamite01x



       "pg_teamster_cart02_breakables",
          -- CONTAINS OBJECTS:
              -- 0x5D0CFF10    -- p_crate03x



       "pg_teamster_cart02_gen",
          -- CONTAINS OBJECTS:



       "pg_teamster_cart02_perishables",
          -- CONTAINS OBJECTS:
              -- 0x5D0CFF10    -- p_crate03x



       "pg_teamster_cart02_tnt",
          -- CONTAINS OBJECTS:
              -- 0x0E251133    -- p_ammoboxlancaster02x



       "pg_teamster_cart03_breakables",
          -- CONTAINS OBJECTS:
              -- 0x53CC3C51    -- p_teamster_break01x_sml
              -- 0x53CC3C51    -- p_teamster_break01x_sml



       "pg_teamster_cart03_gen",
          -- CONTAINS OBJECTS:
              -- 0x09E5F1B3    -- p_teamster_gen01x_med



       "pg_teamster_cart03_perishables",
          -- CONTAINS OBJECTS:
              -- 0x40A61C87    -- p_teamster_perish01x_sml2
              -- 0x40A61C87    -- p_teamster_perish01x_sml2



       "pg_teamster_cart03_tnt",
          -- CONTAINS OBJECTS:
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0x4451BFF5    -- p_cratetnt03x
              -- 0xE191D8EF    -- p_veh_cart03x_rope01x



       "pg_teamster_cart04_breakables",
          -- CONTAINS OBJECTS:
              -- 0x0E566DC4    -- p_teamster_break01x_med
              -- 0x53CC3C51    -- p_teamster_break01x_sml



       "pg_teamster_cart04_gen",
          -- CONTAINS OBJECTS:
              -- 0x09E5F1B3    -- p_teamster_gen01x_med



       "pg_teamster_cart04_perishables",
          -- CONTAINS OBJECTS:
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg



       "pg_teamster_cart04_tnt",
          -- CONTAINS OBJECTS:
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xBBFB0174    -- p_powderkeg01x



       "pg_teamster_cart06_breakables",
          -- CONTAINS OBJECTS:
              -- 0x0E566DC4    -- p_teamster_break01x_med
              -- 0x0E566DC4    -- p_teamster_break01x_med
              -- 0x53CC3C51    -- p_teamster_break01x_sml



       "pg_teamster_cart06_gen",
          -- CONTAINS OBJECTS:
              -- 0xE98A31B9    -- p_teamster_gen01x_lrg



       "pg_teamster_cart06_lightupgrade1",
          -- CONTAINS OBJECTS:
              -- 0x56E86B7C    -- s_veh_lantern_lf



       "pg_teamster_cart06_lightupgrade2",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf



       "pg_teamster_cart06_lightupgrade3",
          -- CONTAINS OBJECTS:
              -- 0x62F9E44B    -- s_veh_lantern02_lf



       "pg_teamster_cart06_perishables",
          -- CONTAINS OBJECTS:
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg



       "pg_teamster_cart06_tnt",
          -- CONTAINS OBJECTS:
              -- 0x93DAB6C8    -- p_powderkeg02x
              -- 0x93DAB6C8    -- p_powderkeg02x
              -- 0x93DAB6C8    -- p_powderkeg02x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xF6B3A3D6    -- p_cratetnt01x



       "pg_teamster_cart07_breakables",
          -- CONTAINS OBJECTS:
              -- 0x0E566DC4    -- p_teamster_break01x_med



       "pg_teamster_cart07_gen",
          -- CONTAINS OBJECTS:
              -- 0xA4CAD3F2    -- p_teamster_gen01x_sml



       "pg_teamster_cart07_perishables",
          -- CONTAINS OBJECTS:
              -- 0x62FA612F    -- p_teamster_perish01x_sml1
              -- 0x40A61C87    -- p_teamster_perish01x_sml2



       "pg_teamster_cart07_tnt",
          -- CONTAINS OBJECTS:
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xBBFB0174    -- p_powderkeg01x



       "pg_teamster_cart08_breakables",
          -- CONTAINS OBJECTS:
              -- 0x0E566DC4    -- p_teamster_break01x_med



       "pg_teamster_cart08_gen",
          -- CONTAINS OBJECTS:
              -- 0xA4CAD3F2    -- p_teamster_gen01x_sml



       "pg_teamster_cart08_perishables",
          -- CONTAINS OBJECTS:
              -- 0x40A61C87    -- p_teamster_perish01x_sml2
              -- 0x40A61C87    -- p_teamster_perish01x_sml2



       "pg_teamster_cart08_tnt",
          -- CONTAINS OBJECTS:
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x8B664AFD    -- p_cratetnt02x



       "pg_teamster_chuckwagon000x_breakables",
          -- CONTAINS OBJECTS:
              -- 0x9F44B2F9    -- p_teamster_break01x_lrg
              -- 0x9F44B2F9    -- p_teamster_break01x_lrg



       "pg_teamster_chuckwagon000x_gen",
          -- CONTAINS OBJECTS:
              -- 0xE98A31B9    -- p_teamster_gen01x_lrg



       "pg_teamster_chuckwagon000x_lightupgrade1",
          -- CONTAINS OBJECTS:
              -- 0x56E86B7C    -- s_veh_lantern_lf
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_teamster_chuckwagon000x_lightupgrade2",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_teamster_chuckwagon000x_lightupgrade3",
          -- CONTAINS OBJECTS:
              -- 0x62F9E44B    -- s_veh_lantern02_lf
              -- 0x94A2AED8    -- s_veh_lantern02_rf



       "pg_teamster_chuckwagon000x_perishables",
          -- CONTAINS OBJECTS:
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg
              -- 0x0EB1D0CA    -- p_barrel11x



       "pg_teamster_chuckwagon000x_tnt",
          -- CONTAINS OBJECTS:
              -- 0x8AB7CEB4    -- p_tntwagon01x



       "pg_teamster_chuckwagon002x_breakables",
          -- CONTAINS OBJECTS:
              -- 0x9F44B2F9    -- p_teamster_break01x_lrg
              -- 0x9F44B2F9    -- p_teamster_break01x_lrg



       "pg_teamster_chuckwagon002x_gen",
          -- CONTAINS OBJECTS:
              -- 0xE98A31B9    -- p_teamster_gen01x_lrg



       "pg_teamster_chuckwagon002x_lightupgrade1",
          -- CONTAINS OBJECTS:
              -- 0x56E86B7C    -- s_veh_lantern_lf
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_teamster_chuckwagon002x_lightupgrade2",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_teamster_chuckwagon002x_lightupgrade3",
          -- CONTAINS OBJECTS:
              -- 0x62F9E44B    -- s_veh_lantern02_lf
              -- 0x94A2AED8    -- s_veh_lantern02_rf



       "pg_teamster_chuckwagon002x_perishables",
          -- CONTAINS OBJECTS:
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg



       "pg_teamster_chuckwagon002x_tnt",
          -- CONTAINS OBJECTS:
              -- 0xE9EC8E90    -- p_tntwagon02x
              -- 0x4451BFF5    -- p_cratetnt03x



       "pg_teamster_coalwagon_lightupgrade1",
          -- CONTAINS OBJECTS:
              -- 0x56E86B7C    -- s_veh_lantern_lf
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_teamster_coalwagon_lightupgrade2",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_teamster_coalwagon_lightupgrade3",
          -- CONTAINS OBJECTS:
              -- 0x62F9E44B    -- s_veh_lantern02_lf
              -- 0x94A2AED8    -- s_veh_lantern02_rf



       "pg_teamster_gatchuck_lightupgrade1",
          -- CONTAINS OBJECTS:
              -- 0x56E86B7C    -- s_veh_lantern_lf



       "pg_teamster_gatchuck_lightupgrade2",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf



       "pg_teamster_gatchuck_lightupgrade3",
          -- CONTAINS OBJECTS:
              -- 0x62F9E44B    -- s_veh_lantern02_lf



       "pg_teamster_supplywagon_breakables",
          -- CONTAINS OBJECTS:
              -- 0x0E566DC4    -- p_teamster_break01x_med
              -- 0x53CC3C51    -- p_teamster_break01x_sml
              -- 0x0E566DC4    -- p_teamster_break01x_med



       "pg_teamster_supplywagon_gen",
          -- CONTAINS OBJECTS:
              -- 0xE98A31B9    -- p_teamster_gen01x_lrg



       "pg_teamster_supplywagon_perishables",
          -- CONTAINS OBJECTS:
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg



       "pg_teamster_supplywagon_tnt",
          -- CONTAINS OBJECTS:
              -- 0xE9EC8E90    -- p_tntwagon02x



       "pg_teamster_utilitywag_breakables",
          -- CONTAINS OBJECTS:
              -- 0x0E566DC4    -- p_teamster_break01x_med
              -- 0x0E566DC4    -- p_teamster_break01x_med



       "pg_teamster_utilitywag_gen",
          -- CONTAINS OBJECTS:
              -- 0x09E5F1B3    -- p_teamster_gen01x_med



       "pg_teamster_utilitywag_perishables",
          -- CONTAINS OBJECTS:
              -- 0x40A61C87    -- p_teamster_perish01x_sml2
              -- 0x40A61C87    -- p_teamster_perish01x_sml2



       "pg_teamster_utilitywag_tnt",
          -- CONTAINS OBJECTS:
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xBBFB0174    -- p_powderkeg01x
              -- 0x4451BFF5    -- p_cratetnt03x
              -- 0xBBFB0174    -- p_powderkeg01x



       "pg_teamster_wagon02x_breakables",
          -- CONTAINS OBJECTS:
              -- 0x9F44B2F9    -- p_teamster_break01x_lrg
              -- 0x9F44B2F9    -- p_teamster_break01x_lrg



       "pg_teamster_wagon02x_gen",
          -- CONTAINS OBJECTS:
              -- 0xE98A31B9    -- p_teamster_gen01x_lrg



       "pg_teamster_wagon02x_gen02",
          -- CONTAINS OBJECTS:
              -- 0x36172FA0    -- mp001_p_genlrg01x



       "pg_teamster_wagon02x_lightupgrade1",
          -- CONTAINS OBJECTS:
              -- 0x56E86B7C    -- s_veh_lantern_lf
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_teamster_wagon02x_lightupgrade2",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_teamster_wagon02x_lightupgrade3",
          -- CONTAINS OBJECTS:
              -- 0x62F9E44B    -- s_veh_lantern02_lf
              -- 0x94A2AED8    -- s_veh_lantern02_rf



       "pg_teamster_wagon02x_perishables",
          -- CONTAINS OBJECTS:
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg



       "pg_teamster_wagon02x_tnt",
          -- CONTAINS OBJECTS:
              -- 0xE9EC8E90    -- p_tntwagon02x



       "pg_teamster_wagon04x_breakables",
          -- CONTAINS OBJECTS:
              -- 0x9F44B2F9    -- p_teamster_break01x_lrg
              -- 0x9F44B2F9    -- p_teamster_break01x_lrg



       "pg_teamster_wagon04x_gen",
          -- CONTAINS OBJECTS:
              -- 0xE98A31B9    -- p_teamster_gen01x_lrg



       "pg_teamster_wagon04x_gen02",
          -- CONTAINS OBJECTS:
              -- 0x36172FA0    -- mp001_p_genlrg01x



       "pg_teamster_wagon04x_lightupgrade1",
          -- CONTAINS OBJECTS:
              -- 0x56E86B7C    -- s_veh_lantern_lf
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_teamster_wagon04x_lightupgrade2",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_teamster_wagon04x_lightupgrade3",
          -- CONTAINS OBJECTS:
              -- 0x62F9E44B    -- s_veh_lantern02_lf
              -- 0x94A2AED8    -- s_veh_lantern02_rf



       "pg_teamster_wagon04x_perishables",
          -- CONTAINS OBJECTS:
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg
              -- 0x6FA77D9C    -- p_veh_chucksidebarrel03
              -- 0x4D692807    -- p_veh_sidebarrelsupport01x



       "pg_teamster_wagon04x_tnt",
          -- CONTAINS OBJECTS:
              -- 0xE9EC8E90    -- p_tntwagon02x



       "pg_teamster_wagon05x_breakables",
          -- CONTAINS OBJECTS:
              -- 0x0E566DC4    -- p_teamster_break01x_med
              -- 0x0E566DC4    -- p_teamster_break01x_med



       "pg_teamster_wagon05x_gen",
          -- CONTAINS OBJECTS:
              -- 0xE98A31B9    -- p_teamster_gen01x_lrg



       "pg_teamster_wagon05x_lightupgrade1",
          -- CONTAINS OBJECTS:
              -- 0x56E86B7C    -- s_veh_lantern_lf
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_teamster_wagon05x_lightupgrade2",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_teamster_wagon05x_lightupgrade3",
          -- CONTAINS OBJECTS:
              -- 0x62F9E44B    -- s_veh_lantern02_lf
              -- 0x94A2AED8    -- s_veh_lantern02_rf



       "pg_teamster_wagon05x_perishables",
          -- CONTAINS OBJECTS:
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg
              -- 0x3FEB3110    -- p_teamster_perish01x_lrg



       "pg_teamster_wagon05x_tnt",
          -- CONTAINS OBJECTS:
              -- 0x93DAB6C8    -- p_powderkeg02x
              -- 0x93DAB6C8    -- p_powderkeg02x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0x4451BFF5    -- p_cratetnt03x
              -- 0x4451BFF5    -- p_cratetnt03x
              -- 0x8B664AFD    -- p_cratetnt02x
              -- 0x8B664AFD    -- p_cratetnt02x



       "pg_teamster_wagon06x_breakables",
          -- CONTAINS OBJECTS:
              -- 0x0E566DC4    -- p_teamster_break01x_med



       "pg_teamster_wagon06x_gen",
          -- CONTAINS OBJECTS:
              -- 0x09E5F1B3    -- p_teamster_gen01x_med



       "pg_teamster_wagon06x_lightupgrade1",
          -- CONTAINS OBJECTS:
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_teamster_wagon06x_lightupgrade2",
          -- CONTAINS OBJECTS:
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_teamster_wagon06x_lightupgrade3",
          -- CONTAINS OBJECTS:
              -- 0x94A2AED8    -- s_veh_lantern02_rf



       "pg_teamster_wagon06x_perishables",
          -- CONTAINS OBJECTS:
              -- 0x40A61C87    -- p_teamster_perish01x_sml2
              -- 0x40A61C87    -- p_teamster_perish01x_sml2



       "pg_teamster_wagon06x_tnt",
          -- CONTAINS OBJECTS:
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0x4451BFF5    -- p_cratetnt03x



       "pg_veh_armoredcar01x_1",
          -- CONTAINS OBJECTS:
              -- 0x1058701C    -- p_armoredcar01x_interior
              -- 0x729131D9    -- p_cratecover06x
              -- 0x4451BFF5    -- p_cratetnt03x
              -- 0x8BCAAECC    -- p_crateweapons04x
              -- 0x8BCAAECC    -- p_crateweapons04x
              -- 0x4451BFF5    -- p_cratetnt03x
              -- 0x6A5AFDEA    -- p_gunrack02x
              -- 0xF6B3A3D6    -- p_cratetnt01x
              -- 0x93DAB6C8    -- p_powderkeg02x
              -- 0x6A5AFDEA    -- p_gunrack02x
              -- 0x93DAB6C8    -- p_powderkeg02x
              -- 0xBE9AFDAE    -- p_cannonbarrel01x
              -- 0xD504309A    -- p_cannonbody01x
              -- 0x56EF3774    -- p_cannonwheel01x
              -- 0x56EF3774    -- p_cannonwheel01x
              -- 0x4451BFF5    -- p_cratetnt03x
              -- 0x729131D9    -- p_cratecover06x
              -- 0x4451BFF5    -- p_cratetnt03x
              -- 0x4451BFF5    -- p_cratetnt03x
              -- 0x6A5AFDEA    -- p_gunrack02x
              -- 0x6A5AFDEA    -- p_gunrack02x
              -- 0x6A5AFDEA    -- p_gunrack02x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x33CD2DFE    -- p_bulkheadlight03x



       "pg_veh_armysupplywagon_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf



       "pg_veh_baggage01x_amb_med",
          -- CONTAINS OBJECTS:
              -- 0xCF16522B    -- p_baggage01x_interior
              -- 0xEB018BB0    -- p_baggage01x_amb01x
              -- 0x33BA6575    -- p_lamp17x
              -- 0x062C72C5    -- p_cupboard01x
              -- 0xBF5218E6    -- p_kerosenewalllamp01x
              -- 0xBF5218E6    -- p_kerosenewalllamp01x
              -- 0xBF5218E6    -- p_kerosenewalllamp01x
              -- 0xBF5218E6    -- p_kerosenewalllamp01x
              -- 0x32AE87F0    -- p_filecabinet66x
              -- 0x137918F5    -- p_baggage01x_cabinet_dr01
              -- 0x28B24367    -- p_baggage01x_cabinet_dr02
              -- 0x0B8338EF    -- p_trunk02x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x8E8420C7    -- p_hangingumbrella01x
              -- 0xABB5E75F    -- p_toolrack01x
              -- 0xFC2B834A    -- s_vault_sml_l_val01x



       "pg_veh_boatsteam02x_1",
          -- CONTAINS OBJECTS:
              -- 0xBBA44805    -- p_veh_boatsteam02x_1



       "pg_veh_boxcar01x_low",
          -- CONTAINS OBJECTS:
              -- 0xBC737485    -- p_boxcar_empty_pset_low



       "pg_veh_boxcar02x_holdup_low",
          -- CONTAINS OBJECTS:
              -- 0x24717DBB    -- pg_veh_boxcar02x_holdup_low



       "pg_veh_boxcar02x_low",
          -- CONTAINS OBJECTS:
              -- 0xBC737485    -- p_boxcar_empty_pset_low



       "pg_veh_boxcar03x_low",
          -- CONTAINS OBJECTS:
              -- 0x5B601C08    -- pg_veh_boxcar03x_low



       "pg_veh_boxcar04x_low",
          -- CONTAINS OBJECTS:
              -- 0xE6A81826    -- pg_veh_boxcar04x_low



       "pg_veh_boxcar04x_med",
          -- CONTAINS OBJECTS:
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x85218677    -- p_barrel03x
              -- 0xC967BDDE    -- p_whiskeybarrel01x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x4B7C0655    -- p_boxcar04x_interior
              -- 0x393FBF0A    -- p_crate06x
              -- 0x1948DCDB    -- p_boxcar_rob4_militarylabel
              -- 0x95EC41F4    -- p_boxcar_rob4_crates01x
              -- 0xCC616985    -- p_hangingsledgehammer01x
              -- 0xABB5E75F    -- p_toolrack01x
              -- 0xABB5E75F    -- p_toolrack01x
              -- 0x74EFD762    -- p_hangingshovel01x
              -- 0xCC616985    -- p_hangingsledgehammer01x
              -- 0xABB5E75F    -- p_toolrack01x
              -- 0xCC616985    -- p_hangingsledgehammer01x
              -- 0xABB5E75F    -- p_toolrack01x
              -- 0xBA8A7B28    -- p_veh_trainrob4_08_lights



       "pg_veh_boxcar05x_low",
          -- CONTAINS OBJECTS:
              -- 0xBC737485    -- p_boxcar_empty_pset_low



       "pg_veh_boxcar_winter4_01x_med",
          -- CONTAINS OBJECTS:
              -- 0x4B7C0655    -- p_boxcar04x_interior
              -- 0x89ACCF64    -- p_bulkheadlight01x
              -- 0x5D0CFF10    -- p_crate03x
              -- 0x33BA6575    -- p_lamp17x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x04AC59BC    -- p_crate01x
              -- 0xF6E6D624    -- p_boxcar_crates01x
              -- 0x4C564F48    -- p_barrel_cor01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x89ACCF64    -- p_bulkheadlight01x
              -- 0x7FEF160C    -- p_barrel_cor02x
              -- 0x7FEF160C    -- p_barrel_cor02x
              -- 0x7FEF160C    -- p_barrel_cor02x
              -- 0xAC5E46C6    -- p_boxcar_winter4_01x
              -- 0x4C564F48    -- p_barrel_cor01x



       "pg_veh_boxcar_winter4_02x_med",
          -- CONTAINS OBJECTS:
              -- 0x4B7C0655    -- p_boxcar04x_interior
              -- 0x89ACCF64    -- p_bulkheadlight01x
              -- 0x42669D28    -- p_boxcar_barrel_02a
              -- 0x5A1FEBDC    -- p_boxcar_cratecover09
              -- 0x7340FA67    -- p_boxcar_barrelcrate01
              -- 0x02EE0510    -- p_boxcar_barrel_09a
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x89ACCF64    -- p_bulkheadlight01x
              -- 0x8E3B1AF4    -- p_boxcar_winter4_02x
              -- 0x3D2651E6    -- p_boxcar_winter04_brand2
              -- 0x33BA6575    -- p_lamp17x



       "pg_veh_canoe_01",
          -- CONTAINS OBJECTS:
              -- 0x3A5AD108    -- p_veh_canoe01x



       "pg_veh_canoe_02",
          -- CONTAINS OBJECTS:
              -- 0x9BE99108    -- p_veh_canoe02x



       "pg_veh_cart01_1",
          -- CONTAINS OBJECTS:
              -- 0xAFAABB8B    -- p_trunk06ax
              -- 0x4BB61C11    -- p_veh_cart01_1



       "pg_veh_cart01_2",
          -- CONTAINS OBJECTS:
              -- 0x8424904E    -- p_veh_pg_veh_cart01_2_01x



       "pg_veh_cart01_3",
          -- CONTAINS OBJECTS:
              -- 0x2267C975    -- p_veh_cart01_3



       "pg_veh_cart01_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_cart03_1",
          -- CONTAINS OBJECTS:
              -- 0x72FFA2AD    -- p_veh_gensm02x



       "pg_veh_cart03_2",
          -- CONTAINS OBJECTS:
              -- 0x154D0FF1    -- p_veh_genmed01x



       "pg_veh_cart03_barrels01x",
          -- CONTAINS OBJECTS:
              -- 0xD18C4CB4    -- p_veh_cart03_barrels01x



       "pg_veh_cart04_1",
          -- CONTAINS OBJECTS:
              -- 0xF1B8C57D    -- p_veh_genmed02x



       "pg_veh_cart04_2",
          -- CONTAINS OBJECTS:
              -- 0x154D0FF1    -- p_veh_genmed01x



       "pg_veh_cart06_1",
          -- CONTAINS OBJECTS:
              -- 0xE1A55E54    -- p_trunk06x
              -- 0x09F19BCF    -- p_veh_cart06_1



       "pg_veh_cart06_2",
          -- CONTAINS OBJECTS:
              -- 0xF1B8C57D    -- p_veh_genmed02x



       "pg_veh_cart06_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf



       "pg_veh_cart07_1",
          -- CONTAINS OBJECTS:
              -- 0x08764F1C    -- p_veh_gensm01x



       "pg_veh_cart07_2",
          -- CONTAINS OBJECTS:
              -- 0x72FFA2AD    -- p_veh_gensm02x



       "pg_veh_cart08_1",
          -- CONTAINS OBJECTS:
              -- 0x154D0FF1    -- p_veh_genmed01x



       "pg_veh_cart08_2",
          -- CONTAINS OBJECTS:
              -- 0x72FFA2AD    -- p_veh_gensm02x



       "pg_veh_chuckwagon000x_1",
          -- CONTAINS OBJECTS:
              -- 0xA6A449CF    -- s_lootablemoneybox
              -- 0x320B8265    -- p_veh_chucksidebarrel01
              -- 0xF210FCEB    -- p_veh_chuckwagon00x_1



       "pg_veh_chuckwagon000x_2",
          -- CONTAINS OBJECTS:
              -- 0xB6230A98    -- p_trunk05x
              -- 0xA6A449CF    -- s_lootablemoneybox
              -- 0x2A20E9DC    -- p_veh_chuckwagon000x_2
              -- 0x320B8265    -- p_veh_chucksidebarrel01



       "pg_veh_chuckwagon000x_2a",
          -- CONTAINS OBJECTS:
              -- 0xA6A449CF    -- s_lootablemoneybox
              -- 0x4E303874    -- p_trunk03x
              -- 0x83E07B58    -- p_veh_chuckwagon000x_2a
              -- 0x320B8265    -- p_veh_chucksidebarrel01



       "pg_veh_chuckwagon000x_3",
          -- CONTAINS OBJECTS:
              -- 0xA255D9FE    -- s_footlocker06x
              -- 0x578E44B2    -- p_veh_chuckwagon000x_3
              -- 0x320B8265    -- p_veh_chucksidebarrel01



       "pg_veh_chuckwagon000x_3a",
          -- CONTAINS OBJECTS:
              -- 0x92D0343B    -- s_footlocker04x
              -- 0xA6A449CF    -- s_lootablemoneybox
              -- 0x6B5A4B60    -- p_veh_chuckwagon000x_3a
              -- 0x320B8265    -- p_veh_chucksidebarrel01



       "pg_veh_chuckwagon000x_4",
          -- CONTAINS OBJECTS:
              -- 0x320B8265    -- p_veh_chucksidebarrel01
              -- 0xDE2C7EBD    -- p_veh_genlrg02x



       "pg_veh_chuckwagon000x_lanterns",
          -- CONTAINS OBJECTS:
              -- 0x56E86B7C    -- s_veh_lantern_lf
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_veh_chuckwagon000x_orange_1",
          -- CONTAINS OBJECTS:
              -- 0xC5446145    -- p_veh_chuckwag_orange01x_1



       "pg_veh_chuckwagon002x_1",
          -- CONTAINS OBJECTS:
              -- 0x5DD4D9F7    -- p_veh_chucksidebarrel02
              -- 0x321FAA36    -- p_veh_genlrg01x
              -- 0x154D0FF1    -- p_veh_genmed01x



       "pg_veh_chuckwagon002x_2",
          -- CONTAINS OBJECTS:
              -- 0x9A2CF7B7    -- p_veh_genlrg03x
              -- 0x08764F1C    -- p_veh_gensm01x
              -- 0x5DD4D9F7    -- p_veh_chucksidebarrel02



       "pg_veh_chuckwagon002x_3",
          -- CONTAINS OBJECTS:
              -- 0xDE2C7EBD    -- p_veh_genlrg02x
              -- 0xF1B8C57D    -- p_veh_genmed02x
              -- 0x5DD4D9F7    -- p_veh_chucksidebarrel02



       "pg_veh_chuckwagon002x_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_coach2_1",
          -- CONTAINS OBJECTS:
              -- 0xDDC3716E    -- p_veh_coach02x_1



       "pg_veh_coach2_boota",
          -- CONTAINS OBJECTS:
              -- 0x9F5C7C24    -- s_inv_revolverammo01x
              -- 0xA184C767    -- s_inv_repeat_rifleammo01x
              -- 0xB2D5FDAB    -- s_canbeans01x
              -- 0xDE29D6BD    -- p_car_int_chestdressing02x
              -- 0xBBEB75D2    -- p_satchel01x



       "pg_veh_coal_wagon_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_gatchuck_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf



       "pg_veh_germfam_wagon04x_01",
          -- CONTAINS OBJECTS:
              -- 0x639E0D16    -- p_veh_germfam_wagon04x_01
              -- 0xAE45CB33    -- p_veh_wagons_hay01x



       "pg_veh_horseboat_1",
          -- CONTAINS OBJECTS:
              -- 0x95478324    -- p_bucket01x
              -- 0x346B7558    -- p_canvasrafter01x
              -- 0x17B077AF    -- p_harness02x
              -- 0xE520F9F5    -- p_harness04x
              -- 0x07BEEC42    -- p_feedbag01bx
              -- 0xF0634055    -- p_brushhorse02x
              -- 0x8581AE45    -- p_feedbag01x
              -- 0x8581AE45    -- p_feedbag01x
              -- 0xF0634055    -- p_brushhorse02x
              -- 0xBB526BB1    -- p_feed_scoop_001
              -- 0xD47F1D3E    -- p_hayhook01x
              -- 0xD47F1D3E    -- p_hayhook01x
              -- 0x68A915A8    -- p_bucket03x
              -- 0x346B7558    -- p_canvasrafter01x
              -- 0xF6B2B371    -- p_barrelapples01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0xB0E9D89B    -- p_horsesaddlepart01x
              -- 0x53C8024C    -- p_wallropeinteract01x
              -- 0x11C75665    -- p_harness01x
              -- 0xD47F1D3E    -- p_hayhook01x
              -- 0xB0E9D89B    -- p_horsesaddlepart01x
              -- 0xB66490C4    -- p_horsepoop02x
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0x57332700    -- p_veh_horseboat_1b
              -- 0xA136AC83    -- p_veh_horseboat_1
              -- 0x458483A3    -- p_veh_horseboat_1c
              -- 0xBAC76E27    -- p_veh_horseboat_1d
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0xEA9125C6    -- p_boilercamp01x



       "pg_veh_horseboat_1_lights",
          -- CONTAINS OBJECTS:
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x



       "pg_veh_horseboat_1_wreckage",
          -- CONTAINS OBJECTS:
              -- 0x95478324    -- p_bucket01x
              -- 0x17B077AF    -- p_harness02x
              -- 0xE520F9F5    -- p_harness04x
              -- 0xF0634055    -- p_brushhorse02x
              -- 0x8581AE45    -- p_feedbag01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x763E072B    -- p_lampkerosene01x
              -- 0x53C8024C    -- p_wallropeinteract01x
              -- 0x11C75665    -- p_harness01x
              -- 0xB66490C4    -- p_horsepoop02x
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0x9FFF3C78    -- p_horseshoe01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0xDE5807ED    -- p_cratecover01x
              -- 0x203D17D0    -- p_haybale01x
              -- 0x203D17D0    -- p_haybale01x
              -- 0x203D17D0    -- p_haybale01x
              -- 0x203D17D0    -- p_haybale01x
              -- 0x203D17D0    -- p_haybale01x
              -- 0x3CF02A56    -- p_barrel01ax
              -- 0x203D17D0    -- p_haybale01x
              -- 0x203D17D0    -- p_haybale01x
              -- 0x203D17D0    -- p_haybale01x
              -- 0x203D17D0    -- p_haybale01x
              -- 0x203D17D0    -- p_haybale01x
              -- 0x3CF02A56    -- p_barrel01ax
              -- 0x2203C309    -- p_barrel05b
              -- 0x936D1E12    -- p_barrel08x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x3CF02A56    -- p_barrel01ax
              -- 0x936D1E12    -- p_barrel08x
              -- 0x93B9DE05    -- p_crateconf01x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0x0D64CC62    -- p_sack_03x
              -- 0x70F88536    -- p_haypile01x
              -- 0x1A19D56A    -- p_haypile03x
              -- 0x70F88536    -- p_haypile01x
              -- 0x70F88536    -- p_haypile01x
              -- 0x1A19D56A    -- p_haypile03x
              -- 0x1A19D56A    -- p_haypile03x
              -- 0x70F88536    -- p_haypile01x
              -- 0x70F88536    -- p_haypile01x
              -- 0xF690E2E0    -- p_cutsack_sugar01x_cut
              -- 0xF690E2E0    -- p_cutsack_sugar01x_cut
              -- 0xF690E2E0    -- p_cutsack_sugar01x_cut
              -- 0xF690E2E0    -- p_cutsack_sugar01x_cut
              -- 0x9F350FBB    -- p_crate02x
              -- 0xF690E2E0    -- p_cutsack_sugar01x_cut
              -- 0xF690E2E0    -- p_cutsack_sugar01x_cut
              -- 0x936D1E12    -- p_barrel08x
              -- 0xF690E2E0    -- p_cutsack_sugar01x_cut
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x



       "pg_veh_keelboat_01",
          -- CONTAINS OBJECTS:
              -- 0xEC52B18B    -- p_veh_keelboat01x



       "pg_veh_keelboat_02",
          -- CONTAINS OBJECTS:
              -- 0x7539BBBF    -- p_veh_keelboat02x



       "pg_veh_keelboat_03",
          -- CONTAINS OBJECTS:
              -- 0x4E24EEAA    -- p_veh_keelboat03x



       "pg_veh_keelboat_lanterns_1",
          -- CONTAINS OBJECTS:
              -- 0x78DFF98E    -- p_veh_keelboat_hooks01x
              -- 0x56E86B7C    -- s_veh_lantern_lf
              -- 0x3C699003    -- s_veh_lantern_rf
              -- 0x56E86B7C    -- s_veh_lantern_lf



       "pg_veh_logwagon2_1",
          -- CONTAINS OBJECTS:
              -- 0xE862E5AB    -- p_veh_logwagon01
              -- 0xC11780E9    -- p_veh_logwagonropes01



       "pg_veh_logwagon_1",
          -- CONTAINS OBJECTS:
              -- 0xE862E5AB    -- p_veh_logwagon01
              -- 0xC11780E9    -- p_veh_logwagonropes01



       "pg_veh_nbdguama_01x",
          -- CONTAINS OBJECTS:
              -- 0x76B3F73F    -- p_veh_pg_veh_nbdguama_01x



       "pg_veh_nbdguama_lights01x",
          -- CONTAINS OBJECTS:
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x



       "pg_veh_northpassenger01x_1_med",
          -- CONTAINS OBJECTS:
              -- 0x08449041    -- p_lamphanging14x
              -- 0x08449041    -- p_lamphanging14x
              -- 0x08449041    -- p_lamphanging14x
              -- 0xDDE64341    -- p_sidetable20x_norpass01x
              -- 0xDDE64341    -- p_sidetable20x_norpass01x
              -- 0xDDE64341    -- p_sidetable20x_norpass01x
              -- 0xDDE64341    -- p_sidetable20x_norpass01x
              -- 0xF638B901    -- p_norpass01x_interior
              -- 0x4C675064    -- p_seatsnorpass01x



       "pg_veh_northpassenger03x_med",
          -- CONTAINS OBJECTS:
              -- 0xECF89C05    -- p_norpass03x_interior
              -- 0x784AF611    -- p_lampwall02x
              -- 0x784AF611    -- p_lampwall02x
              -- 0x784AF611    -- p_lampwall02x
              -- 0x784AF611    -- p_lampwall02x
              -- 0x784AF611    -- p_lampwall02x
              -- 0x784AF611    -- p_lampwall02x
              -- 0x784AF611    -- p_lampwall02x
              -- 0x784AF611    -- p_lampwall02x
              -- 0x6C459F5B    -- p_table01x_norpass03x
              -- 0x6C459F5B    -- p_table01x_norpass03x
              -- 0x6C459F5B    -- p_table01x_norpass03x
              -- 0xDE008854    -- p_seatsnorpass03x



       "pg_veh_opensleeper01x_med",
          -- CONTAINS OBJECTS:
              -- 0x07D1A90F    -- p_opensleeper_interior
              -- 0x9CD3CA7E    -- p_clothesfolded02x
              -- 0x2ADA8F46    -- p_foldedblanket02x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0xC8E34C71    -- p_foldedblanket01x
              -- 0x2ADA8F46    -- p_foldedblanket02x
              -- 0x33BA6575    -- p_lamp17x
              -- 0x33BA6575    -- p_lamp17x
              -- 0xBF5218E6    -- p_kerosenewalllamp01x
              -- 0x33BA6575    -- p_lamp17x
              -- 0xBF5218E6    -- p_kerosenewalllamp01x
              -- 0xBF5218E6    -- p_kerosenewalllamp01x
              -- 0xBF5218E6    -- p_kerosenewalllamp01x
              -- 0x5045C1A1    -- p_opensleeper_furniture01x
              -- 0x3A18F406    -- p_opensleeper_cratestnt01x



       "pg_veh_pirogue_01",
          -- CONTAINS OBJECTS:
              -- 0xB8AFAA6A    -- p_veh_pirogue01x
              -- 0xEFAE3574    -- p_veh_pirogue01x_b



       "pg_veh_policewagon01x_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf



       "pg_veh_policewagongatling01x_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf



       "pg_veh_privatearmoured01x_med",
          -- CONTAINS OBJECTS:
              -- 0x8AF78C1D    -- p_privatearmoured01x_interior
              -- 0x6BFC74A9    -- p_privatearmoured_curtains
              -- 0x5E3B37D1    -- p_privatearmoured_detail1
              -- 0xB804EB63    -- p_privatearmoured_detail2
              -- 0x617D9726    -- p_kerosenetablelamp01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0xDDE64341    -- p_sidetable20x_norpass01x
              -- 0xDDE64341    -- p_sidetable20x_norpass01x
              -- 0x41299D75    -- p_settee01x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0xA929644D    -- p_lampstanding01x
              -- 0xA929644D    -- p_lampstanding01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0xCB90BFA6    -- p_lamp28x
              -- 0x93ABC2B1    -- p_floorlamp01x
              -- 0x06CC1C75    -- p_desk09bx
              -- 0xC762B042    -- p_chairsalon01x
              -- 0xC762B042    -- p_chairsalon01x
              -- 0xB1B643B0    -- p_chair12bx



       "pg_veh_privatedining01x_med",
          -- CONTAINS OBJECTS:
              -- 0x58348E6F    -- p_privatedining_interior
              -- 0x76D935ED    -- p_door_private01x
              -- 0x76D935ED    -- p_door_private01x
              -- 0x49F79499    -- p_piano02x
              -- 0xF976349B    -- p_benchpiano02x
              -- 0x4D069D55    -- p_lampwall04x
              -- 0x4D069D55    -- p_lampwall04x
              -- 0x4D069D55    -- p_lampwall04x
              -- 0x4D069D55    -- p_lampwall04x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x0FFDFC90    -- p_chandelier29x
              -- 0x0FFDFC90    -- p_chandelier29x
              -- 0x0FFDFC90    -- p_chandelier29x
              -- 0xF64F5F85    -- p_chair_privatedining01x
              -- 0xF64F5F85    -- p_chair_privatedining01x
              -- 0xF64F5F85    -- p_chair_privatedining01x
              -- 0xF64F5F85    -- p_chair_privatedining01x
              -- 0xF64F5F85    -- p_chair_privatedining01x
              -- 0xF64F5F85    -- p_chair_privatedining01x
              -- 0xF64F5F85    -- p_chair_privatedining01x
              -- 0xF64F5F85    -- p_chair_privatedining01x
              -- 0xF64F5F85    -- p_chair_privatedining01x
              -- 0xF64F5F85    -- p_chair_privatedining01x
              -- 0x94BFB6FF    -- p_table_privatedining01x
              -- 0x94BFB6FF    -- p_table_privatedining01x
              -- 0x94BFB6FF    -- p_table_privatedining01x
              -- 0x94BFB6FF    -- p_table_privatedining01x
              -- 0x94BFB6FF    -- p_table_privatedining01x
              -- 0x94BFB6FF    -- p_table_privatedining01x
              -- 0x97D6D24F    -- p_lamp22x
              -- 0x97D6D24F    -- p_lamp22x



       "pg_veh_privateobservation01x_med",
          -- CONTAINS OBJECTS:
              -- 0xEEDD073D    -- p_sidetable18x_privateobs
              -- 0x48F95334    -- p_privateobs01x_interior
              -- 0x5AF24C3D    -- p_privateobs_curtain
              -- 0x783BD5C2    -- p_chaircomfy04x
              -- 0x783BD5C2    -- p_chaircomfy04x
              -- 0xA929644D    -- p_lampstanding01x
              -- 0xA929644D    -- p_lampstanding01x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x49F79499    -- p_piano02x
              -- 0xDDE64341    -- p_sidetable20x_norpass01x
              -- 0x8520182D    -- p_chandelier18x
              -- 0x8520182D    -- p_chandelier18x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0xCC69F95A    -- p_lampwall10x
              -- 0x8520182D    -- p_chandelier18x
              -- 0xCC69F95A    -- p_lampwall10x
              -- 0x64F28E01    -- p_lampbar01x
              -- 0xCC69F95A    -- p_lampwall10x
              -- 0xCC69F95A    -- p_lampwall10x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x677DAB5D    -- p_tableconsole03x
              -- 0x3441E0CF    -- p_bench17x
              -- 0x4F6CCB42    -- p_sidetable01x_norpass01x
              -- 0xFEF3E686    -- p_sidetable13x
              -- 0xCA230367    -- p_harp01x
              -- 0x783BD5C2    -- p_chaircomfy04x
              -- 0x783BD5C2    -- p_chaircomfy04x
              -- 0xEEDD073D    -- p_sidetable18x_privateobs
              -- 0x677DAB5D    -- p_tableconsole03x
              -- 0xEEDD073D    -- p_sidetable18x_privateobs
              -- 0x783BD5C2    -- p_chaircomfy04x
              -- 0x677DAB5D    -- p_tableconsole03x
              -- 0x3441E0CF    -- p_bench17x



       "pg_veh_privateSteamer01x",
          -- CONTAINS OBJECTS:
              -- 0x6EAE5DA2    -- p_steamer_coal_fire
              -- 0x2CDBC0F2    -- s_omnilightdummy01x
              -- 0x7221FABE    -- s_spotlightdummy01x



       "pg_veh_rowboat_01",
          -- CONTAINS OBJECTS:
              -- 0x35B612BC    -- p_veh_rowboat01x



       "pg_veh_rowboat_02",
          -- CONTAINS OBJECTS:
              -- 0xD6DB4F58    -- p_veh_rowboat02x



       "pg_veh_rowboat_lightupgrade_1",
          -- CONTAINS OBJECTS:
              -- 0x56E86B7C    -- s_veh_lantern_lf
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_veh_rowboat_lightupgrade_2",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_rowboat_lightupgrade_3",
          -- CONTAINS OBJECTS:
              -- 0x62F9E44B    -- s_veh_lantern02_lf
              -- 0x94A2AED8    -- s_veh_lantern02_rf



       "pg_veh_rowboatswamp_01",
          -- CONTAINS OBJECTS:
              -- 0x04AFEC42    -- p_veh_rowboatswamp01x



       "pg_veh_rowboatswamp_02",
          -- CONTAINS OBJECTS:
              -- 0x7C344C89    -- p_veh_rowboatswamp02x



       "pg_veh_shipguama02_lights01x",
          -- CONTAINS OBJECTS:
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x



       "pg_veh_shipguama02_med",
          -- CONTAINS OBJECTS:
              -- 0xCA3B4C19    -- p_crate23x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0x877C6202    -- p_crate08x
              -- 0x57221FD8    -- p_crate05x_group_01
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x2A4CFCB9    -- p_cratestack01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0xCE64BCDA    -- p_cratestack02x
              -- 0x0DB015A5    -- p_cratemedicine02x
              -- 0x393FBF0A    -- p_crate06x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x729131D9    -- p_cratecover06x
              -- 0xDE5807ED    -- p_cratecover01x
              -- 0xEE907E89    -- p_cratestack03x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0xCE64BCDA    -- p_cratestack02x
              -- 0x7CD53182    -- p_crate012x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x7CD53182    -- p_crate012x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x7CD53182    -- p_crate012x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x7CD53182    -- p_crate012x
              -- 0x9F350FBB    -- p_crate02x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x7CD53182    -- p_crate012x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x7CD53182    -- p_crate012x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x7CD53182    -- p_crate012x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x57221FD8    -- p_crate05x_group_01
              -- 0xF090821E    -- p_cratebrand01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0x1924783D    -- p_cratecover04x
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xD89B9DCB    -- s_guaboat_hallway01x
              -- 0xEE907E89    -- p_cratestack03x
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x7CD53182    -- p_crate012x
              -- 0x7CD53182    -- p_crate012x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x57221FD8    -- p_crate05x_group_01
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x7CD53182    -- p_crate012x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x57221FD8    -- p_crate05x_group_01
              -- 0x9F350FBB    -- p_crate02x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0x877C6202    -- p_crate08x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0xF2E5ABA3    -- p_crate04x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x7CD53182    -- p_crate012x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x7CD53182    -- p_crate012x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0x1924783D    -- p_cratecover04x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0x7CD53182    -- p_crate012x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x2A4CFCB9    -- p_cratestack01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x04AC59BC    -- p_crate01x
              -- 0xCE64BCDA    -- p_cratestack02x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x0DB015A5    -- p_cratemedicine02x
              -- 0x393FBF0A    -- p_crate06x
              -- 0x729131D9    -- p_cratecover06x
              -- 0xCE64BCDA    -- p_cratestack02x
              -- 0xDE5807ED    -- p_cratecover01x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x7CD53182    -- p_crate012x
              -- 0x21DDBF2A    -- p_pallet01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0xCA3B4C19    -- p_crate23x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x9F350FBB    -- p_crate02x
              -- 0x729131D9    -- p_cratecover06x
              -- 0x729131D9    -- p_cratecover06x
              -- 0xEE907E89    -- p_cratestack03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x



       "pg_veh_shipGuama02_storm1x",
          -- CONTAINS OBJECTS:
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x7CD53182    -- p_crate012x
              -- 0x1924783D    -- p_cratecover04x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0xEE907E89    -- p_cratestack03x
              -- 0x982749FB    -- p_tentrolled01x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x4D5448F3    -- p_clothbalconyd01x
              -- 0xD70C8C62    -- p_bat_cratestack01x
              -- 0x2203C309    -- p_barrel05b
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x47DC58FB    -- p_debris01x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0xD90FEC63    -- p_lumber03x
              -- 0xE619CFE6    -- p_lumber13x
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0x8D619BEB    -- p_lumber11x
              -- 0x04AC59BC    -- p_crate01x
              -- 0x1924783D    -- p_cratecover04x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x1924783D    -- p_cratecover04x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0x1924783D    -- p_cratecover04x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x1924783D    -- p_cratecover04x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x2A4CFCB9    -- p_cratestack01x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x982749FB    -- p_tentrolled01x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0x1924783D    -- p_cratecover04x
              -- 0xEE907E89    -- p_cratestack03x
              -- 0x2A4CFCB9    -- p_cratestack01x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0xEFAA3324    -- p_lantern09x
              -- 0x1924783D    -- p_cratecover04x
              -- 0x2A4CFCB9    -- p_cratestack01x
              -- 0x47DC58FB    -- p_debris01x
              -- 0xE619CFE6    -- p_lumber13x
              -- 0xE619CFE6    -- p_lumber13x
              -- 0x2A4CFCB9    -- p_cratestack01x
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0x1924783D    -- p_cratecover04x
              -- 0xD70C8C62    -- p_bat_cratestack01x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x47DC58FB    -- p_debris01x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x47DC58FB    -- p_debris01x
              -- 0x47DC58FB    -- p_debris01x
              -- 0xD70C8C62    -- p_bat_cratestack01x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0xE619CFE6    -- p_lumber13x
              -- 0x47DC58FB    -- p_debris01x
              -- 0xD90FEC63    -- p_lumber03x
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x47DC58FB    -- p_debris01x
              -- 0xD90FEC63    -- p_lumber03x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0xE619CFE6    -- p_lumber13x
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0xE619CFE6    -- p_lumber13x
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0xE619CFE6    -- p_lumber13x
              -- 0xE619CFE6    -- p_lumber13x
              -- 0xE619CFE6    -- p_lumber13x
              -- 0xE619CFE6    -- p_lumber13x
              -- 0x47DC58FB    -- p_debris01x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x779E16CB    -- p_cratebrand03x
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0x7E2ECC61    -- p_bat_lumber05ax
              -- 0x8D619BEB    -- p_lumber11x
              -- 0xC75AB53D    -- p_crate01x_var02
              -- 0xD90FEC63    -- p_lumber03x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x
              -- 0x3C5675C2    -- p_barrel02x



       "pg_veh_shipnbdguama2_1",
          -- CONTAINS OBJECTS:
              -- 0x304A66EC    -- p_veh_ship_nbdguama2_01x



       "pg_veh_shipnbdguama2_1_lights",
          -- CONTAINS OBJECTS:
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x



       "pg_veh_stagecoach001x_1",
          -- CONTAINS OBJECTS:
              -- 0x7473C24D    -- p_veh_stagecoach001x_1



       "pg_veh_stagecoach001x_2",
          -- CONTAINS OBJECTS:
              -- 0x8B1DEFA1    -- p_veh_stagecoach001x_2



       "pg_veh_stagecoach002x_1",
          -- CONTAINS OBJECTS:
              -- 0xA87ACDB3    -- p_veh_stagecoach002x_1



       "pg_veh_stagecoach002x_2",
          -- CONTAINS OBJECTS:
              -- 0xD634A926    -- p_veh_stagecoach002x_2



       "pg_veh_stagecoach002x_boota",
          -- CONTAINS OBJECTS:
              -- 0x9F5C7C24    -- s_inv_revolverammo01x
              -- 0x662E2016    -- s_inv_pistolammo01x
              -- 0xB2D5FDAB    -- s_canbeans01x
              -- 0x571BAE81    -- p_rho_int_drwdressing03x



       "pg_veh_stagecoach003x_boota",
          -- CONTAINS OBJECTS:
              -- 0xE44C8504    -- s_biscuits01x
              -- 0xA184C767    -- s_inv_repeat_rifleammo01x
              -- 0x662E2016    -- s_inv_pistolammo01x
              -- 0xD7A62402    -- p_dressinglbmcamp01x
              -- 0xB4857673    -- p_dressinglblpackage01x



       "pg_veh_stagecoach003x_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf



       "pg_veh_stagecoach005x_1",
          -- CONTAINS OBJECTS:
              -- 0xB02CAAAA    -- p_veh_stagecoach005x_1



       "pg_veh_stagecoach005x_2",
          -- CONTAINS OBJECTS:
              -- 0x2C89A372    -- p_veh_stagecoach005x_2



       "pg_veh_stagecoach006x_1",
          -- CONTAINS OBJECTS:
              -- 0xB7172E97    -- p_veh_stagecoach006x_1



       "pg_veh_stagecoach006x_2",
          -- CONTAINS OBJECTS:
              -- 0xEF601F18    -- p_veh_stagecoach006x_2



       "pg_veh_traincar01x",
          -- CONTAINS OBJECTS:
              -- 0xA1654BA1    -- s_footlocker03x
              -- 0xA1654BA1    -- s_footlocker03x
              -- 0x5D61CD82    -- p_lantern09xhang
              -- 0x5D61CD82    -- p_lantern09xhang
              -- 0xF2D3FC73    -- p_veh_pg_vl_train1



       "pg_veh_traincar02x",
          -- CONTAINS OBJECTS:
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x5D61CD82    -- p_lantern09xhang
              -- 0xF49C627A    -- s_footlocker01x
              -- 0xB6230A98    -- p_trunk05x
              -- 0x63758C59    -- p_veh_traincar02x
              -- 0x2C681671    -- s_inv_cocainegum01x
              -- 0x0B84A2B9    -- s_inv_flask01x
              -- 0x9F5C7C24    -- s_inv_revolverammo01x
              -- 0x423D9F5A    -- s_inv_shotgunammo01x
              -- 0x58E13B7A    -- s_inv_pocketwatch03x
              -- 0x961DE9F8    -- p_dressinglcmpackage01x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0x66F3BCB4    -- s_inv_whiskey01x
              -- 0x9EFB7134    -- s_inv_goldtooth01x
              -- 0xCD4A76A8    -- s_inv_rifleammo01x
              -- 0x13C56562    -- s_inv_earring02x



       "PG_VEH_TRAINCAR02X_MOB3B",
          -- CONTAINS OBJECTS:
              -- 0x95C1A71F    -- p_barrel04x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x7CD53182    -- p_crate012x
              -- 0xD1894A0D    -- p_cratecanvase01x
              -- 0x1924783D    -- p_cratecover04x
              -- 0xE7678811    -- p_flourstack01x
              -- 0xE7678811    -- p_flourstack01x
              -- 0x1C9D5AE3    -- p_lantern09xmoths
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x14177E4D    -- p_sackcorn01x
              -- 0x5D61CD82    -- p_lantern09xhang
              -- 0xF49C627A    -- s_footlocker01x
              -- 0xB6230A98    -- p_trunk05x
              -- 0x907D15C2    -- p_barrel06x
              -- 0x7CD53182    -- p_crate012x
              -- 0x503E0D19    -- p_dressinglcmhorse01x
              -- 0xA54CECE0    -- s_inv_horsepills_fty
              -- 0xB6A91A8B    -- s_inv_horsereviver01x
              -- 0xD20BBBB5    -- s_inv_moneyclip01x
              -- 0x9F5C7C24    -- s_inv_revolverammo01x
              -- 0xCD4A76A8    -- s_inv_rifleammo01x
              -- 0x74CA3FFF    -- s_inv_rum01x
              -- 0xF46DCFA5    -- s_inv_tabacco01x
              -- 0xBC8F7EA5    -- s_inv_ring03x
              -- 0xD20BBBB5    -- s_inv_moneyclip01x



       "pg_veh_trainrob4_car14_low",
          -- CONTAINS OBJECTS:
              -- 0x8238ADD1    -- pg_veh_trainrob4_car14_low



       "pg_veh_trainrob4_car16_low",
          -- CONTAINS OBJECTS:
              -- 0x3E0894AE    -- pg_veh_trainrob4_car16_low



       "pg_veh_tre2_opensleeper01x_med",
          -- CONTAINS OBJECTS:
              -- 0x9FA4777D    -- p_opensleeper_tre2_bed01
              -- 0x9FA4777D    -- p_opensleeper_tre2_bed01
              -- 0x711B7CC2    -- p_opensleeper_tre2_seat01x
              -- 0x9FA4777D    -- p_opensleeper_tre2_bed01
              -- 0x711B7CC2    -- p_opensleeper_tre2_seat01x
              -- 0x711B7CC2    -- p_opensleeper_tre2_seat01x
              -- 0x9FA4777D    -- p_opensleeper_tre2_bed01
              -- 0x9FA4777D    -- p_opensleeper_tre2_bed01
              -- 0xF1C6EA17    -- p_opensleeper_tre2_int
              -- 0x82D0AA4D    -- p_opensleeper_tre2_curt1x
              -- 0x82D0AA4D    -- p_opensleeper_tre2_curt1x
              -- 0x82D0AA4D    -- p_opensleeper_tre2_curt1x
              -- 0x82D0AA4D    -- p_opensleeper_tre2_curt1x
              -- 0x75989101    -- p_opensleeper_tre2_curt2x
              -- 0x75989101    -- p_opensleeper_tre2_curt2x
              -- 0x75989101    -- p_opensleeper_tre2_curt2x
              -- 0x82D0AA4D    -- p_opensleeper_tre2_curt1x
              -- 0x82D0AA4D    -- p_opensleeper_tre2_curt1x
              -- 0x82D0AA4D    -- p_opensleeper_tre2_curt1x
              -- 0x82D0AA4D    -- p_opensleeper_tre2_curt1x
              -- 0x75989101    -- p_opensleeper_tre2_curt2x
              -- 0x95CD9377    -- p_chandelier11x
              -- 0x95CD9377    -- p_chandelier11x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x95CD9377    -- p_chandelier11x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x076E1585    -- p_lampwall09x
              -- 0x2EC4F433    -- p_sidetable03x
              -- 0x2EC4F433    -- p_sidetable03x
              -- 0x45199D7C    -- p_sidetable02x
              -- 0x45199D7C    -- p_sidetable02x



       "pg_veh_trolley01x_1",
          -- CONTAINS OBJECTS:
              -- 0x2D999F9E    -- s_leafletstack01x
              -- 0xAF34EAB1    -- s_leaflet01x
              -- 0xAF34EAB1    -- s_leaflet01x
              -- 0x2D999F9E    -- s_leafletstack01x
              -- 0xAF34EAB1    -- s_leaflet01x
              -- 0xAF34EAB1    -- s_leaflet01x
              -- 0x2D999F9E    -- s_leafletstack01x
              -- 0x2D999F9E    -- s_leafletstack01x



       "pg_veh_trolley01x_lights",
          -- CONTAINS OBJECTS:
              -- 0xE9DB5492    -- p_veh_pg_vl_mis_tro_li



       "pg_veh_tugboat2_1",
          -- CONTAINS OBJECTS:
              -- 0x228149FD    -- p_oar03x
              -- 0x228149FD    -- p_oar03x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x0A5147C8    -- p_crate06bx
              -- 0x85218677    -- p_barrel03x
              -- 0xDAA7B46E    -- p_barrel04b
              -- 0x346B7558    -- p_canvasrafter01x
              -- 0x7CD53182    -- p_crate012x
              -- 0xDAA7B46E    -- p_barrel04b
              -- 0xDAA7B46E    -- p_barrel04b
              -- 0x257DC695    -- p_barrelwater01x
              -- 0x3A7FAA1A    -- p_basketrope01x
              -- 0x7B62BB78    -- p_cratecover07x
              -- 0xC9C22C59    -- p_feedbags01x
              -- 0x39B61457    -- p_feedbags02x
              -- 0x39B61457    -- p_feedbags02x
              -- 0x39B61457    -- p_feedbags02x
              -- 0x9EFC57CB    -- p_floursackstack04x
              -- 0x9EFC57CB    -- p_floursackstack04x
              -- 0x9EFC57CB    -- p_floursackstack04x
              -- 0x907D15C2    -- p_barrel06x
              -- 0xF090821E    -- p_cratebrand01x
              -- 0x3A7FAA1A    -- p_basketrope01x



       "pg_veh_tugboat2_lights01x",
          -- CONTAINS OBJECTS:
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x



       "pg_veh_turbineboat01x_lights",
          -- CONTAINS OBJECTS:
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x979DF6BE    -- p_bulkheadlight04x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x
              -- 0x33CD2DFE    -- p_bulkheadlight03x



       "pg_veh_utilliwag_1",
          -- CONTAINS OBJECTS:
              -- 0x154D0FF1    -- p_veh_genmed01x



       "pg_veh_utilliwag_2",
          -- CONTAINS OBJECTS:
              -- 0xF1B8C57D    -- p_veh_genmed02x
              -- 0x08764F1C    -- p_veh_gensm01x



       "pg_veh_utilliwag_3",
          -- CONTAINS OBJECTS:
              -- 0x08764F1C    -- p_veh_gensm01x
              -- 0x72FFA2AD    -- p_veh_gensm02x



       "pg_veh_utilliwag_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_utilliwag_lightupgrade_1",
          -- CONTAINS OBJECTS:
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_veh_utilliwag_lightupgrade_2",
          -- CONTAINS OBJECTS:
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_utilliwag_lightupgrade_3",
          -- CONTAINS OBJECTS:
              -- 0x94A2AED8    -- s_veh_lantern02_rf



       "pg_veh_utilliwag_orange_1",
          -- CONTAINS OBJECTS:
              -- 0xF745791D    -- p_veh_utilliwag_orange01x



       "pg_veh_wagon02x_1",
          -- CONTAINS OBJECTS:
              -- 0x321FAA36    -- p_veh_genlrg01x



       "pg_veh_wagon02x_2",
          -- CONTAINS OBJECTS:
              -- 0xDE2C7EBD    -- p_veh_genlrg02x



       "pg_veh_wagon02x_3",
          -- CONTAINS OBJECTS:
              -- 0x9A2CF7B7    -- p_veh_genlrg03x



       "pg_veh_wagon02x_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_wagon04x_1",
          -- CONTAINS OBJECTS:
              -- 0x321FAA36    -- p_veh_genlrg01x
              -- 0x6FA77D9C    -- p_veh_chucksidebarrel03
              -- 0x4D692807    -- p_veh_sidebarrelsupport01x



       "pg_veh_wagon04x_2",
          -- CONTAINS OBJECTS:
              -- 0xDE2C7EBD    -- p_veh_genlrg02x
              -- 0x6FA77D9C    -- p_veh_chucksidebarrel03
              -- 0x4D692807    -- p_veh_sidebarrelsupport01x



       "pg_veh_wagon04x_3",
          -- CONTAINS OBJECTS:
              -- 0x9A2CF7B7    -- p_veh_genlrg03x
              -- 0x6FA77D9C    -- p_veh_chucksidebarrel03
              -- 0x4D692807    -- p_veh_sidebarrelsupport01x



       "pg_veh_wagon04x_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_wagon05x_1",
          -- CONTAINS OBJECTS:
              -- 0x321FAA36    -- p_veh_genlrg01x



       "pg_veh_wagon05x_2",
          -- CONTAINS OBJECTS:
              -- 0xDE2C7EBD    -- p_veh_genlrg02x



       "pg_veh_wagon05x_2_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_wagon05x_3",
          -- CONTAINS OBJECTS:
              -- 0x154D0FF1    -- p_veh_genmed01x
              -- 0xF1B8C57D    -- p_veh_genmed02x



       "pg_veh_wagon05x_4",
          -- CONTAINS OBJECTS:
              -- 0x9A2CF7B7    -- p_veh_genlrg03x



       "pg_veh_wagon05x_5",
          -- CONTAINS OBJECTS:
              -- 0x7EC9DC5F    -- mp001_p_genmed03x
              -- 0xCC8C1EAD    -- p_boxmedpaint01x



       "pg_veh_wagon05x_cotton",
          -- CONTAINS OBJECTS:
              -- 0xB21363B1    -- p_veh_cottonwag02x



       "pg_veh_wagon05x_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_wagon05x_lanterns02",
          -- CONTAINS OBJECTS:
              -- 0x3C699003    -- s_veh_lantern_rf



       "pg_veh_wagon06x_1",
          -- CONTAINS OBJECTS:
              -- 0x154D0FF1    -- p_veh_genmed01x



       "pg_veh_wagon06x_2",
          -- CONTAINS OBJECTS:
              -- 0xF1B8C57D    -- p_veh_genmed02x



       "pg_veh_wagon06x_3",
          -- CONTAINS OBJECTS:
              -- 0x72FFA2AD    -- p_veh_gensm02x
              -- 0x08764F1C    -- p_veh_gensm01x



       "pg_veh_wagonarmoured01x_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_wagonprison01x_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_veh_wagonsuffrage_lanterns01",
          -- CONTAINS OBJECTS:
              -- 0x82BBE013    -- s_veh_lantern01_lf
              -- 0xB6D0D7E0    -- s_veh_lantern01_rf



       "pg_vehload_cotton01",
          -- CONTAINS OBJECTS:
              -- 0x6C55B0B2    -- s_cottonbale02x
              -- 0x6C55B0B2    -- s_cottonbale02x
              -- 0x6C55B0B2    -- s_cottonbale02x
              -- 0x6C55B0B2    -- s_cottonbale02x
              -- 0x6C55B0B2    -- s_cottonbale02x
              -- 0x6C55B0B2    -- s_cottonbale02x



       "pg_vehload_crates01",
          -- CONTAINS OBJECTS:
              -- 0x84AC5469    -- p_veh_load_crates01



       "pg_vehload_haybale01",
          -- CONTAINS OBJECTS:
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x6A7729CB    -- p_haybale03x
              -- 0x6A7729CB    -- p_haybale03x



       "pg_vehload_livestock01",
          -- CONTAINS OBJECTS:
              -- 0x046E56FB    -- p_pg_vehload_livestock01



       "pg_vehload_lumber01",
          -- CONTAINS OBJECTS:
              -- 0x1BCE1E9F    -- p_cratechicken01x
              -- 0xD6D01C2B    -- p_vehload_lumber01



       "pg_vehload_sacks01",
          -- CONTAINS OBJECTS:
              -- 0xE359AE65    -- p_vehload_sacks01



       "pg_vl_blacksmith01",
          -- CONTAINS OBJECTS:
              -- 0x92D0343B    -- s_footlocker04x
              -- 0xCC8C1EAD    -- p_boxmedpaint01x
              -- 0x46D0A778    -- p_dressinglbltool02x
              -- 0x5FFA7EC5    -- p_dressinglcmcoal01x
              -- 0x3EACE2FE    -- p_veh_pg_vl_blacksmith01x



       "pg_vl_butcher01",
          -- CONTAINS OBJECTS:
              -- 0xA446C2F3    -- p_chestmedice01x
              -- 0x98C3B388    -- p_boxlrgmeat01x
              -- 0x9212706B    -- p_dressinglblbutcher01x
              -- 0x7D93DE0A    -- p_dressinglbmlice02x
              -- 0xA6FA53C9    -- p_veh_pg_vl_butcher01x



       "pg_vl_craftsman01",
          -- CONTAINS OBJECTS:
              -- 0xC2C04FA3    -- p_chest01x
              -- 0xCC8C1EAD    -- p_boxmedpaint01x
              -- 0x37947CCB    -- p_dressinglbmart01x
              -- 0xF7A5EB9D    -- p_dressinglcmtool01x
              -- 0x9BCC9C61    -- p_veh_pg_vl_craftsman01x



       "pg_vl_delivery01",
          -- CONTAINS OBJECTS:
              -- 0x0AC33C49    -- p_steamer_trunk_001
              -- 0xF111776D    -- p_boxlrgcotton01x
              -- 0xB4857673    -- p_dressinglblpackage01x
              -- 0x961DE9F8    -- p_dressinglcmpackage01x
              -- 0x2506E34B    -- p_veh_pg_vl_delivery01



       "pg_vl_farmer01",
          -- CONTAINS OBJECTS:
              -- 0xCE357FE8    -- p_chestmedwicker01x
              -- 0x87078702    -- p_boxlrgproduce01x
              -- 0xEEE1A2B7    -- p_crate03d
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0xD1F6EA81    -- p_dressinglcmproduce01x
              -- 0x7EE0E285    -- p_veh_pg_vl_farmer01x



       "pg_vl_farmer02",
          -- CONTAINS OBJECTS:
              -- 0xB4CC2EA1    -- p_chestmedproduce01x
              -- 0x98C3B388    -- p_boxlrgmeat01x
              -- 0xB74983D8    -- p_dressinglcmfarm01x
              -- 0xAD9546F3    -- p_dressinglblutility01x
              -- 0x7BABE3A5    -- p_veh_pg_vl_farmer0201x



       "pg_vl_ferrier01",
          -- CONTAINS OBJECTS:
              -- 0xB6230A98    -- p_trunk05x
              -- 0x30489A44    -- p_boxlrgstool01x
              -- 0x46D0A778    -- p_dressinglbltool02x
              -- 0x503E0D19    -- p_dressinglcmhorse01x
              -- 0x129D7CF6    -- p_veh_pg_vl_ferrier01x



       "pg_vl_fisherman01",
          -- CONTAINS OBJECTS:
              -- 0x48DF9BF0    -- p_chestmedtrap01x
              -- 0x96435A76    -- p_boxlrgwicker01x
              -- 0xDF3EC4FD    -- p_dressinglcmfish01x
              -- 0x71EFD834    -- p_dressinglblfish01x
              -- 0x4DEF44FB    -- p_veh_pg_vl_fisherman01x



       "pg_vl_hunter01",
          -- CONTAINS OBJECTS:
              -- 0x8B90BE92    -- p_chestmedhunt01x
              -- 0x05367EF0    -- p_boxlrgleather01x
              -- 0xD120F60F    -- p_dressinglblhunt01x
              -- 0x98D021AE    -- p_veh_pg_vl_hunter01



       "pg_vl_movingfamily01",
          -- CONTAINS OBJECTS:
              -- 0x3983AEBF    -- p_bench20x
              -- 0x5D352604    -- p_boxlrgtin01x
              -- 0x6DB2E2CC    -- p_veh_pg_vl_mov_fami01



       "pg_vl_rancher01",
          -- CONTAINS OBJECTS:
              -- 0xB4CC2EA1    -- p_chestmedproduce01x
              -- 0x98C3B388    -- p_boxlrgmeat01x
              -- 0xB411A21E    -- p_dressinglcmutility01x
              -- 0xDFB9AF01    -- p_dressinglblhorse01x
              -- 0x57669807    -- p_veh_pg_vl_rancher01



       "pg_vl_rancher02",
          -- CONTAINS OBJECTS:
              -- 0xCE357FE8    -- p_chestmedwicker01x
              -- 0x87078702    -- p_boxlrgproduce01x
              -- 0xAD9546F3    -- p_dressinglblutility01x
              -- 0x503E0D19    -- p_dressinglcmhorse01x
              -- 0x68E53B04    -- p_veh_pg_vl_rancher02



       "pg_vl_rancher03",
          -- CONTAINS OBJECTS:
              -- 0xB6230A98    -- p_trunk05x
              -- 0xF694DC78    -- p_boxlrgice01x
              -- 0x85405F46    -- p_dressinglbldairy01x
              -- 0x503E0D19    -- p_dressinglcmhorse01x
              -- 0x865975E4    -- p_veh_pg_vl_rancher03



       "pg_vl_rancher04",
          -- CONTAINS OBJECTS:
              -- 0xA446C2F3    -- p_chestmedice01x
              -- 0x96435A76    -- p_boxlrgwicker01x
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0x79E7F349    -- p_dressinglcmdairy01x
              -- 0x17F59922    -- p_veh_pg_vl_rancher04



       "pg_vl_rancher05",
          -- CONTAINS OBJECTS:
              -- 0x4FF6E322    -- p_chestmedbin01x
              -- 0x87078702    -- p_boxlrgproduce01x
              -- 0x9AC84476    -- p_dressinglblproduce01x
              -- 0xF53A5301    -- p_dressinglcmhay01x
              -- 0x53038F39    -- p_veh_pg_vl_rancher05



       "pg_vl_tradesman01",
          -- CONTAINS OBJECTS:
              -- 0x4FF6E322    -- p_chestmedbin01x
              -- 0x592E7684    -- p_boxsmltackle01x
              -- 0xF7A5EB9D    -- p_dressinglcmtool01x
              -- 0xFD523BEB    -- p_dressinglbstool01x
              -- 0xA7548C69    -- p_veh_pg_vl_tradesman01x



       "pg_vl_tradesman02",
          -- CONTAINS OBJECTS:
              -- 0x4FF6E322    -- p_chestmedbin01x
              -- 0x30489A44    -- p_boxlrgstool01x
              -- 0xAD9546F3    -- p_dressinglblutility01x
              -- 0x7645808A    -- p_dressinglcmtool02x
              -- 0x4CEDD651    -- p_veh_pg_vl_tradesman02x



       "pg_vl_tradesman03",
          -- CONTAINS OBJECTS:
              -- 0x4FF6E322    -- p_chestmedbin01x
              -- 0x448844BF    -- p_boxlrgtool01x
              -- 0xAD9546F3    -- p_dressinglblutility01x
              -- 0xF7A5EB9D    -- p_dressinglcmtool01x
              -- 0x10FCEF6C    -- p_veh_pg_vl_tradesman03x



       "pg_vl_tradesman04",
          -- CONTAINS OBJECTS:
              -- 0x8B90BE92    -- p_chestmedhunt01x
              -- 0x30489A44    -- p_boxlrgstool01x
              -- 0x391088C8    -- p_dressinglbltool01x
              -- 0x7645808A    -- p_dressinglcmtool02x
              -- 0xB0635EF3    -- p_veh_pg_vl_tradesman04



       "pg_vl_travellingfamily01",
          -- CONTAINS OBJECTS:
              -- 0xCE357FE8    -- p_chestmedwicker01x
              -- 0x05122C97    -- p_dressinglcmfood02x
              -- 0x5E75B258    -- p_dressinglbmmed01x
              -- 0xB957332B    -- p_boxmedmedical01x
              -- 0x2F91908F    -- p_veh_travelingfam01x



       "pg_vl_travellinglabour01",
          -- CONTAINS OBJECTS:
              -- 0x4FF6E322    -- p_chestmedbin01x
              -- 0x448844BF    -- p_boxlrgtool01x
              -- 0xF7A5EB9D    -- p_dressinglcmtool01x
              -- 0x391088C8    -- p_dressinglbltool01x
              -- 0xAE9FF401    -- p_veh_pg_vl_t_labour01x



       "pg_wagon02xclimbtest01x",
          -- CONTAINS OBJECTS:
              -- 0x8568358F    -- p_trunk04x



       "pg_wilderchest01x",
          -- CONTAINS OBJECTS:
              -- 0x5E4DEA5F    -- p_skelremequine01x
              -- 0xB7F9927B    -- p_skullcattle02x
              -- 0x82182EAE    -- p_brokenparts02x
              -- 0x318B7C9E    -- p_debrispile02x
              -- 0xCDDABCDA    -- p_debrisboards02x
              -- 0xB47A41B6    -- p_debrispile08x
              -- 0x46324AB1    -- p_tentarmypupbroken01x
              -- 0xA2676B16    -- s_footlockersnow03x



       "pg_wilderchest02x",
          -- CONTAINS OBJECTS:
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0x8DDD0C7B    -- p_camp_cup_01x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x87852C24    -- p_debrispile03x
              -- 0x7C319425    -- p_debrispile04x
              -- 0xC28617DB    -- p_jug01x
              -- 0xBEB90174    -- p_leanto03x
              -- 0xA2676B16    -- s_footlockersnow03x



       "pg_wilderchest03x",
          -- CONTAINS OBJECTS:
              -- 0xBEB90174    -- p_leanto03x
              -- 0xEA9125C6    -- p_boilercamp01x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0xEB2878CD    -- p_debrisboards01x
              -- 0x7C319425    -- p_debrispile04x
              -- 0x87852C24    -- p_debrispile03x
              -- 0xC5EF0205    -- p_stewplate02x
              -- 0xD46E4919    -- p_debrisboards03x
              -- 0x592F2362    -- p_bedrollclosed01x
              -- 0xA2676B16    -- s_footlockersnow03x

}
