_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 18, 2.3, 2.3 },
				size = 0.3
			},
			area_life = 55,
			area_name = "NOSE_R"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { -3, 1, 5 },
				size = 0.3
			},
			area_life = 55,
			area_name = "BORT_R"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -17.5, 1.2, 4.7 },
				size = 0.3
			},
			area_life = 55,
			area_name = "KORMA_R"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 18, 2.2, -2.3 },
				size = 0.3
			},
			area_life = 55,
			area_name = "NOSE_L"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { -3, 1, -5 },
				size = 0.3
			},
			area_life = 55,
			area_name = "BORT_L"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -17.5, 1.5, -4.7 },
				size = 0.3
			},
			area_life = 55,
			area_name = "KORMA_L"
		}, {
			area_arg = 76,
			area_fire = {
				pos = { 4, 6, 0 },
				size = 0.5
			},
			area_life = 110,
			area_name = "KABINA"
		}, {
			area_arg = 77,
			area_fire = {
				pos = { 0, 9.5, 0 },
				size = 0.5
			},
			area_life = 44,
			area_name = "RUBKA"
		}, {
			area_arg = 78,
			area_fire = {
				pos = { -19, 4, 0 },
				size = 1
			},
			area_life = 55,
			area_name = "NADSTROYKA"
		}, {
			area_arg = 97,
			area_fire = {
				pos = { 14.5, 5, 0 },
				size = 0.5
			},
			area_life = 33,
			area_name = "TOWER_F"
		}, {
			area_arg = 99,
			area_fire = {
				pos = { -15.85, 6.76, 2.27 },
				size = 0.5
			},
			area_life = 27,
			area_name = "ZA_01"
		}, {
			area_arg = 100,
			area_fire = {
				pos = { -15.85, 6.76, -2.27 },
				size = 0.5
			},
			area_life = 27,
			area_name = "ZA_02"
		}, {
			area_arg = 109,
			area_fire = {
				pos = { -3, 6, 4.5 },
				size = 0.4
			},
			area_life = 16,
			area_name = "TPK_01_R"
		}, {
			area_arg = 110,
			area_fire = {
				pos = { -3, 6, -4.5 },
				size = 0.4
			},
			area_life = 16,
			area_name = "TPK_02_L"
		} },
	DeckLevel = 3.5,
	DetectionRange = 21000,
	DisplayName = "Corvette 1241.1 Molniya",
	DisplayNameShort = "Molniya",
	Gamma_max = 0.6,
	Height = 17.1,
	IR_emission_coeff = 0.35,
	Length = 56.1,
	Name = "Corvette 1241.1 Molniya",
	Om = 0.02,
	RCS = 15000,
	R_min = 112.2,
	Rate = 1000,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV" },
		RADAR = { "molniya search radar" }
	},
	Singleton = "no",
	Tail_Width = 9,
	ThreatRange = 2000,
	WS = { {
			LN = { {
					min_trg_alt = 4
				} },
			angles = { {} },
			area = "RUBKA",
			drawArgument1 = 4,
			pidY = {},
			pidZ = {},
			pos = { 0, 13.5, 0 }
		}, {
			LN = { {
					min_trg_alt = 4
				} },
			angles = { {} },
			area = "RUBKA",
			base = 1,
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					beamWidth = 1.5707963267949,
					distanceMax = 3000,
					distanceMin = 10,
					max_trg_alt = 1000,
					min_trg_alt = -1,
					reactionTime = 1,
					type = 103
				} },
			angles = { { 2.6179938779915, -2.6179938779915, -0.19198621771938, 0.13962634015955 } },
			board = 2,
			omegaY = 2.0943951023932,
			omegaZ = 1.3962634015955,
			pidY = {
				d = 20,
				i = 0.1,
				inn = 50,
				p = 130
			},
			pidZ = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pos = { -7, 8.6, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "Point_Gun_03",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					depends_on_unit = <1>{ { { "self", 1 } }, { { "self", 2 } }, { { "self", 3 } } },
					fireAnimationArgument = 119,
					reactionTime = 1,
					sensor = {}
				} },
			angles = { { 2.7052603405912, -0.1221730476396, -0.19198621771938, 1.535889741755 }, { -0.1221730476396, -1.221730476396, -0.13962634015955, 1.535889741755 }, { -1.221730476396, -2.6179938779915, 0.13962634015955, 1.535889741755 } },
			angles_mech = { {} },
			area = "ZA_01",
			board = 2,
			center = "Center_Tower_03",
			drawArgument1 = 17,
			drawArgument2 = 18,
			pidY = {},
			pidZ = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "Point_Gun_02",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					depends_on_unit = <table 1>,
					fireAnimationArgument = 120,
					reactionTime = 1,
					sensor = {}
				} },
			angles = { { 2.6179938779915, 1.221730476396, 0.13962634015955, 1.535889741755 }, { 1.221730476396, 0.1221730476396, -0.13962634015955, 1.535889741755 }, { 0.1221730476396, -2.7052603405912, -0.19198621771938, 1.535889741755 } },
			angles_mech = { {} },
			area = "ZA_02",
			board = 2,
			center = "Center_Tower_02",
			drawArgument1 = 19,
			drawArgument2 = 20,
			pidY = {},
			pidZ = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "Point_Gun_01",
							pos = {},
							recoilArgument = 117,
							recoilTime = 0.4
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			area = "TOWER_F",
			center = "Center_Tower_01",
			drawArgument1 = 13,
			drawArgument2 = 14,
			pidY = {},
			pidZ = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "Point_ROCKET_01",
							drawArgument = 302
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 177,
				time = 1.5
			},
			area = "TPK_01_R",
			pos = { -2.33, 7.023, -4.656 }
		}, {
			LN = { {
					BR = { {
							connector_name = "Point_ROCKET_02",
							drawArgument = 303
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 178,
				time = 1.5
			},
			area = "TPK_02_L",
			pos = { -2.33, 7.023, -4.656 }
		}, {
			LN = { {
					BR = { {
							connector_name = "Point_ROCKET_03",
							drawArgument = 304
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 179,
				time = 1.5
			},
			area = "TPK_01_R",
			pos = { -2.33, 7.023, 4.656 }
		}, {
			LN = { {
					BR = { {
							connector_name = "Point_ROCKET_04",
							drawArgument = 305
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 180,
				time = 1.5
			},
			area = "TPK_02_L",
			pos = { -2.33, 7.023, 4.656 }
		},
		maxTargetDetectionRange = 120000,
		radar_type = 104,
		searchRadarMaxElevation = 0.69813170079773
	},
	Waypoint_Custom_Panel = true,
	Width = 11.9,
	X_nose = 24.3545,
	X_tail = -25.8496,
	airFindDist = 21000,
	airWeaponDist = 2000,
	animation_arguments = {
		alarm_state = 9,
		arresting_wires = {},
		blast_fences = {}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Corvettes", "DetectionByAWACS", "NO_SAM", "Armed Ship", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 218.3,
	economy_distance = 3055800,
	economy_velocity = 7.20222,
	life = 700,
	mapclasskey = "P0091000070",
	mass = 455000,
	max_velocity = 18.52,
	race_distance = 740800,
	race_velocity = 18.52,
	radar1_period = 3,
	radar2_period = 1,
	sensor = {
		max_alt_finding_target = 12000,
		max_range_finding_target = 21000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { 4, 8, 0 }
	},
	shipLength = 50.41,
	snd = {},
	speedup = 1.01899,
	swapped_names = true,
	tags = { "Corvette and Patrol" },
	type = "MOLNIYA",
	visual = {
		shape = "molniya",
		shape_dstr = ""
	}
}