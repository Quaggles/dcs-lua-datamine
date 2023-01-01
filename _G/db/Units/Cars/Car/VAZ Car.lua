_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 0.7, 0 },
	DetectionRange = 0,
	DisplayName = "Car VAZ-2109",
	DisplayNameShort = "VAZ-2109",
	IR_emission_coeff = 0.065,
	InternalCargo = {
		maximalCapacity = 300,
		nominalCapacity = 300
	},
	MaxSpeed = 69.99984,
	Name = "Car VAZ-2109",
	Rate = 3,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Cars", "CustomAimPoint", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000211",
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Unarmed", "Civilian" },
	type = "VAZ Car",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 },
				[5] = { 0.22, 0.000275 }
			},
			sources = { { { 1.95, 0.7, 0 }, 3.5, 0.7 }, { { 1.24, 0.28, 0.81 }, 1, 1 }, { { 1.24, 0.28, -0.81 }, 1, 1 }, { { -1.29, 0.28, 0.81 }, 1, 1 }, { { -1.29, 0.28, -0.81 }, 1, 1 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 1.1, 0.6, 0 },
		fire_size = 0.35,
		fire_time = 110,
		max_time_agony = 60,
		min_time_agony = 10,
		shape = "vaz",
		shape_dstr = "Auto-crush"
	}
}