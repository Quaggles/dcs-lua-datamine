_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AuthoritySector = { 1.9198621771938, -1.9198621771938 },
	Crew = 0,
	DetectionRange = 0,
	DisplayName = "SAM Patriot LN",
	DisplayNameShort = "Patriot-LN",
	IR_emission_coeff = 0.05,
	MaxSpeed = 0,
	Name = "SAM Patriot LN",
	Rate = 10,
	ThreatRange = 100000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_PATRIOT_1_1",
							drawArgument = 4
						}, {
							connector_name = "POINT_PATRIOT_1_2",
							drawArgument = 5
						}, {
							connector_name = "POINT_PATRIOT_1_3",
							drawArgument = 6
						}, {
							connector_name = "POINT_PATRIOT_1_4",
							drawArgument = 7
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "Patriot str" } } },
					sensor = {}
				} },
			angles = { { 1.9198621771938, -1.9198621771938, 0, 1.4835298641952 } },
			drawArgument1 = 0,
			drawArgument2 = -1,
			omegaY = 0.523599,
			omegaZ = 0,
			pidY = {
				d = 6,
				i = 0.02,
				p = 10
			},
			pidZ = {
				d = 6,
				i = 0.02,
				p = 10
			},
			pos = { -2, 2.109, 0 },
			reference_angle_Z = 0.533495
		},
		maxTargetDetectionRange = 200000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "SAM LL", "Datalink", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[0] = 0.1,
			[3] = 1,
			[4] = 1,
			[5] = 1,
			[6] = 1,
			[7] = 1
		}
	},
	mapclasskey = "P0091000079",
	sensor = {
		height = 6.249
	},
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "Launcher" },
	type = "Patriot ln",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.032, 0.007 }, { 0, 0 }, { 0.2, 0.00036363636363636 } }
		},
		agony_explosion_size = 3,
		fire_pos = { 1.1, 1.2, 0 },
		fire_size = 0.7,
		fire_time = 30,
		max_time_agony = 30,
		min_time_agony = 5,
		shape = "patriot-pu",
		shape_dstr = "Patriot-pu_p_1"
	}
}