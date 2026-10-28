_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia" },
	DetectionRange = 0,
	DisplayName = "Truck ZIL-131 Kung C2 [CH]",
	DisplayNameShort = "ZIL-131 C2",
	IR_emission_coeff = 0.09,
	MaxSpeed = 74.88,
	Name = "Truck ZIL-131 Kung C2 [CH]",
	Rate = 5,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000005",
	sensor = {
		height = 2.9
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_ZIL131_Kung_dest",
			file = "CHAP_ZIL131_Kung",
			life = 6,
			name = "CHAP_ZIL131_Kung",
			positioning = "BYNORMAL",
			username = "CHAP_ZIL131_Kung"
		}, {
			file = "CHAP_ZIL131_Kung_dest",
			name = "CHAP_ZIL131_Kung_dest"
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
	tags = { "Unarmed", "Command & Control" },
	toggle_alarm_state_interval = 3,
	type = "CHAP_ZIL131_Kung",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.1, 0.0001 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.6, 0.8, 1.18 },
		dust_pos = { 3.1, 0.2, -1.25 },
		fire_pos = { 0, 1.3, 0 },
		fire_size = 1.6,
		fire_time = 600,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_ZIL131_Kung",
		shape_dstr = "CHAP_ZIL131_Kung_dest"
	}
}