_G["db"]["Units"]["Cars"]["Car"]["#Index"] = <1>{
	AddPropVehicle = { {
			arg = 51,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "Rear ramp open",
			label = "Rear ramp open"
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia" },
	DetectionRange = 0,
	DisplayName = "MRAP Ural Typhoon-U [CH]",
	DisplayNameShort = "Typhoon-U",
	IR_emission_coeff = 0.09,
	InternalCargo = {
		maximalCapacity = 1600,
		nominalCapacity = 1600
	},
	MaxSpeed = 105.012,
	Name = "MRAP Ural Typhoon-U [CH]",
	Rate = 5,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	_replace_origin_ = {
		["Currenthill Assets Pack"] = <table 1>
	},
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
	mapclasskey = "P0091000212",
	sensor = {
		height = 3.2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_UralTyphoon_dest",
			file = "CHAP_UralTyphoon",
			life = 6,
			name = "CHAP_UralTyphoon",
			positioning = "BYNORMAL",
			username = "CHAP_UralTyphoon"
		}, {
			file = "CHAP_UralTyphoon_dest",
			name = "CHAP_UralTyphoon_dest"
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
	tags = { "Unarmed", "Support & Logistics" },
	toggle_alarm_state_interval = 3,
	type = "CHAP_UralTyphoon",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.08, 8e-05 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -3, 0.8, -1.17 },
		dust_pos = { 3.25, 0.2, -1.17 },
		fire_pos = { 0, 1.8, 0 },
		fire_size = 1,
		fire_time = 500,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_UralTyphoon",
		shape_dstr = "CHAP_UralTyphoon_dest"
	},
	warehouse = true,
	windscreen_wiper = 40
}