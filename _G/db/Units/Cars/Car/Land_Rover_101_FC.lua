_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			control = "comboList",
			defValue = 4,
			id = "Variant",
			label = "Variant",
			values = { {
					dispName = "Covered/Empty",
					id = 1,
					value = 0
				}, {
					dispName = "Covered/Loaded",
					id = 2,
					value = 0.1
				}, {
					dispName = "Open/Loaded",
					id = 3,
					value = 0.2
				}, {
					dispName = "Open/Empty",
					id = 4,
					value = 0.3
				} },
			wCtrl = 150
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "UK", "Iran", "Malaysia", "Oman", "Singapore", "Switzerland", "Turkey", "United Arab Emirates", "Zambia", "Australia", "Libya", "Netherlands", "Iraq" },
	DetectionRange = 0,
	DisplayName = "Truck Land Rover 101 FC",
	DisplayNameShort = "R101",
	IR_emission_coeff = 0.075,
	MaxSpeed = 124.92,
	Name = "Truck Land Rover 101 FC",
	Rate = 3,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {
		X_gear_1 = 1.3,
		X_gear_2 = -1.27,
		Y_gear_1 = 0,
		Y_gear_2 = 0,
		Z_gear_1 = 0.76,
		Z_gear_2 = 0.76,
		armour_thickness = 0.001,
		engine_power = 90,
		fordingDepth = 0.6,
		gear_type = 1,
		length = 4.29,
		life = 3,
		mass = 1500,
		max_acceleration = 1.1,
		max_road_velocity = 34.7,
		max_slope = 0.47,
		max_vert_obstacle = 0.5,
		min_turn_radius = 7.15,
		r_max = 0.46,
		trace_width = 0.212,
		width = 1.83
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.3, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	sensor = {
		pos = { 1.06, 1.9, 0.59 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "land_rover_101_fc_p_1",
			file = "land_rover_101_fc",
			life = 6,
			name = "land_rover_101_fc",
			positioning = "BYNORMAL",
			username = "Land_Rover_101_FC"
		}, {
			file = "land_rover_101_fc_p_1",
			name = "land_rover_101_fc_p_1"
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
	type = "Land_Rover_101_FC",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0, 0 }, { 0.001, 0.17 }, { 0.15, 0.0001875 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.7, 1.1, 0 },
		fire_size = 0.33,
		fire_time = 480,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "land_rover_101_fc",
		shape_dstr = "land_rover_101_fc_p_1"
	}
}