_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		}, {
			name = "HelicopterCarrier"
		} },
	Countries = { "China" },
	DM = { {
			area_arg = 73,
			area_fire = {
				pos = { 14, 4, -3.5 },
				size = 0.8
			},
			area_life = 1000,
			area_name = "NOSE_L"
		}, {
			area_arg = 70,
			area_fire = {
				pos = { 14, 4, 3.5 },
				size = 0.8
			},
			area_life = 1000,
			area_name = "NOSE_R"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { 0, 2, -3.5 },
				size = 0.8
			},
			area_life = 1200,
			area_name = "BORT_L"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 0, 2, 3.5 },
				size = 0.8
			},
			area_life = 1200,
			area_name = "BORT_R"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -15, 2, 0 },
				size = 0.8
			},
			area_life = 1000,
			area_name = "KORMA_L"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -15, 2, 0 },
				size = 0.8
			},
			area_life = 1000,
			area_name = "KORMA_R"
		}, {
			area_arg = -1,
			area_life = 40,
			area_name = "MAIN_GUN"
		}, {
			area_arg = -1,
			area_life = 40,
			area_name = "CIWS_F"
		}, {
			area_arg = -1,
			area_life = 40,
			area_name = "CIWS_B"
		} },
	DeckLevel = 3.98,
	DetectionRange = 260000,
	DisplayName = "Type 052C Destroyer",
	DisplayNameShort = "052C",
	Gamma_max = 0.35,
	Height = 37.2,
	Helicopter_Num_ = 1,
	Landing_Point = { -68.45, 3.98, 0 },
	Length = 155.5,
	MaxSpeed = 55.55988,
	Name = "Type 052C Destroyer",
	Om = 0.05,
	Plane_Num_ = 0,
	RCS = 75000,
	R_min = 345.6,
	Rate = 4000,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "PLAN Search Radar A", "052C SAM STR" }
	},
	Singleton = "no",
	Tail_Width = 11,
	ThreatRange = 150000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_AK100_1_1"
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {},
					sightMaxTanVel = 300
				}, {
					BR = { {
							connector_name = "POINT_AK100_1_1"
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.7925268031909, -2.7925268031909, -0.087266462599716, 1.3962634015955 } },
			area = "MAIN_GUN",
			center = "CENTER_AK100_1_1",
			drawArgument1 = 13,
			drawArgument2 = 14,
			omegaY = 0.87266462599716,
			omegaZ = 0.61086523819802,
			reference_angle_Y = 0,
			reference_angle_Z = 0
		}, {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					distanceMax = 260000,
					distanceMin = 1000,
					frequencyRange = { 500000000, 580000000 },
					max_number_of_missiles_channels = 2,
					max_trg_alt = 30000,
					min_trg_alt = 5,
					reactionTime = 2,
					reflection_limit = 0.05,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -1.5707963267949, 1.3962634015955 } },
			omegaY = 1,
			omegaZ = 1,
			pidY = {
				d = 12,
				i = 0.05,
				inn = 50,
				p = 100
			},
			pidZ = {
				d = 12,
				i = 0.05,
				inn = 50,
				p = 100
			},
			pos = { 0, 19, 0 }
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ9_1_1",
							recoilArgument = 183,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_2",
							recoilArgument = 188,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_3",
							recoilArgument = 187,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_4",
							recoilArgument = 186,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_5",
							recoilArgument = 185,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_6",
							recoilArgument = 184,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_7",
							recoilArgument = 195,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_8",
							recoilArgument = 200,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_9",
							recoilArgument = 199,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_10",
							recoilArgument = 198,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_11",
							recoilArgument = 197,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_12",
							recoilArgument = 196,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_1",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_2",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_3",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_4",
							recoilArgument = 180,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_5",
							recoilArgument = 179,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_6",
							recoilArgument = 178,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_7",
							recoilArgument = 189,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_8",
							recoilArgument = 194,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_9",
							recoilArgument = 193,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_10",
							recoilArgument = 192,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_11",
							recoilArgument = 191,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_12",
							recoilArgument = 190,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_13",
							recoilArgument = 207,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_14",
							recoilArgument = 212,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_15",
							recoilArgument = 211,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_16",
							recoilArgument = 210,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_17",
							recoilArgument = 209,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_1_18",
							recoilArgument = 208,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_13",
							recoilArgument = 201,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_14",
							recoilArgument = 206,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_15",
							recoilArgument = 205,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_16",
							recoilArgument = 204,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_17",
							recoilArgument = 203,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_2_18",
							recoilArgument = 202,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <1>{ { { "self", 2 } }, { { "self", 3 } }, { { "self", 4 } }, { { "self", 5 } }, { { "self", 6 } }, { { "self", 7 } }, { { "self", 8 } }, { { "self", 9 } } },
					max_number_of_missiles_channels = 2,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 1.4835298641952 } },
			area = "NOSE_L",
			center = "POINT_HHQ9_1_9",
			drawArgument1 = 404,
			drawArgument2 = 405,
			omegaY = 2.2689280275926,
			omegaZ = 2.6179938779915,
			pidY = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pidZ = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pointer = "PNT_SAM_SIGHT_F"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ9_3_1",
							recoilArgument = 213,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_3_2",
							recoilArgument = 218,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_3_3",
							recoilArgument = 217,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_3_4",
							recoilArgument = 216,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_3_5",
							recoilArgument = 215,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_3_6",
							recoilArgument = 214,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_4_1",
							recoilArgument = 219,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_4_2",
							recoilArgument = 224,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_4_3",
							recoilArgument = 223,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_4_4",
							recoilArgument = 222,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_4_5",
							recoilArgument = 221,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ9_4_6",
							recoilArgument = 220,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 1>,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 1.4835298641952 } },
			area = "NOSE_R",
			center = "POINT_HHQ9_3_3",
			drawArgument1 = 406,
			drawArgument2 = 407,
			omegaY = 2.2689280275926,
			omegaZ = 2.6179938779915,
			pidY = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pidZ = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pointer = "PNT_SAM_SIGHT_B",
			reference_angle_Y = 3.1415926535898
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_CIWS_1_1",
							recoilArgument = 119,
							recoilTime = 0.1
						} },
					PL = { {
							shell_name = {}
						} },
					createMuzzleFlashEffect = true,
					sensor = {}
				} },
			angles = { { 2.0943951023932, -2.0943951023932, -0.43633231299858, 1.4835298641952 } },
			area = "CIWS_F",
			center = "CENTER_CIWS_1_1",
			drawArgument1 = 17,
			drawArgument2 = 18,
			omegaY = 2.2689280275926,
			omegaZ = 2.6179938779915,
			pidY = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pidZ = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pointer = "PNT_CIWS_SIGHT_F",
			reference_angle_Y = 0,
			reference_angle_Z = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_CIWS_2_1",
							recoilArgument = 120,
							recoilTime = 0.1
						} },
					PL = { {
							shell_name = {}
						} },
					createMuzzleFlashEffect = true,
					sensor = {}
				} },
			angles = { { -0.5235987755983, 0.5235987755983, -0.43633231299858, 1.4835298641952 } },
			area = "CIWS_B",
			center = "CENTER_CIWS_2_1",
			drawArgument1 = 19,
			drawArgument2 = 20,
			omegaY = 2.2689280275926,
			omegaZ = 2.6179938779915,
			pidY = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pidZ = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pointer = "PNT_CIWS_SIGHT_B",
			reference_angle_Y = -3.1415926535898,
			reference_angle_Z = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_ASM_1_1",
							recoilArgument = 225,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_ASM_1_2",
							recoilArgument = 226,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_ASM_1_3",
							recoilArgument = 227,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_ASM_1_4",
							recoilArgument = 228,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			area = "BORT_L",
			board = 3,
			canSetTacticalDir = true,
			center = "POINT_ASM_1_1",
			drawArgument1 = 400,
			drawArgument2 = 401,
			omegaY = 2.2689280275926,
			omegaZ = 2.6179938779915,
			pidY = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pidZ = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pointer = "PNT_ASM_SIGHT_L"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_ASM_2_1",
							recoilArgument = 229,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_ASM_2_2",
							recoilArgument = 230,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_ASM_2_3",
							recoilArgument = 231,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_ASM_2_4",
							recoilArgument = 232,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			area = "BORT_R",
			board = 4,
			canSetTacticalDir = true,
			center = "POINT_ASM_2_1",
			drawArgument1 = 402,
			drawArgument2 = 403,
			omegaY = 2.2689280275926,
			omegaZ = 2.6179938779915,
			pidY = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pidZ = {
				d = 10,
				i = 0.05,
				inn = 1000,
				p = 300
			},
			pointer = "PNT_ASM_SIGHT_R"
		},
		maxTargetDetectionRange = 450000,
		radar_type = 102,
		searchRadarFrequencies = { { 2000000000, 3000000000 }, { 8000000000, 12000000000 } },
		searchRadarMaxElevation = 1.3962634015955
	},
	Waypoint_Custom_Panel = true,
	Width = 17.2,
	X_nose = 67,
	X_tail = -74,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/052C.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	airFindDist = 260000,
	airWeaponDist = 150000,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {},
		flight_deck_fences = 150,
		luna_lights = -1,
		radar1_rotation = 1,
		radar2_rotation = 2,
		radar3_rotation = 3,
		water_propeller = 8
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Cruisers", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "DetectionByAWACS", "Straight_in_approach_type", "NO_SAM", "Armed Ship", "HelicopterCarrier", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 568.4,
	draft = 15,
	economy_distance = 8337000,
	economy_velocity = 7.71667,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[19] = 1
		}
	},
	life = 3200,
	mapclasskey = "P0091000069",
	mass = 6800000,
	max_velocity = 15.4333,
	numParking = 1,
	race_distance = 3278000,
	race_velocity = 15.4333,
	radar1_period = 3,
	radar2_period = 1,
	radar3_period = 6,
	shape_table_data = { {
			classname = "lLandShip",
			desrt = "",
			file = "052c",
			name = "052c",
			positioning = "BYNORMAL",
			username = "Type_052C"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 155.5,
	snd = {},
	speedup = 0.229734,
	swapped_names = true,
	tags = { "Destroyer" },
	type = "Type_052C",
	visual = {
		shape = "052c",
		shape_dstr = ""
	}
}