_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Tankcartrinity",
	Name = "Tankcartrinity",
	Rate = 4,
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
	category = "Carriage",
	chassis = {
		life = 3
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "tankcartrinity_p_1",
			file = "tankcartrinity",
			life = 5,
			name = "tankcartrinity",
			positioning = "BYNORMAL",
			username = "Tankcartrinity"
		}, {
			file = "tankcartrinity_p_1",
			name = "tankcartrinity_p_1"
		} },
	snd = {},
	swing_on_run = false,
	type = "Tankcartrinity",
	visual = {
		fire_pos = { -2, 0, 0 },
		fire_size = 0.7,
		fire_time = 1000,
		shape = "tankcartrinity",
		shape_dstr = "tankcartrinity_p_1"
	}
}