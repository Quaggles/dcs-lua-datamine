_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "Shield",
			label = "Shield"
		} },
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "AAA 8,8cm Flak 37",
	DisplayNameShort = "Flak37",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AAA 8,8cm Flak 37",
	Rate = 4,
	Sensors = {
		OPTIC = { "long-range air defence optics" }
	},
	ThreatRange = 11000,
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
		maxTargetDetectionRange = 12000
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
			desrt = "flak37_p_1",
			file = "flak37",
			life = 6,
			name = "flak37",
			positioning = "BYNORMAL",
			username = "flak37"
		}, {
			file = "flak37_p_1",
			name = "flak37_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	type = "flak37",
	visual = {
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "flak37",
		shape_dstr = "flak37_p_1"
	}
}