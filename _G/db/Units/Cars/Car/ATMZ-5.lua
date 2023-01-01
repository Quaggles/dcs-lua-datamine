_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "Refueler ATMZ-5",
	DisplayNameShort = "AMTZ5",
	IR_emission_coeff = 0.08,
	MaxSpeed = 74.99988,
	Name = "Refueler ATMZ-5",
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
	mapclasskey = "P0091000212",
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
	type = "ATMZ-5",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 },
				[5] = { 0.33, 0.00015714285714286 }
			},
			sources = { { { 3.9, 1.8, 0 }, 4, 0.8 }, { { 3.32, 0.58, 1.2 }, 2, 1 }, { { 3.32, 0.58, -1.2 }, 2, 1 }, { { -0.23, 0.57, 1.2 }, 2, 1 }, { { -0.23, 0.57, -1.2 }, 2, 1 }, { { -1.64, 0.57, 1.2 }, 2, 1 }, { { -1.64, 0.57, -1.2 }, 2, 1 } }
		},
		agony_explosion_size = 5,
		fire_pos = { -0.5, 0.85, 0 },
		fire_size = 0.9,
		fire_time = 300,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "Ural_ATMZ-5",
		shape_dstr = "Ural_ATZ_P1"
	}
}