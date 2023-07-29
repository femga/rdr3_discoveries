--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--
-- -- EXAMPLE OF USING:
--
--
-- local current_train = nil
-- local function CreateTrain(n, direction)
--     if tonumber(n) then
--         if n > 0 and n < 100 then
--             trainHash = train_hashes[n]
--         else
--             trainHash = n
--         end
--     else
--         trainHash = GetHashKey(n)
--     end
--     local trainWagons = Citizen.InvokeNative(0x635423D55CA84FC8, trainHash)  -- _GET_NUM_CARS_FROM_TRAIN_CONFIG(Hash trainConfig);
--     for wagonIndex = 0, trainWagons - 1 do
--         local trainWagonModel = Citizen.InvokeNative(0x8DF5F6A19F99F0D5, trainHash, wagonIndex)  -- _GET_TRAIN_MODEL_FROM_TRAIN_CONFIG_BY_CAR_INDEX
--         Citizen.InvokeNative(0xFA28FE3A6246FC30, trainWagonModel)  -- REQUEST_MODEL
--         local i = 0        
--         while not Citizen.InvokeNative(0x1283B8B89DD5D1B6, trainWagonModel) and i < 100 do    --HasModelLoaded(
--             Citizen.InvokeNative(0xFA28FE3A6246FC30, trainWagonModel)  -- request model
--             Citizen.Wait(50)
--             i=i+1
--         end 
--     end

--     local does_train_have_passengers = 1
--     local does_train_have_conductor = 1


--     local train = Citizen.InvokeNative(0xC239DBD9A57D2A71, trainHash, GetEntityCoords(PlayerPedId()), direction, does_train_have_passengers, 1, does_train_have_conductor)  -- _CREATE_MISSION_TRAIN
--     Citizen.Wait(500)

--     current_train = train
-- end


-- -- SPAWN TRAIN OR DELETE TRAIN LIKE THAT:
-- -- train gunslinger3_config
-- -- train 0x3D72571D
-- -- train 10 (creates 10th train from list "mission_trains")
-- -- train delete
-- RegisterCommand("train", function(source, args, raw)
--     if args[1] ~= "delete" then
--         print("trying to create train")
--         local n = tonumber(args[1])
--         if not n then
--             n = GetHashKey(args[1])
--         end
--         if n then
--             local direction = 0
--             if args[2] then
--                 direction = tonumber(args[2])
--                 if direction == nil then
--                     direction = 0
--                 end
--             end
--             CreateTrain(n, direction)
--         else
--             print("wrong train hash or name")
--         end
--     else
--         print("trying to delete train "..tostring(current_train))
--         if current_train and current_train > 0 then
--             local train_driver_id  = Citizen.InvokeNative(0x2963B5C1637E8A27, current_train)  -- GET_DRIVER_OF_VEHICLE
--             if train_driver_id and train_driver_id ~= 0 and train_driver_id ~= PlayerPedId() then 
--                 SetEntityAsMissionEntity(train_driver_id,1,1)
--                 DeletePed(train_driver_id)
--             end
--             Citizen.InvokeNative(0x0D3630FB07E8B570, Citizen.PointerValueIntInitialized(current_train))  -- DELETE_MISSION_TRAIN
--             Citizen.InvokeNative(0xA3120A1385F17FF7) -- DELETE_ALL_TRAINS   
--             current_train = 0
--         end
--     end
-- end)
--
--
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------



local mission_trains = {

	0x005E03AD,
	0x0392C83A,
	0x0660E567,
	0x0941ADB7,		-- net_fetch_train_vip_rescue_00
	0x09B679D6,
	0x0CCC2F70,
	0x0D03C58D,
	0x0E62D710,		-- ghost_train_config
	0x10461E19,
	0x124A1F89,
	0x19A0A288,
	0x1C043595,
	0x1C9936BB,
	0x1EEC5C2A,
	0x1EF82A51,
	0x25E5D8FF,
	0x26509FBB,		-- dummy_engine_config
	0x29C81ACB,
	0x2D1A6F0C,
	0x2D3645FA,
	0x31656D23,
	0x3260CE89,		-- engine_config
	0x35D17C43,
	0x3ADC4DA9,
	0x3D72571D,		-- gunslinger3_config
	0x3EDA466D,		-- handcart_config
	0x41436136,
	0x487B2BE7,		-- winter4_config
	0x4A73E49C,
	0x4C9CCB22,
	0x515E31ED,		-- prisoner_escort_config
	0x57C209C4,
	0x592A5CD0,
	0x5AA369CA,		-- gunslinger4_config
	0x5D9928A4,
	0x68CF495F,
	0x6CC26E27,
	0x6D69A954,
	0x73722125,
	0x761CE0AD,		-- net_fetch_train_camp_resupply_00
	0x767DEB32,		-- industry2_config
	0x7BD58C4D,
	0x8864D73A,
	0x8D0766BC,
	0x8EAC625C,		-- appleseed_config
	0x90CB53CA,
	0x9296570E,
	0x96563327,
	0x98427740,
	0x9897FF51,
	0x998A0CBC,
	0x9CBE6FEC,
	0x9E096E46,
	0xA3BF0BEB,		-- net_fetch_train_kidnapped_buyer_00
	0xA8B1CEB7,
	0xA91041A2,
	0xAA3E691E,
	0xAC18A9F4,
	0xAE47CA77,		-- net_fetch_train_bounty_horde_00
	0xAEE0ECF5,
	0xB1F69614,
	0xBF69518F,		-- trolley_config
	0xC1F1DD80,
	0xC732CDC8,
	0xC75AA08C,		-- minecart_config
	0xCA19C62A,
	0xCD2C7CA1,
	0xD233B18D,		-- net_fetch_train_moving_bounty_1
	0xD42DD3EE,
	0xD5DF2D82,
	0xD8CF6395,
	0xD92B16AE,
	0xD93C36C2,
	0xDA2EDE2F,
	0xDC9DD041,
	0xDD920DAF,
	0xE0898B89,
	0xE16CA3EF,
	0xEB8B2439,
	0xEF9FC71D,
	0xEFBFBDD8,
	0xF19E48CA,
	0xF6AA98F4,
	0xF9B038FC,		-- bountyhunter_config
	0xFAB2FFB9,
	0xFAC328F0,
	0xFD8810E8,

}
