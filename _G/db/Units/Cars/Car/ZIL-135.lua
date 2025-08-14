_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USSR", "Russia" },
	CustomAimPoint = { 0, 1.3, 0 },
	DetectionRange = 0,
	DisplayName = "Truck ZIL-135",
	DisplayNameShort = "ZIL-135",
	IR_emission_coeff = 0.1,
	MaxSpeed = 64.8,
	Name = "Truck ZIL-135",
	Rate = 5,
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
	driverViewPoint = { 3.42, 2.3, -0.765 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000005",
	sensor = {
		pos = { 3.3, 2.3, -0.8 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Zil_135l_p1",
			file = "Zil_135l",
			life = 6,
			name = "Zil_135l",
			positioning = "BYNORMAL",
			username = "ZIL-135"
		}, {
			file = "Zil_135l_p1",
			name = "Zil_135l_p1"
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
	type = "ZIL-135",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.29, 0.00018125 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.75, 1, 0 },
		fire_size = 0.5,
		fire_time = 350,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "Zil_135l",
		shape_dstr = "Zil_135l_p1"
	},
	warehouse = true
}