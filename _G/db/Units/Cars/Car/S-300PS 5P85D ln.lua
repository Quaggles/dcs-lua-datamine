_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = 'SAM SA-10 S-300 "Grumble" TEL C',
	DisplayNameShort = "SA-10d",
	IR_emission_coeff = 0.08,
	MaxSpeed = 60.00012,
	Name = 'SAM SA-10 S-300 "Grumble" TEL C',
	Rate = 10,
	ThreatRange = 120000,
	WS = { {
			LN = { {
					BR = { {
							drawArgument = 4,
							pos = { 10.05, 0.216, -1.045 }
						}, {
							drawArgument = 5,
							pos = { 10.05, 1.204, -0.614 }
						}, {
							drawArgument = 6,
							pos = { 10.05, 1.204, 0.614 }
						}, {
							drawArgument = 7,
							pos = { 10.05, 0.216, 1.045 }
						} },
					ECM_K = -1,
					PL = { {
							ammo_capacity = 4,
							reload_time = 7200,
							shot_delay = 0.1,
							type_ammunition = {}
						} },
					barrels_reload_type = 3,
					beamWidth = 0,
					depends_on_unit = { { { "S-300PS 40B6M tr" } } },
					reactionTime = 0.1,
					sensor = {}
				} },
			angles = { {} },
			pos = { -4.915, 2.036, 0 }
		},
		maxTargetDetectionRange = 250000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "SAM LL", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000079",
	sensor = {
		height = 8.225
	},
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "Launcher" },
	type = "S-300PS 5P85D ln",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.04, 0.007 },
				[5] = { 0.2, 0.00016666666666667 }
			}
		},
		agony_explosion_size = 2,
		fire_pos = { 3.9, 1.1, 0 },
		fire_size = 1.1,
		fire_time = 500,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "5p85d",
		shape_dstr = "5p85d_p_1"
	}
}