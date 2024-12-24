_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USSR" },
	Crew = 0,
	CustomAimPoint = { 0, 1.95, 0 },
	DetectionRange = 0,
	DisplayName = 'SAM SA-10 S-300 "Grumble" TEL D',
	DisplayNameShort = "SA-10LN",
	IR_emission_coeff = 0.08,
	MaxSpeed = 60.00012,
	Name = 'SAM SA-10 S-300 "Grumble" TEL D',
	Rate = 10,
	ThreatRange = 120000,
	WS = { {
			LN = { {
					BR = { {
							alternativeRecoil = true,
							connector_name = "POINT_R0CKET_01",
							recoilArgument = 4,
							recoilTime = 5.2,
							stopRecoilOnFinish = true
						}, {
							alternativeRecoil = true,
							connector_name = "POINT_R0CKET_02",
							recoilArgument = 5,
							recoilTime = 5.2,
							stopRecoilOnFinish = true
						}, {
							alternativeRecoil = true,
							connector_name = "POINT_R0CKET_03",
							recoilArgument = 6,
							recoilTime = 5.2,
							stopRecoilOnFinish = true
						}, {
							alternativeRecoil = true,
							connector_name = "POINT_R0CKET_04",
							recoilArgument = 7,
							recoilTime = 5.2,
							stopRecoilOnFinish = true
						} },
					ECM_K = -1,
					PL = { {
							ammo_capacity = 4,
							reload_time = 7200,
							shot_delay = 0.1,
							type_ammunition = {}
						} },
					beamWidth = 0,
					depends_on_unit = { { { "S-300PS 40B6M tr" } }, { { "S-300PS 5H63C 30H6_tr" } } },
					reactionTime = 0.1,
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			pos = { -4.915, 2.036, 0 }
		},
		fire_on_march = false,
		maxTargetDetectionRange = 250000
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
					} } }, { 11, { {
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
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "SAM LL", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[2] = 1,
			[3] = 1
		}
	},
	mapclasskey = "P0091000079",
	maxDeviationPitch = 0.087266462599716,
	maxDeviationRoll = 0.087266462599716,
	sensor = {
		height = 8.225
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "S-300_5P85D_p_1",
			file = "S-300_5P85D",
			life = 5,
			name = "S-300_5P85D",
			positioning = "BYNORMAL",
			username = "S-300PS 5P85D ln"
		}, {
			file = "S-300_5P85D_p_1",
			name = "S-300_5P85D_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	tags = { "Air Defence", "Launcher" },
	type = "S-300PS 5P85D ln",
	verticalDeviationCompensationPeriod = 10,
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.011, 0.005 }, { 0.001, 0.17 }, { 0.2, 0.00016666666666667 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 3.9, 1.1, 0 },
		fire_size = 1.1,
		fire_time = 500,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "S-300_5P85D",
		shape_dstr = "S-300_5P85D_p_1"
	}
}