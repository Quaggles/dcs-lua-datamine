_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 50000,
	DisplayName = "SAM SA-11 Buk LN 9A310M1",
	MaxSpeed = 65.00016,
	Name = "SAM SA-11 Buk LN 9A310M1",
	Rate = 70,
	Sensors = {
		OPTIC = { "Karat visir" },
		RADAR = { "SA-11 Buk TR" }
	},
	ThreatRange = 35000,
	WS = { {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "self", 4 } }, { { "self", 5 } }, { { "SA-11 Buk CC 9S470M1" } } },
					distanceMax = 50000,
					distanceMin = 3000,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 22000,
					min_trg_alt = 20,
					reactionTime = 4,
					reflection_limit = 0.18,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.2217 } },
			drawArgument1 = 0,
			mount_before_move = true,
			omegaY = 0.523599,
			omegaZ = 0.17453292519943,
			pidY = {
				d = 7,
				i = 0.1,
				inn = 4,
				p = 40
			},
			pos = { 0, 3.1, 0 },
			reference_angle_Y = 3.1415926535898
		}, {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "self", 4 } }, { { "self", 5 } }, { { "SA-11 Buk CC 9S470M1" } } },
					distanceMax = 50000,
					distanceMin = 3000,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 22000,
					min_trg_alt = 20,
					reactionTime = 4,
					reflection_limit = 0.18,
					type = 102
				} },
			angles = { { 0.26179938779915, -0.26179938779915, -0.087266462599716, 1.2217 } },
			base = 1,
			omegaY = 1,
			omegaZ = 1,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_01"
						}, {
							connector_name = "POINT_ROCKET_02"
						}, {
							connector_name = "POINT_ROCKET_03"
						}, {
							connector_name = "POINT_ROCKET_04"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "self", 1 } }, { { "self", 2 } } },
					launch_delay = 5,
					min_launch_angle = 0.34906585039887,
					sensor = {}
				} },
			angles = { { 0.034906585039887, -0.034906585039887, -0.087266462599716, 1.2217 } },
			base = 1,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 1,
			omegaZ = 1,
			pidY = {
				d = 2,
				i = 0.1,
				inn = 1,
				p = 4
			},
			pidZ = {
				d = 2,
				i = 0.1,
				inn = 1,
				p = 4
			},
			pos = { 0, 0, 0 },
			reference_angle_Z = 0.034906585039887
		}, {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					distanceMax = 50000,
					distanceMin = 3000,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 22000,
					min_trg_alt = 20,
					reactionTime = 20,
					reflection_limit = 0.18,
					type = 101
				} },
			angles = { { 1.0471975511966, -1.0471975511966, -0.087266462599716, 1.2217 } },
			base = 3,
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
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					distanceMax = 50000,
					distanceMin = 3000,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 22000,
					min_trg_alt = 20,
					reactionTime = 20,
					reflection_limit = 0.18,
					type = 101
				} },
			angles = { { 1.0471975511966, -1.0471975511966, -0.087266462599716, 1.2217 } },
			base = 3,
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
		},
		fire_on_march = false,
		maxTargetDetectionRange = 60000,
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
	attribute = { 2, 16, 102, "Redacted", "AA_missile", "MR SAM", "SAM TR", "SAM LL", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000081",
	sensor = {
		height = 6.931,
		max_alt_finding_target = 22000,
		max_range_finding_target = 50000,
		min_alt_finding_target = 20,
		min_range_finding_target = 3000
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = true,
	toggle_alarm_state_interval = 15,
	type = "SA-11 Buk LN 9A310M1",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 0.9,
		fire_time = 1000,
		shape = "9a310m1",
		shape_dstr = "9a310m1_p_1"
	}
}