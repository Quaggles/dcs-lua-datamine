_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "AAA 8,8cm Flak 37",
	MaxSpeed = 0,
	Name = "AAA 8,8cm Flak 37",
	Rate = 4,
	Sensors = {
		OPTIC = { "long-range air defence optics" }
	},
	ThreatRange = 15000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoliTime = 0.4
						} },
					PL = { {
							shell_name = {}
						} },
					depends_on_unit = { { { "KDO_Mod40", 2 } }, { { "none" } } },
					sensor = {}
				} },
			angles = { {} },
			center = "CENTER_POINT_01",
			pidY = {},
			pidZ = {},
			pos = {}
		},
		maxTargetDetectionRange = 18000
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
		life = 1
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000015",
	sensor = {
		height = 2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "flak37_p_1",
			file = "flak37",
			life = 5,
			name = "flak37",
			positioning = "BYNORMAL",
			username = "flak37"
		}, {
			file = "flak37_p_1",
			name = "flak37_p_1"
		} },
	snd = {},
	type = "flak37",
	visual = {
		fire_pos = { -1.9, 0.1, 0 },
		fire_size = 0.08,
		fire_time = 500,
		shape = "flak37",
		shape_dstr = "flak37_p_1"
	}
}