_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Coach for open cargo",
	Name = "Coach for open cargo",
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
			desrt = "wagon-gruz_otkr_p_1",
			file = "wagon-gruz-otkr",
			life = 5,
			name = "wagon-gruz-otkr",
			positioning = "BYNORMAL",
			username = "Coach cargo open"
		}, {
			file = "wagon-gruz_otkr_p_1",
			name = "wagon-gruz_otkr_p_1"
		} },
	snd = {},
	swing_on_run = false,
	type = "Coach cargo open",
	visual = {
		fire_pos = { -2, 0, 0 },
		fire_size = 0.7,
		fire_time = 1000,
		shape = "wagon-gruz-otkr",
		shape_dstr = "wagon-gruz_otkr_p_1"
	}
}