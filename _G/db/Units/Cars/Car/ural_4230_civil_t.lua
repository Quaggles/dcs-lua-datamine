_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	CustomAimPoint = { 0, 1.45, 0 },
	DetectionRange = 0,
	DisplayName = "Truck Ural-4320T civil",
	DisplayNameShort = "Ural-4320T",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 2700,
		nominalCapacity = 2700
	},
	MaxSpeed = 74.99988,
	Name = "Truck Ural-4320T civil",
	Rate = 5,
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
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000005",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Ural_4320_T_P1",
			file = "ural_4230_civil_t",
			life = 6,
			name = "ural_4230_civil_t",
			positioning = "BYNORMAL",
			username = "ural_4230_civil_t"
		}, {
			file = "Ural_4320_T_P1",
			name = "Ural_4320_T_P1"
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
	type = "ural_4230_civil_t",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.23, 0.00020909090909091 } },
			sources = { { { 4.1, 1.8, 0 }, 1.3, 0.5, 0.2 }, { { 3.32, 0.58, 1.2 }, 0.7, 0.4, 0 }, { { 3.32, 0.58, -1.2 }, 0.7, 0.4, 0 }, { { -0.23, 0.57, 1.2 }, 0.7, 0.4, 0 }, { { -0.23, 0.57, -1.2 }, 0.7, 0.4, 0 }, { { -1.64, 0.57, 1.2 }, 0.7, 0.4, 0 }, { { -1.64, 0.57, -1.2 }, 0.7, 0.4, 0 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.7, 1, 0 },
		fire_size = 0.5,
		fire_time = 350,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "ural_4230_civil_t",
		shape_dstr = "Ural_4320_T_P1"
	},
	warehouse = true
}