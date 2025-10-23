_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	CustomAimPoint = { 0, 1.6, 0 },
	DetectionRange = 0,
	DisplayName = "Truck GAZ-66 civil",
	DisplayNameShort = "GAZ66",
	IR_emission_coeff = 0.08,
	MaxSpeed = 74.99988,
	Name = "Truck GAZ-66 civil",
	Rate = 3,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {},
	driverViewPoint = { 4.7, 2.4, -1.085 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000005",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "GAZ-66_p_1",
			file = "gaz-66_civil",
			life = 6,
			name = "gaz-66_civil",
			positioning = "BYNORMAL",
			username = "gaz-66_civil"
		}, {
			file = "GAZ-66_p_1",
			name = "GAZ-66_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Unarmed", "Support & Logistics" },
	type = "gaz-66_civil",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.23, 0.0002875 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.35, 0.8, 0 },
		fire_size = 0.5,
		fire_time = 300,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "gaz-66_civil",
		shape_dstr = "GAZ-66_p_1"
	},
	warehouse = true
}