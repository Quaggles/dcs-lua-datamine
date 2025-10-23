_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "KAMAZ-43101" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	CustomAimPoint = { 0, 1.8, 0 },
	DetectionRange = 0,
	DisplayName = "Truck KAMAZ-43101 civil",
	DisplayNameShort = "KAMAZ",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 3000,
		nominalCapacity = 3000
	},
	MaxSpeed = 74.99988,
	Name = "Truck KAMAZ-43101 civil",
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
			desrt = "KAMAZ-TENT-P_1",
			file = "kamaz_tent_civil",
			life = 6,
			name = "kamaz_tent_civil",
			positioning = "BYNORMAL",
			username = "kamaz_tent_civil"
		}, {
			file = "KAMAZ-TENT-P_1",
			name = "KAMAZ-TENT-P_1"
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
	type = "kamaz_tent_civil",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.23, 0.0002875 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.6, 0.9, 0 },
		fire_size = 0.55,
		fire_time = 300,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "kamaz_tent_civil",
		shape_dstr = "KAMAZ-TENT-P_1"
	},
	warehouse = true
}