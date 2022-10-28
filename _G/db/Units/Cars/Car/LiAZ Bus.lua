_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "Bus LiAZ-677",
	DisplayNameShort = "LiAZ",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 3300,
		nominalCapacity = 3300
	},
	MaxSpeed = 252,
	Name = "Bus LiAZ-677",
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
	type = "LiAZ Bus",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 },
				[5] = { 0.23, 0.0002875 }
			}
		},
		agony_explosion_size = 2,
		fire_pos = { -3, 0.8, 0 },
		fire_size = 0.5,
		fire_time = 280,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "liaz-677",
		shape_dstr = "LIAZ-677_p_1"
	}
}