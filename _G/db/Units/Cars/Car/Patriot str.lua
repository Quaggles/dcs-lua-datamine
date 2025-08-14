_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AuthoritySector = { 0.95993108859688, -0.95993108859688 },
	DetectionRange = 160000,
	DisplayName = "SAM Patriot STR",
	DisplayNameShort = "Patriot STR",
	IR_emission_coeff = 0.07,
	MaxSpeed = 0,
	Name = "SAM Patriot STR",
	Rate = 20,
	Sensors = {
		RADAR = "Patriot str"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "Patriot ECS" } } },
					distanceMax = 160000,
					distanceMin = 3000,
					frequencyRange = { 4480000000, 5450000000 },
					max_number_of_missiles_channels = 1,
					max_trg_alt = 160000,
					min_trg_alt = 60,
					reactionTime = 6,
					reflection_limit = 0.049,
					type = 102
				} },
			angles = { { 0.95993108859688, -0.95993108859688, 0, 1.4486232791553 } },
			omegaY = 3,
			omegaZ = 3,
			pidY = {
				d = 5,
				i = 0.02,
				inn = 100,
				p = 100
			},
			pidZ = {
				d = 5,
				i = 0.02,
				inn = 100,
				p = 100
			},
			pos = { 0, 5, 0 }
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					depends_on_unit = { { {} } },
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		},
		isDetector = true,
		maxTargetDetectionRange = 200000,
		radar_rotation_type = 0,
		radar_type = 102,
		searchRadarFrequencies = { { 4480000000, 5450000000 } },
		searchRadarMaxElevation = 1.4835298641952
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 101, "Redacted", "LR SAM", "SAM SR", "SAM TR", "RADAR_BAND1_FOR_ARM", "Datalink", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000083",
	sensor = {
		height = 5.895,
		max_alt_finding_target = 160000,
		max_range_finding_target = 160000,
		min_range_finding_target = 3000
	},
	snd = {
		radarRotation = "GndTech/RadarRotation"
	},
	swapped_names = true,
	tags = { "Air Defence", "Search & Track Radar" },
	type = "Patriot str",
	visual = {
		IR = {
			coeffs = { { 0.035, 0.0012 }, { 0.0069, 0.0036, 4.8 }, { 0.31, 0.0044, 1.425 }, { 0.01, 0.0017 }, { 0.3, 0.0002 } }
		},
		agony_explosion_size = 2,
		fire_pos = { -0.5, 1.8, 0 },
		fire_size = 0.75,
		fire_time = 50,
		max_time_agony = 50,
		min_time_agony = 5,
		shape = "patriot-rls",
		shape_dstr = "Patriot-rls_p_1"
	}
}