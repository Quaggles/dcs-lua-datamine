_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "ATZ-10 Fuel Truck" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.45, 0 },
	DetectionRange = 0,
	DisplayName = "Refueler ATZ-10",
	DisplayNameShort = "ATZ10",
	IR_emission_coeff = 0.08,
	MaxSpeed = 74.99988,
	Name = "Refueler ATZ-10",
	Rate = 3,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
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
	type = "ATZ-10",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.3, 0.00013636363636364 } },
			sources = { { { 3.9, 1.8, 0 }, 1.3, 0.6, 0.2 }, { { 3.32, 0.57, 1 }, 0.7, 0.4, 0 }, { { -0.23, 0.57, 1 }, 0.7, 0.4, 0 }, { { -1.64, 0.57, 1 }, 0.7, 0.4, 0 }, { { 3.32, 0.57, -1.07 }, 0.7, 0.4, 0 }, { { -0.23, 0.57, -1.07 }, 0.7, 0.4, 0 }, { { -1.64, 0.57, -1.07 }, 0.7, 0.4, 0 } }
		},
		agony_explosion_size = 5,
		fire_pos = { -0.5, 0.85, 0 },
		fire_size = 1,
		fire_time = 300,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "Ural_ATZ-10",
		shape_dstr = "Ural_ATZ_P1"
	}
}