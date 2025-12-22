_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		}, {
			name = "HelicopterCarrier"
		} },
	DM = { {
			area_arg = 70,
			area_fire = {
				connector = "FIRE_NOSE_R",
				size = 0.3
			},
			area_life = 300,
			area_name = "NOSE_R"
		}, {
			area_arg = 71,
			area_fire = {
				connector = "FIRE_BORT_R",
				size = 0.3
			},
			area_life = 300,
			area_name = "BORT_R"
		}, {
			area_arg = 72,
			area_fire = {
				connector = "FIRE_KORMA_R",
				size = 0.3
			},
			area_life = 300,
			area_name = "KORMA_R"
		}, {
			area_arg = 73,
			area_fire = {
				connector = "FIRE_NOSE_L",
				size = 0.3
			},
			area_life = 300,
			area_name = "NOSE_L"
		}, {
			area_arg = 74,
			area_fire = {
				connector = "FIRE_BORT_L",
				size = 0.3
			},
			area_life = 300,
			area_name = "BORT_L"
		}, {
			area_arg = 75,
			area_fire = {
				connector = "FIRE_KORMA_L",
				size = 0.3
			},
			area_life = 300,
			area_name = "KORMA_L"
		}, {
			area_arg = 76,
			area_life = 150,
			area_name = "NOSE_TOP"
		}, {
			area_arg = 77,
			area_life = 150,
			area_name = "BORT_TOP"
		}, {
			area_arg = 78,
			area_life = 150,
			area_name = "KORMA_TOP"
		}, {
			area_arg = 79,
			area_life = 150,
			area_name = "KORMA_BACK"
		}, {
			area_arg = 80,
			area_life = 100,
			area_name = "RUBKA_R"
		}, {
			area_arg = 81,
			area_life = 100,
			area_name = "NADSTROYKA_CENTER_R"
		}, {
			area_arg = 82,
			area_life = 100,
			area_name = "NADSTROYKA_BACK_R"
		}, {
			area_arg = 83,
			area_life = 100,
			area_name = "RUBKA_L"
		}, {
			area_arg = 84,
			area_life = 100,
			area_name = "NADSTROYKA_CENTER_L"
		}, {
			area_arg = 85,
			area_life = 100,
			area_name = "NADSTROYKA_BACK_L"
		}, {
			area_arg = 95,
			area_life = 30,
			area_name = "AP_ZA_07"
		}, {
			area_arg = 96,
			area_life = 30,
			area_name = "AP_ZA_08"
		}, {
			area_arg = 97,
			area_life = 80,
			area_name = "TOWER_NOSE"
		}, {
			area_arg = 99,
			area_life = 30,
			area_name = "ZA_01"
		}, {
			area_arg = 100,
			area_life = 30,
			area_name = "ZA_02"
		}, {
			area_arg = 101,
			area_life = 30,
			area_name = "ZA_03"
		}, {
			area_arg = 102,
			area_life = 30,
			area_name = "ZA_04"
		}, {
			area_arg = 103,
			area_life = 30,
			area_name = "ZA_05"
		}, {
			area_arg = 104,
			area_life = 30,
			area_name = "ZA_06"
		}, {
			area_arg = 109,
			area_life = 20,
			area_name = "TPK_01_R"
		}, {
			area_arg = 110,
			area_life = 20,
			area_name = "TPK_01_L"
		}, {
			area_arg = 111,
			area_life = 20,
			area_name = "TPK_02_R"
		}, {
			area_arg = 112,
			area_life = 20,
			area_name = "TPK_02_L"
		}, {
			area_arg = 113,
			area_life = 20,
			area_name = "TPK_03_R"
		}, {
			area_arg = 114,
			area_life = 20,
			area_name = "TPK_03_L"
		}, {
			area_arg = 115,
			area_life = 20,
			area_name = "TPK_04_R"
		}, {
			area_arg = 116,
			area_life = 20,
			area_name = "TPK_04_L"
		} },
	DeckLevel = 7.2,
	DetectionRange = 160000,
	DisplayName = "Cruiser 1164 Moskva",
	DisplayNameShort = "Moskva",
	Gamma_max = 1,
	Height = 39,
	Helicopter_Num_ = 1,
	IR_emission_coeff = 0.4,
	Landing_Point = { -85, 5.92, 0 },
	Length = 187,
	Name = "Cruiser 1164 Moskva",
	Om = 0.02,
	RCS = 100000,
	R_min = 374,
	Rate = 4500,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "S-300PS 40B6M tr navy", "Osa 9A33 ln", "moskva search radar" }
	},
	Singleton = "yes",
	Tail_Width = 14.5,
	ThreatRange = 75000,
	WS = { {
			LN = { {
					frequencyRange = {}
				} },
			angles = { { 2.4434609527921, -2.4434609527921 } },
			center = "CENTER_RADAR_04",
			drawArgument1 = 6,
			pidY = {},
			pidZ = {}
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			base = 1,
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { { -0.17453292519943, -2.9670597283904 } },
			center = "CENTER_RADAR_05",
			drawArgument1 = 7,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			base = 3,
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { { 2.9670597283904, 0.17453292519943 } },
			center = "CENTER_RADAR_06",
			drawArgument1 = 8,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			base = 5,
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK630_01",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					depends_on_unit = <1>{ { { "self", 1 } }, { { "self", 2 } } },
					sensor = {}
				} },
			angles = { { 2.4434609527921, -2.4434609527921, -0.20943951023932, 1.535889741755 } },
			angles_mech = { {} },
			area = "ZA_01",
			center = "CENTER_TOWER_AK630_01",
			drawArgument1 = 17,
			drawArgument2 = 18,
			pidY = {},
			pidZ = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK630_02",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					depends_on_unit = <table 1>,
					sensor = {}
				} },
			angles = { { 2.4434609527921, -2.4434609527921, -0.20943951023932, 1.535889741755 } },
			angles_mech = { {} },
			area = "ZA_02",
			center = "CENTER_TOWER_AK630_02",
			drawArgument1 = 19,
			drawArgument2 = 20,
			pidY = {},
			pidZ = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK630_03",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					depends_on_unit = <2>{ { { "self", 3 } }, { { "self", 4 } } },
					sensor = {}
				} },
			angles = { { -0.17453292519943, -2.9670597283904, -0.20943951023932, 1.535889741755 } },
			angles_mech = { {} },
			area = "ZA_03",
			center = "CENTER_TOWER_AK630_03",
			drawArgument1 = 21,
			drawArgument2 = 22,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK630_04",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					depends_on_unit = <table 2>,
					sensor = {}
				} },
			angles = { { -0.17453292519943, -2.9670597283904, -0.20943951023932, 1.535889741755 } },
			angles_mech = { {} },
			area = "ZA_04",
			center = "CENTER_TOWER_AK630_04",
			drawArgument1 = 23,
			drawArgument2 = 24,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK630_05",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					depends_on_unit = <3>{ { { "self", 5 } }, { { "self", 6 } } },
					sensor = {}
				} },
			angles = { { 2.9670597283904, 0.17453292519943, -0.20943951023932, 1.535889741755 } },
			angles_mech = { {} },
			area = "ZA_05",
			center = "CENTER_TOWER_AK630_05",
			drawArgument1 = 25,
			drawArgument2 = 26,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK630_06",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					depends_on_unit = <table 3>,
					sensor = {}
				} },
			angles = { { 2.9670597283904, 0.17453292519943, -0.20943951023932, 1.535889741755 } },
			angles_mech = { {} },
			area = "ZA_06",
			center = "CENTER_TOWER_AK630_06",
			drawArgument1 = 27,
			drawArgument2 = 28,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK130_01_1",
							recoilArgument = 117,
							recoilTime = 0.6
						}, {
							connector_name = "POINT_AK130_01_2",
							recoilArgument = 118,
							recoilTime = 0.6
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.0943951023932, -2.0943951023932 } },
			area = "TOWER_NOSE",
			center = "CENTER_TOWER_AK130_01",
			drawArgument1 = 13,
			drawArgument2 = 14
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { { -0.17453292519943, 2.9670597283904 } },
			animation_alarm_state = {
				arg = 55,
				time = 1.5
			},
			area = "AP_ZA_07",
			center = "CENTER_RADAR_12",
			drawArgument1 = 11,
			drawArgument2 = 317,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { { -2.9670597283904, 0.17453292519943 } },
			animation_alarm_state = {
				arg = 323,
				time = 1.5
			},
			area = "AP_ZA_08",
			center = "CENTER_RADAR_11",
			drawArgument1 = 12,
			drawArgument2 = 319,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_OSA_01_1"
						}, {
							connector_name = "POINT_OSA_01_2"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "self", 14 } } },
					sensor = {}
				} },
			angles = { { 2.6179938779915, -0.82030474843733 } },
			angles_mech = { {} },
			board = 2,
			center = "CENTER_TOWER_OSA_01",
			drawArgument1 = 49,
			drawArgument2 = 50,
			reloadAngleY = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_OSA_02_1"
						}, {
							connector_name = "POINT_OSA_02_2"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "self", 15 } } },
					sensor = {}
				} },
			angles = { { 0.82030474843733, -2.6179938779915 } },
			angles_mech = { {} },
			board = 2,
			center = "CENTER_TOWER_OSA_02",
			drawArgument1 = 51,
			drawArgument2 = 52,
			reloadAngleY = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_01",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_01_R",
			center = "POINT_BAZALT_01"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_02",
							recoilArgument = 178,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_01_L",
			center = "POINT_BAZALT_02"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_03",
							recoilArgument = 179,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_01_R",
			center = "POINT_BAZALT_03"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_04",
							recoilArgument = 180,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_01_L",
			center = "POINT_BAZALT_04"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_05",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_02_R",
			center = "POINT_BAZALT_05"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_06",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_02_L",
			center = "POINT_BAZALT_06"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_07",
							recoilArgument = 183,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_02_R",
			center = "POINT_BAZALT_07"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_08",
							recoilArgument = 184,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_02_L",
			center = "POINT_BAZALT_08"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_09",
							recoilArgument = 185,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_03_R",
			center = "POINT_BAZALT_09"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_10",
							recoilArgument = 186,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_03_L",
			center = "POINT_BAZALT_10"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_11",
							recoilArgument = 187,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_03_R",
			center = "POINT_BAZALT_11"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_12",
							recoilArgument = 188,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_03_L",
			center = "POINT_BAZALT_12"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_13",
							recoilArgument = 189,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_04_R",
			center = "POINT_BAZALT_13"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_14",
							recoilArgument = 190,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_04_L",
			center = "POINT_BAZALT_14"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_15",
							recoilArgument = 191,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_04_R",
			center = "POINT_BAZALT_15"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_BAZALT_16",
							recoilArgument = 192,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true
				} },
			angles = { {} },
			area = "TPK_04_L",
			center = "POINT_BAZALT_16"
		}, {
			LN = { {
					ECM_K = 0.4,
					distanceMax = 160000,
					distanceMin = 2000,
					max_trg_alt = 27000,
					min_trg_alt = 25,
					reactionTime = 1,
					reflection_limit = 0.049,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -1.5707963267949, 1.5707963267949 } },
			area = "BORT_TOP",
			center = "CENTER_RADAR_13",
			drawArgument1 = 10,
			omegaY = 0.34906585039887,
			omegaZ = 1
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_FORT_01",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					beamWidth = 1.5707963267949,
					frequencyRange = { 8000000000, 12050000000 },
					sensor = {}
				} },
			angles = { { 0.5235987755983, -0.5235987755983 } },
			animation_alarm_state = {
				arg = 193,
				time = 2
			},
			area = "BORT_TOP",
			base = 34,
			center = "CENTER_FORT_PU_01"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_FORT_02",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					beamWidth = 1.5707963267949,
					frequencyRange = { 8000000000, 12050000000 },
					sensor = {}
				} },
			angles = { { 0.5235987755983, -0.5235987755983 } },
			animation_alarm_state = {
				arg = 194,
				time = 2
			},
			area = "BORT_TOP",
			base = 34,
			center = "CENTER_FORT_PU_02"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_FORT_03",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					beamWidth = 1.5707963267949,
					frequencyRange = { 8000000000, 12050000000 },
					sensor = {}
				} },
			angles = { { 0.5235987755983, -0.5235987755983 } },
			animation_alarm_state = {
				arg = 195,
				time = 2
			},
			area = "BORT_TOP",
			base = 34,
			center = "CENTER_FORT_PU_03"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_FORT_04",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					beamWidth = 1.5707963267949,
					frequencyRange = { 8000000000, 12050000000 },
					sensor = {}
				} },
			angles = { { 0.5235987755983, -0.5235987755983 } },
			animation_alarm_state = {
				arg = 196,
				time = 2
			},
			area = "BORT_TOP",
			base = 34,
			center = "CENTER_FORT_PU_04"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_FORT_05",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					beamWidth = 1.5707963267949,
					frequencyRange = { 8000000000, 12050000000 },
					sensor = {}
				} },
			angles = { { 0.5235987755983, -0.5235987755983 } },
			animation_alarm_state = {
				arg = 197,
				time = 2
			},
			area = "BORT_TOP",
			base = 34,
			center = "CENTER_FORT_PU_05"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_FORT_06",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					beamWidth = 1.5707963267949,
					frequencyRange = { 8000000000, 12050000000 },
					sensor = {}
				} },
			angles = { { 0.5235987755983, -0.5235987755983 } },
			animation_alarm_state = {
				arg = 198,
				time = 2
			},
			area = "BORT_TOP",
			base = 34,
			center = "CENTER_FORT_PU_06"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_FORT_07",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					beamWidth = 1.5707963267949,
					frequencyRange = { 8000000000, 12050000000 },
					sensor = {}
				} },
			angles = { { 0.5235987755983, -0.5235987755983 } },
			animation_alarm_state = {
				arg = 199,
				time = 2
			},
			area = "BORT_TOP",
			base = 34,
			center = "CENTER_FORT_PU_07"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_FORT_08",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					beamWidth = 1.5707963267949,
					frequencyRange = { 8000000000, 12050000000 },
					sensor = {}
				} },
			angles = { { 0.5235987755983, -0.5235987755983 } },
			animation_alarm_state = {
				arg = 200,
				time = 2
			},
			area = "BORT_TOP",
			base = 34,
			center = "CENTER_FORT_PU_08"
		},
		maxTargetDetectionRange = 500000,
		radar_type = 102,
		searchRadarFrequencies = { { 800000000, 875000000 }, { 1000000000, 1200000000 }, { 2000000000, 2250000000 }, { 2250000000, 2500000000 }, { 9400000000, 9460000000 }, { 6000000000, 8000000000 } },
		searchRadarMaxElevation = 0.69813170079773
	},
	Waypoint_Custom_Panel = true,
	Width = 20,
	X_nose = 81.75,
	X_tail = -87.6572,
	airFindDist = 160000,
	airWeaponDist = 75000,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {},
		flight_deck_fences = 150
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 13, "Redacted", "Cruisers", "RADAR_BAND1_FOR_ARM", "DetectionByAWACS", "Armed Ship", "HelicopterCarrier", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 611,
	draft = 13,
	economy_distance = 14945600,
	economy_velocity = 9.26,
	encyclopediaAnimation = {
		args = {
			[10] = 1,
			[14] = 0.15,
			[20] = 0.1,
			[21] = -0.5,
			[23] = -0.5,
			[25] = 0.5,
			[27] = 0.5
		}
	},
	life = 5200,
	mapclasskey = "P0091000067",
	mass = 11280000,
	max_velocity = 16.7194,
	numParking = 1,
	race_distance = 4630000,
	race_velocity = 15.4333,
	radar1_period = 6,
	radar2_period = 12,
	radar3_period = 3,
	sensor = {
		max_alt_finding_target = 25000,
		max_range_finding_target = 160000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { 18.5, 33, 0 }
	},
	shipLength = 187,
	snd = {},
	speedup = 0.249144,
	swapped_names = true,
	tags = { "Cruiser" },
	type = "MOSCOW",
	visual = {
		shape = "moscow",
		shape_dstr = ""
	}
}