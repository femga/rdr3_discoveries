--------------------------------------------------------------------------------

-- [vehicle_model] = {livery_id, livery_name},

-- Example of use:
-- ... create some vehicle stagecoach003x
-- Citizen.InvokeNative(0xF89D82A0582E46ED, vehicle_stagecoach003x_id, 2) -- apply livery "Heartlands" to this vehicle
-- Citizen.InvokeNative(0xF89D82A0582E46ED, vehicle_stagecoach003x_id, -1)  -- remove all liveries
-- Citizen.InvokeNative(0xBB765B8FD49A796C,vehicle_stagecoach003x_id) -- GET_VEHICLE_LIVERY
--------------------------------------------------------------------------------

local vehicle_liveries = {

	["privatebaggage01x"] = {
	 {0, "LM"},
	 {1, "CU"},
	 {2, "SE"},
	 {3, "PU"},
	},


	["gatchuck"] = {
	 {0, "0 - Simple Red Yellow"},
	 {1, "1 - Tapered Yellow Cream"},
	 {2, "2 - Squared Gold Black"},
	 {3, "3 - Flourish Gold Cream"},
	 {4, "4 - Simple Cream"},
	 {5, "5 - Tapered Gold Red"},
	 {6, "6 - Squared Cream Red"},
	 {7, "7 - Flourish Black Yellow"},
	 {8, "8 - Simple Yellow Red"},
	 {9, "9 - Tapered Gold Black"},
	 {10, "10 - Squared Black Red"},
	 {11, "11 - Flourish Cream Gold"},
	 {12, "12 - Gold Cream"},
	 {13, "13 - Tapered Blue Black"},
	 {14, "14 - Squared Gold Black"},
	 {15, "15 - Flourish Yellow Red"},
	},


	["privateboxcar04x"] = {
	 {0, "0 -Lannahechee"},
	 {1, "1 -Central Union"},
	 {2, "2 -Southern and Eastern"},
	 {3, "ARMY"},
	 {4, "PU"},
	},


	["privateboxcar02x"] = {
	 {0, "0 -LM"},
	 {1, "01 -CU"},
	 {2, "02 -SE"},
	 {3, "03 -military"},
	 {4, "PU"},
	},


	["STAGECOACH002X"] = {
	 {0, "0 -Davis"},
	 {1, "1 -Boles"},
	 {2, "2 -Heartlands"},
	 {3, "3 -Tapered"},
	},


	["cart03"] = {
	 {0, "0 - Simple Cream"},
	 {1, "1 - Tapered Double Cream Yellow"},
	 {2, "2 - Loco Red Yellow"},
	 {3, "3 - Fancy Red Blue Yellow"},
	 {4, "4 - Simple Worn Yellow Cream"},
	 {5, "5 - Chassis Worn Cream"},
	 {6, "6 - Loco Red Black"},
	 {7, "7 - Loco Blue Cream"},
	 {8, "8 - Fancy Red Gold"},
	 {9, "9 - Tapered Double Red Yellow"},
	},


	["midlandboxcar05x"] = {
	 {0, "LM"},
	 {1, "CU"},
	 {2, "SE"},
	 {3, "PU"},
	},


	["midlandrefrigeratorCar"] = {
	 {0, "LM"},
	},


	["boatSteam02x"] = {
	 {0, "0 -AnnieMay"},
	 {1, "1 -Calliope"},
	 {2, "2 -LaChuparrosa"},
	 {3, "3 -Magicienne"},
	},


	["northpassenger03x"] = {
	 {0, "CU"},
	},


	["privateopensleeper01x"] = {
	 {0, "SE"},
	 {1, "ARMY"},
	 {2, "PU"},
	},


	["coach4"] = {
	 {0, "0 - Lines Red Grey"},
	 {1, "1 - Crosshatch Red Green"},
	 {2, "2 - Accented Red Yellow"},
	 {3, "3 - Leaf Yellow"},
	 {4, "4 - Lines Red Green"},
	 {5, "5 - Crosshatch Red Yellow"},
	 {6, "6 - Accented Gold Red"},
	 {7, "7 - Leaf Red Yellow"},
	 {8, "8 - Lines Yellow Orange"},
	 {9, "9 - Crosshatch Cream"},
	 {10, "10 - Crosshatch Green"},
	 {11, "11 - Leaf Gold"},
	 {12, "12 - Lines Gold Yellow"},
	 {13, "13 - Crosshatch Gold"},
	},


	["wagon05x"] = {
	 {0, "0 - Simple Yellow"},
	 {1, "1 - Tapered Gold"},
	 {2, "2 - Double Cream Orange"},
	 {3, "3 - Flourish Yellow Orange"},
	 {4, "4 - Simple Cream"},
	 {5, "5 - Tapered Orange"},
	 {6, "6 - Double Cream Red"},
	 {7, "7 - Flourish Yellow Red"},
	 {8, "8 - Simple Red"},
	 {9, "9 - Tapered Yellow"},
	 {10, "10 - Double Creams"},
	 {11, "11 - Flourish Black Gold"},
	 {12, "12 - Simple Red"},
	 {13, "13 - Tapered Green"},
	 {14, "14 - Double Yellow Cream"},
	 {15, "15 - Flourish Yellow Cream"},
	 {16, "16 - Simple Orange"},
	 {17, "17 - Tapered Black"},
	 {18, "18 - Double Black Red"},
	 {19, "19 - Flourish Worn Red Cream"},
	},


	["bountywagon01x"] = {
	 {0, "0 - Livery1"},
	 {1, "1 - Livery2"},
	 {2, "2 - Livery3"},
	},


	["policeWagon01x"] = {
	 {0, "0 - Police Red White"},
	},


	["stagecoach003x"] = {
	 {0, "1 -Davis"},
	 {1, "2 -Boles"},
	 {2, "3 -Heartlands"},
	 {3, "4 -Ornate"},
	},


	["coach5"] = {
	 {0, "0 - Lines Yellow"},
	 {1, "1 - Tapered Yellow"},
	 {2, "2 - Squared Yellow Cream"},
	 {3, "3 - Leaf Yellow"},
	 {4, "4 - Lines Red Yellow"},
	 {5, "5 - Tapered Red Yellow"},
	 {6, "6 - Squared Red Yellow"},
	 {7, "7 - Leaf Red Yellow"},
	 {8, "8 - Lines Gold"},
	 {9, "9 - Tapered Gold"},
	 {10, "10 - Squared Gold"},
	 {11, "11 - Leaf Gold"},
	},


	["coach6"] = {
	 {0, "0 - Simple Cream"},
	 {1, "1 - Tapered Cream"},
	 {2, "2 - Squared Cream"},
	 {3, "3 - Leaf Cream Yellow"},
	 {4, "4 - Simple Yellow"},
	 {5, "5 - Tapered Yellow Red"},
	 {6, "6 - Squared Yellow"},
	 {7, "7 - Leaf Red Yellow"},
	 {8, "8 - Simple Red Yellow"},
	 {9, "9 - Tapered Red Yellow"},
	 {10, "10 - Squared Red"},
	 {11, "11 - Leaf Black Yellow"},
	 {12, "12 - Simple Black"},
	 {13, "13 - Tapered Gold Black"},
	 {14, "14 - Squared"},
	 {15, "15 - Leaf Gold"},
	},


	["northcoalcar01x"] = {
	 {0, "CU"},
	 {1, "LM"},
	},


	["policeWagongatling01x"] = {
	 {0, "0 - Police Red White"},
	},


	["privateboxcar01x"] = {
	 {0, "LM"},
	 {1, "CU"},
	 {2, "SE"},
	 {3, "ARMY"},
	 {4, "PU"},
	},


	["chuckwagon002X"] = {
	 {0, "0 - Simple Lining Yellow"},
	 {1, "1 - Double Lining Red Black"},
	 {2, "2 - Loco Grey Red"},
	 {3, "3 - Flourish Red Yellow"},
	 {4, "4 - Simple Lining Cream Red"},
	 {5, "5 - Double Lining Red Yellow"},
	 {6, "6 - Loco Red Cream"},
	 {7, "7 - Flourish Green"},
	 {8, "8 - Simple Lining Cream"},
	 {9, "9 - Double Lining Gold Red"},
	 {10, "10 - Gold Leaf"},
	},


	["coach3_cutscene"] = {
	 {0, "1 -Lines"},
	 {1, "2 -Flourish"},
	 {2, "3 -Gold Tapered"},
	 {3, "4 -Gold Leaf"},
	},


	["privateDining01x"] = {
	 {0, "SE"},
	 {1, "PU"},
	},


	["privateSteamer01x"] = {
	 {0, "SE"},
	 {1, "PU"},
	},


	["coach3"] = {
	 {0, "0 - Lines Gold"},
	 {1, "1 - Flourish Yellow"},
	 {2, "2 - Tapered Yellow"},
	 {3, "3 -  Leaf Yellow Red"},
	 {4, "4 - Lines Blue"},
	 {5, "5 - Flourish Gold Red"},
	 {6, "6 - Tapered Blue Grey"},
	 {7, "7 - Leaf Gold"},
	 {8, "8 - Lines Orange"},
	 {9, "9 - Flourish Red Cream"},
	 {10, "10 - Tapered Orange Yellow"},
	 {11, "11 - Leaf Worn"},
	 {12, "12 - Tapered Red Orange"},
	},


	["coach2"] = {
	 {0, "0 -Davis"},
	 {1, "1 -Boles"},
	 {2, "2 -Heartlands"},
	 {3, "3 -Tapered"},
	},


	["Huntercart01"] = {
	 {0, "0 - Hunt0"},
	 {1, "1 - Hunt1"},
	 {2, "2 - Hunt2"},
	 {3, "3 - Hunt3"},
	 {4, "4 - Hunt4"},
	 {5, "5 - Hunt5"},
	},


	["oilWagon01x"] = {
	 {0, "0 - Cornwall Red Cream"},
	 {1, "1 - Cornwall Red Black"},
	 {2, "2 - Cornwall Cream Yellow"},
	 {3, "3 - Cornwall Cream Red Yellow"},
	 {4, "4 - Cornwall White Orange"},
	 {5, "5 -  Cornwall Yellow Red"},
	},


	["wagon06x"] = {
	 {0, "0 - Simple Cream Red"},
	 {1, "1 - Double Red Yellow"},
	 {2, "2 - Flourish Cream Gold"},
	 {3, "3 - Flourish II Red Black Yellow"},
	 {4, "4 - Simple Red"},
	 {5, "5 - Double Cream Yellow"},
	 {6, "6 - Flourish Black Yellow"},
	 {7, "7 - Flourish II Black Cream Gold"},
	 {8, "8 - Simple Red"},
	 {9, "9 - Double Red Cream"},
	 {10, "10 - Flourish Black Gold"},
	 {11, "11 - Flourish II Cream Orange Yellow"},
	 {12, "12 - Simple Yellow Red"},
	 {13, "13 - Double Black Red"},
	 {14, "14 - Flourish Red Yellow"},
	 {15, "15 - Flourish II Green Gold"},
	},


	["wagon03x"] = {
	 {0, "0 - Simple Brown Red"},
	 {1, "1 - Double Red Yellow"},
	 {2, "2 - Tapered Yellow Red"},
	 {3, "3 - Flourish Gold Black"},
	 {4, "4 - Simple Red"},
	 {5, "5 - Double Yellow Red"},
	 {6, "6 - Tapered Cream Red"},
	 {7, "7 - Flourish Red Black"},
	 {8, "8 - Simple Black"},
	 {9, "9 - Double Lining"},
	 {10, "10 - Tapered Yellow"},
	 {11, "11 - Flourish Red Gold"},
	 {12, "12 - Simple Brown"},
	 {13, "13 - Double Red"},
	 {14, "14 - Tapered Cream Red"},
	 {15, "15 - Flourish Red Yellow"},
	},


	["cart02"] = {
	 {0, "0 - Tapered Double Red Yellow"},
	 {1, "1 - Crossed Yellow Grey"},
	 {2, "2 - Leaf Yellow"},
	 {3, "3 - Flourish Red Yellow"},
	 {4, "4 - Tapered Worn Grey Yellow"},
	 {5, "5 - Simple Worn Cream"},
	 {6, "6 - Leaf Gold"},
	 {7, "7 - Flourish Gold"},
	 {8, "8 - Tapered Double Red Grey"},
	 {9, "9 - Crossed Red Yellow"},
	 {10, "10 - Leaf Red Yellow"},
	 {11, "11 - Flourish Brown"},
	 {12, "12 - Tapered Worn Red Yellow"},
	 {13, "13 - Simple Worn Yellow"},
	 {14, "14 - Leaf Cream Red"},
	 {15, "15 - Flourish Yellow"},
	},


	["warWagon2"] = {
	 {0, "0 -Simple Lining"},
	 {1, "1 -Double Lining"},
	 {2, "2 -Tapered"},
	 {3, "3 -Gold Leaf"},
	},


	["wagonarmoured01x"] = {
	 {0, "0 - Liv 1"},
	 {1, "1 - Liv 1a"},
	 {2, "2 - Liv 1b"},
	 {3, "3 -Liv 2"},
	 {4, "4 -Liv 2a"},
	 {5, "5 -Liv 2b"},
	 {6, "6 -Liv 3"},
	 {7, "7 -Liv 3a"},
	 {8, "8 -Liv 3b"},
	 {9, "9 -Liv 4"},
	 {10, "10 -Liv 4a"},
	 {11, "11 -Liv 4b"},
	 {12, "12 -Liv 5"},
	 {13, "13 -Liv 5a"},
	 {14, "14 -Liv 5b"},
	 {15, "15 -Liv 6"},
	 {16, "16 -Liv 6a"},
	 {17, "17 -Liv 6b"},
	 {18, "18 -Liv 7"},
	 {19, "19 -Liv 7a"},
	 {20, "20 -Liv 7b"},
	 {21, "21 -Liv 8"},
	 {22, "22 -Liv 8a"},
	 {23, "23 -Liv 8b"},
	 {24, "24 -Liv 9"},
	 {25, "25 -Liv 9a"},
	 {26, "26 -Liv 9b"},
	 {27, "27 -Liv 10"},
	 {28, "28 -Liv 10a"},
	 {29, "29 -Liv 10b"},
	 {30, "30 -Liv 10c"},
	},


	["caboose01x"] = {
	 {0, "LM"},
	 {1, "CU"},
	 {2, "SE"},
	 {3, "PU"},
	},


	["stagecoach004_2x"] = {
	 {0, "0 -Davis"},
	 {1, "1 -Boles"},
	 {2, "2 -Heartland"},
	 {3, "3 -Tapered"},
	 {4, "4 -Lemoyne"},
	},


	["privatepassenger01x"] = {
	 {0, "SE"},
	 {1, "PU"},
	},


	["trolley01x"] = {
	 {0, "CWALL"},
	 {1, "PU"},
	},


	["NORTHSTEAMER01X"] = {
	 {0, "northsteamer01x_LM"},
	 {1, "northsteamer01x_CU"},
	},


	["northpassenger01x"] = {
	 {0, "CU"},
	},


	["utilliwag"] = {
	 {0, "0 - Simple Red"},
	 {1, "1 - Double Red Cream"},
	 {2, "2 - Tapered Yellow Cream"},
	 {3, "3 - Flourish Cream Yellow"},
	 {4, "4 - Simple Red Yellow"},
	 {5, "5 - Double Red Black"},
	 {6, "6 - Tapered Red Cream Black"},
	 {7, "7 - Flourish Red Cream Gold"},
	 {8, "8 - Simple Black"},
	 {9, "9 - Double Red Black"},
	 {10, "10 - Tapered Cream Red"},
	 {11, "11 - Flourish Brown Gold"},
	 {12, "12 - Simple Cream Yellow"},
	 {13, "13 - Double Gold Cream"},
	 {14, "14 - Tapered Yellow Blue"},
	 {15, "15 - Flourish Red Yellow"},
	},


	["cart06"] = {
	 {0, "0 - Simple Yellow White"},
	 {1, "1 - Tapered Double Yellow Red"},
	 {2, "2 - Ornate Yellow"},
	 {3, "3 - Flourish Yellow Red"},
	 {4, "4 - Chassis Line White Yellow"},
	 {5, "5 - Rounded Blue White"},
	 {6, "6 - Simple White Red"},
	 {7, "7 - Tapered Double White Red"},
	 {8, "8 - Ornate Light Green"},
	 {9, "9 - Flourish Red"},
	 {10, "10 - Chassis Line Yellow Red"},
	 {11, "11 - Rounded Yellow Red"},
	 {12, "12 - Tapered Double Black"},
	},


	["WAGONDOC01X"] = {
	 {0, "0 -Doctors"},
	},


	["coal_wagon"] = {
	 {0, "0 -M.Harris01"},
	 {1, "1 -Jameson01"},
	 {2, "2 -M.Harris02"},
	 {3, "3 -Jameson02"},
	},


	["supplywagon2"] = {
	 {0, "0 - Simple Yellow Blue"},
	 {1, "1 - Double Yellow Red"},
	 {2, "2 - Tapered Yellow Red"},
	 {3, "3 - Flourish Green Yellow"},
	 {4, "4 - Appleseed Timber"},
	 {5, "5 - Simple Brown Blue"},
	 {6, "6 - Double Lining Green Yellow"},
	 {7, "7 - Tapered Yellow Cream"},
	 {8, "8 - Flourish Red Yellow"},
	 {9, "9 - Simple Red"},
	 {10, "10 - Double Brown Cream"},
	 {11, "11 - Tapered Gold Orange"},
	 {12, "12 - Flourish Cream Blue"},
	 {13, "13 - Double Gold Black"},
	 {14, "14 - Tapered Cream Orange"},
	 {15, "15 - Flourish Gold Brown"},
	},


	["cart04"] = {
	 {0, "0 - Simple Yellow"},
	 {1, "1 - Loco Cream Red"},
	 {2, "2 - Tapered Double Red Yellow"},
	 {3, "3 - Flourish Yellow"},
	 {4, "4 - Lines Red Yellow"},
	 {5, "5 - Lines Thick White Yellow"},
	 {6, "6 - Flourish Gold"},
	},


	["supplywagon"] = {
	 {0, "0 - Simple Yellow Blue"},
	 {1, "1 - Double Yellow Red"},
	 {2, "2 - Tapered Yellow Red"},
	 {3, "3 - Flourish Green Yellow"},
	 {4, "4 - Appleseed Timber"},
	 {5, "5 - Simple Brown Blue"},
	 {6, "6 - Double Lining Green Yellow"},
	 {7, "7 - Tapered Yellow Cream"},
	 {8, "8 - Flourish Red Yellow"},
	 {9, "9 - Simple Red"},
	 {10, "10 - Double Brown Cream"},
	 {11, "11 - Tapered Gold Orange"},
	 {12, "12 - Flourish Cream Blue"},
	 {13, "13 - Double Gold Black"},
	 {14, "14 - Tapered Cream Orange"},
	 {15, "15 - Flourish Gold Brown"},
	},


	["wagonWork01x"] = {
	 {0, "0 -Wakefield"},
	},


	["stagecoach004x"] = {
	 {0, "0 -Boles"},
	},


	["ArmySupplyWagon"] = {
	 {0, "0 -US Army"},
	},


	["stagecoach006x"] = {
	 {0, "1 -Davis"},
	 {1, "2 -Boles"},
	 {2, "3 -Heartlands"},
	 {3, "4 -Simple"},
	},


	["buggy02"] = {
	 {0, "0 - Simple Yellow"},
	 {1, "1 - Flourish Red Yellow"},
	 {2, "2 - Ornate Red Yellow"},
	 {3, "3 - Fancy Yellow Brown"},
	 {4, "4 - Simple Red"},
	 {5, "5 - Flourish Orange Red"},
	 {6, "6 - Ornate Red Orange"},
	 {7, "7 - Fancy Red Orange"},
	 {8, "8 - Simple Cream"},
	 {9, "9 - Flourish Gold"},
	 {10, "10 - Ornate Gold Black"},
	 {11, "11 - Fancy Gold"},
	 {12, "12 - Simple Black"},
	 {13, "13 - Flourish Red Black"},
	 {14, "14 - Ornate Red Black"},
	},


	["wagon02x"] = {
	 {0, "0 - Simple Red"},
	 {1, "1 - Double Cream Yellow"},
	 {2, "2 - Tapered Red"},
	 {3, "3 - Flourish Red Cream"},
	 {4, "4 - Jameson"},
	 {5, "5 - Cornwall"},
	 {6, "6 - Simple Orange"},
	 {7, "7 - Double Lining"},
	 {8, "8 - Tapered Orange"},
	 {9, "9 - Flourish Red Yellow"},
	 {10, "10 - Simple Black"},
	 {11, "11 - Double Cream Yellow"},
	 {12, "12 - Tapered Cream Yellow"},
	 {13, "13 - Flourish Gold"},
	 {14, "14 - Simple Yellow"},
	 {15, "15 - Double Red Yellow"},
	 {16, "16 - Tapered Gold"},
	},


	["cart07"] = {
	 {0, "0 - Simple Green Yellow"},
	 {1, "1 - Tapered Double Yellow Red"},
	 {2, "2 - Loco Black Red Yellow"},
	 {3, "3 - Flourish Yellow Orange"},
	 {4, "4 - Rounded Off-White Yellow"},
	 {5, "5 - Rounded Worn Red Brown"},
	 {6, "6 - Tapered Double Orange Yellow"},
	 {7, "7 - Flourish Gold"},
	 {8, "8 - Rounded Grey Orange"},
	 {9, "9 - Loco Blue Black Yellow"},
	 {10, "10 - Simple Red Yellow"},
	 {11, "11 - Rounded Worn Black White"},
	},


	["privateCoalCar01x"] = {
	 {0, "SE"},
	 {1, "PU"},
	 {2, "ARMY"},
	},


	["oilWagon02x"] = {
	 {0, "0 - Cornwall Red Cream"},
	 {1, "1 - Cornwall Red Black"},
	 {2, "2 - Cornwall Cream Yellow"},
	 {3, "3 - Cornwall Cream Red Yellow"},
	 {4, "4 - Cornwall White Orange"},
	 {5, "5 -  Cornwall Yellow Red"},
	},


	["handcart"] = {
	 {0, "0 "},
	},


	["buggy01"] = {
	 {0, "0 - Simple Yellow"},
	 {1, "1 - Flourish Red Yellow"},
	 {2, "2 - Ornate Red Yellow"},
	 {3, "3 - Fancy Yellow Brown"},
	 {4, "4 - Simple Red"},
	 {5, "5 - Flourish Orange Red"},
	 {6, "6 - Ornate Red Orange"},
	 {7, "7 - Fancy Red Orange"},
	 {8, "8 - Simple Cream"},
	 {9, "9 - Flourish Gold Cream"},
	 {10, "10 - Ornate Gold Black"},
	 {11, "11 - Fancy Gold"},
	 {12, "12 - Simple Black"},
	 {13, "13 - Flourish Red Black"},
	 {14, "14 - Ornate Red Black"},
	},


	["buggy03"] = {
	 {0, "0 - Simple Yellow"},
	 {1, "1 - Flourish Red Yellow"},
	 {2, "2 - Ornate Red Yellow"},
	 {3, "3 - Fancy Yellow Brown"},
	 {4, "4 - Simple Red"},
	 {5, "5 - Flourish Orange Red"},
	 {6, "6 - Ornate Red Orange"},
	 {7, "7 - Fancy Red Orange"},
	 {8, "8 - Simple Cream"},
	 {9, "9 - Flourish Gold Cream"},
	 {10, "10 - Ornate Gold Black"},
	 {11, "11 - Fancy Gold"},
	 {12, "12 - Simple Black"},
	 {13, "13 - Flourish Red Black"},
	 {14, "14 - Ornate Red Black"},
	},


	["wagontraveller01x"] = {
	 {0, "0 - Traveller Red Yellow"},
	},


	["cart05"] = {
	 {0, "0 - Line Blue"},
	 {1, "1 - Double Line Yellow"},
	 {2, "2 - Line Thick Green"},
	 {3, "3 - Flourish Red"},
	 {4, "4 - Simple Red"},
	 {5, "5 - Simple White"},
	 {6, "6 - Line Thick Yellow Orange"},
	 {7, "7 - Line Thick Red Blue"},
	 {8, "8 - Flourish Yellow White"},
	 {9, "9 - Double Line Orange"},
	},


	["gatchuck_2"] = {
	 {0, "0 - Simple Red Yellow"},
	 {1, "1 - Tapered Yellow Cream"},
	 {2, "2 - Squared Gold Black"},
	 {3, "3 - Flourish Gold Cream"},
	 {4, "4 - Simple Cream"},
	 {5, "5 - Tapered Gold Red"},
	 {6, "6 - Squared Cream Red"},
	 {7, "7 - Flourish Black Yellow"},
	 {8, "8 - Simple Yellow Red"},
	 {9, "9 - Tapered Gold Black"},
	 {10, "10 - Squared Black Red"},
	 {11, "11 - Flourish Cream Gold"},
	 {12, "12 - Gold Cream"},
	 {13, "13 - Tapered Blue Black"},
	 {14, "14 - Squared Gold Black"},
	 {15, "15 - Flourish Yellow Red"},
	},


	["cart08"] = {
	 {0, "0 - Single Line Yellow Red"},
	 {1, "1 - Simple Double Cream Yellow"},
	 {2, "2 - Tapered Double Brown White"},
	 {3, "3 - Flourish Cream"},
	 {4, "4 - Simple Red"},
	 {5, "5 - Chassis Cream Yellow"},
	 {6, "6 - Single Line Orange"},
	 {7, "7 - Double Line Brown"},
	 {8, "8 - Single Line Brown Red"},
	 {9, "9 - Simple Double Cream Yellow"},
	 {10, "10 - Tapered Double Grey White"},
	 {11, "11 - Flourish Gold"},
	 {12, "12 - Simple Blue Red"},
	 {13, "13 - Chassis Red Yellow"},
	 {14, "14 - Single Line Bright Orange"},
	 {15, "15 - Double Line Worn"},
	},


	["wagonDairy01x"] = {
	 {0, "0 - Kauffman"},
	 {1, "1 - Kauffman Worn"},
	},


	["wagon04x"] = {
	 {0, "0 - Simple Cream"},
	 {1, "1 - Double Yellows"},
	 {2, "2 - Tapered Red"},
	 {3, "3 - Flourish Red Yellow"},
	 {4, "4 - Simple Red"},
	 {5, "5 - Double Yellow White"},
	 {6, "6 - Tapered Yellow"},
	 {7, "7 - Flourish Cream Black"},
	 {8, "8 - Simple Green"},
	 {9, "9 - Double Red Yellow"},
	 {10, "10 - Tapered Cream"},
	 {11, "11 - Flourish Black Gold"},
	 {12, "12 - Simple Black Cream"},
	 {13, "13 - Double Brown Orange"},
	 {14, "14 - Tapered Orange"},
	 {15, "15 - Flourish Cream Red"},
	},


	["stagecoach005x"] = {
	 {0, "1 -Davis"},
	 {1, "2 -Boles"},
	 {2, "3 -Heartlands"},
	 {3, "4 -Tapered"},
	},


	["chuckwagon000X"] = {
	 {0, "0 -Simple Lining Red"},
	 {1, "1 - Dot Lining Red Yellow"},
	 {2, "2 - Double Lining White Blue"},
	 {3, "3 - Flourish Yellow"},
	 {4, "4 -Simple Lining Yellow"},
	 {5, "5 - Dot Lining Orange Yellow"},
	 {6, "6 - Double Lining Black Red"},
	 {7, "7 - Flourish Red Yellow"},
	 {8, "8 - Flourish Cream Gold"},
	 {9, "9 - Flourish Red Black"},
	 {10, "10 - Double Lining Red Yellow"},
	},


	["stagecoach001x"] = {
	 {0, "1 -Davis"},
	 {1, "2 -Boles"},
	 {2, "3 -Heartlands"},
	 {3, "4 -Ornate"},
	},


	["privateopensleeper02x"] = {
	 {0, "SE"},
	 {1, "ARMY"},
	 {2, "PU"},
	},


	["privateRooms01x"] = {
	 {0, "SE"},
	 {1, "PU"},
	},


	["cart01"] = {
	 {0, "0 - Simple Cream"},
	 {1, "1 - Tapered Double Yellow"},
	 {2, "2 - Loco Cream Blue"},
	 {3, "3 - Flourish Yellow Cream"},
	 {4, "4 - Simple Worn Yellow"},
	 {5, "5 - Tapered Worn Cream"},
	 {6, "6 - Simple Yellow"},
	 {7, "7 - Tapered Double Red Cream"},
	 {8, "8 - Loco Cream Red"},
	 {9, "9 - Flourish Red Yellow"},
	 {10, "10 - Simple Worn Cream"},
	 {11, "11 - Tapered Worn Red Cream"},
	},


	["wagon05x_2"] = {
	 {0, "0 - Simple Yellow"},
	 {1, "1 - Tapered Gold"},
	 {2, "2 - Double Cream Orange"},
	 {3, "3 - Flourish Yellow Orange"},
	 {4, "4 - Simple Cream"},
	 {5, "5 - Tapered Orange"},
	 {6, "6 - Double Cream Red"},
	 {7, "7 - Flourish Yellow Red"},
	 {8, "8 - Simple Red"},
	 {9, "9 - Tapered Yellow"},
	 {10, "10 - Double Creams"},
	 {11, "11 - Flourish Black Gold"},
	 {12, "12 - Simple Red"},
	 {13, "13 - Tapered Green"},
	 {14, "14 - Double Yellow Cream"},
	 {15, "15 - Flourish Yellow Cream"},
	 {16, "16 - Simple Orange"},
	 {17, "17 - Tapered Black"},
	 {18, "18 - Double Black Red"},
	 {19, "19 - Flourish Worn Red Cream"},
	},


    ---------- DONT HAVE LIVERIES:
    -- ["steamerdummy"] = {},
    -- ["armoredCar01x"] = {},
    -- ["keelboat"] = {},
    -- ["hotchkiss_cannon"] = {},
    -- ["hotAirBalloon01"] = {},
    -- ["pirogue"] = {},
    -- ["pirogue2"] = {},
    -- ["rowboat"] = {},
    -- ["rowboatSwamp"] = {},
    -- ["rowboatSwamp02"] = {},
    -- ["ship_nbdGuama"] = {},
    -- ["ship_nbdGuama2"] = {},
    -- ["turbineboat"] = {},
    -- ["skiff"] = {},
    -- ["wagonCircus02x"] = {},
    -- ["wagonPrison01x"] = {},
    -- ["northflatcar01x"] = {},
    -- ["privateflatcar01x"] = {},
    -- ["smuggler02"] = {},
    -- ["coalHopper01x"] = {},
    -- ["privateArmoured"] = {},
    -- ["wintercoalcar"] = {},
    -- ["privateObservationcar"] = {},
    -- ["canoe"] = {},
    -- ["canoeTreeTrunk"] = {},
    -- ["rcBoat"] = {},
    -- ["tugboat2"] = {},
    -- ["gatlingMaxim02"] = {},
    -- ["armoredcar03x"] = {},
    -- ["logwagon"] = {},
    -- ["MINECART01X"] = {},
    -- ["SHIP_GUAMA02"] = {},
    -- ["HORSEBOAT"] = {},
    -- ["wagoncircus01x"] = {},
    -- ["gatling_gun"] = {},
    -- ["ghosttrainsteamer"] = {},
    -- ["ghosttraincoalcar"] = {},
    -- ["ghosttrainpassenger"] = {},
    -- ["ghosttraincaboose"] = {},
    -- ["logwagon2"] = {},
    -- ["wintersteamer"] = {},
    -- ["breach_cannon"] = {},
    -- ["TugBoat3"] = {},

}
