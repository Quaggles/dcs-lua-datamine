_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "UK", "Iran", "Malaysia", "Oman", "Singapore", "Switzerland", "Turkey", "United Arab Emirates", "Zambia", "Australia", "Libya", "Netherlands", "Iraq" },
	DetectionRange = 30000,
	DisplayName = "SAM Rapier Blindfire TR",
	DisplayNameShort = "Rapier STR",
	IR_emission_coeff = 0.03,
	MaxSpeed = 0,
	Name = "SAM Rapier Blindfire TR",
	Rate = 5,
	Sensors = {
		RADAR = { "Tor 9A331" }
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "rapier_fsa_launcher", 1 } } },
					distanceMax = 30000,
					distanceMin = 400,
					maxShootingSpeed = 0,
					max_trg_alt = 8000,
					min_trg_alt = 20,
					reactionTime = 0.1,
					reflection_limit = 0.1,
					sensor = {},
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.0471975511966 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.2,
			omegaZ = 1.5,
			pidY = {
				d = 3,
				i = 0.1,
				p = 10
			},
			pidZ = {
				d = 5,
				i = 0.1,
				p = 20
			},
			pos = { 0, 2.5, 0 },
			reference_angle_Y = 3.1415926535898
		},
		maxTargetDetectionRange = 30000,
		radar_type = 104,
		searchRadarFrequencies = { { 3000000000, 4000000000 } }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		alarm_state = -1,
		alarm_state_sequence = { { 3, { {
						endTime = 20,
						startTime = 0
					}, {
						endTime = 25,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } }, { 11, { {
						endTime = 10,
						startTime = 0
					}, {
						endTime = 20,
						leveling = true,
						startTime = 10
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
	attribute = { 2, 16, 27, "Redacted", "SR SAM", "SAM TR", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {
		life = 3
	},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000083",
	maxDeviationPitch = 0.087266462599716,
	maxDeviationRoll = 0.087266462599716,
	sensor = {
		height = 2.5,
		max_alt_finding_target = 4000,
		max_range_finding_target = 30000,
		min_alt_finding_target = 50,
		min_range_finding_target = 500
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "rapier_fsa_blindfire_radar_p_1",
			file = "rapier_fsa_blindfire_radar",
			life = 6,
			name = "rapier_fsa_blindfire_radar",
			positioning = "BYNORMAL",
			username = "rapier_fsa_blindfire_radar"
		}, {
			file = "rapier_fsa_blindfire_radar_p_1",
			name = "rapier_fsa_blindfire_radar_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "Tracking Radar" },
	type = "rapier_fsa_blindfire_radar",
	verticalDeviationCompensationPeriod = 10,
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0.205, 0.005, 2 }, { 0.001, 0.17 }, { 0.15, 0.00027272727272727 } }
		},
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "rapier_fsa_blindfire_radar",
		shape_dstr = "rapier_fsa_blindfire_radar_p_1"
	}
}