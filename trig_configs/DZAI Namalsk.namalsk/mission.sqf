activateAddons [
];

activateAddons [];
initAmbientLife;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_1 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["ns_tamika", [4918.3984, 6697.6973, 0], [], 0, "CAN_COLLIDE"];
  _unit_1 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
};

_this = createTrigger ["EmptyDetector", [4145.2739, 6654.9507, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Seraja Army Base (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [3,1,100,['Seraja1','Seraja2','Seraja3','Seraja4','Seraja5','Seraja6','Seraja7','Seraja8','Seraja9','Seraja10']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_0 = _this;

_this = createTrigger ["EmptyDetector", [3557.7988, 6671.5659]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Southern Army Base (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,['SAB1','SAB2','SAB3','SAB4','SAB5']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_2 = _this;

_this = createTrigger ["EmptyDetector", [3940.0078, 7536.5967]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Norinsk (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,2,100,['SebMine1','SebMine2','SebMine3','SebMine4','SebMine5','SebMine6','SebMine7','SebMine8','SebMine9','SebMine10','SebMine11','SebMine12','SebMine13','SebMine14','SebMine15','SebMine16','SebMine17','SebMine18','SebMine19','SebMine20']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_4 = _this;

_this = createTrigger ["EmptyDetector", [4976.6655, 6619.644, 42.068932]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Object A2";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [4,1,100,['ObjectA2_1','ObjectA2_2','ObjectA2_3','ObjectA2_4','ObjectA2_5','ObjectA2_6','ObjectA2_7','ObjectA2_8','ObjectA2_9']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_6 = _this;

_this = createTrigger ["EmptyDetector", [4845.8853, 6201.1484, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Brensk Railway Station";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_8 = _this;

_this = createTrigger ["EmptyDetector", [4070.5422, 9235.5088, 2.600769]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Western Army Checkpoint";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_10 = _this;

_this = createTrigger ["EmptyDetector", [4690.1934, 8916.7041, 5.2387733]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan Warehouse";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_12 = _this;

_this = createTrigger ["EmptyDetector", [5727.0972, 9852.3496, -7.6293945e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan dam";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_14 = _this;

_this = createTrigger ["EmptyDetector", [6485.832, 9293.6611, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan Chemical Factory (Markers_";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,['SebChem1','SebChem2','SebChem3','SebChem4','SebChem5','SebChem6','SebChem7','SebChem8','SebChem9','SebChem10']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_16 = _this;

_this = createTrigger ["EmptyDetector", [5807.0181, 8676.9521, 12.870121]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,['Seb1','Seb2','Seb3','Seb4','Seb5','Seb6','Seb7','Seb8','Seb9','Seb10']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_18 = _this;

_this = createTrigger ["EmptyDetector", [7293.3511, 7967.5581, 3.7465744]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Old Hospital (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,2,100,['OldHosp1','OldHosp2','OldHosp3','OldHosp4','OldHosp5','OldHosp6','OldHosp7','OldHosp8','OldHosp9','OldHosp10','OldHosp11','OldHosp12','OldHosp13','OldHosp14','OldHosp15','OldHosp16','OldHosp17','OldHosp18','OldHosp19','OldHosp20']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_20 = _this;

_this = createTrigger ["EmptyDetector", [7799.0425, 7566.9746, 1.2397766e-005]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Tara harbor (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,['Harb1','Harb2','Harb3','Harb4','Harb5','Harb6','Harb7','Harb8','Harb9','Harb10']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_22 = _this;

_this = createTrigger ["EmptyDetector", [7046.0806, 5808.7622]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Old Sawmill";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_26 = _this;

_this = createTrigger ["EmptyDetector", [5986.1616, 6641.3848, -1.1444092e-005]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Nitija Army Base";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,2,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_28 = _this;

_this = createTrigger ["EmptyDetector", [4961.8125, 8127.748, -3.8146973e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan Mine (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,2,100,['SebMine1','SebMine2','SebMine3','SebMine4','SebMine5','SebMine6','SebMine7','SebMine8','SebMine9','SebMine10']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_30 = _this;

_this = createTrigger ["EmptyDetector", [8199.6846, 10729.502]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Jalovisko (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,2,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_32 = _this;

_this = createTrigger ["EmptyDetector", [6949.3101, 10795.764, 1.335144e-005]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Vorkuta Outskirts (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,3,100,['Outskirts1','Outskirts2','Outskirts3','Outskirts4','Outskirts5']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_34 = _this;

_this = createTrigger ["EmptyDetector", [6170.1294, 10791.009, 0.38125229]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Old Yard";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_36 = _this;

_this = createTrigger ["EmptyDetector", [4829.1992, 10839.983, 2.8610229e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Northern Army Base";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,2,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_38 = _this;

_this = createTrigger ["EmptyDetector", [4455.5391, 11237.011, -1.2159348e-005]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Lubjansk";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,2,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_40 = _this;

_this = createTrigger ["EmptyDetector", [4407.7451, 10748.695]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Lubjansk South";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_42 = _this;

_this = createTrigger ["EmptyDetector", [6769.8472, 11320.711, 5.5010681]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Vorkuta Central";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_44 = _this;

_this = createTrigger ["EmptyDetector", [7668.0474, 8760.8672, 12.067543]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Nemsk Factory";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_46 = _this;

_this = createTrigger ["EmptyDetector", [7260.1699, 7052.3057, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Tara (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,['Tara1','Tara2','Tara3','Tara4','Tara5','Tara6','Tara7','Tara8','Tara9','Tara10']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_48 = _this;

_this = createTrigger ["EmptyDetector", [6169.7852, 5737.0293, -9.5367432e-007]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Tara Marsh";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_58 = _this;

_this = createTrigger ["EmptyDetector", [6278.9634, 9930.498, -3.3378601e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan Marsh (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,['SebMarsh1','SebMarsh2','SebMarsh3','SebMarsh4','SebMarsh5']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_60 = _this;

_this = createTrigger ["EmptyDetector", [8481.125, 10291.914]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Nemsk Barn";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,0,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_62 = _this;

_this = createTrigger ["EmptyDetector", [8896.6611, 10754.467, 9.5367432e-007]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Javolisko Deerstands";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_64 = _this;

_this = createTrigger ["EmptyDetector", [5554.6465, 10344.664, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Lubjansk Bay";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [0,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_68 = _this;

_this = createMarker ["ObjectA2_1", [4966.9224, 6722.8711]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_0 = _this;

_this = createMarker ["ObjectA2_3", [5049.21, 6527.749, -5.7220459e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_2 = _this;

_this = createMarker ["ObjectA2_2", [4889.707, 6724.2788]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_3 = _this;

_this = createMarker ["ObjectA2_4", [4989.4429, 6524.6143, -0.00012969971]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_6 = _this;

_this = createMarker ["ObjectA2_5", [4887.9893, 6678.5127, 3.8146973e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_7 = _this;

_this = createMarker ["CrashedC1301", [3184.2917, 7462.0552, 0.0001373291]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_10 = _this;

_this = createMarker ["CrashedC1302", [3197.7712, 7463.8721, 0.00011444092]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_11 = _this;

_this = createMarker ["CrashedC1304", [3151.9629, 7535.6792, -0.0001449585]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_13 = _this;

_this = createMarker ["CrashedC1303", [3195.2178, 7540.2441, 0]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_14 = _this;

_this = createMarker ["CrashedC1304", [3129.2046, 7507.9668, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_15 = _this;

_this = createMarker ["CrashedC1305", [3145.354, 7478.7124]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_16 = _this;

_this = createMarker ["CrashedC1306", [3179.199, 7524.3384, -8.392334e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_17 = _this;

_this = createTrigger ["EmptyDetector", [3173.5461, 7504.5532, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "CrashedC130";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,['CrashedC1301','CrashedC1302','CrashedC1303','CrashedC1304','CrashedC1305','CrashedC1306']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_73 = _this;

_this = createTrigger ["EmptyDetector", [6943.7725, 11424.083]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Vorkuta (Markers)";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,1,100,['Vorkuta1','Vorkuta2','Vorkuta3','Vorkuta4','Vorkuta5']]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_75 = _this;

_this = createMarker ["Vorkuta2", [6919.7568, 11364.489, -1.9073486e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_19 = _this;

_this = createMarker ["Vorkuta3", [6904.4165, 11239.134, 7.6293945e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_20 = _this;

_this = createMarker ["Vorkuta4", [7034.7065, 11280.056, 1.9073486e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_21 = _this;

_this = createMarker ["Vorkuta5", [6878.4336, 11406.845, 1.9073486e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_22 = _this;

_this = createMarker ["Vorkuta1", [6956.0713, 11405.975, 4.7683716e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_31 = _this;

_this = createMarker ["SebChem1", [6535.1338, 9339.6357, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_32 = _this;

_this = createMarker ["SebChem2", [6556.7036, 9296.7754]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_33 = _this;

_this = createMarker ["SebChem4", [6509.1592, 9299.1016, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_35 = _this;

_this = createMarker ["SebMarsh1", [6267.0591, 9952.8086, -0.00023794174]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_43 = _this;

_this = createMarker ["SebMarsh2", [6253.5391, 9937.2832, 2.3365021e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_44 = _this;

_this = createMarker ["SebMarsh3", [6305.6138, 9933.2988, -5.7220459e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_45 = _this;

_this = createMarker ["SebMarsh4", [6314.0869, 9948.6621, 3.3378601e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_46 = _this;

_this = createMarker ["SebMarsh5", [6257.5723, 9911.9609, 6.9141388e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_47 = _this;

_this = createMarker ["Seb1", [5880.2593, 8703.2041, -2.6702881e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_50 = _this;

_this = createMarker ["Seb2", [5729.4082, 8707.043, 2.2888184e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_51 = _this;

_this = createMarker ["Seb3", [5747.7002, 8633.2598, 4.5776367e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_52 = _this;

_this = createMarker ["Seb4", [5786.749, 8695.9268, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_53 = _this;

_this = createMarker ["Seb5", [5808.3936, 8738.1035, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_54 = _this;

_this = createMarker ["SebMine1", [4960.9097, 8181.5693, 3.4332275e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_62 = _this;

_this = createMarker ["SebMine2", [4960.1816, 8128.9399, 1.1444092e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_63 = _this;

_this = createMarker ["SebMine3", [4996.6753, 8145.877, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_64 = _this;

_this = createMarker ["SebMine4", [4994.6919, 8222.2051, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_65 = _this;

_this = createMarker ["SebMine5", [4904.0884, 8207.6416]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_66 = _this;

_this = createMarker ["Norinsk1", [3878.6819, 7502.2451]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_73 = _this;

_this = createMarker ["Norinsk2", [3989.6838, 7606.8359, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_75 = _this;

_this = createMarker ["Norinsk3", [3958.0471, 7546.7085, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_76 = _this;

_this = createMarker ["Norinsk4", [3879.8047, 7445.7739, -3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_77 = _this;

_this = createMarker ["OldHosp1", [7319.019, 7965.3223, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_97 = _this;

_this = createMarker ["OldHosp2", [7283.5967, 7940.4287]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_98 = _this;

_this = createMarker ["OldHosp3", [7237.4873, 7963.1348, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_99 = _this;

_this = createMarker ["OldHosp4", [7301.2339, 7908.8413, 7.6293945e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_100 = _this;

_this = createMarker ["OldHosp5", [7332.3242, 8017.5762, -3.8146973e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_101 = _this;

_this = createMarker ["Tara1", [7268.625, 7016.7876, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_119 = _this;

_this = createMarker ["Tara2", [7234.5288, 7045.7134, 0]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_121 = _this;

_this = createMarker ["Tara3", [7247.0781, 7069.4111, -1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_122 = _this;

_this = createMarker ["Tara4", [7279.5293, 7073.1455, -3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_123 = _this;

_this = createMarker ["Tara5", [7287.0625, 7054.7998, -1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_124 = _this;

_this = createMarker ["Harb1", [7820.6021, 7683.3228, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_130 = _this;

_this = createMarker ["Harb2", [7843.103, 7702.7246, 3.3378601e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_131 = _this;

_this = createMarker ["Harb3", [7841.3164, 7741.9927, -1.6212463e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_132 = _this;

_this = createMarker ["Harb4", [7837.7827, 7610.0864, 1.8119812e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_133 = _this;

_this = createMarker ["Harb5", [7869.4995, 7786.0303, 2.8610229e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_134 = _this;

_this = createMarker ["SAB1", [3542.0645, 6663.0845, -1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_140 = _this;

_this = createMarker ["SAB2", [3566.4683, 6665.1084, -1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_141 = _this;

_this = createMarker ["SAB3", [3567.4377, 6698.2339, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_142 = _this;

_this = createMarker ["SAB4", [3581.0918, 6632.3164, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_143 = _this;

_this = createMarker ["SAB5", [3548.2354, 6697.4038]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_145 = _this;

_this = createMarker ["Seraja1", [4180.6309, 6642.29]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_146 = _this;

_this = createMarker ["Seraja2", [4186.333, 6707.2549, -3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_147 = _this;

_this = createMarker ["Seraja3", [4208.2539, 6619.6069, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_148 = _this;

_this = createMarker ["Seraja4", [4209.7764, 6611.0352, -6.1035156e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_149 = _this;

_this = createMarker ["Seraja5", [4176.917, 6579.0845]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_150 = _this;

_this = createMarker ["Outskirts1", [7031.2642, 11073.132, -4.3869019e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_165 = _this;

_this = createMarker ["Outskirts2", [6857.4302, 10942.782, 4.3869019e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_166 = _this;

_this = createMarker ["Outskirts3", [7131.9741, 10849.471, -5.9127808e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_167 = _this;

_this = createMarker ["Outskirts4", [6853.063, 10819.712, -3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_168 = _this;

_this = createMarker ["Outskirts5", [7203.0142, 10829.695, -3.3378601e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_169 = _this;

_this = createMarker ["Norinsk5", [3973.5703, 7583.6689, 0]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_170 = _this;

_this = createTrigger ["EmptyDetector", [5777.3901, 10784.223, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Alakit";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,1,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_77 = _this;

_this = createTrigger ["EmptyDetector", [6767.2983, 11126.187, 20.099487]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Vorkuta Residential";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,0,100,thisTrigger] call fnc_spawnBandits_bldgs;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_80 = _this;

processInitCommands;
runInitScript;
finishMissionInit;
