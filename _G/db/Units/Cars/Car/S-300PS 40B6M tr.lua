_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CustomAimPoint = { 0, 1.5, 0 },
	DetectionRange = 160000,
	DisplayName = "SAM SA-10 S-300PS TR 30N6",
	MaxSpeed = 0,
	Name = "SAM SA-10 S-300PS TR 30N6",
	Rate = 20,
	Sensors = {
		RADAR = "S-300PS 40B6M tr"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "S-300PS 54K6 cp" } } },
					distanceMax = 160000,
					distanceMin = 2000,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 27000,
					min_trg_alt = 25,
					reactionTime = 6,
					reflection_limit = 0.049,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.3962634015955 } },
			drawArgument1 = 0,
			omegaY = 0.174533,
			omegaZ = 0.174533,
			pidY = {
				d = 4,
				i = 0.1,
				p = 10
			},
			pidZ = {
				d = 4,
				i = 0.1,
				p = 10
			},
			pos = { 0, 27, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.17453292519943, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.17453292519943, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.17453292519943, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.17453292519943, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } }
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.17453292519943, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		},
		maxTargetDetectionRange = 160000,
		radar_type = 102
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 101, "Redacted", "LR SAM", "SAM TR", "RADAR_BAND1_FOR_ARM", "CustomAimPoint", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {
		life = 4
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000083",
	sensor = {
		height = 27.63,
		max_alt_finding_target = 27000,
		max_range_finding_target = 160000,
		min_range_finding_target = 2000
	},
	snd = {
		radarRotation = "RadarRotation"
	},
	type = "S-300PS 40B6M tr",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.5,
		fire_time = 900,
		shape = "40b6m",
		shape_dstr = "Auto-crush"
	}
}