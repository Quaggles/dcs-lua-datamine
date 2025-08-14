_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 30000,
	DisplayName = "AAA Kdo.G.40",
	DisplayNameShort = "Kdo.G40",
	IR_emission_coeff = 0.03,
	MaxSpeed = 0,
	Name = "AAA Kdo.G.40",
	Rate = 3,
	Sensors = {
		OPTIC = { "long-range air defence optics" },
		noVisualDetectorInAlarmedState = false
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					distanceMax = 30000,
					distanceMin = 0,
					max_trg_alt = 18000,
					min_trg_alt = 50,
					reactionTime = 4,
					reflection_limit = 0.01,
					type = 103,
					typeForTargetPriority = 11
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.5620696805349 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.34906585039887,
			omegaZ = 0.34906585039887,
			pidY = {
				d = 10,
				i = 0,
				inn = 20,
				p = 20
			},
			pidZ = {
				d = 10,
				i = 0,
				inn = 20,
				p = 20
			},
			pointer = "POINT_SIGHT_01",
			pos = { 0, 2, 0 }
		}, {
			LN = { {
					PL = { {
							shell_name = {}
						} },
					aiming_director = true,
					depends_on_unit = { { { "self", 1 } } },
					distanceMax = 11000,
					reactionTime = 15,
					sensor = <1>{
						Tau = 0.2,
						baseLength = 4,
						deviation_error_azimuth = 0.0007,
						deviation_error_elevation = 0.0007,
						deviation_error_speed_sensor = 0.02,
						kTau = 0.1,
						magnification = 24,
						type = 1
					},
					sightMaxTanVel = 200
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.5620696805349 } },
			omegaY = 1,
			omegaZ = 1,
			pos = { 0, 2, 0 }
		}, {
			LN = { {
					PL = { {
							shell_name = {}
						} },
					aiming_director = true,
					depends_on_unit = { { { "self", 1 } } },
					distanceMax = 15000,
					reactionTime = 15,
					sensor = <table 1>,
					sightMaxTanVel = 200
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.5620696805349 } },
			omegaY = 1,
			omegaZ = 1,
			pos = { 0, 2, 0 }
		},
		maxTargetDetectionRange = 30000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	animation_arguments = {
		alarm_state = -1,
		alarm_state_sequence = { { 3, { {
						endTime = 1,
						endVal = 1,
						leveling = true,
						startTime = 0,
						startVal = 0
					} } },
			totalDuration = 3
		}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Static AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		life = 1.5
	},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000015",
	maxDeviationPitch = 0.17453292519943,
	maxDeviationRoll = 0.17453292519943,
	sensor = {
		height = 2,
		max_alt_finding_target = 18000,
		max_range_finding_target = 30000
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "KDO_Mod40_p_1",
			file = "KDO_Mod40",
			life = 6,
			name = "KDO_Mod40",
			positioning = "BYNORMAL",
			username = "KDO_Mod40"
		}, {
			file = "KDO_Mod40_p_1",
			name = "KDO_Mod40_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA", "Optical Tracker" },
	type = "KDO_Mod40",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0, 0 }, { 0, 0 }, { 0, 0 }, { 0.27, 0.00049090909090909 } }
		},
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "KDO_Mod40",
		shape_dstr = "KDO_Mod40_p_1"
	}
}