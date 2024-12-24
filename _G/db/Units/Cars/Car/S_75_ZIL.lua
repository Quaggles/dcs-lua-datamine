_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USSR", "Russia" },
	CustomAimPoint = { 0, 1.3, 0 },
	DetectionRange = 0,
	DisplayName = "S-75 Tractor (ZIL-131)",
	DisplayNameShort = "ZIL",
	IR_emission_coeff = 0.1,
	MaxSpeed = 74.99988,
	Name = "S-75 Tractor (ZIL-131)",
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
	canTow = { "Saddle", "Saddle22" },
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
			file = "S_75_Zil_Truck",
			life = 6,
			name = "S_75_Zil_Truck",
			positioning = "BYNORMAL",
			username = "S_75_ZIL"
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
	type = "S_75_ZIL",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 }, { 0.001, 0.17 }, { 0.25, 0.0003125 } }
		},
		agony_explosion_size = 1,
		fire_pos = { 0.75, 1, 0 },
		fire_size = 0.4,
		fire_time = 350,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "S_75_Zil_Truck",
		shape_dstr = "S_75_Zil_Truck_p_1"
	},
	warehouse = true
}