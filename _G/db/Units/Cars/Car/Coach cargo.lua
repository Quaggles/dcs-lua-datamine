_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Freight Van",
	DisplayNameShort = "Van",
	IR_emission_coeff = 0,
	MaxSpeed = 0,
	Name = "Freight Van",
	Rate = 4,
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
	category = "Carriage",
	chassis = {
		life = 3
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "wagon-gruz_p_1",
			file = "wagon-gruz",
			life = 5,
			name = "wagon-gruz",
			positioning = "BYNORMAL",
			username = "Coach cargo"
		}, {
			file = "wagon-gruz_p_1",
			name = "wagon-gruz_p_1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Train", "Carriage" },
	type = "Coach cargo",
	visual = {
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "wagon-gruz",
		shape_dstr = "wagon-gruz_p_1"
	}
}