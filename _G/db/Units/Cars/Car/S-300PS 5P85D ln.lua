_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "SAM SA-10 S-300PS LN 5P85D",
	MaxSpeed = 60.00012,
	Name = "SAM SA-10 S-300PS LN 5P85D",
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
	chassis = {
		life = 2
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000079",
	sensor = {
		height = 8.225
	},
	snd = {},
	type = "S-300PS 5P85D ln",
	visual = {
		fire_pos = { 2, 0, 0 },
		fire_size = 1.1,
		fire_time = 1100,
		shape = "5p85d",
		shape_dstr = "5p85d_p_1"
	}
}