_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Algeria", "Bulgaria", "China", "Czech Republic", "Egypt", "Ethiopia", "Georgia", "Germany", "Hungary", "Indonesia", "Iran", "Kazakhstan", "Libya", "North Korea", "Pakistan", "Romania", "Russia", "Sudan", "Syria", "Poland", "Ukraine", "USSR", "Vietnam", "Yemen", "Yugoslavia", "Cuba" },
	Crew = 0,
	DetectionRange = 0,
	DisplayName = 'SAM SA-2 S-75 "Guideline" LN',
	DisplayNameShort = "SA-2",
	IR_emission_coeff = 0.03,
	MaxSpeed = 0,
	Name = 'SAM SA-2 S-75 "Guideline" LN',
	Rate = 10,
	ThreatRange = 43000,
	ThreatRangeMin = 7000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET"
						} },
					ECM_K = -1,
					PL = { {
							ammo_capacity = 1,
							name_ammunition = "SA2V755",
							reload_time = 2700,
							shot_delay = 0.1,
							type_ammunition = "weapons.missiles.SA2V755"
						} },
					barrels_reload_type = 3,
					depends_on_unit = { { { "SNR_75V", 1 } } },
					distanceMax = 43000,
					distanceMin = 7000,
					max_number_of_missiles_channels = 1,
					min_launch_angle = 0.15707963267949,
					reactionTime = 5,
					sensor = {},
					show_external_missile = true,
					type = 4
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.3962634015955 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.323599,
			omegaZ = 0.174533,
			pidY = {
				d = 2,
				i = 0,
				inn = 1,
				p = 5
			},
			pidZ = {
				d = 2,
				i = 0,
				inn = 1,
				p = 5
			},
			pos = { 0, 1.7, 0 },
			reference_angle_Z = 0.53407075111026,
			reloadAngleY = 0,
			reloadAngleZ = 0
		},
		maxTargetDetectionRange = 65000
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
			desrt = "S_75_Launcher_p_1",
			file = "S_75_Launcher",
			life = 6,
			name = "S_75_Launcher",
			positioning = "BYNORMAL",
			username = "S_75M_Volhov"
		}, {
			file = "S_75_Launcher_p_1",
			name = "S_75_Launcher_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "Launcher" },
	toggle_alarm_state_interval = 0.01,
	type = "S_75M_Volhov",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0, 0 }, { 0.065, 0.007 }, { 0, 0 }, { 0.15, 0.00027272727272727 } }
		},
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "S_75_Launcher",
		shape_dstr = "S_75_Launcher_p_1"
	}
}