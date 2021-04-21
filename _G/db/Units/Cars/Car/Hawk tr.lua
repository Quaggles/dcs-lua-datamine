_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "Hawk AN/MPQ-46 TR" },
	DetectionRange = 90000,
	DisplayName = "SAM Hawk TR AN/MPQ-46",
	MaxSpeed = 0,
	Name = "SAM Hawk TR AN/MPQ-46",
	Rate = 20,
	Sensors = {
		RADAR = "Hawk tr"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "Hawk pcp" } } },
					distanceMax = 90000,
					distanceMin = 1500,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 20000,
					min_trg_alt = 25,
					reactionTime = 10,
					reflection_limit = 0.22,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.553343034275 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.3,
			omegaZ = 1.3,
			pidY = {
				d = 10,
				i = 0,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 0,
				p = 100
			},
			pointer = "POINT_RADAR",
			reference_angle_Z = 0.17453292519943
		}, {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					distanceMax = 90000,
					distanceMin = 1500,
					max_number_of_missiles_channels = 1,
					max_trg_alt = 20000,
					min_trg_alt = 25,
					reactionTime = 10,
					reflection_limit = 0.22,
					type = 101
				} },
			angles = { { 0.17453292519943, -0.17453292519943, -0.17453292519943, 0.17453292519943 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pidY = {
				d = 10,
				i = 0.1,
				inn = 30,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 0.1,
				inn = 30,
				p = 100
			},
			pos = { 0, 0, 0 }
		},
		maxTargetDetectionRange = 90000,
		radar_type = 103
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 101, "Redacted", "MR SAM", "SAM TR", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000083",
	sensor = {
		height = 3,
		max_alt_finding_target = 20000,
		max_range_finding_target = 90000,
		min_range_finding_target = 1500
	},
	snd = {
		radarRotation = "RadarRotation"
	},
	type = "Hawk tr",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.5,
		fire_time = 500,
		shape = "hawk-upr",
		shape_dstr = "hawk-upr_p_1"
	}
}