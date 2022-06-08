_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Japan" },
	Crew = 2,
	DetectionRange = 0,
	DisplayName = "SPAAA LC with ZU-23",
	DisplayNameShort = "LC ZU-23",
	IR_emission_coeff = 0.08,
	MaxSpeed = 133.2,
	Name = "SPAAA LC with ZU-23",
	Rate = 6,
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01"
						}, {
							connector_name = "POINT_GUN_02"
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
						} },
					fireAnimationArgument = -1,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.6457718232379, -0.6457718232379, 0.57595865315813, 1.535889741755 }, { -0.6457718232379, 0.6457718232379, -0.24434609527921, 1.535889741755 } },
			center = "CENTER_TOWER_01",
			cockpit = { "IronSight/IronSight",
				open = true
			},
			pidY = {},
			pidZ = {},
			pointer = "POINT_SIGHT_01",
			reference_angle_Z = 0.57595865315813
		},
		maxTargetDetectionRange = 7500
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	agony_fire_pos_y = 1.725,
	agony_fire_pos_z = 0.315,
	airWeaponDist = 0,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Mobile AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		gearRatios = {},
		mass = 3025
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = "POINT_DRIVER",
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.36666 }
	},
	mapclasskey = "P0091000205",
	sensor = {
		height = 2.826
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "tt70_p_1",
			file = "tt70-zu23",
			life = 6,
			name = "tt70-zu23",
			positioning = "BYNORMAL",
			username = "tt_ZU-23"
		}, {
			file = "tt70_p_1",
			name = "tt70_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SP AAA" },
	type = "tt_ZU-23",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0.0062, 0.00215 }, { 0, 0 }, { 0.25, 0.00023809523809524 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.2, 0.8, 0 },
		fire_size = 0.65,
		fire_time = 300,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "tt70-zu23",
		shape_dstr = "tt70_p_1"
	}
}