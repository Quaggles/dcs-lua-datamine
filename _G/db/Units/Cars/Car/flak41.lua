_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "AAA 8,8cm Flak 41",
	DisplayNameShort = "Flak41",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AAA 8,8cm Flak 41",
	Rate = 4,
	ThreatRange = 5000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoliTime = 0.4,
							reloadArgument = 70
						} },
					PL = { {
							shell_name = {}
						} },
					depends_on_unit = { { { "KDO_Mod40", 3 } }, { { "none" } } },
					sensor = {}
				} },
			angles = { {} },
			center = "CENTER_POINT_01",
			pidY = {},
			pidZ = {},
			pos = {}
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Static AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		life = 2
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000015",
	sensor = {
		height = 2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "flak41_p_1",
			file = "flak41",
			life = 6,
			name = "flak41",
			positioning = "BYNORMAL",
			username = "flak41"
		}, {
			file = "flak41_p_1",
			name = "flak41_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	type = "flak41",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0.00775, 0.00265 }, { 0.0032, 0.0015 }, { 0, 0 }, { 0.27, 0.00049090909090909 } }
		},
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "flak41",
		shape_dstr = "flak41_p_1"
	}
}