_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 24.3, 0.5, 7.5 },
				size = 0.3
			},
			area_life = 55,
			area_name = "NOSE_R"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { -7.9, 0.5, 7.5 },
				size = 0.3
			},
			area_life = 55,
			area_name = "BORT_R"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -27, 1, 7.5 },
				size = 0.3
			},
			area_life = 55,
			area_name = "KORMA_R"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 34, 1, -6.5 },
				size = 0.3
			},
			area_life = 55,
			area_name = "NOSE_L"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { -11, 1, -7.3 },
				size = 0.4
			},
			area_life = 55,
			area_name = "BORT_L"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -30.3, 0.5, -7.3 },
				size = 0.3
			},
			area_life = 55,
			area_name = "KORMA_L"
		}, {
			area_arg = 76,
			area_life = 55,
			area_name = "NOSE_TOP"
		}, {
			area_arg = 77,
			area_life = 44,
			area_name = "BORT_TOP"
		}, {
			area_arg = 78,
			area_life = 55,
			area_name = "KORMA_TOP"
		}, {
			area_arg = 80,
			area_fire = {
				pos = { -21.7, 6.5, 1 },
				size = 0.4
			},
			area_life = 55,
			area_name = "RUBKA_R"
		}, {
			area_arg = 83,
			area_fire = {
				pos = { -34.5, 6.5, -3.7 },
				size = 0.4
			},
			area_life = 55,
			area_name = "RUBKA_L"
		}, {
			area_arg = 84,
			area_life = 55,
			area_name = "RUBKA_REAR"
		} },
	DeckLevel = 4.27,
	DetectionRange = 0,
	DisplayName = "LST Mk.II",
	Gamma_max = 0.35,
	Height = 31.5,
	Length = 99.91,
	Name = "LST Mk.II",
	Om = 0.05,
	R_min = 275,
	Rate = 100,
	Sensors = {
		OPTIC = { "long-range naval optics" }
	},
	Singleton = "no",
	Tail_Width = 8,
	ThreatRange = 4000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							pos = {},
							recoilArgument = 117
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { -1.7627825445143, 1.7627825445143, 0.41015237421867, 1.5690509975429 }, { 1.7627825445143, -1.7627825445143, -0.14137166941154, 1.5690509975429 } },
			area = "NOSE_TOP",
			center = "CENTER_TOWER_01",
			drawArgument1 = 13,
			drawArgument2 = 14,
			pidY = {},
			pidZ = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_04",
							pos = {},
							recoilArgument = 120
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { -0.059690260418206, -0.59760073588286, -0.061261056745001, 1.5690509975429 }, { -0.59760073588286, -2.4260076602721, -0.14137166941154, 1.5690509975429 }, { -2.4260076602721, 0, 0.72256631032565, 1.5690509975429 }, { 0, -0.059690260418206, 0.72256631032565, 1.5690509975429 } },
			area = "NOSE_TOP",
			center = "CENTER_TOWER_04",
			drawArgument1 = 19,
			drawArgument2 = 20,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.221730476396
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_05",
							pos = {},
							recoilArgument = 121
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 3.1415926535898, 2.4260076602721, 0.72256631032565, 1.5690509975429 }, { 2.4260076602721, 0.59760073588286, -0.14137166941154, 1.5690509975429 }, { 0.59760073588286, 0.059690260418206, -0.061261056745001, 1.5690509975429 }, { 0.059690260418206, -3.1415926535898, 0.72256631032565, 1.5690509975429 } },
			area = "NOSE_TOP",
			center = "CENTER_TOWER_05",
			drawArgument1 = 21,
			drawArgument2 = 22,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.221730476396
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_12",
							pos = {},
							recoilArgument = 128
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { -0.99483767363677, -2.9436723164136, -0.14137166941154, 1.5690509975429 }, { -2.9436723164136, -3.1415926535898, 0.086393797973719, 1.5690509975429 }, { 3.1415926535898, -0.99483767363677, 0.7679448708775, 1.5690509975429 } },
			area = "RUBKA_R",
			center = "CENTER_TOWER_12",
			drawArgument1 = 35,
			drawArgument2 = 36,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.9198621771938
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_13",
							pos = {},
							recoilArgument = 129
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.9436723164136, 0.99483767363677, -0.14137166941154, 1.5690509975429 }, { 0.99483767363677, -3.1415926535898, 0.7679448708775, 1.5690509975429 }, { 3.1415926535898, 2.9436723164136, 0.086393797973719, 1.5690509975429 } },
			area = "RUBKA_L",
			center = "CENTER_TOWER_13",
			drawArgument1 = 37,
			drawArgument2 = 38,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.9198621771938
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_14",
							pos = {},
							recoilArgument = 130
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 3.1415926535898, 2.2165681500328, 0.22689280275926, 1.5690509975429 }, { 2.2165681500328, 1.5707963267949, -0.05235987755983, 1.5690509975429 }, { 1.5707963267949, -1.5707963267949, 0.78539816339745, 1.5690509975429 }, { -1.5707963267949, -2.2165681500328, -0.05235987755983, 1.5690509975429 }, { -2.2165681500328, -3.1415926535898, 0.22689280275926, 1.5690509975429 } },
			area = "RUBKA_REAR",
			center = "CENTER_TOWER_14",
			drawArgument1 = 39,
			drawArgument2 = 40,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 3.1415926535898
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_15",
							pos = {},
							recoilArgument = 131
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 0.60946897479642, -0.60946897479642, 0.70249502392772, 1.5690509975429 }, { -0.60946897479642, 0.60946897479642, -0.05235987755983, 1.5690509975429 } },
			area = "RUBKA_REAR",
			center = "CENTER_TOWER_15",
			drawArgument1 = 41,
			drawArgument2 = 42,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 3.1415926535898
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_02",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 118,
					sensor = {}
				} },
			angles = { { -0.62831853071796, -1.539380400259, -0.14137166941154, 1.0821041362365 }, { -1.539380400259, -1.9460421159737, 0.095993108859688, 1.0821041362365 }, { -1.9460421159737, -2.7331856086231, 0.27925268031909, 1.0821041362365 }, { -2.7331856086231, -3.0543261909901, 0.43633231299858, 1.0821041362365 }, { -3.0543261909901, 1.9530234329817, 0.27925268031909, 1.0821041362365 }, { 1.9530234329817, 0.46495571273129, 0.43633231299858, 1.0821041362365 }, { 0.46495571273129, 0, 0.062831853071796, 1.0821041362365 }, { 0, -0.62831853071796, -0.026179938779915, 1.0821041362365 } },
			area = "NOSE_TOP",
			center = "CENTER_TOWER_02",
			drawArgument1 = 15,
			drawArgument2 = 16,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.1344640137963
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_03",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 119,
					sensor = {}
				} },
			angles = { { 3.0543261909901, 2.7331856086231, 0.43633231299858, 1.0821041362365 }, { 2.7331856086231, 1.9460421159737, 0.27925268031909, 1.0821041362365 }, { 1.9460421159737, 1.539380400259, 0.095993108859688, 1.0821041362365 }, { 1.539380400259, 0.62831853071796, -0.14137166941154, 1.0821041362365 }, { 0.62831853071796, 0, -0.026179938779915, 1.0821041362365 }, { 0, -0.46495571273129, 0.062831853071796, 1.0821041362365 }, { -0.46495571273129, -1.9530234329817, 0.43633231299858, 1.0821041362365 }, { -1.9530234329817, 3.0543261909901, 0.27925268031909, 1.0821041362365 } },
			area = "NOSE_TOP",
			center = "CENTER_TOWER_03",
			drawArgument1 = 17,
			drawArgument2 = 18,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.1344640137963
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_06",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 122,
					sensor = {}
				} },
			angles = { { 0.31415926535898, -0.087266462599716, 0.23911010752322, 1.0821041362365 }, { -0.087266462599716, -3.0543261909901, -0.14137166941154, 1.0821041362365 }, { -3.0543261909901, 3.07177948351, 0.23876104167282, 1.0821041362365 }, { 3.07177948351, 2.7227136331112, 0.5235987755983, 1.0821041362365 } },
			area = "BORT_TOP",
			center = "CENTER_TOWER_06",
			drawArgument1 = 23,
			drawArgument2 = 24,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_07",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 123,
					sensor = {}
				} },
			angles = { { -2.7227136331112, -3.07177948351, 0.5235987755983, 1.0821041362365 }, { -3.07177948351, 3.0543261909901, 0.23876104167282, 1.0821041362365 }, { 3.0543261909901, 0.087266462599716, -0.14137166941154, 1.0821041362365 }, { 0.087266462599716, -0.31415926535898, 0.23911010752322, 1.0821041362365 } },
			area = "BORT_TOP",
			center = "CENTER_TOWER_07",
			drawArgument1 = 25,
			drawArgument2 = 26,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_08",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 124,
					sensor = {}
				} },
			angles = { { 0.31415926535898, -0.087266462599716, 0.23911010752322, 1.0821041362365 }, { -0.087266462599716, -3.0543261909901, -0.14137166941154, 1.0821041362365 }, { -3.0543261909901, 3.07177948351, 0.23876104167282, 1.0821041362365 }, { 3.07177948351, 2.7227136331112, 0.5235987755983, 1.0821041362365 } },
			area = "BORT_TOP",
			center = "CENTER_TOWER_08",
			drawArgument1 = 27,
			drawArgument2 = 28,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_09",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 125,
					sensor = {}
				} },
			angles = { { -2.7227136331112, -3.07177948351, 0.5235987755983, 1.0821041362365 }, { -3.07177948351, 3.0543261909901, 0.23876104167282, 1.0821041362365 }, { 3.0543261909901, 0.087266462599716, -0.14137166941154, 1.0821041362365 }, { 0.087266462599716, -0.31415926535898, 0.23911010752322, 1.0821041362365 } },
			area = "BORT_TOP",
			center = "CENTER_TOWER_09",
			drawArgument1 = 29,
			drawArgument2 = 30,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_10",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 126,
					sensor = {}
				} },
			angles = { { -0.17453292519943, -1.9460421159737, -0.15707963267949, 1.0821041362365 }, { -1.9460421159737, -2.7925268031909, 0.11344640137963, 1.0821041362365 }, { -2.7925268031909, 2.0071286397935, 0.87266462599716, 1.0821041362365 }, { -2.0071286397935, 1.0821041362365, 0.26179938779915, 1.0821041362365 }, { 1.0821041362365, -0.17453292519943, 0.10471975511966, 1.0821041362365 } },
			area = "RUBKA_R",
			center = "CENTER_TOWER_10",
			drawArgument1 = 31,
			drawArgument2 = 32,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.1344640137963
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_11",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 127,
					sensor = {}
				} },
			angles = { { 1.9460421159737, 0.17453292519943, -0.15707963267949, 1.0821041362365 }, { 0.17453292519943, -1.0821041362365, 0.10471975511966, 1.0821041362365 }, { -1.0821041362365, -2.0071286397935, 0.26179938779915, 1.0821041362365 }, { -2.0071286397935, 2.7925268031909, 0.87266462599716, 1.0821041362365 }, { 2.7925268031909, 1.9460421159737, 0.11344640137963, 1.0821041362365 } },
			area = "RUBKA_L",
			center = "CENTER_TOWER_11",
			drawArgument1 = 33,
			drawArgument2 = 34,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.1344640137963
		},
		maxTargetDetectionRange = 12000
	},
	Waypoint_Custom_Panel = true,
	Width = 15.24,
	X_nose = 45.5,
	X_tail = -40,
	_file = "./Mods/tech/WWII Units/Database/db_units_ships.lua",
	_origin = "WWII Armour and Technics",
	airFindDist = 12000,
	airWeaponDist = 4000,
	animation_arguments = {
		nav_lights = 69
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Landing Ships", "Heavy armed ships", "NO_SAM", "Armed Ship", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits" },
	chassis = {},
	distFindObstacles = 462.5,
	economy_distance = 8334000,
	economy_velocity = 4.375,
	enablePlayerCanDrive = false,
	life = 2100,
	mapclasskey = "P0091000069",
	mass = 1625000,
	max_velocity = 6,
	race_distance = 2778000,
	race_velocity = 5,
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "",
			file = "LST_Mk2",
			name = "LST_Mk2",
			positioning = "BYNORMAL",
			username = "LST_Mk2"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 95.5,
	snd = {},
	speedup = 0.2,
	type = "LST_Mk2",
	visual = {
		shape = "LST_Mk2",
		shape_dstr = ""
	}
}