_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Tank Car (Germany)",
	DisplayNameShort = "TankCar",
	IR_emission_coeff = 0.01,
	MaxSpeed = 79.92,
	Name = "Tank Car (Germany)",
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
		life = 2
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "German_tank_wagon_p_1",
			file = "German_tank_wagon",
			life = 6,
			name = "German_tank_wagon",
			positioning = "BYNORMAL",
			username = "German_tank_wagon"
		}, {
			file = "German_tank_wagon_p_1",
			name = "German_tank_wagon_p_1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Train", "Carriage" },
	type = "German_tank_wagon",
	visual = {
		agony_explosion_size = 10,
		fire_pos = { 1, 1, 0 },
		fire_size = 1.1,
		fire_time = 1000,
		max_time_agony = 30,
		min_time_agony = 10,
		shape = "German_tank_wagon",
		shape_dstr = "German_tank_wagon_p_1"
	}
}