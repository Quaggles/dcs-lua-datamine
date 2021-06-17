_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	Countries = { "Iran", "Libya", "Germany", "Greece", "Malaysia" },
	DM = { {
			area_arg = 70,
			area_life = 55,
			area_name = "NOSE_R"
		}, {
			area_arg = 71,
			area_fire = {
				connector = "FIRE_HULL_MIDDLE_R",
				size = 0.3
			},
			area_life = 55,
			area_name = "BORT_R"
		}, {
			area_arg = 72,
			area_fire = {
				connector = "FIRE_HULL_Stern",
				size = 0.3
			},
			area_life = 55,
			area_name = "KORMA_R"
		}, {
			area_arg = 73,
			area_life = 55,
			area_name = "NOSE_L"
		}, {
			area_arg = 74,
			area_fire = {
				connector = "FIRE_HULL_MIDDLE_L",
				size = 0.3
			},
			area_life = 55,
			area_name = "BORT_L"
		}, {
			area_arg = 75,
			area_life = 55,
			area_name = "KORMA_L"
		}, {
			area_arg = 76,
			area_life = 25,
			area_name = "NOSE_TOP"
		}, {
			area_arg = 77,
			area_life = 25,
			area_name = "BORT_TOP"
		}, {
			area_arg = 78,
			area_life = 25,
			area_name = "KORMA_TOP"
		}, {
			area_arg = 79,
			area_life = 40,
			area_name = "KORMA_BACK"
		}, {
			area_arg = 80,
			area_life = 35,
			area_name = "RUBKA_R"
		}, {
			area_arg = 83,
			area_life = 35,
			area_name = "RUBKA_L"
		}, {
			area_arg = 86,
			area_life = 15,
			area_name = "RUBKA_TOP"
		}, {
			area_arg = 97,
			area_life = 25,
			area_name = "TOWER_NOSE"
		}, {
			area_arg = 98,
			area_life = 15,
			area_name = "ZA_01"
		}, {
			area_arg = 109,
			area_fire = {
				connector = "FIRE_DECK_01",
				size = 0.5
			},
			area_life = 20,
			area_name = "TPK_01"
		}, {
			area_arg = 110,
			area_fire = {
				connector = "FIRE_DECK_02",
				size = 0.5
			},
			area_life = 20,
			area_name = "TPK_02"
		} },
	DeckLevel = 2.2,
	DetectionRange = 19000,
	DisplayName = "FAC La Combattante IIa",
	DisplayNameShort = "Comb",
	Gamma_max = 0.6,
	Height = 13,
	IR_emission_coeff = 0.35,
	Length = 47,
	Name = "FAC La Combattante IIa",
	Om = 0.03,
	RCS = 18000,
	R_min = 120,
	Rate = 1100,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV" },
		RADAR = { "molniya search radar" }
	},
	Singleton = "no",
	Tail_Width = 5,
	ThreatRange = 4000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 117,
							recoilTime = 0.12
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.3736477827123, 0.69813170079773, -0.13089969389957, 1.1344640137963 }, { 0.69813170079773, -0.69813170079773, 0, 1.1344640137963 }, { -0.69813170079773, -2.3736477827123, -0.13089969389957, 1.1344640137963 } },
			area = "TOWER_NOSE",
			center = "CENTER_TOWER_01",
			drawArgument1 = 13,
			drawArgument2 = 14,
			reference_angle_Z = 0.15707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_02",
							recoilArgument = 118,
							recoilTime = 0.12
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { -0.69813170079773, 0.69813170079773, -0.087266462599716, 1.4835298641952 } },
			area = "ZA_01",
			center = "CENTER_TOWER_02",
			drawArgument1 = 15,
			drawArgument2 = 16,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 3.1415926535898,
			reference_angle_Z = 0.15707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_01",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_ROCKET_02",
							recoilArgument = 178,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							ammo_capacity = 2,
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { { 0, -1.5707963267949, -1.5707963267949, 1.5707963267949 } },
			area = "TPK_01",
			canSetTacticalDir = true,
			center = "POINT_ROCKET_02",
			reference_angle_Y = -0.78539816339745,
			reference_angle_Z = 0.15707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_03",
							recoilArgument = 179,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_ROCKET_04",
							recoilArgument = 180,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							ammo_capacity = 2,
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { { 1.5707963267949, 0, -1.5707963267949, 1.5707963267949 } },
			area = "TPK_02",
			canSetTacticalDir = true,
			center = "POINT_ROCKET_03",
			reference_angle_Y = 0.78539816339745,
			reference_angle_Z = 0.15707963267949
		},
		maxTargetDetectionRange = 45000
	},
	Waypoint_Custom_Panel = true,
	Width = 7,
	X_nose = 20.5,
	X_tail = -23,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_ships.lua",
	_origin = "TechWeaponPack",
	airFindDist = 19000,
	airWeaponDist = 4000,
	animation_arguments = {
		alarm_state = -1,
		flag_animation = -1,
		nav_lights = 69,
		radar1_rotation = 1,
		radar2_rotation = 2,
		radar3_rotation = -1,
		water_propeller = 65
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Corvettes", "DetectionByAWACS", "NO_SAM", "Armed Ship", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 250,
	economy_distance = 15700000,
	economy_velocity = 13,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[14] = 0.15,
			[15] = 1,
			[16] = 0.15
		}
	},
	life = 750,
	mapclasskey = "P0091000070",
	mass = 265000,
	max_velocity = 18.61,
	propeller_omega_max = 5000,
	race_distance = 1500000,
	race_velocity = 16,
	radar1_period = 6,
	radar2_period = 3,
	sensor = {
		max_alt_finding_target = 8000,
		max_range_finding_target = 19000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { 0, 12.8, 0 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "",
			file = "La_Combattante_II",
			name = "La_Combattante_II",
			positioning = "BYNORMAL",
			username = "La_Combattante_II"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 46,
	snd = {},
	speedup = 0.8,
	swapped_names = true,
	type = "La_Combattante_II",
	visual = {
		shape = "La_Combattante_II",
		shape_dstr = ""
	}
}