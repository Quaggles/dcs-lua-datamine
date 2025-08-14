_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Japan" },
	Crew = 2,
	DetectionRange = 5000,
	DisplayName = "MLRS LC with B8M1 80mm",
	DisplayNameShort = "LC B8M1",
	IR_emission_coeff = 0.08,
	MaxSpeed = 133.2,
	Name = "MLRS LC with B8M1 80mm",
	Rate = 6,
	ThreatRange = 5000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_01",
							drawArgument = 121
						}, {
							connector_name = "POINT_ROCKET_02",
							drawArgument = 122
						}, {
							connector_name = "POINT_ROCKET_03",
							drawArgument = 123
						}, {
							connector_name = "POINT_ROCKET_04",
							drawArgument = 124
						}, {
							connector_name = "POINT_ROCKET_05",
							drawArgument = 125
						}, {
							connector_name = "POINT_ROCKET_06",
							drawArgument = 126
						}, {
							connector_name = "POINT_ROCKET_07",
							drawArgument = 127
						}, {
							connector_name = "POINT_ROCKET_08",
							drawArgument = 128
						}, {
							connector_name = "POINT_ROCKET_09",
							drawArgument = 129
						}, {
							connector_name = "POINT_ROCKET_10",
							drawArgument = 130
						}, {
							connector_name = "POINT_ROCKET_11",
							drawArgument = 131
						}, {
							connector_name = "POINT_ROCKET_12",
							drawArgument = 132
						}, {
							connector_name = "POINT_ROCKET_13",
							drawArgument = 133
						}, {
							connector_name = "POINT_ROCKET_14",
							drawArgument = 134
						}, {
							connector_name = "POINT_ROCKET_15",
							drawArgument = 135
						}, {
							connector_name = "POINT_ROCKET_16",
							drawArgument = 136
						}, {
							connector_name = "POINT_ROCKET_17",
							drawArgument = 137
						}, {
							connector_name = "POINT_ROCKET_18",
							drawArgument = 138
						}, {
							connector_name = "POINT_ROCKET_19",
							drawArgument = 139
						}, {
							connector_name = "POINT_ROCKET_20",
							drawArgument = 140
						} },
					PL = { {} },
					customViewPoint = { "genericMLRS", { -3, 0.3, -0.8 },
						open = true
					},
					sensor = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = { -0.7, 2.03, 0 },
			reference_angle_Z = 0.17453292519943
		},
		fire_on_march = false,
		maxTargetDetectionRange = 7500
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	agony_fire_pos_y = 1.725,
	agony_fire_pos_z = 0.315,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 27, "Redacted", "</WSTYPE>", "MLRS", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits", "Artillery" },
	category = "Artillery",
	chassis = {
		COM_pos = {},
		gearRatios = {},
		mass = 2545,
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
		args = { 0.125,
			[121] = 1,
			[122] = 1,
			[123] = 1,
			[124] = 1,
			[125] = 1,
			[126] = 1,
			[127] = 1,
			[128] = 1,
			[129] = 1,
			[130] = 1,
			[131] = 1,
			[132] = 1,
			[133] = 1,
			[134] = 1,
			[135] = 1,
			[136] = 1,
			[137] = 1,
			[138] = 1,
			[139] = 1,
			[140] = 1
		}
	},
	mapclasskey = "P0091000208",
	sensor = {
		height = 2.826
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "tt70_p_1",
			file = "tt70-B8M1",
			life = 6,
			name = "tt70-B8M1",
			positioning = "BYNORMAL",
			username = "tt_B8M1"
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
	tags = { "Artillery", "MRL" },
	type = "tt_B8M1",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.003, 0.0031, 4.8 }, { 0.28, 0.002 }, { 0.01, 0.0017 }, { 0.25, 0.00023809523809524 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.2, 0.8, 0 },
		fire_size = 0.65,
		fire_time = 300,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "tt70-B8M1",
		shape_dstr = "tt70_p_1"
	},
	windscreen_wiper = 40
}