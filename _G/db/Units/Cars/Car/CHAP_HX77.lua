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
					value = 1
				} },
			wCtrl = 150
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Ukraine", "Australia", "Denmark", "Hungary", "UK", "Slovakia", "New Zealand" },
	DetectionRange = 0,
	DisplayName = "Truck HX77 [CH]",
	DisplayNameShort = "HX77",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 3000,
		nominalCapacity = 3000
	},
	MaxSpeed = 90,
	Name = "Truck HX77 [CH]",
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
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_HX77_dest",
			file = "CHAP_HX77",
			life = 6,
			name = "CHAP_HX77",
			positioning = "BYNORMAL",
			username = "CHAP_HX77"
		}, {
			file = "CHAP_HX77_dest",
			name = "CHAP_HX77_dest"
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
	type = "CHAP_HX77",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -3.05, 0.8, 1.03 },
		dust_pos = { 2.69, 0.2, -1.03 },
		fire_pos = { 2.1, 1.5, 0 },
		fire_size = 0.4,
		fire_time = 600,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_HX77",
		shape_dstr = "CHAP_HX77_dest"
	},
	warehouse = true
}