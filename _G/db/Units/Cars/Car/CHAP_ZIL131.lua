_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			control = "comboList",
			defValue = 1,
			id = "Variant",
			label = "Variant",
			values = { {
					dispName = "Flatbed",
					id = 1,
					value = 0
				}, {
					dispName = "Flatbed with cargo",
					id = 2,
					value = 0.1
				}, {
					dispName = "No bed",
					id = 3,
					value = 0.2
				} },
			wCtrl = 150
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia" },
	DetectionRange = 0,
	DisplayName = "Truck ZIL-131 [CH]",
	DisplayNameShort = "ZIL-131",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 16000,
		nominalCapacity = 16000
	},
	MaxSpeed = 79.92,
	Name = "Truck ZIL-131 [CH]",
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
	mapclasskey = "P0091000212",
	sensor = {
		height = 2.9
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_ZIL131_dest",
			file = "CHAP_ZIL131",
			life = 6,
			name = "CHAP_ZIL131",
			positioning = "BYNORMAL",
			username = "CHAP_ZIL131"
		}, {
			file = "CHAP_ZIL131_dest",
			name = "CHAP_ZIL131_dest"
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
	type = "CHAP_ZIL131",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.1, 0.0001 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.28, 0.8, -1.15 },
		dust_pos = { 2.97, 0.2, -1.15 },
		fire_pos = { 0, 1.3, 0 },
		fire_size = 1.6,
		fire_time = 600,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_ZIL131",
		shape_dstr = "CHAP_ZIL131_dest"
	},
	warehouse = true
}