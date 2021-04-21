_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "SAM Patriot LN M901",
	MaxSpeed = 0,
	Name = "SAM Patriot LN M901",
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
			angles = { { 1.9198621771938, -1.9198621771938, 0, 1.3962634015955 } },
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
	mapclasskey = "P0091000079",
	sensor = {
		height = 6.249
	},
	snd = {},
	type = "Patriot ln",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.8,
		fire_time = 900,
		shape = "patriot-pu",
		shape_dstr = "Patriot-pu_p_1"
	}
}