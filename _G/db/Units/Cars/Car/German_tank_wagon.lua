_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "German tank wagon",
	MaxSpeed = 79.92,
	Name = "German tank wagon",
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
	attribute = { 2, 8, "Redacted", "Ground Units", "Trucks", "All", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Carriage",
	chassis = {
		life = 1
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "German_tank_wagon_p_1",
			file = "German_tank_wagon",
			life = 5,
			name = "German_tank_wagon",
			positioning = "BYNORMAL",
			username = "German_tank_wagon"
		}, {
			file = "German_tank_wagon_p_1",
			name = "German_tank_wagon_p_1"
		} },
	snd = {},
	swing_on_run = false,
	type = "German_tank_wagon",
	visual = {
		fire_pos = { -2, 0.6, 0 },
		fire_size = 0.7,
		fire_time = 1000,
		shape = "German_tank_wagon",
		shape_dstr = "German_tank_wagon_p_1"
	}
}