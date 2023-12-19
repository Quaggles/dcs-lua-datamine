_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "USSR" },
	CustomAimPoint = { 0, 1.5, 0 },
	DetectionRange = 160000,
	DisplayName = 'SAM SA-10 S-300 "Grumble" Flap Lid-A TR',
	DisplayNameShort = "SA-10TR",
	IR_emission_coeff = 0.08,
	MaxSpeed = 0,
	Name = 'SAM SA-10 S-300 "Grumble" Flap Lid-A TR',
	Rate = 20,
	Sensors = {
		RADAR = "S-300PS 40B6M tr"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "S-300PS 54K6 cp" } } },
					distanceMax = 160000,
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
			pos = { 0, 27, 0 }
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
		maxTargetDetectionRange = 160000,
		radar_type = 102,
		searchRadarFrequencies = { { 8000000000, 20000000000 } }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/db_units_cars.lua",
	_origin = "HeavyMetalCore",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 101, "Redacted", "LR SAM", "SAM TR", "RADAR_BAND1_FOR_ARM", "CustomAimPoint", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {
		life = 4
	},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000083",
	sensor = {
		height = 27.63,
		max_alt_finding_target = 27000,
		max_range_finding_target = 160000,
		min_range_finding_target = 2000
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "s-300_40v6m_rpn_p_1",
			file = "s-300_40v6m_rpn",
			life = 5,
			name = "s-300_40v6m_rpn",
			positioning = "BYNORMAL",
			username = "S-300PS 40B6M tr"
		}, {
			file = "s-300_40v6m_rpn_p_1",
			name = "s-300_40v6m_rpn_p_1"
		} },
	snd = {
		radarRotation = "GndTech/RadarRotation"
	},
	swapped_names = true,
	tags = { "Air Defence", "Tracking Radar" },
	type = "S-300PS 40B6M tr",
	visual = {
		IR = {
			coeffs = { { 0.035, 0.0012 }, { 0.0069, 0.0036 }, { 0.49, 0.005, 1.7 }, { 0.001, 0.17 }, { 0.2, 0.0002 } }
		},
		agony_explosion_size = 1,
		fire_pos = {
			[2] = 1
		},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "s-300_40v6m_rpn",
		shape_dstr = "s-300_40v6m_rpn_p_1"
	}
}