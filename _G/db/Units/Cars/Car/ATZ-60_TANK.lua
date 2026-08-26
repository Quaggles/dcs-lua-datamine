_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	DetectionRange = 0,
	DisplayName = "Refueler ATZ-60 Tank",
	DisplayNameShort = "ATZ60",
	IR_emission_coeff = 0,
	MaxSpeed = 54,
	Name = "Refueler ATZ-60 Tank",
	Rate = 5,
	ThreatRange = 0,
	Trucks = { "ATZ-60_Maz" },
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		ParkingLegsAnimTime = 5,
		ParkingLegsArg = 2,
		alarm_state = -1,
		toggle_alarm_state_interval = 0.001,
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Trailers", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	canBeTowedBy = { "Saddle60" },
	category = "Unarmed",
	chassis = {},
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[2] = 1
		}
	},
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "atz60_tank_crashed",
			file = "atz60_tank",
			life = 6,
			name = "atz60_tank",
			positioning = "BYNORMAL",
			username = "ATZ-60_TANK"
		}, {
			file = "atz60_tank_crashed",
			name = "atz60_tank_crashed"
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
	type = "ATZ-60_TANK",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.33, 0.00017837837837838 } }
		},
		fire_pos = { -1.4, 0.9, 0 },
		fire_size = 1.9,
		fire_time = 1500,
		shape = "atz60_tank",
		shape_dstr = "atz60_tank_crashed"
	}
}