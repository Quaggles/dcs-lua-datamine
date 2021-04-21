_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Locomotive CHME3T",
	Name = "Locomotive CHME3T",
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
	attribute = { 2, 8, 100, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
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
		max_road_velocity = 16.66,
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
			desrt = "teplowoz_p_1",
			file = "teplowoz",
			life = 5,
			name = "teplowoz",
			positioning = "BYNORMAL",
			username = "Locomotive"
		}, {
			file = "teplowoz_p_1",
			name = "teplowoz_p_1"
		} },
	snd = {},
	swing_on_run = false,
	type = "Locomotive",
	visual = {
		fire_pos = { -2, 0, 0 },
		fire_size = 0.7,
		fire_time = 1000,
		shape = "teplowoz",
		shape_dstr = "teplowoz_p_1"
	}
}