_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USSR" },
	CustomAimPoint = { 0, 1.5, 0 },
	DetectionRange = 120000,
	DisplayName = 'SAM SA-10 S-300 "Grumble" Flap Lid-B TR',
	DisplayNameShort = "SA-10TR",
	IR_emission_coeff = 0.05,
	MaxSpeed = 60.00012,
	Name = 'SAM SA-10 S-300 "Grumble" Flap Lid-B TR',
	Rate = 20,
	Sensors = {
		RADAR = { "S-300PS 40B6M tr" }
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "S-300PS 54K6 cp" } } },
					distanceMax = 120000,
					distanceMin = 2000,
					frequencyRange = { 8000000000, 20000000000 },
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
			pos = { -3.1, 1.94, 0 },
			reference_angle_Y = 3.1415926535898
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.17453292519943, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.17453292519943, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.17453292519943, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.17453292519943, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { { 0.78539816339745, -0.78539816339745, -0.17453292519943, 1.3962634015955 } },
			base = 1,
			omegaY = 3,
			omegaZ = 3,
			pos = { 0, 0, 0 }
		},
		fire_on_march = false,
		maxTargetDetectionRange = 160000,
		radar_type = 102,
		searchRadarFrequencies = { { 8000000000, 20000000000 } }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/db_units_cars.lua",
	_origin = "HeavyMetalCore",
	animation_arguments = {
		alarm_state_sequence = { { 2, { {
						endTime = 20,
						startTime = 0
					}, {
						endTime = 90,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } }, { 3, { {
						endTime = 25,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 85,
						endVal = 1,
						startTime = 25,
						startVal = 0
					}, {
						endTime = 90,
						endVal = 1,
						startTime = 85,
						startVal = 1
					} } }, { 4, { {
						endTime = 10,
						startTime = 0
					}, {
						endTime = 20,
						leveling = true,
						startTime = 10
					}, {
						endTime = 90,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } },
			totalDuration = 90
		}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 101, "Redacted", "LR SAM", "SAM TR", "RADAR_BAND1_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[0] = 0.145,
			[2] = 1,
			[3] = 1
		}
	},
	mapclasskey = "P0091000083",
	maxDeviationRoll = 0.087266462599716,
	sensor = {
		height = 2,
		max_alt_finding_target = 27000,
		max_range_finding_target = 120000,
		min_range_finding_target = 2000
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "S-300_rpn_5n63s_p_1",
			file = "S-300_rpn_5n63s",
			life = 5,
			name = "S-300_rpn_5n63s",
			positioning = "BYNORMAL",
			username = "S-300PS 5H63C 30H6_tr"
		}, {
			file = "S-300_rpn_5n63s_p_1",
			name = "S-300_rpn_5n63s_p_1"
		} },
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
	tags = { "Air Defence", "Tracking Radar" },
	type = "S-300PS 5H63C 30H6_tr",
	verticalDeviationCompensationPeriod = 10,
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.49, 0.005, 1.7 }, { 0.001, 0.17 }, { 0.2, 0.00036363636363636 } }
		},
		agony_explosion_size = 2,
		fire_pos = { -0.6, 1.1, 0 },
		fire_size = 0.8,
		fire_time = 500,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "S-300_rpn_5n63s",
		shape_dstr = "S-300_rpn_5n63s_p_1"
	}
}