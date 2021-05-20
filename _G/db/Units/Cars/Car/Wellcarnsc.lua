_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Well Car",
	DisplayNameShort = "WellCar",
	IR_emission_coeff = 0,
	MaxSpeed = 0,
	Name = "Well Car",
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
			desrt = "wellcarnsc_p_1",
			file = "wellcarnsc",
			life = 5,
			name = "wellcarnsc",
			positioning = "BYNORMAL",
			username = "Wellcarnsc"
		}, {
			file = "wellcarnsc_p_1",
			name = "wellcarnsc_p_1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Train", "Carriage" },
	type = "Wellcarnsc",
	visual = {
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "wellcarnsc",
		shape_dstr = "wellcarnsc_p_1"
	}
}