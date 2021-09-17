_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Russia", "USSR" },
	DetectionRange = 0,
	DisplayName = "Diesel Power Station 5I57A",
	DisplayNameShort = "DPS",
	IR_emission_coeff = 0.07,
	MaxSpeed = 0,
	Name = "Diesel Power Station 5I57A",
	Rate = 4,
	ThreatRange = 0,
	WS = {
		radar_rotation_type = 0
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "AD Auxillary Equipment", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "Air Defence vehicles" },
	category = "Air Defence",
	chassis = {
		life = 3,
		mass = 4000
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000004",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "generator_5i57_p_1",
			file = "generator_5i57",
			life = 6,
			name = "generator_5i57",
			positioning = "BYNORMAL",
			username = "generator_5i57"
		}, {
			file = "generator_5i57_p_1",
			name = "generator_5i57_p_1"
		} },
	snd = {
		radarRotation = "GndTech/DieselGenerator5I57A"
	},
	swapped_names = true,
	tags = { "Air Defence", "Generator" },
	type = "generator_5i57",
	visual = {
		fire_pos = { 1, 0.8, 0 },
		fire_size = 0.7,
		fire_time = 120,
		shape = "generator_5i57",
		shape_dstr = "generator_5i57_p_1"
	}
}