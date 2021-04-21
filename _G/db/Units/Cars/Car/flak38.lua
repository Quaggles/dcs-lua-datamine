_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "AAA Flak-Vierling 38",
	MaxSpeed = 0,
	Name = "AAA Flak-Vierling 38",
	Rate = 3,
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.125
						}, {
							connector_name = "POINT_GUN_02",
							recoilArgument = 24,
							recoilTime = 0.125
						}, {
							connector_name = "POINT_GUN_03",
							recoilArgument = 25,
							recoilTime = 0.125
						}, {
							connector_name = "POINT_GUN_04",
							recoilArgument = 26,
							recoilTime = 0.125
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { {} },
			center = "CENTER_POINT_01",
			cockpit = { "genericAAA", { -1, 0.4, -0.4 } },
			pidY = {},
			pidZ = {},
			pointer = "POINT_GUN_01"
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
		life = 0.5
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000015",
	sensor = {
		height = 1.736
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "flak38_p_1",
			file = "flak38",
			life = 5,
			name = "flak38",
			positioning = "BYNORMAL",
			username = "flak38"
		}, {
			file = "flak38_p_1",
			name = "flak38_p_1"
		} },
	snd = {},
	type = "flak38",
	visual = {
		fire_pos = { -0.5, 0.1, 0 },
		fire_size = 0.08,
		fire_time = 500,
		shape = "flak38",
		shape_dstr = "flak38_p_1"
	}
}