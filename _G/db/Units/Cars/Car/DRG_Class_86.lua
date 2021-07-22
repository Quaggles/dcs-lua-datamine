_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Loco DRG Class 86",
	DisplayNameShort = "Loco86",
	IR_emission_coeff = 0.1,
	MaxSpeed = 79.92,
	Name = "Loco DRG Class 86",
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
	category = "Locomotive",
	chassis = {
		life = 2
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P91000108",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "DRG_Class_86_p_1",
			file = "DRG_Class_86",
			life = 6,
			name = "DRG_Class_86",
			positioning = "BYNORMAL",
			username = "DRG_Class_86"
		}, {
			file = "DRG_Class_86_p_1",
			name = "DRG_Class_86_p_1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Train", "Locomotive" },
	type = "DRG_Class_86",
	visual = {
		agony_explosion_size = 10,
		fire_pos = { -2, 2.1, 0 },
		fire_size = 0.85,
		fire_time = 1000,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "DRG_Class_86",
		shape_dstr = "DRG_Class_86_p_1"
	}
}