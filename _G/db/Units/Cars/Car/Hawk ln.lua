_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "Hawk M192 LN" },
	Crew = 0,
	DetectionRange = 0,
	DisplayName = "SAM Hawk LN M192",
	DisplayNameShort = "Hawk-LN",
	IR_emission_coeff = 0.05,
	MaxSpeed = 0,
	Name = "SAM Hawk LN M192",
	Rate = 5,
	ThreatRange = 45000,
	WS = { {
			LN = { {
					BR = { {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "Hawk tr", 1 } } },
					min_launch_angle = 0.34906585039887,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 0.5235987755983 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.523599,
			omegaZ = 0.174533,
			pidY = {
				d = 4,
				i = 0.2,
				p = 10
			},
			pidZ = {
				d = 4,
				i = 0.2,
				p = 10
			},
			pos = { 0, 1.857, 0 }
		},
		maxTargetDetectionRange = 50000
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
	mapclasskey = "P0091000082",
	sensor = {
		height = 2.707
	},
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "Launcher" },
	type = "Hawk ln",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0.04, 0.007 }, { 0, 0 }, { 0.1, 0.00058823529411765 } }
		},
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "hawk-pu",
		shape_dstr = "hawk-pu_p_1"
	}
}