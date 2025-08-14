_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Crew = 0,
	DetectionRange = 0,
	DisplayName = 'SAM SA-3 S-125 "Goa" LN',
	DisplayNameShort = "SA-3",
	IR_emission_coeff = 0.02,
	MaxSpeed = 0,
	Name = 'SAM SA-3 S-125 "Goa" LN',
	Rate = 5,
	ThreatRange = 18000,
	WS = { {
			LN = { {
					BR = { {}, {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "snr s-125 tr", 1 } } },
					inclination_correction_bias = 0.13962634015955,
					inclination_correction_upper_limit = 1.5707963267949,
					min_launch_angle = 0.078539816339745,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.1344640137963 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.17453292519943,
			omegaZ = 0.069813170079773,
			pidY = {
				d = 2,
				i = 0,
				inn = 1,
				p = 5
			},
			pidZ = {
				d = 2,
				i = 0,
				inn = 1,
				p = 5
			},
			reference_angle_Z = 0.43633231299858
		},
		maxTargetDetectionRange = 28000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "MR SAM", "SAM LL", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000082",
	sensor = {
		height = 2.707
	},
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "Launcher" },
	type = "5p73 s-125 ln",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0, 0 }, { 0.04, 0.007 }, { 0, 0 }, { 0.2, 0.0011111111111111 } }
		},
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "5P73_LAUNCH",
		shape_dstr = "5P73_LAUNCH_P_1"
	}
}