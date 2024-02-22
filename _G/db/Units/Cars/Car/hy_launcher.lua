_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "China", "Iran", "Iraq" },
	DetectionRange = 100000,
	DisplayName = "AShM SS-N-2 Silkworm",
	DisplayNameShort = "Silkworm",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AShM SS-N-2 Silkworm",
	Rate = 10,
	ThreatRange = 100000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET"
						} },
					PL = { {
							ammo_capacity = 1,
							reload_time = 2700,
							shot_delay = 0.1,
							type_ammunition = { 4, 4, 11, "Redacted" }
						} },
					depends_on_unit = { { { "Silkworm_SR" } } },
					distanceMax = 100000,
					distanceMin = 13000,
					launch_delay = 5,
					reactionTime = 10,
					sensor = {},
					show_external_missile = true,
					type = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.3962634015955 } },
			drawArgument1 = 0,
			drawArgument2 = -1,
			pos = { 0, 1, 0 },
			reference_angle_Y = 3.1415926535898,
			reference_angle_Z = 0.17453292519943,
			reloadAngleY = 3.1415926535898,
			reloadAngleZ = 0
		},
		maxTargetDetectionRange = 120000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		alarm_state = -1,
		alarm_state_sequence = { { 3, { {
						endTime = 20,
						startTime = 0
					}, {
						endTime = 25,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } }, { 11, { {
						endTime = 10,
						startTime = 0
					}, {
						endTime = 20,
						leveling = true,
						startTime = 10
					}, {
						endTime = 25,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } },
			totalDuration = 25
		}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "SS_missile", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "MissilesSS",
	chassis = {
		life = 4
	},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000079",
	sensor = {
		height = 3
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "hy_launcher_p_1",
			file = "hy_launcher",
			life = 6,
			name = "hy_launcher",
			positioning = "BYNORMAL",
			username = "hy_launcher"
		}, {
			file = "hy_launcher_p_1",
			name = "hy_launcher_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "MissilesSS", "SSM" },
	type = "hy_launcher",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.083, 0.0023 }, { 0, 0 }, { 0.15, 0.00042857142857143 } }
		},
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "hy_launcher",
		shape_dstr = "hy_launcher_p_1"
	}
}