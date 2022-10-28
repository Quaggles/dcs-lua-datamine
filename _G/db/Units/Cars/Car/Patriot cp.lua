_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "SAM Patriot C2 ICC",
	DisplayNameShort = "Patriot-ICC",
	IR_emission_coeff = 0.05,
	MaxSpeed = 74.99988,
	Name = "SAM Patriot C2 ICC",
	Rate = 20,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Trucks", "SAM CC", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000046",
	r_max = 0.46,
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "Command & Control" },
	type = "Patriot cp",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 },
				[5] = { 0.2, 0.00036363636363636 }
			}
		},
		agony_explosion_size = 2,
		fire_pos = { 0.65, 0.9, 0 },
		fire_size = 0.6,
		fire_time = 200,
		max_time_agony = 90,
		min_time_agony = 10,
		shape = "patriot-kp",
		shape_dstr = "Patriot-kp_p_1"
	}
}