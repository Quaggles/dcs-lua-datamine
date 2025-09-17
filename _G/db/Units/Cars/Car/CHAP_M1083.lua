_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 100,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "Remove cover",
			label = "Remove cover"
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USA", "Argentina", "Greece", "Iraq", "Ukraine", "Lebanon", "Romania" },
	DetectionRange = 0,
	DisplayName = "Truck M1083 A1P2 MTV [CH]",
	DisplayNameShort = "M1083",
	IR_emission_coeff = 0.095,
	InternalCargo = {
		maximalCapacity = 1300,
		nominalCapacity = 1300
	},
	MaxSpeed = 93.996,
	Name = "Truck M1083 A1P2 MTV [CH]",
	Rate = 5,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_M1083_dest",
			file = "CHAP_M1083",
			life = 6,
			name = "CHAP_M1083",
			positioning = "BYNORMAL",
			username = "CHAP_M1083"
		}, {
			file = "CHAP_M1083_dest",
			name = "CHAP_M1083_dest"
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
	type = "CHAP_M1083",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.26, 0.00010833333333333 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.65, 0.8, -1.2 },
		dust_pos = { 2.25, 0.2, -1.2 },
		fire_pos = { 1, 0.9, 0 },
		fire_size = 0.55,
		fire_time = 360,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_M1083",
		shape_dstr = "CHAP_M1083_dest"
	},
	warehouse = true
}