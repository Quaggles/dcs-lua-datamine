_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Passenger Car",
	DisplayNameShort = "Pass",
	IR_emission_coeff = 0.05,
	MaxSpeed = 0,
	Name = "Passenger Car",
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
			desrt = "wagon-pass_p_1",
			file = "wagon-pass",
			life = 5,
			name = "wagon-pass",
			positioning = "BYNORMAL",
			username = "Coach a passenger"
		}, {
			file = "wagon-pass_p_1",
			name = "wagon-pass_p_1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Train", "Carriage" },
	type = "Coach a passenger",
	visual = {
		agony_explosion_size = 5,
		fire_pos = { -3.5, 1.8, 0 },
		fire_size = 0.9,
		fire_time = 700,
		max_time_agony = 150,
		min_time_agony = 40,
		shape = "wagon-pass",
		shape_dstr = "wagon-pass_p_1"
	}
}