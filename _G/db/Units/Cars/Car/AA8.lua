_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	CustomAimPoint = { 0, 1.45, 0 },
	DetectionRange = 0,
	DisplayName = "Firefighter Vehicle AA-7.2/60",
	DisplayNameShort = "AA-7.2",
	IR_emission_coeff = 0.08,
	MaxSpeed = 74.99988,
	Name = "Firefighter Vehicle AA-7.2/60",
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
	driverViewPoint = { 1.9, 2.34, -0.46 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	sensor = {
		pos = { 1.8, 2.5, -0.5 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "aa8_p_1",
			file = "aa8",
			life = 6,
			name = "aa8",
			positioning = "BYNORMAL",
			username = "AA8"
		}, {
			file = "aa8_p_1",
			name = "aa8_p_1"
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
	type = "AA8",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 }, { 0.001, 0.17 }, { 0.2, 0.00018181818181818 } }
		},
		fire_pos = { 1.15, 0.9, 0 },
		fire_size = 0.5,
		fire_time = 1500,
		shape = "aa8",
		shape_dstr = "aa8_p_1"
	}
}