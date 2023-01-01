_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "SKP-11 Mobile Command Post" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "Truck SKP-11 Mobile ATC",
	DisplayNameShort = "SKP-11",
	IR_emission_coeff = 0.08,
	MaxSpeed = 74.99988,
	Name = "Truck SKP-11 Mobile ATC",
	Rate = 20,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
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
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000045",
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Unarmed", "Command & Control" },
	type = "SKP-11",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 },
				[5] = { 0.23, 0.00020909090909091 }
			},
			sources = { { { 3.3, 2.2, 0 }, 5, 1 }, { { 2.58, 0.54, 1.07 }, 2, 1 }, { { 2.58, 0.54, -1.07 }, 2, 1 }, { { -0.71, 0.54, 1.07 }, 2, 1 }, { { -0.71, 0.54, -1.07 }, 2, 1 }, { { -1.89, 0.54, 1.07 }, 2, 1 }, { { -1.89, 0.54, -1.07 }, 2, 1 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.7, 1, 0 },
		fire_size = 0.5,
		fire_time = 350,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "ZIL_SKP-11",
		shape_dstr = "ZIL_SKP-11_P1"
	}
}