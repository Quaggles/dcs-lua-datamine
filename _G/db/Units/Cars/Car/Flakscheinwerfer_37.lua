_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 15000,
	DisplayName = "SL Flakscheinwerfer 37",
	DisplayNameShort = "FlakSchWfr37",
	IR_emission_coeff = 0.3,
	MaxSpeed = 0,
	Name = "SL Flakscheinwerfer 37",
	Rate = 4,
	Sensors = {
		RADAR = { "VIRTUAL_AUDIO_SENSOR" }
	},
	ThreatRange = 15000,
	WS = { {
			LN = { {
					distanceMax = 15000,
					distanceMin = 300,
					max_trg_alt = 15000,
					min_trg_alt = 20,
					reactionTime = 4,
					reflection_limit = 0.01,
					sensor = {
						Tau = 2.5,
						deviation_error_azimuth = 0.05,
						deviation_error_distance = 0,
						deviation_error_elevation = 0.05,
						deviation_error_speed_sensor = 0,
						deviation_error_stability = 0,
						type = 2
					},
					sightMasterMode = 1,
					spotlightConnectorName = "POINT_SPOTLIGHT",
					type = 110
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.5706217938697 } },
			cockpit = { "IronSight/IronSight", { 0.3, 0, -2 },
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.3962634015955,
			omegaZ = 1.3962634015955,
			pidY = {
				d = 3,
				i = 0.2,
				inn = 20,
				p = 10
			},
			pidZ = {
				d = 3,
				i = 0.2,
				inn = 20,
				p = 10
			},
			pointer = "POINT_SIGHT",
			pos = { 0, 2, 0 },
			reference_angle_Y = 1.5707963267949,
			reference_angle_Z = 0.78539816339745
		},
		maxTargetDetectionRange = 15000,
		requiredUnits = { { "Maschinensatz_33", 20, 2 } }
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		alarm_state = -1,
		alarm_state_sequence = { { 3, { {
						endTime = 10,
						startTime = 0
					}, {
						endTime = 15,
						endVal = 1,
						startTime = 10,
						startVal = 1
					} } }, { 11, { {
						endTime = 0,
						startTime = 0
					}, {
						endTime = 10,
						leveling = true,
						startTime = 0
					}, {
						endTime = 15,
						endVal = 1,
						startTime = 10,
						startVal = 1
					} } },
			totalDuration = 15
		}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "Static AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		mass = 2000
	},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	maxDeviationPitch = 0.17453292519943,
	maxDeviationRoll = 0.17453292519943,
	sensor = {
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Flakscheinwerfer_37_p_1",
			file = "Flakscheinwerfer_37",
			life = 6,
			name = "Flakscheinwerfer_37",
			positioning = "BYNORMAL",
			username = "Flakscheinwerfer_37"
		}, {
			file = "Flakscheinwerfer_37_p_1",
			name = "Flakscheinwerfer_37_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA", "Optical Tracker" },
	type = "Flakscheinwerfer_37",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.002, 0.0015 }, { 0, 0 }, { 0.27, 0.00049090909090909 } }
		},
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "Flakscheinwerfer_37",
		shape_dstr = "Flakscheinwerfer_37_p_1"
	}
}