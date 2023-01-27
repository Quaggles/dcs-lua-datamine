_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	DetectionRange = 0,
	DisplayName = "Refueler ATZ-60 Tractor (MAZ-7410)",
	DisplayNameShort = "MAZ",
	IR_emission_coeff = 0.1,
	MaxSpeed = 54,
	Name = "Refueler ATZ-60 Tractor (MAZ-7410)",
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
	canTow = { "Saddle22", "Saddle60" },
	category = "Unarmed",
	chassis = {},
	driverViewPoint = { 4.7, 2.4, -1.085 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	sensor = {
		pos = { 5, 2.5, -1.1 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "atz60_maz_p_1",
			file = "atz60_maz",
			life = 6,
			name = "atz60_maz",
			positioning = "BYNORMAL",
			username = "ATZ-60_Maz"
		}, {
			file = "atz60_maz_p_1",
			name = "atz60_maz_p_1"
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
	type = "ATZ-60_Maz",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 },
				[5] = { 0.29, 0.00024166666666667 }
			}
		},
		fire_pos = { 2.4, 0.9, 0 },
		fire_size = 1.9,
		fire_time = 1500,
		shape = "atz60_maz",
		shape_dstr = "atz60_maz_p_1"
	}
}