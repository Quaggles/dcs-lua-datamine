_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 30000,
	DisplayName = "SAM SA-8 Osa 9A33",
	MaxSpeed = 79.99992,
	Name = "SAM SA-8 Osa 9A33",
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
			mount_before_move = true,
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
		searchRadarMaxElevation = 0.78539816339745
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
	attribute = { 2, 16, 102, "Redacted", "AA_missile", "SR SAM", "SAM SR", "SAM TR", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { -0.1, 0, 0 }
	},
	enablePlayerCanDrive = true,
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
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} },
		radarRotation = "RadarRotation"
	},
	swing_on_run = false,
	toggle_alarm_state_interval = 5,
	type = "Osa 9A33 ln",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 1.1,
		fire_time = 1100,
		shape = "9A33",
		shape_dstr = "9A33_P_1"
	}
}