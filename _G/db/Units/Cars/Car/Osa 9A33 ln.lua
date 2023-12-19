_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 30000,
	DisplayName = 'SAM SA-8 Osa "Gecko" TEL',
	DisplayNameShort = "SA-8",
	IR_emission_coeff = 0.08,
	MaxSpeed = 79.99992,
	Name = 'SAM SA-8 Osa "Gecko" TEL',
	Rate = 15,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night", "Karat visir" },
		RADAR = "Osa 9A33 ln"
	},
	ThreatRange = 10300,
	WS = { {
			LN = { {
					BR = { {}, {}, {}, {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = { "genericMissile", { 0.01, 0, 0 } },
					distanceMax = 18000,
					frequencyRange = { 14200000000, 14800000000 },
					inclination_correction_bias = 0,
					inclination_correction_upper_limit = -1.5707963267949,
					launch_delay = 4,
					max_number_of_missiles_channels = 2,
					min_launch_angle = -1.5707963267949,
					reactionTime = 18,
					sensor = {}
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { { 3.1415926535898, -3.1415926535898, -0.20943951023932, 1.3613568165556 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 6, 0 },
			omegaY = 0.5235987755983,
			omegaZ = 0.26179938779915,
			pidY = {
				d = 7,
				i = 0.1,
				inn = 4,
				p = 40
			},
			pidZ = {
				d = 7,
				i = 0.1,
				inn = 4,
				p = 40
			},
			pointer = "POINT_View",
			reference_angle_Y = 3.1415926535898
		},
		maxTargetDetectionRange = 30000,
		radar_rotation_type = 1,
		radar_type = 104,
		searchRadarFrequencies = { { 6000000000, 8000000000 } },
		searchRadarMaxElevation = 0.78539816339745
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 10300,
	animation_arguments = {
		locator_rotation = 11
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 102, "Redacted", "AA_missile", "SR SAM", "SAM SR", "SAM TR", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { -0.1, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.235,
			[0] = 0.2,
			[3] = 1,
			[4] = 1,
			[5] = 1,
			[6] = 1,
			[7] = 1,
			[8] = 1,
			[9] = 1,
			[11] = -0.722,
			[18] = 1,
			[19] = 1,
			[20] = 0.125,
			[21] = 0.024,
			[22] = -1,
			[50] = 0.408
		}
	},
	mapclasskey = "P0091000084",
	radar_rotation_period = 1.8181818181818,
	sensor = {
		beamWidth = 1.5707963267949,
		height = 5.438,
		max_alt_finding_target = 5000,
		max_range_finding_target = 30000,
		min_alt_finding_target = 10,
		min_range_finding_target = 1500
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
	tags = { "Air Defence", "SAM SHORAD" },
	toggle_alarm_state_interval = 5,
	type = "Osa 9A33 ln",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.065, 0.007 }, { 0.001, 0.17 }, { 0.2, 0.00016666666666667 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0, 0.95, 0 },
		fire_size = 1.1,
		fire_time = 400,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "9A33",
		shape_dstr = "9A33_P_1"
	}
}