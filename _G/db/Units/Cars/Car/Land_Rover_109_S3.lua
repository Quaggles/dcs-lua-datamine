_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			boolean_inverted = true,
			control = "checkbox",
			defValue = true,
			id = "TentedRoof",
			label = "Tented Roof"
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "UK", "Iran", "Malaysia", "Oman", "Singapore", "Switzerland", "Turkey", "United Arab Emirates", "Zambia", "Australia", "Libya", "Netherlands", "Iraq" },
	DetectionRange = 0,
	DisplayName = "LUV Land Rover 109",
	DisplayNameShort = "R109",
	IR_emission_coeff = 0.075,
	InternalCargo = {
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	MaxSpeed = 124.92,
	Name = "LUV Land Rover 109",
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
		X_gear_1 = 1.4,
		X_gear_2 = -1.44,
		Y_gear_1 = 0,
		Y_gear_2 = 0,
		Z_gear_1 = 0.7,
		Z_gear_2 = 0.7,
		armour_thickness = 0.001,
		engine_power = 50,
		fordingDepth = 0.6,
		gear_type = 1,
		length = 4.41,
		life = 3,
		mass = 1500,
		max_acceleration = 1.3,
		max_road_velocity = 34.7,
		max_slope = 0.47,
		max_vert_obstacle = 0.5,
		min_turn_radius = 7.15,
		r_max = 0.38,
		trace_width = 0.2,
		width = 1.68
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.3, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	sensor = {
		pos = { -0.18, 1.56, 0.45 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "land_rover_109_s3_p_1",
			file = "land_rover_109_s3",
			life = 6,
			name = "land_rover_109_s3",
			positioning = "BYNORMAL",
			username = "Land_Rover_109_S3"
		}, {
			file = "land_rover_109_s3_p_1",
			name = "land_rover_109_s3_p_1"
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
	tags = { "Unarmed", "Scout/Recon" },
	type = "Land_Rover_109_S3",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0, 0 }, { 0.001, 0.17 }, { 0.18, 0.000225 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 1.1, 0.9, 0 },
		fire_size = 0.31,
		fire_time = 480,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "land_rover_109_s3",
		shape_dstr = "land_rover_109_s3_p_1"
	},
	windscreen_wiper = 40
}