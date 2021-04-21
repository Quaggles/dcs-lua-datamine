_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 26, 2.7, 1.2 },
				size = 0.4
			},
			area_life = 60,
			area_name = "DATA_RIGHTBOARD_FRONT"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 5, 1.8, 4 },
				size = 0.4
			},
			area_life = 60,
			area_name = "DATA_RIGHTBOARD_CENTER"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -31.4, 1.5, 3.5 },
				size = 0.3
			},
			area_life = 40,
			area_name = "DATA_RIGHTBOARD_BACK"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 22.5, 1.1, -1.8 },
				size = 0.3
			},
			area_life = 60,
			area_name = "DATA_LEFTBOARD_FRONT"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { 3.8, 1.5, -4.7 },
				size = 0.5
			},
			area_life = 60,
			area_name = "DATA_LEFTBOARD_CENTER"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -31.5, 1.5, -4.3 },
				size = 0.4
			},
			area_life = 40,
			area_name = "DATA_LEFTBOARD_BACK"
		}, {
			area_arg = 76,
			area_fire = {
				pos = { 14, 6.3, 0 },
				size = 0.4
			},
			area_life = 40,
			area_name = "DATA_NADSTR_FRONT"
		}, {
			area_arg = 77,
			area_fire = {
				pos = { -10.2, 2.8, 0 },
				size = 0.4
			},
			area_life = 40,
			area_name = "DATA_PALUBA_CENTER"
		}, {
			area_arg = 78,
			area_fire = {
				pos = { -32.8, 2.8, 0 },
				size = 0.4
			},
			area_life = 40,
			area_name = "DATA_PALUBA_BACK"
		} },
	DeckLevel = 3.3,
	DetectionRange = 30000,
	DisplayName = "Corvette 1124.4 Grisha",
	DisplayNameShort = "Grisha",
	Gamma_max = 1,
	Height = 15.8,
	IR_emission_coeff = 0.35,
	Length = 70,
	Name = "Corvette 1124.4 Grisha",
	Om = 0.02,
	RCS = 20000,
	R_min = 140,
	Rate = 2000,
	Sensors = {
		OPTIC = { "long-range naval optics" },
		RADAR = { "Osa 9A33 ln", "albatros search radar" }
	},
	Singleton = "no",
	Tail_Width = 7.2,
	ThreatRange = 16000,
	WS = { {
			LN = { {} },
			angles = { {} },
			board = 2,
			pidY = {},
			pidZ = {},
			pos = { -20, 8, 2 }
		}, {
			LN = { {} },
			angles = { {} },
			base = 1,
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {} },
			angles = { { 2.3561944901923, -2.3561944901923 } },
			pidY = {},
			pidZ = {},
			pos = { 8, 9, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_OSA_1_1"
						}, {
							connector_name = "POINT_OSA_1_2"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "self", 3 } } },
					sensor = {}
				} },
			angles = { { 2.3561944901923, -2.3561944901923 } },
			angles_mech = { {} },
			drawArgument1 = 49,
			drawArgument2 = 50,
			omegaY = 1.2,
			omegaZ = 1.2,
			pidY = <1>{
				d = 6,
				i = 0.1,
				inn = 3,
				p = 30
			},
			pidZ = <table 1>,
			pos = { 23.58, 6.456, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK630_1_1",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					depends_on_unit = { { { "self", 1 } }, { { "self", 2 } } },
					sensor = {}
				} },
			angles = { { 2.6179938779915, -2.0943951023932, -0.20943951023932, 1.535889741755 } },
			angles_mech = { {} },
			board = 2,
			center = "TARGET_AK630_1",
			drawArgument1 = 17,
			drawArgument2 = 18,
			pidY = {},
			pidZ = {}
		}, {
			LN = { {
					BR = { {
							pos = { 1, 0.75, 0 }
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			board = 2,
			center = "TARGET_AK_176_1",
			drawArgument1 = 13,
			drawArgument2 = 14,
			pidY = {},
			pidZ = {}
		},
		maxTargetDetectionRange = 30000,
		radar_type = 104,
		searchRadarMaxElevation = 0.69813170079773
	},
	Waypoint_Custom_Panel = true,
	Width = 9.5,
	X_nose = 31.4092,
	X_tail = -32.498,
	airFindDist = 30000,
	airWeaponDist = 16000,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {},
		water_propeller = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Frigates", "RADAR_BAND2_FOR_ARM", "Armed Ship", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 260,
	economy_distance = 4630000,
	economy_velocity = 7.20222,
	life = 1600,
	mapclasskey = "P0091000070",
	mass = 1120000,
	max_velocity = 15.4333,
	race_distance = 1759400,
	race_velocity = 13.89,
	sensor = {
		max_alt_finding_target = 12000,
		max_range_finding_target = 30000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { 3.2, 15, 0 }
	},
	shipLength = 65,
	snd = {},
	speedup = 0.567114,
	swapped_names = true,
	tags = { "Corvette and Patrol" },
	type = "ALBATROS",
	visual = {
		shape = "albatros",
		shape_dstr = ""
	}
}