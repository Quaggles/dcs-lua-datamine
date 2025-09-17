_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.9, 0 },
	DetectionRange = 50000,
	DisplayName = 'SAM SA-11 Buk "Gadfly" Fire Dome TEL',
	DisplayNameShort = "SA-11",
	IR_emission_coeff = 0.095,
	MaxSpeed = 65.00016,
	Name = 'SAM SA-11 Buk "Gadfly" Fire Dome TEL',
	Rate = 70,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "Karat visir" },
		RADAR = { "SA-11 Buk TR" }
	},
	ThreatRange = 50000,
	WS = { {
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
					depends_on_unit = { { { "SA-11 Buk CC 9S470M1" } }, { { "self", 2 } }, { { "self", 3 } } },
					frequencyRange = { 6000000000, 9000000000 },
					launch_delay = 5,
					min_launch_angle = 0.17453292519943,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.0471975511966 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 0.523599,
			omegaZ = 1,
			pidY = {
				d = 7,
				i = 0.1,
				inn = 4,
				p = 40
			},
			pidZ = {
				d = 2,
				i = 0.1,
				inn = 1,
				p = 4
			},
			pos = { 0, 3.1, 0 },
			reference_angle_Y = 3.1415926535898,
			reference_angle_Z = 0.034906585039887
		}, {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "self", 4 } }, { { "self", 5 } }, { { "SA-11 Buk CC 9S470M1" } } },
					distanceMax = 50000,
					distanceMin = 3000,
					frequencyRange = { 6000000000, 9000000000 },
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 22000,
					min_trg_alt = 20,
					reactionTime = 4,
					reflection_limit = 0.18,
					type = 102
				} },
			angles = { { 1.0471975511966, -1.0471975511966, -0.087266462599716, 1.2217 } },
			base = 1,
			omegaY = 1,
			omegaZ = 1,
			pidY = {
				d = 7,
				i = 0.1,
				inn = 4,
				p = 40
			},
			pos = { 3, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} }, { {} }, { {} } },
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pos = {}
		}, {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					distanceMax = 50000,
					distanceMin = 3000,
					frequencyRange = { 6000000000, 9000000000 },
					maxShootingSpeed = 0,
					max_trg_alt = 22000,
					min_trg_alt = 20,
					reactionTime = 10,
					reflection_limit = 0.18,
					type = 101
				} },
			angles = { { 1.0471975511966, -1.0471975511966, -0.087266462599716, 1.2217 } },
			base = 1,
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
			pos = { 3, 0, 0 }
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		},
		fire_on_march = false,
		maxTargetDetectionRange = 60000,
		radar_type = 103,
		searchRadarFrequencies = { { 6000000000, 10000000000 } }
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 102, "Redacted", "AA_missile", "MR SAM", "SAM TR", "SAM LL", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[0] = 1
		}
	},
	mapclasskey = "P0091000081",
	sensor = {
		height = 6.931,
		max_alt_finding_target = 22000,
		max_range_finding_target = 50000,
		min_alt_finding_target = 20,
		min_range_finding_target = 3000
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SAM TEL" },
	toggle_alarm_state_interval = 15,
	type = "SA-11 Buk LN 9A310M1",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.008, 0.002, 2.7 }, { 0.04, 0.007 }, { 0.01, 0.0017 }, { 0.2, 0.00016666666666667 } }
		},
		agony_explosion_size = 2,
		fire_pos = { -0.6, 0.85, 0 },
		fire_size = 0.9,
		fire_time = 400,
		max_time_agony = 90,
		min_time_agony = 10,
		shape = "9a310m1",
		shape_dstr = "9a310m1_p_1"
	}
}