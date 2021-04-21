_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "SSM V-1 Launcher",
	DisplayNameShort = "V-1 Ln",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "SSM V-1 Launcher",
	Rate = 10,
	ThreatRange = 0,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "V1_point"
						} },
					PL = { {
							ammo_capacity = 1,
							reload_time = 1000,
							shot_delay = 1000,
							type_ammunition = { 4, 4, 11, "Redacted" }
						} },
					distanceMax = 0,
					launch_delay = 1000,
					reactionTime = 300,
					sensor = {},
					show_external_missile = true,
					type = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.3962634015955 } },
			drawArgument1 = 0,
			drawArgument2 = -1,
			pos = { -17.419, 1, 0 },
			reference_angle_Y = 3.1415926535898,
			reference_angle_Z = 0.17453292519943,
			reloadAngleY = 3.1415926535898,
			reloadAngleZ = 0
		},
		maxTargetDetectionRange = 100000
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
	attribute = { 2, 17, 27, "Redacted", "SS_missile", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "MissilesSS",
	chassis = {
		life = 3
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000079",
	sensor = {
		height = 3
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "v1_ramp_p_1",
			file = "v1_ramp",
			life = 5,
			name = "v1_ramp",
			positioning = "BYNORMAL",
			username = "v1_launcher"
		}, {
			file = "v1_ramp_p_1",
			name = "v1_ramp_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "MissilesSS", "SSM" },
	type = "v1_launcher",
	visual = {
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "v1_ramp",
		shape_dstr = "v1_ramp_p_1"
	}
}