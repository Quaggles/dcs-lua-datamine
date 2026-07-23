_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USA", "Turkey" },
	CustomAimPoint = { 0, 1.5, 0 },
	DetectionRange = 50000,
	DisplayName = "Radio jammer",
	DisplayNameShort = "Jammer",
	IR_emission_coeff = 0.07,
	MaxSpeed = 74.99988,
	Name = "Radio jammer",
	Rate = 100,
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
	attribute = { 2, 17, 25, "Redacted", "Trucks", "Jammer", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000036",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "ZIL_SKP-11_P1",
			file = "ZIL_SKP-11",
			life = 6,
			name = "ZIL_SKP-11",
			positioning = "BYNORMAL",
			username = "GPS_Spoofer_Blue"
		}, {
			file = "ZIL_SKP-11_P1",
			name = "ZIL_SKP-11_P1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	tags = { "Unarmed", "Support & Logistics" },
	type = "GPS_Spoofer_Blue",
	visual = {
		IR = {
			coeffs = { { 0.035, 0.0012 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.2, 0.0002 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 1, 1.1, 0 },
		fire_size = 0.5,
		fire_time = 100,
		max_time_agony = 100,
		min_time_agony = 5,
		shape = "ZIL_SKP-11",
		shape_dstr = "ZIL_SKP-11_P1"
	}
}