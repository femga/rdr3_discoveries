--------------------------------------------------------------------------------

-- Any lanterns can be attached to any vehicle, but offsets may not match if model is wrong.

-- [vehicle_model] = {vehicle_lantern_propset},

-- Example of use:
-- ... create some vehicle wagonPrison01x
-- Citizen.InvokeNative(0xC0F0417A90402742, vehicle_wagonPrison01x_id, GetHashKey("pg_veh_wagonPrison01x_lanterns01")) -- _ADD_VEHICLE_LANTERN_PROPSETS
-- Citizen.InvokeNative(0xE31C0CB1C3186D40, vehicle_wagonPrison01x_id)  -- _REMOVE_ALL_VEHICLE_LANTERN_PROPSETS

--------------------------------------------------------------------------------

local vehicle_lantern_propsets = {

    ["keelboat"] = {
        "pg_veh_keelboat_lanterns_1",
    },
    ["cart01"] = {
        "pg_teamster_cart01_lightupgrade1",
        "pg_teamster_cart01_lightupgrade2",
        "pg_teamster_cart01_lightupgrade3",
        "pg_veh_cart01_lanterns01",
    },
    ["cart06"] =    {
        "pg_re_deadbodies01x_lights",
        "pg_teamster_cart06_lightupgrade1",
        "pg_teamster_cart06_lightupgrade2",
        "pg_teamster_cart06_lightupgrade3",
        "pg_veh_cart06_lanterns01",
    },
    ["ArmySupplyWagon"] = {
        "pg_veh_ArmySupplyWagon_lanterns01",
    },
    ["chuckwagon000x"] = {
        "pg_teamster_chuckwagon000x_lightupgrade1",
        "pg_teamster_chuckwagon000x_lightupgrade2",
        "pg_teamster_chuckwagon000x_lightupgrade3",
        "pg_veh_chuckwagon000x_lanterns",
    },
    ["coal_wagon"] =      {
        "pg_teamster_coalwagon_lightupgrade1",
        "pg_teamster_coalwagon_lightupgrade2",
        "pg_teamster_coalwagon_lightupgrade3",
        "pg_veh_coal_wagon_lanterns01",
    },
    ["chuckwagon002x"] =  {
        "pg_teamster_chuckwagon002x_lightupgrade1",
        "pg_teamster_chuckwagon002x_lightupgrade2",
        "pg_teamster_chuckwagon002x_lightupgrade3",
        "pg_veh_chuckwagon002x_lanterns01",
    },
    ["horseBoat"] = {
        "pg_veh_horseboat_1_lights",
    },
    ["policeWagon01x"] = {
        "pg_veh_policeWagon01x_lanterns01",
    },
    ["policeWagongatling01x"] = {
        "pg_veh_policeWagonGatling01x_lanterns01",
    },
    ["rowboat"] = {
        "pg_veh_rowboat_lightupgrade_1",
        "pg_veh_rowboat_lightupgrade_2",
        "pg_veh_rowboat_lightupgrade_3",
    },
    ["ship_guama02"] = {
        "pg_veh_shipguama02_lights01x",
    },
    ["turbineboat"] = {
        "pg_veh_turbineboat01x_lights",
    },
    ["ship_nbdGuama"] =         {
        "pg_veh_nbdguama_lights01x",
    },
    ["ship_nbdGuama2"] = {
        "pg_veh_shipnbdguama2_1_lights",
    },
    ["stagecoach003x"] =    {
        "pg_veh_stagecoach003x_lanterns01",
    },
    ["trolley01x"] = {
        "pg_veh_trolley01x_lights",
    },
    ["TugBoat2"] = {
        "pg_veh_tugboat2_lights01x",
    },
    ["wagon02x"] = {
        "pg_teamster_wagon02x_lightupgrade1",
        "pg_teamster_wagon02x_lightupgrade2",
        "pg_teamster_wagon02x_lightupgrade3",
        "pg_veh_wagon02x_lanterns01",
        "pg_veh_wagonsuffrage_lanterns01",
    },
    ["wagon04x"] = {
        "pg_teamster_wagon04x_lightupgrade1",
        "pg_teamster_wagon04x_lightupgrade2",
        "pg_teamster_wagon04x_lightupgrade3",
        "pg_veh_wagon04x_lanterns01",
    },
    ["wagon05x"] = {
        "pg_teamster_wagon05x_lightupgrade1",
        "pg_teamster_wagon05x_lightupgrade2",
        "pg_teamster_wagon05x_lightupgrade3",
        "pg_veh_wagon05x_2_lanterns01",
        "pg_veh_wagon05x_lanterns01",
        "pg_veh_wagon05x_lanterns02",
    },
    ["wagon06x"] = {
        "pg_teamster_wagon06x_lightupgrade1",
        "pg_teamster_wagon06x_lightupgrade2",
        "pg_teamster_wagon06x_lightupgrade3",
    },
    ["wagonPrison01x"] = {
        "pg_veh_wagonPrison01x_lanterns01",
    },
    ["utilliwag"] = {
        "pg_veh_utilliwag_lightupgrade_1",
        "pg_veh_utilliwag_lightupgrade_2",
        "pg_veh_utilliwag_lightupgrade_3",
        "pg_veh_utilliwag_lanterns01",
    },
    ["gatchuck"] =         {
        "pg_teamster_gatchuck_lightupgrade1",
        "pg_teamster_gatchuck_lightupgrade2",
        "pg_teamster_gatchuck_lightupgrade3",
        "pg_veh_gatchuck_lanterns01",
    },
    ["bountywagon01x"] = {
        "pg_teamster_chuckwagon002x_lightupgrade1",
        "pg_teamster_chuckwagon002x_lightupgrade2",
        "pg_teamster_chuckwagon002x_lightupgrade3",
        "pg_veh_chuckwagon002x_lanterns01",
    },
    ["wagonarmoured01x"] = {
        "pg_veh_wagonarmoured01x_lanterns01",
    },
    ["Huntercart01"] = {
        "pg_re_deadbodies01x_lights",
        "pg_teamster_cart06_lightupgrade1",
        "pg_teamster_cart06_lightupgrade2",
        "pg_teamster_cart06_lightupgrade3",
        "pg_veh_cart06_lanterns01",
    },
    ["TugBoat3"] = {
        "pg_veh_tugboat2_lights01x",
    },

    -- DONT HAVE LANTERN_PROPSETS:

    -- ["privateopensleeper02x"] = {},
    -- ["privateopensleeper01x"] = {},
    -- ["steamerDummy"] = {},
    -- ["armoredCar01x"] = {},
    -- ["armoredCar03x"] = {},
    -- ["privatebaggage01x"] = {},
    -- ["smuggler02"] = {},
    -- ["boatSteam02x"] = {},
    -- ["midlandrefrigeratorCar"] = {},
    -- ["midlandboxcar05x"] = {},
    -- ["caboose01x"] = {},
    -- ["canoe"] = {},
    -- ["canoeTreeTrunk"] = {},
    -- ["cart02"] =     {},
    -- ["cart03"] =     {},
    -- ["cart04"] =          {},
    -- ["cart05"] = {},
    -- ["cart07"] =     {},
    -- ["cart08"] =          {},
    -- ["coach2"] = {},
    -- ["coach3"] = {},
    -- ["coach3_cutscene"] = {},
    -- ["coach4"] = {},
    -- ["coach5"] = {},
    -- ["coach6"] = {},
    -- ["buggy01"] = {},
    -- ["buggy02"] = {},
    -- ["buggy03"] = {},
    -- ["supplywagon"] =         {},
    -- ["supplywagon2"] = {},
    -- ["logwagon"] =         {},
    -- ["logwagon2"] =         {},
    -- ["gatling_gun"] = {},
    -- ["gatlingMaxim02"] = {},
    -- ["handcart"] =     {},
    -- ["hotAirBalloon01"] = {},
    -- ["hotchkiss_cannon"] = {},
    -- ["mineCart01x"] = {},
    -- ["northflatcar01x"] = {},
    -- ["privateflatcar01x"] = {},
    -- ["northpassenger01x"] = {},
    -- ["northpassenger03x"] = {},
    -- ["privatepassenger01x"] = {},
    -- ["oilWagon01x"] = {},
    -- ["oilWagon02x"] = {},
    -- ["pirogue"] = {},
    -- ["pirogue2"] = {},
    -- ["privateCoalCar01x"] = {},
    -- ["NorthCoalCar01x"] = {},
    -- ["winterSteamer"] = {},
    -- ["wintercoalcar"] = {},
    -- ["privateboxcar04x"] = {},
    -- ["privateboxcar02x"] = {},
    -- ["privateboxcar01x"] = {},
    -- ["coalHopper01x"] = {},
    -- ["privateObservationcar"] = {},
    -- ["privateArmoured"] = {},
    -- ["privateDining01x"] = {},
    -- ["privateRooms01x"] = {},
    -- ["privateSteamer01x"] = {},
    -- ["northSteamer01x"] = {},
    -- ["GhostTrainSteamer"] = {},
    -- ["GhostTrainCoalCar"] = {},
    -- ["GhostTrainPassenger"] = {},
    -- ["GhostTrainCaboose"] = {},
    -- ["rcBoat"] = {},
    -- ["rowboatSwamp"] = {},
    -- ["rowboatSwamp02"] = {},
    -- ["skiff"] = {},
    -- ["stagecoach001x"] = {},
    -- ["stagecoach002x"] = {},
    -- ["stagecoach004x"] = {},
    -- ["stagecoach005x"] = {},
    -- ["stagecoach006x"] = {},
    -- ["wagon03x"] = {},
    -- ["wagonCircus01x"] = {},
    -- ["wagonCircus02x"] = {},
    -- ["wagonDoc01x"] = {},
    -- ["wagonWork01x"] = {},
    -- ["wagonDairy01x"] =     {},
    -- ["wagonTraveller01x"] = {},
    -- ["breach_cannon"] = {},
    -- ["gatchuck_2"] = {},
    -- ["stagecoach004_2x"] = {},
    -- ["wagon05x_2"] = {},
    -- ["warWagon2"] = {},

}
