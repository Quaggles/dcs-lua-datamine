_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "SA-6 Kub STR 9S91" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 70000,
	DisplayName = 'SAM SA-6 Kub "Straight Flush" STR',
	DisplayNameShort = "SA-6 STR",
	IR_emission_coeff = 0.085,
	MaxSpeed = 43.99992,
	Name = 'SAM SA-6 Kub "Straight Flush" STR',
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
					frequencyRange = { 8000000000, 10000000000 },
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 14000,
					min_trg_alt = 20,
					reactionTime = 20,
					reflection_limit = 0.18,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 0.78539816339745 } },
			center = "CENTER_RADAR_01",
			drawArgument1 = 24,
			drawArgument2 = 25,
			mount_before_move = true,
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
			reference_angle_Y = 3.1415926535898
		},
		fire_on_march = false,
		maxTargetDetectionRange = 70000,
		radar_rotation_type = 1,
		radar_type = 103,
		searchRadarFrequencies = { { 500000000, 1000000000 } },
		searchRadarMaxElevation = 0.5235987755983
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		locator_rotation = 11,
		rollers_rotation = {
			[12] = 1,
			[14] = 1,
			[61] = 1.8,
			[62] = 1.8,
			[63] = 1.7,
			[64] = 1.7
		}
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
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[3] = 1,
			[11] = -0.776,
			[24] = 0.18,
			[25] = 0.153
		}
	},
	mapclasskey = "P0091000083",
	radar_rotation_period = 4,
	sensor = {
		height = 5.872,
		max_alt_finding_target = 14000,
		max_range_finding_target = 70000,
		min_range_finding_target = 1000
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} },
		radarRotation = "GndTech/RadarRotation"
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "Search & Track Radar" },
	toggle_alarm_state_interval = 10,
	type = "Kub 1S91 str",
	visual = {
		IR = {
			coeffs = { { 0.035, 0.0012 }, { 0.00775, 0.00265, 2.4 }, { 0.205, 0.005, 2 }, { 0.01, 0.0017 }, { 0.2, 0.0002 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -3, 0.41, -1.331 },
		dust_pos = { 2.78, 0.1, -1.331 },
		fire_pos = { -0.2, 0.85, 0 },
		fire_size = 0.65,
		fire_time = 400,
		max_time_agony = 90,
		min_time_agony = 5,
		shape = "1s91",
		shape_dstr = "1s91_p_1"
	}
}