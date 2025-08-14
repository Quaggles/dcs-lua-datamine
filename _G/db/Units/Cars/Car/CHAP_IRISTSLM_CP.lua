_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Ukraine" },
	DetectionRange = 0,
	DisplayName = "SAM IRIS-T SLM C2 [CH]",
	DisplayNameShort = "IRIS-T SLM C2",
	EPLRS = true,
	IR_emission_coeff = 0.08,
	MaxSpeed = 90,
	Name = "SAM IRIS-T SLM C2 [CH]",
	Rate = 20,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 25, "Redacted", "Trucks", "SAM CC", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = { "POINT_DRIVER_01",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[3] = 1
		}
	},
	mapclasskey = "P0091000046",
	sensor = {
		height = 7
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_IRISTSLM_CP_dest",
			file = "CHAP_IRISTSLM_CP",
			life = 6,
			name = "CHAP_IRISTSLM_CP",
			positioning = "BYNORMAL",
			username = "CHAP_IRISTSLM_CP"
		}, {
			file = "CHAP_IRISTSLM_CP_dest",
			name = "CHAP_IRISTSLM_CP_dest"
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
	tags = { "Air Defence", "Command & Control" },
	toggle_alarm_state_interval = 10,
	type = "CHAP_IRISTSLM_CP",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.1, 0.0001 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -3, 0.8, 1.25 },
		dust_pos = { 3, 0.2, -1.25 },
		fire_pos = { 0, 2, 0 },
		fire_size = 1.2,
		fire_time = 600,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_IRISTSLM_CP",
		shape_dstr = "CHAP_IRISTSLM_CP_dest"
	}
}