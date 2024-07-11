_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USA" },
	DetectionRange = 10000,
	DisplayName = "LPWS C-RAM",
	DisplayNameShort = "C-RAM",
	EPLRS = true,
	IR_emission_coeff = 0.1,
	MaxSpeed = 74.99988,
	Name = "LPWS C-RAM",
	Rate = 15,
	Sensors = {
		RADAR = "C_RAM_Phalanx"
	},
	ThreatRange = 2000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01"
						} },
					PL = { {
							reload_time = 300,
							shell_name = { "M246_20_HE_gr" }
						} },
					createMuzzleFlashEffect = true,
					fireAnimationArgument = 23,
					reflection_limit = 0.01,
					sensor = {},
					useTargetAccelInSight = true
				} },
			angles = { { 2.833716573538, 0.31415926535898, -0.17453292519943, 1.5707963267949 }, { 0.31415926535898, -0.31415926535898, -0.076794487087751, 1.5707963267949 }, { -0.31415926535898, -2.833716573538, -0.17453292519943, 1.5707963267949 }, { -2.833716573538, 2.833716573538, -0.076794487087751, 1.5707963267949 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			pidY = {},
			pidZ = {},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = 3.1415926535898,
			reference_angle_Z = 0.087266462599716
		},
		fire_on_march = false,
		maxTargetDetectionRange = 10000,
		radar_type = 104,
		searchRadarFrequencies = { { 12000000000, 18000000000 } }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/db_units_cars.lua",
	_origin = "HeavyMetalCore",
	animation_arguments = {
		alarm_state_sequence = { { 2, { {
						endTime = 20,
						startTime = 0
					}, {
						endTime = 25,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } },
			totalDuration = 25
		}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 105, "Redacted", "AA_flak", "SAM TR", "Mobile AAA", "C-RAM", "Datalink", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA" },
	category = "Air Defence",
	chassis = {},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = { 0.439, 1,
			[0] = -0.137,
			[8] = 0.184
		}
	},
	mapclasskey = "SPAAA_RAD_Truck",
	maxDeviationRoll = 0.17453292519943,
	sensor = {
		height = 3.872,
		max_alt_finding_target = 6000,
		max_range_finding_target = 10000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "HEMTT_C-RAM_Phalanx_p_1",
			file = "HEMTT_C-RAM_Phalanx",
			life = 5,
			name = "HEMTT_C-RAM_Phalanx",
			positioning = "BYNORMAL",
			username = "HEMTT_C-RAM_Phalanx"
		}, {
			file = "HEMTT_C-RAM_Phalanx_p_1",
			name = "HEMTT_C-RAM_Phalanx_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SP AAA" },
	type = "HEMTT_C-RAM_Phalanx",
	verticalDeviationCompensationPeriod = 10,
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.0059, 0.0041 }, { 0.001, 0.17 }, { 0.25, 0.00023809523809524 } }
		},
		agony_explosion_size = 15,
		fire_pos = { -2.3, 1, 0 },
		fire_size = 1,
		fire_time = 900,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "HEMTT_C-RAM_Phalanx",
		shape_dstr = "HEMTT_C-RAM_Phalanx_p_1"
	}
}