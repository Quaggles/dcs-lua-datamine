_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Electric locomotive VL80",
	Name = "Electric locomotive VL80",
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
	swing_on_run = false,
	type = "Electric locomotive",
	visual = {
		fire_pos = { -2, 0, 0 },
		fire_size = 0.7,
		fire_time = 1000,
		shape = "elektrowoz",
		shape_dstr = "elektrowoz_p_1"
	}
}