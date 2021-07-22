_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "DR 50-ton flat wagon",
	DisplayNameShort = "Flatcar50",
	IR_emission_coeff = 0,
	MaxSpeed = 79.92,
	Name = "DR 50-ton flat wagon",
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
		life = 2
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "DR_50Ton_Flat_Wagon_p_1",
			file = "DR_50Ton_Flat_Wagon",
			life = 6,
			name = "DR_50Ton_Flat_Wagon",
			positioning = "BYNORMAL",
			username = "DR_50Ton_Flat_Wagon"
		}, {
			file = "DR_50Ton_Flat_Wagon_p_1",
			name = "DR_50Ton_Flat_Wagon_p_1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Train", "Carriage" },
	type = "DR_50Ton_Flat_Wagon",
	visual = {
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "DR_50Ton_Flat_Wagon",
		shape_dstr = "DR_50Ton_Flat_Wagon_p_1"
	}
}