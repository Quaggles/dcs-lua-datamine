_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 100000,
	DisplayName = "SAM SA-3 S-125 TR SNR",
	MaxSpeed = 0,
	Name = "SAM SA-3 S-125 TR SNR",
	Rate = 20,
	Sensors = {
		RADAR = "snr s-125 tr"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "self", 2 } }, { { "self", 3 } }, { { "p-19 s-125 sr" } } },
					distanceMax = 100000,
					distanceMin = 1500,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 20000,
					min_trg_alt = 25,
					reactionTime = 6,
					reflection_limit = 0.18,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.3962634015955 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.174533,
			omegaZ = 0.174533,
			pidY = {
				d = 3,
				i = 1,
				inn = 1,
				p = 10
			},
			pidZ = {
				d = 3,
				i = 1,
				inn = 1,
				p = 10
			},
			reference_angle_Z = 0.17453292519943
		}, {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					distanceMax = 100000,
					distanceMin = 1500,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 1,
					max_trg_alt = 20000,
					reactionTime = 0.2,
					reflection_limit = 0.18,
					type = 101
				} },
			angles = { { 0.17453292519943, -0.17453292519943, -0.17453292519943, 0.17453292519943 } },
			base = 1,
			base_type = 3,
			omegaY = 1,
			omegaZ = 1,
			pidY = {
				d = 3,
				i = 0.1,
				inn = 3,
				p = 10
			},
			pidZ = {
				d = 3,
				i = 0.1,
				inn = 3,
				p = 10
			},
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					distanceMax = 8000,
					distanceMin = 0,
					max_number_of_missiles_channels = 1,
					max_trg_alt = 8000,
					min_trg_alt = 10,
					reactionTime = 10,
					reflection_limit = 0.3,
					type = 100
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.5707963267949 } },
			center = "CENTER_TOWER",
			omegaY = 1,
			omegaZ = 1,
			pidY = {
				d = 3,
				i = 0.1,
				inn = 3,
				p = 10
			},
			pidZ = {
				d = 3,
				i = 0.1,
				inn = 3,
				p = 10
			}
		},
		maxTargetDetectionRange = 100000,
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
		max_range_finding_target = 100000,
		min_range_finding_target = 1500
	},
	snd = {
		radarRotation = "RadarRotation"
	},
	type = "snr s-125 tr",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.5,
		fire_time = 500,
		shape = "snr-125",
		shape_dstr = "snr-125_p_1"
	}
}