//Chernarus Configuration 0.05

switch (DZAI_modName) do {
	case "2017":
	{
		DZAI_BanditTypesDefault = DZAI_BanditTypesDefault - ["Bandit1_DZ", "BanditW1_DZ", "Camo1_DZ", "Sniper1_DZ"] + ["Beard_DZ","Dimitry_DZ","Alexej_DZ","Stanislav_DZ","Czech_Norris","SG_IRA_Soldier_CO_DZ"];
		DZAI_DefaultStartPack = "ice_apo_pack3";
		DZAI_DefaultBackpacks = ["ice_apo_pack1","ice_apo_pack2","ice_apo_pack3","ice_apo_pack4"];
		DZAI_PistolsDefault0 = ["revolver_EP1","Makarov","Tokarev"];
		DZAI_PistolsDefault1 = DZAI_PistolsDefault0;
		DZAI_PistolsDefault2 = DZAI_PistolsDefault0;
		DZAI_RiflesDefault0 = ["LeeEnfield","Winchester1866","Crossbow","MR43","Mosin38"];
		DZAI_RiflesDefault1 = ["LeeEnfield","Winchester1866","Remington870_lamp","Mosin38"];
		DZAI_RiflesDefault2 = ["LeeEnfield","Winchester1866","Remington870_lamp","Mosin38","M16_FlashLight","M4_FlashLight"];
		DZAI_DefaultGadgets = ["ItemFlashlightRed"];
		DZAI_DefaultEdibles = DZAI_DefaultEdibles - ["FoodmuttonCooked","FoodchickenCooked","FoodBaconCooked","FoodRabbitCooked","FoodbaconRaw","FoodchickenRaw","FoodmuttonRaw","foodrabbitRaw","FoodCanUnlabeled","FoodPistachio","FoodNutmix","FoodMRE"] + ["HumanFleshCooked","RawHumanFlesh","RawInfectedFlesh","InfectedFleshCooked","FoodSteakCooked","FoodSteakRaw","FoodCanDogFood"];
		DZAI_maxRifleMags = 1;
		DZAI_weaponGrades = [0,1,2];
		DZAI_gradeChances = [0.75,0.20,0.05];
		DZAI_DefaultTools set [6,"ItemFlint"];
		DZAI_Backpacks0 = ["ice_apo_pack3"];
		DZAI_Backpacks1 = ["ice_apo_pack3","ice_apo_pack1"];
		DZAI_Backpacks2 = ["ice_apo_pack1","ice_apo_pack4","ice_apo_pack2"];
		DZAI_Backpacks3 = ["ice_apo_pack2","ice_apo_pack4"];
	};
	default {};
};

//Begin markers
_this = createMarker ["Elektro1", [10566.166, 2267.1675, 0.00033473969]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_1 = _this;

_this = createMarker ["Elektro2", [10519.655, 2393.217, 6.3896179e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_3 = _this;

_this = createMarker ["Elektro3", [10494.891, 2204.1763, 9.5367432e-007]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_5 = _this;

_this = createMarker ["Elektro4", [10536.644, 2206.8245, 1.335144e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_6 = _this;

_this = createMarker ["Elektro5", [10525.843, 2238.2466, 2.8610229e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_7 = _this;

_this = createMarker ["Cherno1", [6615.7598, 2630.5085, 3.3378601e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_15 = _this;

_this = createMarker ["Cherno2", [6661.54, 2601.0544, 2.2411346e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_16 = _this;

_this = createMarker ["Cherno3", [6621.665, 2535.2522, 2.3841858e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_17 = _this;

_this = createMarker ["Cherno4", [6681.4238, 2625.4724, 4.8160553e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_18 = _this;

_this = createMarker ["Cherno5", [6582.647, 2488.5442, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_19 = _this;

_this = createMarker ["NEAF1", [12101.022, 12589.354, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_27 = _this;

_this = createMarker ["NEAF2", [12205.291, 12610.61]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_28 = _this;

_this = createMarker ["NEAF3", [12045.95, 12591.738, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_29 = _this;

_this = createMarker ["NEAF4", [12116.373, 12663.884, -3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_30 = _this;

_this = createMarker ["NEAF5", [11999.706, 12606.885, -4.5776367e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_31 = _this;

_this = createMarker ["StaryS1", [6373.0518, 7781.6821, 6.1035156e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_40 = _this;

_this = createMarker ["StaryS2", [6308.2407, 7830.8311, -6.1035156e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_41 = _this;

_this = createMarker ["StaryS3", [6269.2197, 7814.1191, 6.1035156e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_42 = _this;

_this = createMarker ["StaryS4", [6348.5562, 7814.686]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_43 = _this;

_this = createMarker ["StaryS5", [6345.4448, 7758.9419, -9.1552734e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_44 = _this;

_this = createMarker ["Skalisty1", [13336.705, 2798.8804, -4.7683716e-007]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_51 = _this;

_this = createMarker ["Skalisty2", [13372.376, 2706.6409, 7.4863434e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_53 = _this;

_this = createMarker ["Skalisty3", [13701.626, 2938.5356, 0.00012779236]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_54 = _this;

_this = createMarker ["Balota1", [4683.9238, 2514.052, 4.7683716e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_64 = _this;

_this = createMarker ["Balota2", [4717.1489, 2580.3352, 1.7166138e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_65 = _this;

_this = createMarker ["Balota3", [4664.2339, 2579.7776, -9.5367432e-007]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_66 = _this;

_this = createMarker ["Balota4", [4791.8979, 2528.9302, -1.9073486e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_67 = _this;

_this = createMarker ["Balota5", [4748.4795, 2472.7681]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_68 = _this;

_this = createMarker ["BalotaT1", [4988.9287, 2250.6604, -7.6293945e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_69 = _this;

_this = createMarker ["BalotaT2", [4892.0591, 2157.6487, -2.4318695e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_70 = _this;

_this = createMarker ["BalotaT3", [4779.2231, 2187.0378, -3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_70 = _this;

_this = createMarker ["BalotaT4", [4940.3008, 2058.5845, 2.4318695e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_73 = _this;

_this = createMarker ["BalotaT5", [4983.2534, 2123.833, -1.001358e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_73 = _this;

_this = createMarker ["NWAF4_1", [4151.8853, 10982.557, -6.1035156e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_74 = _this;

_this = createMarker ["NWAF4_2", [4555.0425, 10762.921]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_75 = _this;

_this = createMarker ["NWAF4_3", [4042.3215, 10821.761, 6.1035156e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_76 = _this;

_this = createMarker ["NWAF4_4", [4440.2842, 10858.174]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_77 = _this;

_this = createMarker ["NWAF4_5", [4331.481, 10963.648, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_78 = _this;

_this = createMarker ["CastleRog", [11280.589, 4297.4292, -0.00012207031]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_79 = _this;

_this = createMarker ["DevilsCastle", [6886.5234, 11494.024, -3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_80 = _this;

_this = createMarker ["CastleZub", [6516.1924, 5603.2427, -3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_81 = _this;

_this = createMarker ["CastleZub2", [6477.1846, 5558.3892, 6.1035156e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_82 = _this;

_this = createMarker ["DevilsCastle2", [6866.8057, 11549.996, -9.1552734e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_84 = _this;

_this = createMarker ["CastleRog2", [11278.462, 4223.6455, 6.1035156e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_85 = _this;
//End markers

//Begin triggers
_this = createTrigger ["EmptyDetector", [1859.0376, 2232.7817, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Kamenka";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_0 = _this;

_this = createTrigger ["EmptyDetector", [3655.7417, 2435.5874]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Komarovo";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_2 = _this;

_this = createTrigger ["EmptyDetector", [4578.458, 2436.5398]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Balota";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_4 = _this;

_this = createTrigger ["EmptyDetector", [4726.2842, 2501.0339]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Balota AF (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger,['Balota1','Balota2','Balota3','Balota4','Balota5']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_6 = _this;

_this = createTrigger ["EmptyDetector", [7029.8081, 2658.6108]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Cherno3";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [3,2,125,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_10 = _this;

_this = createTrigger ["EmptyDetector", [6566.5137, 2412.969]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Cherno1";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [3,2,125,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_12 = _this;

_this = createTrigger ["EmptyDetector", [10142.854, 1906.5298, 3.4404879]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Elektro1";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,2,125,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_16 = _this;

_this = createTrigger ["EmptyDetector", [10554.065, 2359.9666, 9.6632004]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Elektro2";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [3,2,125,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_18 = _this;

_this = createTrigger ["EmptyDetector", [9164.4277, 3832.1824]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Pusta";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,0,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_20 = _this;

_this = createTrigger ["EmptyDetector", [12088.244, 3527.2944, 9.5367432e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Kamyshovo";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_24 = _this;

_this = createTrigger ["EmptyDetector", [12855.01, 4457.4199, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Tulga";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_26 = _this;

_this = createTrigger ["EmptyDetector", [11299.008, 5460.605, 2.91008]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Msta";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_28 = _this;

_this = createTrigger ["EmptyDetector", [13252.505, 6245.7715]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Solnichniy";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,2,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_30 = _this;

_this = createTrigger ["EmptyDetector", [13054.416, 7042.6616]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Solnichniy Factory";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_32 = _this;

_this = createTrigger ["EmptyDetector", [12161.262, 7288.5391, -0.00061035156]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Orlovets";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_34 = _this;

_this = createTrigger ["EmptyDetector", [12922.41, 8117.5029, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Nizhnoye";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_36 = _this;

_this = createTrigger ["EmptyDetector", [11940.036, 9078.8213]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Berezino1";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,150,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_38 = _this;

_this = createTrigger ["EmptyDetector", [12711.64, 9508.8379, -2.6702881e-005]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Berezino2";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,125,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_42 = _this;

_this = createTrigger ["EmptyDetector", [12882.636, 10052.391, 11.137758]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Berezeno3";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,125,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_46 = _this;

_this = createTrigger ["EmptyDetector", [12318.547, 10812.334]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Khelm";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,0,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_50 = _this;

_this = createTrigger ["EmptyDetector", [12033.164, 12585.771]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "NEAF (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger,['NEAF1','NEAF2','NEAF3','NEAF4','NEAF5']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_56 = _this;

_this = createTrigger ["EmptyDetector", [11111.347, 12315.711, 9.50177]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Krasnostav";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_58 = _this;

_this = createTrigger ["EmptyDetector", [8649.4463, 11824.347, -3.0517578e-005]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Gvozdno";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_62 = _this;

_this = createTrigger ["EmptyDetector", [6003.6455, 10296.365]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Grishino";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_64 = _this;

_this = createTrigger ["EmptyDetector", [4628.0259, 10485.75]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "NWAF1";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [4,2,200,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_66 = _this;

_this = createTrigger ["EmptyDetector", [4916.751, 10088.944, 0.080749512]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "NWAF2";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [3,2,200,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_68 = _this;

_this = createTrigger ["EmptyDetector", [4607.541, 9625.1084]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "NWAF3";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [3,2,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_70 = _this;

_this = createTrigger ["EmptyDetector", [2740.4656, 9935.0078]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Lopatino";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_72 = _this;

_this = createTrigger ["EmptyDetector", [3869.1367, 8895.5381, 8.6271362]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Vybor";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_74 = _this;

_this = createTrigger ["EmptyDetector", [5366.3472, 8591.8545, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Kabanino";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_76 = _this;

_this = createTrigger ["EmptyDetector", [6136.0845, 7764.416]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Stary Sobor";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_78 = _this;

_this = createTrigger ["EmptyDetector", [7083.9336, 7690.8926]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Novy Sobor";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_80 = _this;

_this = createTrigger ["EmptyDetector", [8457.4629, 6688.627, 4.7903137]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Gulglovo";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_82 = _this;

_this = createTrigger ["EmptyDetector", [6572.5303, 6068.4565, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Vyshnoye";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_84 = _this;

_this = createTrigger ["EmptyDetector", [7550.1763, 5146.6963, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Mogilevka";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_86 = _this;

_this = createTrigger ["EmptyDetector", [10121.785, 5479.5034, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Staroye";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_88 = _this;

_this = createTrigger ["EmptyDetector", [4394.709, 4649.4058, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Kozlovka";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,0,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_90 = _this;

_this = createTrigger ["EmptyDetector", [5872.0024, 4704.8511, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Nadezhdino";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_92 = _this;

_this = createTrigger ["EmptyDetector", [4930.3384, 5613.7847, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Pulkovo";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_94 = _this;

_this = createTrigger ["EmptyDetector", [4486.5034, 6420.5313, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Pogorevka";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_96 = _this;

_this = createTrigger ["EmptyDetector", [4760.8384, 6827.3374, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Rogovo";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_98 = _this;

_this = createTrigger ["EmptyDetector", [3066.6545, 7942.9028, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Pustoshka";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_100 = _this;

_this = createTrigger ["EmptyDetector", [1986.5758, 7351.6929, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Myshkino";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_102 = _this;

_this = createTrigger ["EmptyDetector", [2545.3606, 6363.9614]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sosnovka";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,0,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_104 = _this;

_this = createTrigger ["EmptyDetector", [2743.7463, 5288.1021]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Zelenogorsk";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_108 = _this;

_this = createTrigger ["EmptyDetector", [1699.3744, 3839.5432, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Pavlovo";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,0,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_110 = _this;

_this = createTrigger ["EmptyDetector", [3336.4529, 3921.7053, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Bor";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_112 = _this;

_this = createTrigger ["EmptyDetector", [3411.4346, 4930.8711, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Drozhino";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_114 = _this;

_this = createTrigger ["EmptyDetector", [3734.5662, 5990.0493, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Green Mountain";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_116 = _this;

_this = createTrigger ["EmptyDetector", [9572.3516, 8847.8584]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Gorka";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,0,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_118 = _this;

_this = createTrigger ["EmptyDetector", [10420.348, 9844.5205, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Dubrovka";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_120 = _this;

_this = createTrigger ["EmptyDetector", [10007.653, 10376.338]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Dubrovka NW";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_122 = _this;

_this = createTrigger ["EmptyDetector", [10709.08, 8055.9419, 4.4793243]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Polana";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_126 = _this;

_this = createTrigger ["EmptyDetector", [11229.258, 6583.4165]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Dolina";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_128 = _this;

_this = createTrigger ["EmptyDetector", [9654.4688, 6562.8745]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Shakhovka";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_130 = _this;

_this = createTrigger ["EmptyDetector", [13422.189, 2800.8008]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Skalisty Island (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,0,100,thisTrigger,['Skalisty1','Skalisty2','Skalisty3']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_132 = _this;

_this = createTrigger ["EmptyDetector", [11250.809, 4274.082]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Rog";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger,['CastleRog','CastleRog2']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_134 = _this;

_this = createTrigger ["EmptyDetector", [13256.356, 5432.5425, 4.7683716e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Three Valleys";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_136 = _this;

_this = createTrigger ["EmptyDetector", [6894.6455, 11438.785]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Devil's Castle";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger,['DevilsCastle','DevilsCastle2']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_138 = _this;

_this = createTrigger ["EmptyDetector", [6551.4741, 5595.6704]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Zub";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger,['CastleZub','CastleZub2']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_140 = _this;

_this = createTrigger ["EmptyDetector", [11458.502, 7483.2754, 12.369965]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Orlovets Factory";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_142 = _this;

_this = createTrigger ["EmptyDetector", [12215.833, 6270.9868, 3.8146973e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Dolina-Solnichniy";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_144 = _this;

_this = createTrigger ["EmptyDetector", [6591.4907, 2897.8774, -7.6293945e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Cherno2";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [3,2,125,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_146 = _this;

_this = createTrigger ["EmptyDetector", [2995.7029, 6741.1094, 7.2034607]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Pass Sosnovy";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_154 = _this;

_this = createTrigger ["EmptyDetector", [10442.065, 2294.2466]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Elektro (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [3,2,125,thisTrigger,['Elektro1','Elektro2','Elektro3','Elektro4','Elektro5']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_156 = _this;

_this = createTrigger ["EmptyDetector", [6677.4395, 2585.647]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Cherno (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [3,2,125,thisTrigger,['Cherno1','Cherno2','Cherno3','Cherno4','Cherno5']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_160 = _this;

_this = createTrigger ["EmptyDetector", [6325.936, 7791.7266]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Stary Sobor (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger,['StaryS1','StaryS2','StaryS3','StaryS4','StaryS5']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_163 = _this;

_this = createTrigger ["EmptyDetector", [4945.6611, 2212.1155]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Balota Tents (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger,['BalotaT1','BalotaT2','BalotaT3','BalotaT4','BalotaT5']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_167 = _this;

_this = createTrigger ["EmptyDetector", [4308.2876, 10658.527]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "NWAF4 (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [3,2,300,thisTrigger,['NWAF4_1','NWAF4_2','NWAF4_3','NWAF4_4','NWAF4_5']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_171 = _this;

_this = createTrigger ["EmptyDetector", [12327.898, 9663.9824, 9.5367432e-007]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Berezino4";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,150,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_177 = _this;

//triggers end

diag_log "Chernarus configuration loaded";
