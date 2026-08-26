_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany" },
	DetectionRange = 0,
	DisplayName = "Tractor HX81 [CH]",
	DisplayNameShort = "HX81 Tractor",
	IR_emission_coeff = 0.08,
	MaxSpeed = 87.984,
	Name = "Tractor HX81 [CH]",
	Rate = 5,
	ThreatRange = 0,
	ThreatRangeMin = 200,
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
	canTow = { "CHAP_SaddleSLT50" },
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
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_HX81_Tractor_dest",
			file = "CHAP_HX81_Tractor",
			life = 6,
			name = "CHAP_HX81_Tractor",
			positioning = "BYNORMAL",
			username = "CHAP_HX81_Tractor"
		}, {
			file = "CHAP_HX81_Tractor_dest",
			name = "CHAP_HX81_Tractor_dest"
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
	type = "CHAP_HX81_Tractor",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -3.3, 0.8, -1.04 },
		dust_pos = { 2.64, 0.2, -1.04 },
		fire_pos = { 2.1, 1.5, 0 },
		fire_size = 1.2,
		fire_time = 600,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_HX81_Tractor",
		shape_dstr = "CHAP_HX81_Tractor_dest"
	}
}