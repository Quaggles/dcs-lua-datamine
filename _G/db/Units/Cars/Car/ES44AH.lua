_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Loco ES44AH",
	DisplayNameShort = "Loco44H",
	IR_emission_coeff = 0.15,
	MaxSpeed = 74.99988,
	Name = "Loco ES44AH",
	Rate = 10,
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
	attribute = { 2, 8, 100, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Locomotive",
	chassis = {
		X_gear_1 = 7,
		X_gear_2 = -7,
		Y_gear_1 = 0,
		Y_gear_2 = 0,
		Z_gear_1 = 1.4,
		Z_gear_2 = 1.4,
		armour_thickness = 0.001,
		engine_power = 18000,
		fordingDepth = 0,
		gear_type = 1,
		length = 8.5,
		life = 20,
		mass = 30000,
		max_acceleration = 0.925926,
		max_road_velocity = 20.8333,
		max_slope = 0.47,
		max_vert_obstacle = 0.6,
		min_turn_radius = 10.5,
		r_max = 0.5,
		width = 2.5
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P91000108",
	sensor = {
		height = 3
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "es44ah_p_1",
			file = "es44ah",
			life = 6,
			name = "es44ah",
			positioning = "BYNORMAL",
			username = "ES44AH"
		}, {
			file = "es44ah_p_1",
			name = "es44ah_p_1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Train", "Locomotive" },
	type = "ES44AH",
	visual = {
		agony_explosion_size = 10,
		fire_pos = { -6.3, 0.8, 0 },
		fire_size = 1.5,
		fire_time = 1000,
		max_time_agony = 90,
		min_time_agony = 10,
		shape = "es44ah",
		shape_dstr = "es44ah_p_1"
	}
}