_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Loco VL80 Electric",
	DisplayNameShort = "Loco80",
	IR_emission_coeff = 0.1,
	MaxSpeed = 109.98,
	Name = "Loco VL80 Electric",
	Rate = 10,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/RailwayObjectsPack/Database/db_units_cars.lua",
	_origin = "RailwayObjectsPack",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 8, "Redacted", "Ground Units", "Trucks", "All", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Locomotive",
	chassis = {
		X_gear_1 = 10,
		X_gear_2 = -10,
		Y_gear_1 = 0,
		Y_gear_2 = 0,
		Z_gear_1 = 1.4,
		Z_gear_2 = 1.4,
		armour_thickness = 0.001,
		engine_power = 18000,
		fordingDepth = 0,
		gear_type = 1,
		length = 33,
		life = 20,
		mass = 30000,
		max_acceleration = 0.925926,
		max_road_velocity = 30.55,
		max_slope = 0.47,
		max_vert_obstacle = 0.6,
		min_turn_radius = 10.5,
		r_max = 0.5,
		width = 3
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P91000108",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "elektrowoz_p_1",
			file = "elektrowoz",
			life = 5,
			name = "elektrowoz",
			positioning = "BYNORMAL",
			username = "Electric locomotive"
		}, {
			file = "elektrowoz_p_1",
			name = "elektrowoz_p_1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Train", "Locomotive" },
	type = "Electric locomotive",
	visual = {
		agony_explosion_size = 5,
		fire_pos = { 4.3, 2.5, 0 },
		fire_size = 1,
		fire_time = 800,
		max_time_agony = 190,
		min_time_agony = 15,
		shape = "elektrowoz",
		shape_dstr = "elektrowoz_p_1"
	}
}