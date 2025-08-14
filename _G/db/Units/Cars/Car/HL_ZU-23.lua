_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Japan" },
	Crew = 2,
	DetectionRange = 5000,
	DisplayName = "SPAAA HL with ZU-23",
	DisplayNameShort = "HL ZU-23",
	IR_emission_coeff = 0.04,
	MaxSpeed = 133.2,
	Name = "SPAAA HL with ZU-23",
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
			angles = { { 0.61261056745001, -0.61261056745001, 0.17453292519943, 1.535889741755 }, { -0.61261056745001, 0.61261056745001, -0.24434609527921, 1.535889741755 } },
			center = "CENTER_TOWER_01",
			cockpit = { "IronSight/IronSight",
				open = true
			},
			pidY = {},
			pidZ = {},
			pointer = "POINT_SIGHT_01",
			reference_angle_Z = 0.17453292519943
		},
		maxTargetDetectionRange = 7500
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	agony_fire_pos_y = 1.725,
	agony_fire_pos_z = 0.315,
	animation_arguments = {
		pitch_k = 1.5,
		roll_k = 1.5
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Mobile AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		COM_pos = {},
		chassisDeepening = 0.03,
		mass = 2610,
		wheelPosts = { {
				pos = {}
			}, {
				pos = {}
			}, {
				pos = {}
			}, {
				pos = {}
			} }
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = "POINT_DRIVER",
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.111 }
	},
	mapclasskey = "P0091000205",
	sensor = {
		height = 2.826
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "ttHL_p_1",
			file = "ttHL-zu23",
			life = 6,
			name = "ttHL-zu23",
			positioning = "BYNORMAL",
			username = "HL_ZU-23"
		}, {
			file = "ttHL_p_1",
			name = "ttHL_p_1"
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
	type = "HL_ZU-23",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.003, 0.0031, 4.8 }, { 0.004, 0.0043 }, { 0.01, 0.0017 }, { 0.25, 0.00023809523809524 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.2, 0.8, 0 },
		fire_size = 0.65,
		fire_time = 300,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "ttHL-zu23",
		shape_dstr = "ttHL_p_1"
	},
	windscreen_wiper = 40
}