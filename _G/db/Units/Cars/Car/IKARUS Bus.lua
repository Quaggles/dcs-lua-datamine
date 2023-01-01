_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "Bus IKARUS-280",
	DisplayNameShort = "Ikarus",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 3500,
		nominalCapacity = 3500
	},
	MaxSpeed = 74.99988,
	Name = "Bus IKARUS-280",
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
	attribute = { 2, 17, 25, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
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
	type = "IKARUS Bus",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 },
				[5] = { 0.23, 0.00020909090909091 }
			},
			sources = { { { -9.53, 1.55, 0 }, 5, 1 }, { { 7.2, 0.57, 1.5 }, 2, 1 }, { { 7.2, 0.57, -1.5 }, 2, 1 }, { { 0.59, 0.57, 1.5 }, 2, 1 }, { { 0.59, 0.57, -1.5 }, 2, 1 }, { { -6.47, 0.57, 1.5 }, 2, 1 }, { { -6.47, 0.57, -1.5 }, 2, 1 } }
		},
		agony_explosion_size = 1,
		fire_pos = { 1, 0.8, 0 },
		fire_size = 0.4,
		fire_time = 300,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "ikarus",
		shape_dstr = "Auto-crush"
	}
}