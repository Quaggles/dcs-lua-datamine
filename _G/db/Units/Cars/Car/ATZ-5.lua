_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	DetectionRange = 0,
	DisplayName = "Refueler ATZ-5",
	DisplayNameShort = "ATZ-5",
	IR_emission_coeff = 0.08,
	MaxSpeed = 74.99988,
	Name = "Refueler ATZ-5",
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
	driverViewPoint = { 1.67, 2.21, -0.46 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	sensor = {
		pos = { 1.4, 2.3, -0.6 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "atz5_p_1",
			file = "atz5",
			life = 6,
			name = "atz5",
			positioning = "BYNORMAL",
			username = "ATZ-5"
		}, {
			file = "atz5_p_1",
			name = "atz5_p_1"
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
	type = "ATZ-5",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 },
				[5] = { 0.34, 0.00016190476190476 }
			}
		},
		fire_pos = { -1.4, 0.9, 0 },
		fire_size = 1.5,
		fire_time = 1500,
		shape = "atz5",
		shape_dstr = "atz5_p_1"
	}
}