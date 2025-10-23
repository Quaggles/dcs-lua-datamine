_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USSR", "Russia" },
	CustomAimPoint = { 0, 1.3, 0 },
	DetectionRange = 0,
	DisplayName = "Truck ZiL-131 civil",
	DisplayNameShort = "ZIL",
	IR_emission_coeff = 0.1,
	MaxSpeed = 74.99988,
	Name = "Truck ZiL-131 civil",
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
	driverViewPoint = { 1.593, 2.151, -0.47 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000005",
	sensor = {
		pos = { 1.5, 2.15, -0.5 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "S_75_Zil_Truck_p_1",
			file = "zil-131_civil",
			life = 6,
			name = "zil-131_civil",
			positioning = "BYNORMAL",
			username = "zil-131_civil"
		}, {
			file = "S_75_Zil_Truck_p_1",
			name = "S_75_Zil_Truck_p_1"
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
	type = "zil-131_civil",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.25, 0.0003125 } }
		},
		agony_explosion_size = 1,
		fire_pos = { 0.75, 1, 0 },
		fire_size = 0.4,
		fire_time = 350,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "zil-131_civil",
		shape_dstr = "S_75_Zil_Truck_p_1"
	},
	warehouse = true
}