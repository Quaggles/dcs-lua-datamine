_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	DetectionRange = 0,
	DisplayName = "Refueler ATZ-60 Tractor",
	DisplayNameShort = "ATZ60",
	IR_emission_coeff = 0.1,
	MaxSpeed = 54,
	Name = "Refueler ATZ-60 Tractor",
	Rate = 3,
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
	attribute = { 2, 17, 25, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "atz60_maz_crashed",
			file = "atz60_maz",
			life = 5,
			name = "atz60_maz",
			positioning = "BYNORMAL",
			username = "ATZ-60_Maz"
		}, {
			file = "atz60_maz_crashed",
			name = "atz60_maz_crashed"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Unarmed", "Support & Logistics" },
	type = "ATZ-60_Maz",
	visual = {
		fire_pos = { 2.4, 0.9, 0 },
		fire_size = 1.9,
		fire_time = 1500,
		shape = "atz60_maz",
		shape_dstr = "atz60_maz_crashed"
	}
}