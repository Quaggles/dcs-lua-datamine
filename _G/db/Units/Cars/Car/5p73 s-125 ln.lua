_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "SAM SA-3 S-125 LN 5P73",
	MaxSpeed = 0,
	Name = "SAM SA-3 S-125 LN 5P73",
	Rate = 5,
	ThreatRange = 18000,
	WS = { {
			LN = { {
					BR = { {}, {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "snr s-125 tr", 1 } } },
					min_launch_angle = 0.15707963267949,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 0.97738438111682 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.323599,
			omegaZ = 0.174533,
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
	type = "5p73 s-125 ln",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.3,
		fire_time = 500,
		shape = "5P73_LAUNCH",
		shape_dstr = "5P73_LAUNCH_P_1"
	}
}