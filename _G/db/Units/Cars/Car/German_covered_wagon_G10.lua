_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Wagon G10 (Germany)",
	DisplayNameShort = "WgnG10",
	IR_emission_coeff = 0.01,
	MaxSpeed = 79.92,
	Name = "Wagon G10 (Germany)",
	Rate = 10,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 8, 100, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Carriage",
	chassis = {
		life = 1
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "German_covered_wagon_G10_p_1",
			file = "German_covered_wagon_G10",
			life = 5,
			name = "German_covered_wagon_G10",
			positioning = "BYNORMAL",
			username = "German_covered_wagon_G10"
		}, {
			file = "German_covered_wagon_G10_p_1",
			name = "German_covered_wagon_G10_p_1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Train", "Carriage" },
	type = "German_covered_wagon_G10",
	visual = {
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "German_covered_wagon_G10",
		shape_dstr = "German_covered_wagon_G10_p_1"
	}
}