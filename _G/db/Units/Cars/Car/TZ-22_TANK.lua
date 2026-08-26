_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	DetectionRange = 0,
	DisplayName = "Refueler TZ-22 Tank",
	DisplayNameShort = "TZ-22",
	IR_emission_coeff = 0,
	MaxSpeed = 59.976,
	Name = "Refueler TZ-22 Tank",
	Rate = 5,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		ParkingLegsAnimTime = 5,
		ParkingLegsArg = 3,
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
	canBeTowedBy = { "Saddle22" },
	category = "Unarmed",
	chassis = {},
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[3] = 1
		}
	},
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "tz_22_tank_p_1",
			file = "tz_22_tank",
			life = 6,
			name = "tz_22_tank",
			positioning = "BYNORMAL",
			username = "TZ-22_TANK"
		}, {
			file = "tz_22_tank_p_1",
			name = "tz_22_tank_p_1"
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
	type = "TZ-22_TANK",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.33, 0.000264 } }
		},
		fire_pos = { -1.4, 0.9, 0 },
		fire_size = 1.9,
		fire_time = 1500,
		shape = "tz_22_tank",
		shape_dstr = "tz_22_tank_p_1"
	}
}