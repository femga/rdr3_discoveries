--------------------------------------------------------------------------------

-- [vehicle_model] = {vehicle_extra_id},

-- Example of use:
-- ... create some vehicle supplywagon
-- Citizen.InvokeNative(0xBB6F89150BC9D16B, vehicle_supplywagon_id, 1, 0) -- SET_VEHICLE_EXTRA: apply extra 1 (adds tarpaulin to the supplywagon)
-- Citizen.InvokeNative(0xBB6F89150BC9D16B, vehicle_supplywagon_id, 1, 1) -- SET_VEHICLE_EXTRA: remove extra 1
-- Citizen.InvokeNative(0xFA9A55D9C4351625, vehicle_supplywagon_id, 1)  -- IS_VEHICLE_EXTRA_TURNED_ON: check if extra 1 is turned on

--------------------------------------------------------------------------------

local vehicle_extras = {

    ["armoredCar03x"] = {
        5,
        6,
        7,
    },

    ["bountywagon01x"] = {
        5,
    },

    ["caboose01x"] = {
        1,
    },

    ["cart01"] = {
        1,
        4,
    },

    ["cart05"] = {
        1,
        2,
        3,
    },

    ["cart07"] = {
        1,
    },

    ["cart08"] = {
        4,
    },

    ["chuckwagon000x"] = {
        1,
        2,
        3,
    },

    ["chuckwagon002x"] = {
        1,
        2,
        3,
    },

    ["coach2"] = {
        1,
        2,
        3,
        5,
    },

    ["coalHopper01x"] = {
        1,
        2,
        3,
        4,
        5,
    },

    ["gatchuck"] = {
        1,
        2,
        3,
        4,
    },

    ["gatchuck_2"] = {
        1,
    },

    ["horseBoat"] = {
        1,
        2,
        3,
        4,
    },

    ["keelboat"] = {
        5,
    },

    ["midlandboxcar05x"] = {
        1,
        2,
        3,
        4,
        5,
    },

    ["midlandrefrigeratorcar"] = {
        1,
        2,
        3,
    },

    ["northpassenger01x"] = {
        1,
        2,
        3,
        4,
        5,
    },

    ["northpassenger03x"] = {
        1,
        2,
        3,
        4,
        5,
    },

    ["policewagon01x"] = {
        5,
    },

    ["privatebaggage01x"] = {
        1,
        2,
    },

    ["privateboxcar01x"] = {
        1,
        2,
        3,
        4,
        5,
    },

    ["privateboxcar02x"] = {
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
    },

    ["privateboxcar04x"] = {
        5,
    },

    ["privatedining01x"] = {
        1,
        2,
        3,
        4,
        5,
    },

    ["privateopensleeper01x"] = {
        1,
        2,
        3,
    },

    ["privateopensleeper02x"] = {
        1,
        2,
        3,
    },

    ["privatepassenger01x"] = {
        1,
        2,
        3,
        4,
        5,
        6,
    },

    ["rowboat"] = {
        1,
    },

    ["rowboatSwamp"] = {
        5,
    },

    ["rowboatSwamp02"] = {
        5,
    },

    ["ship_guama02"] = {
        1,
    },

    ["ship_nbdGuama2"] = {
        1,
        2,
        3,
    },

    ["smuggler02"] = {
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        12,
        13,
        14,
        15,
        16,
    },

    ["stagecoach001x"] = {
        1,
        2,
    },

    ["stagecoach002x"] = {
        1,
        2,
    },

    ["stagecoach004_2x"] = {
        5,
        6,
        7,
    },

    ["stagecoach005x"] = {
        1,
    },

    ["supplywagon"] = {
        1,
        2,
        4,
    },

    ["trolley01x"] = {
        1,
        2,
    },

    ["TugBoat2"] = {
        1,
        2,
    },

    ["utilliwag"] = {
        2,
    },

    ["wagon02x"] = {
        1,
        2,
        3,
        5,
    },

    ["wagon04x"] = {
        1,
        2,
        3,
    },

    ["wagon05x"] = {
        5,
    },

    ["wagon06x"] = {
        1,
        2,
    },

    ["wagonCircus01x"] = {
        1,
    },

    ["wagonCircus02x"] = {
        1,
    },

    ["wagondoc01x"] = {
        1,
    },


    --DONT HAVE EXTRAS:

    -- ["armoredCar01x"] = {},
    -- ["ArmySupplyWagon"] = {},
    -- ["boatsteam02x"] = {},
    -- ["breach_cannon"] = {},
    -- ["buggy01"] = {},
    -- ["buggy02"] = {},
    -- ["buggy03"] = {},
    -- ["canoe"] = {},
    -- ["canoeTreeTrunk"] = {},
    -- ["cart02"] = {},
    -- ["cart03"] = {},
    -- ["cart04"] = {},
    -- ["cart06"] = {},
    -- ["coach3"] = {},
    -- ["coach3_cutscene"] = {},
    -- ["coach4"] = {},
    -- ["coach5"] = {},
    -- ["coach6"] = {},
    -- ["coal_wagon"] = {},
    -- ["gatling_gun"] = {},
    -- ["gatlingMaxim02"] = {},
    -- ["GhostTrainCaboose"] = {},
    -- ["GhostTrainCoalCar"] = {},
    -- ["GhostTrainPassenger"] = {},
    -- ["GhostTrainSteamer"] = {},
    -- ["handcart"] = {},
    -- ["hotAirBalloon01"] = {},
    -- ["hotchkiss_cannon"] = {},
    -- ["huntercart01"] = {},
    -- ["logwagon"] = {},
    -- ["logwagon2"] = {},
    -- ["mineCart01x"] = {},
    -- ["northcoalcar01x"] = {},
    -- ["northflatcar01x"] = {},
    -- ["northsteamer01x"] = {},
    -- ["oilWagon01x"] = {},
    -- ["oilWagon02x"] = {},
    -- ["pirogue"] = {},
    -- ["pirogue2"] = {},
    -- ["policeWagongatling01x"] = {},
    -- ["privateArmoured"] = {},
    -- ["privatecoalcar01x"] = {},
    -- ["privateflatcar01x"] = {},
    -- ["privateObservationcar"] = {},
    -- ["privaterooms01x"] = {},
    -- ["privatesteamer01x"] = {},
    -- ["rcBoat"] = {},
    -- ["ship_nbdGuama"] = {},
    -- ["skiff"] = {},
    -- ["stagecoach003x"] = {},
    -- ["stagecoach004x"] = {},
    -- ["stagecoach006x"] = {},
    -- ["steamerDummy"] = {},
    -- ["supplywagon2"] = {},
    -- ["tugboat3"] = {},
    -- ["turbineboat"] = {},
    -- ["wagon03x"] = {},
    -- ["wagon05x_2"] = {},
    -- ["wagonarmoured01x"] = {},
    -- ["wagondairy01x"] = {},
    -- ["wagonPrison01x"] = {},
    -- ["wagontraveller01x"] = {},
    -- ["wagonwork01x"] = {},
    -- ["warwagon2"] = {},
    -- ["wintercoalcar"] = {},
    -- ["winterSteamer"] = {},

}
