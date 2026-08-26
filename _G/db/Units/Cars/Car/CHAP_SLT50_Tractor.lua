_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany" },
	DetectionRange = 0,
	DisplayName = "Tractor SLT-50 [CH]",
	DisplayNameShort = "SLT-50 Tractor",
	IR_emission_coeff = 0.12,
	MaxSpeed = 65.016,
	Name = "Tractor SLT-50 [CH]",
	Rate = 10,
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
		offset = { 0.15, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	sensor = {
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_SLT50_tractor_dest",
			file = "CHAP_SLT50_tractor",
			life = 6,
			name = "CHAP_SLT50_tractor",
			positioning = "BYNORMAL",
			username = "CHAP_SLT50_Tractor"
		}, {
			file = "CHAP_SLT50_tractor_dest",
			name = "CHAP_SLT50_tractor_dest"
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
	turbine = false,
	type = "CHAP_SLT50_Tractor",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -3.61, 0.8, -1.41 },
		dust_pos = { 2.25, 0.2, -1.41 },
		fire_pos = { 1.2, 1.75, 0 },
		fire_size = 1.4,
		fire_time = 1000,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_SLT50_tractor",
		shape_dstr = "CHAP_SLT50_tractor_dest"
	}
}