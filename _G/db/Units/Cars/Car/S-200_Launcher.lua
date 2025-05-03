_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Belarus", "Bulgaria", "Czech Republic", "Georgia", "Germany", "Hungary", "Iran", "Kazakhstan", "Libya", "North Korea", "Russia", "Syria", "Poland", "Ukraine", "USSR" },
	DetectionRange = 0,
	DisplayName = 'SAM SA-5 S-200 "Gammon" LN',
	DisplayNameShort = "SA-5",
	MaxSpeed = 0,
	Name = 'SAM SA-5 S-200 "Gammon" LN',
	Rate = 10,
	ThreatRange = 255000,
	ThreatRangeMin = 17000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "S200_Point_Missile",
							drawArgument = 4
						} },
					ECM_K = -1,
					PL = { {
							ammo_capacity = 1,
							reload_time = 900,
							shot_delay = 0.1,
							type_ammunition = { 4, 4, 34, "Redacted" }
						} },
					barrels_reload_type = 3,
					depends_on_unit = { { { "RPC_5N62V", 1 } } },
					distanceMax = 255000,
					distanceMin = 17000,
					max_number_of_missiles_channels = 1,
					min_launch_angle = 0.83775804095728,
					reactionTime = 3,
					sensor = {},
					show_external_missile = true,
					type = 4
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 0.87266462599716 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.08918632477691,
			omegaZ = 0.023911010752322,
			pidY = {
				d = 4,
				i = 0,
				inn = 0.2,
				p = 5
			},
			pidZ = {
				d = 40,
				i = 0,
				inn = 0.2,
				p = 50
			},
			pos = { 0, 1.7, 0 }
		},
		maxTargetDetectionRange = 400000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "LR SAM", "SAM LL", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000082",
	sensor = {
		height = 2.617
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "S-200_Launcher_Destroyed",
			file = "S-200_Launcher",
			life = 6,
			name = "S-200_Launcher",
			positioning = "BYNORMAL",
			username = "S-200_Launcher"
		}, {
			file = "S-200_Launcher_Destroyed",
			name = "S-200_Launcher_Destroyed"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "Launcher" },
	toggle_alarm_state_interval = 0.01,
	type = "S-200_Launcher",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0, 0 }, { 0.065, 0.007 }, { 0, 0 }, { 0.15, 0.00027272727272727 } }
		},
		fire_pos = { 0, 0.6, 0 },
		fire_size = 0.4,
		fire_time = 500,
		shape = "S-200_Launcher",
		shape_dstr = "S-200_Launcher_Destroyed"
	}
}