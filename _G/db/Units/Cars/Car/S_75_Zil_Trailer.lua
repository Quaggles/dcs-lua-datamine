_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	DetectionRange = 0,
	DisplayName = "S-75 Trailer",
	DisplayNameShort = "S-75 Trailer",
	IR_emission_coeff = 0,
	MaxSpeed = 108,
	Name = "S-75 Trailer",
	Rate = 5,
	ThreatRange = 0,
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
	attachModels = { {
			args = { { 1, 1 } },
			connector = "Connection",
			modelName = "S_75_Rocket"
		} },
	attribute = { 2, 17, 25, "Redacted", "Trailers", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	canBeTowedBy = { "Saddle" },
	category = "Unarmed",
	chassis = {},
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[2] = 1
		},
		children = { {
				args = { 1 },
				connector = "Connection",
				model = "S_75_Rocket"
			} }
	},
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "S_75_Zil_Trailer_p_1",
			file = "S_75_Zil_Trailer",
			life = 6,
			name = "S_75_Zil_Trailer",
			positioning = "BYNORMAL",
			username = "S_75_Zil_Trailer"
		}, {
			file = "S_75_Zil_Trailer_p_1",
			name = "S_75_Zil_Trailer_p_1"
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
	type = "S_75_Zil_Trailer",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0, 0 }, { 0.2, 0.00023529411764706 } }
		},
		fire_pos = { -1.4, 0.9, 0 },
		fire_size = 0.4,
		fire_time = 600,
		shape = "S_75_Zil_Trailer",
		shape_dstr = "S_75_Zil_Trailer_p_1"
	}
}