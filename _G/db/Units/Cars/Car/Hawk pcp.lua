_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "SAM Hawk Generator (PCP)",
	DisplayNameShort = "Hawk-CP",
	IR_emission_coeff = 0.05,
	MaxSpeed = 0,
	Name = "SAM Hawk Generator (PCP)",
	Rate = 20,
	ThreatRange = 0,
	WS = { {
			LN = { {
					depends_on_unit = { { { "Hawk sr" } }, { { "Hawk cwar" } }, { { "Hawk tr", 2 } } },
					distanceMax = 160000,
					distanceMin = 1500,
					maxShootingSpeed = 0,
					max_trg_alt = 25000,
					min_trg_alt = 15,
					reactionTime = 0.1,
					reflection_limit = 0.22,
					type = 100
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.5707963267949 } },
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 3, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} }, { {} }, { {} } }
				} },
			angles = { {} },
			pos = {}
		},
		fire_on_march = false,
		maxTargetDetectionRange = 160000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 25, "Redacted", "SAM CC", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000046",
	sensor = {
		height = 7.534,
		max_alt_finding_target = 25000,
		max_range_finding_target = 160000,
		min_range_finding_target = 1500
	},
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "Generator" },
	type = "Hawk pcp",
	visual = {
		fire_pos = { 0, 0.6, 0 },
		fire_size = 0,
		fire_time = 0,
		max_time_agony = 0,
		shape = "hawk-cv",
		shape_dstr = "hawk-cv_p_1"
	}
}