_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "SA-6 Kub STR 9S91" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 70000,
	DisplayName = "SAM SA-6 Kub STR 9S91",
	MaxSpeed = 43.99992,
	Name = "SAM SA-6 Kub STR 9S91",
	Rate = 15,
	Sensors = {
		RADAR = "Kub 1S91 str"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					distanceMax = 70000,
					distanceMin = 1000,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 14000,
					min_trg_alt = 20,
					reactionTime = 20,
					reflection_limit = 0.18,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 0.78539816339745 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			newZ = 2,
			omegaY = 0.5235987755983,
			omegaZ = 0.5235987755983,
			pidY = {
				d = 8,
				i = 0.1,
				inn = 5,
				p = 40
			},
			pidZ = {
				d = 9,
				i = 0.1,
				inn = 10,
				p = 80
			},
			pos = { 0, 5, 0 }
		},
		fire_on_march = false,
		maxTargetDetectionRange = 70000,
		radar_rotation_type = 1,
		radar_type = 103,
		searchRadarMaxElevation = 0.5235987755983
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		locator_rotation = 11
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 101, "Redacted", "MR SAM", "SAM SR", "SAM TR", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000083",
	radar_rotation_period = 4,
	sensor = {
		height = 5.872,
		max_alt_finding_target = 14000,
		max_range_finding_target = 70000,
		min_range_finding_target = 1000
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} },
		radarRotation = "RadarRotation"
	},
	swing_on_run = false,
	type = "Kub 1S91 str",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.8,
		fire_time = 900,
		shape = "1c91",
		shape_dstr = "2p25_p_1"
	}
}