_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		}, {
			name = "HelicopterCarrier"
		} },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 50, 4, 5 },
				size = 0.8
			},
			area_life = 110,
			area_name = "NOSE_R"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 0, 2, 8 },
				size = 0.8
			},
			area_life = 110,
			area_name = "BORT_R"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -70, 2, 7.7 },
				size = 0.8
			},
			area_life = 110,
			area_name = "KORMA_R"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 50, 4, -5 },
				size = 0.8
			},
			area_life = 110,
			area_name = "NOSE_L"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { 0, 2, -8 },
				size = 0.8
			},
			area_life = 110,
			area_name = "BORT_L"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -70, 2, -7.7 },
				size = 0.8
			},
			area_life = 110,
			area_name = "KORMA_L"
		}, {
			area_arg = 76,
			area_fire = {
				pos = { 41.5, 7.5, 0 },
				size = 0.5
			},
			area_life = 80,
			area_name = "NOSE_TOP"
		}, {
			area_arg = 77,
			area_life = 100,
			area_name = "RUBKA_TOP"
		}, {
			area_arg = 78,
			area_fire = {
				pos = { -44, 9.6, 0 },
				size = 0.5
			},
			area_life = 80,
			area_name = "HP"
		}, {
			area_arg = 79,
			area_fire = {
				pos = { -85.7, 2, 0 },
				size = 0.5
			},
			area_life = 110,
			area_name = "KORMA_BACK"
		}, {
			area_arg = 80,
			area_fire = {
				pos = { 29, 15, 0 },
				size = 1.5
			},
			area_life = 220,
			area_name = "KABINA"
		}, {
			area_arg = 81,
			area_fire = {
				pos = { -62.5, 7, 0 },
				size = 0.5
			},
			area_life = 80,
			area_name = "BORT_TOP_Back"
		}, {
			area_arg = 82,
			area_fire = {
				pos = { -23, 12, 0 },
				size = 1.5
			},
			area_life = 220,
			area_name = "NADSTROYKA"
		}, {
			area_arg = 83,
			area_fire = {
				pos = { 6, 8, 0 },
				size = 1.5
			},
			area_life = 320,
			area_name = "SUPERSTRUCTURE_Mid"
		}, {
			area_arg = 84,
			area_fire = {
				pos = { -80.5, 4.2, 0 },
				size = 1
			},
			area_life = 40,
			area_name = "KORMA_TOP"
		}, {
			area_arg = 97,
			area_fire = {
				pos = { 53, 9, 0 },
				size = 0.5
			},
			area_life = 60,
			area_name = "TOWER_NOSE"
		}, {
			area_arg = 98,
			area_fire = {
				pos = { -73.5, 5.5, 0 },
				size = 0.5
			},
			area_life = 60,
			area_name = "TOWER_KORMA"
		}, {
			area_arg = 99,
			area_fire = {
				pos = { 3.7, 17.15, 6.25 },
				size = 0.5
			},
			area_life = 27,
			area_name = "ZA_R"
		}, {
			area_arg = 100,
			area_fire = {
				pos = { 3.7, 17.15, -6.25 },
				size = 0.5
			},
			area_life = 27,
			area_name = "ZA_L"
		} },
	DeckLevel = 8,
	DetectionRange = 150000,
	DisplayName = "CG Ticonderoga",
	DisplayNameShort = "Ticonderoga",
	Gamma_max = 1,
	Height = 37.2,
	Helicopter_Num_ = 2,
	IR_emission_coeff = 0.4,
	Landing_Point = { -44, 9.93, 0 },
	Length = 172.34,
	Name = "CG Ticonderoga",
	Om = 0.02,
	RCS = 90000,
	R_min = 345.6,
	Rate = 4000,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "AEGIS_search_radar", "ticonderoga search radar" }
	},
	Singleton = "no",
	Tail_Width = 15,
	ThreatRange = 100000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_06",
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
						} },
					fireAnimationArgument = 125,
					sensor = {}
				} },
			angles = { { 0.34906585039887, -2.5307274153918, -0.087266462599716, 1.221730476396 } },
			center = "CENTER_TOWER_06",
			drawArgument1 = 49,
			drawArgument2 = 50
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_07",
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
						} },
					fireAnimationArgument = 124,
					sensor = {}
				} },
			angles = { { 2.5307274153918, -0.34906585039887, -0.087266462599716, 1.221730476396 } },
			center = "CENTER_TOWER_07",
			drawArgument1 = 51,
			drawArgument2 = 52
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_05",
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
						} },
					fireAnimationArgument = 123,
					sensor = {}
				} },
			angles = { { -0.26179938779915, -2.9670597283904, -0.087266462599716, 1.221730476396 } },
			center = "CENTER_TOWER_05",
			drawArgument1 = 42,
			drawArgument2 = 43,
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_09",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = 120,
					sensor = {}
				} },
			angles = { { 2.9670597283904, 0.17453292519943, -0.087266462599716, 0.69813170079773 } },
			center = "CENTER_TOWER_09",
			drawArgument1 = 40,
			drawArgument2 = 41,
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_08",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = 121,
					sensor = {}
				} },
			angles = { { -0.17453292519943, -2.9670597283904, -0.087266462599716, 0.69813170079773 } },
			center = "CENTER_TOWER_08",
			drawArgument1 = 38,
			drawArgument2 = 39,
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_04",
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
					fireAnimationArgument = 119,
					frequencyRange = {},
					sensor = {}
				} },
			angles = { { 3.08923277603, 0.05235987755983 } },
			area = "ZA_L",
			center = "CENTER_TOWER_04",
			drawArgument1 = 36,
			drawArgument2 = 37,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_03",
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
					fireAnimationArgument = 118,
					frequencyRange = {},
					sensor = {}
				} },
			angles = { { -0.05235987755983, -2.9670597283904 } },
			area = "ZA_R",
			center = "CENTER_TOWER_03",
			drawArgument1 = 25,
			drawArgument2 = 26,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							pos = {},
							recoilArgument = 33,
							recoilTime = 0.2
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.7227136331112, -2.7227136331112 } },
			area = "TOWER_NOSE",
			center = "CENTER_TOWER_01",
			drawArgument1 = 0,
			drawArgument2 = 1
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_02",
							pos = {},
							recoilArgument = 34,
							recoilTime = 0.2
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { -0.5235987755983, 2.9321531433505, -0.087266462599716, 1.3089969389957 }, { 2.9321531433505, 2.3736477827123, 0.32288591161895, 1.3089969389957 }, { 2.3736477827123, 0.5235987755983, -0.087266462599716, 1.3089969389957 } },
			angles_mech = { { -0.5235987755983, 0.5235987755983, -0.087266462599716, 1.3089969389957 } },
			area = "TOWER_KORMA",
			center = "CENTER_TOWER_02",
			drawArgument1 = 13,
			drawArgument2 = 14,
			reference_angle_Y = -3.1415926535898
		}, {
			LN = { {
					BR = { {
							connector_name = "ROCKET_POINT_123",
							drawArgument = 153
						}, {
							connector_name = "ROCKET_POINT_124",
							drawArgument = 154
						}, {
							connector_name = "ROCKET_POINT_125",
							drawArgument = 155
						}, {
							connector_name = "ROCKET_POINT_126",
							drawArgument = 156
						} },
					PL = { {
							ammo_capacity = 4,
							type_ammunition = {}
						} },
					max_number_of_missiles_channels = 4,
					sensor = {}
				} },
			angles = { { 3.1415926535898, 0, -1.5707963267949, 1.5707963267949 } },
			area = "KORMA_TOP",
			canSetTacticalDir = true,
			pos = { -83.594, 7.002, -4.54 },
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "ROCKET_POINT_127",
							drawArgument = 157
						}, {
							connector_name = "ROCKET_POINT_128",
							drawArgument = 158
						}, {
							connector_name = "ROCKET_POINT_129",
							drawArgument = 159
						}, {
							connector_name = "ROCKET_POINT_130",
							drawArgument = 160
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { { 0, -3.1415926535898, -1.5707963267949, 1.5707963267949 } },
			pos = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			area = "KABINA",
			pidY = {},
			pidZ = {},
			pos = { 23, 19, 0 }
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
					frequencyRange = {}
				} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					BR = <1>{ {
							connector_name = "ROCKET_POINT_01",
							recoilArgument = 188,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_02",
							recoilArgument = 189,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_03",
							recoilArgument = 190,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_04",
							recoilArgument = 191,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_05",
							recoilArgument = 192,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_06",
							recoilArgument = 193,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_07",
							recoilArgument = 194,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_08",
							recoilArgument = 195,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_09",
							recoilArgument = 196,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_10",
							recoilArgument = 197,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_11",
							recoilArgument = 198,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_12",
							recoilArgument = 199,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_13",
							recoilArgument = 200,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_14",
							recoilArgument = 201,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_15",
							recoilArgument = 202,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_16",
							recoilArgument = 203,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_17",
							recoilArgument = 204,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_18",
							recoilArgument = 205,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_19",
							recoilArgument = 206,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_20",
							recoilArgument = 207,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_21",
							recoilArgument = 208,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_22",
							recoilArgument = 209,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_23",
							recoilArgument = 210,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_24",
							recoilArgument = 211,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_25",
							recoilArgument = 212,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_26",
							recoilArgument = 213,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_27",
							recoilArgument = 214,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_28",
							recoilArgument = 215,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_29",
							recoilArgument = 216,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_30",
							recoilArgument = 217,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_31",
							recoilArgument = 218,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_32",
							recoilArgument = 219,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_33",
							recoilArgument = 220,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_34",
							recoilArgument = 221,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_35",
							recoilArgument = 222,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_36",
							recoilArgument = 223,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_37",
							recoilArgument = 224,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_38",
							recoilArgument = 225,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_39",
							recoilArgument = 226,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_40",
							recoilArgument = 227,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_41",
							recoilArgument = 228,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_42",
							recoilArgument = 229,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_43",
							recoilArgument = 230,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_44",
							recoilArgument = 231,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_45",
							recoilArgument = 232,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_46",
							recoilArgument = 233,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_47",
							recoilArgument = 234,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_48",
							recoilArgument = 235,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_49",
							recoilArgument = 236,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_50",
							recoilArgument = 237,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_51",
							recoilArgument = 238,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_52",
							recoilArgument = 239,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_53",
							recoilArgument = 240,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_54",
							recoilArgument = 241,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_55",
							recoilArgument = 242,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_56",
							recoilArgument = 243,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_57",
							recoilArgument = 244,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_58",
							recoilArgument = 245,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_59",
							recoilArgument = 246,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_60",
							recoilArgument = 247,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_61",
							recoilArgument = 248,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							ammo_capacity = 37,
							virtualStwID = 1
						} },
					depends_on_unit = { { { "self", 12 } }, { { "self", 13 } }, { { "self", 14 } }, { { "self", 15 } }, { { "self", 16 } }, { { "self", 17 } }, { { "self", 18 } }, { { "self", 19 } }, { { "self", 20 } } },
					sensor = {}
				}, {
					BR = { {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {} },
					PL = { {
							ammo_capacity = 11,
							name_ammunition = "SM 2ER RIM 156",
							type_ammunition = "weapons.missiles.SM_2ER",
							virtualStwID = 1
						} },
					depends_on_unit = { { {} }, { {} }, { {} }, { {} }, { {} }, { {} }, { {} }, { {} }, { {} } },
					distanceMax = 180000,
					sensor = {}
				}, {
					BR = <table 1>,
					PL = { {
							ammo_capacity = 13,
							type_ammunition = {},
							virtualStwID = 1
						} },
					sensor = {}
				} },
			angles = { {} },
			area = "NOSE_TOP",
			center = "ROCKET_POINT_36",
			sharesBarrelsBetweenLaunchers = true
		}, {
			LN = { {
					BR = <2>{ {
							connector_name = "ROCKET_POINT_62",
							recoilArgument = 249,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_63",
							recoilArgument = 250,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_64",
							recoilArgument = 251,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_65",
							recoilArgument = 252,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_66",
							recoilArgument = 253,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_67",
							recoilArgument = 254,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_68",
							recoilArgument = 255,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_69",
							recoilArgument = 256,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_70",
							recoilArgument = 257,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_71",
							recoilArgument = 258,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_72",
							recoilArgument = 259,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_73",
							recoilArgument = 260,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_74",
							recoilArgument = 261,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_75",
							recoilArgument = 262,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_76",
							recoilArgument = 263,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_77",
							recoilArgument = 264,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_78",
							recoilArgument = 265,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_79",
							recoilArgument = 266,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_80",
							recoilArgument = 267,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_81",
							recoilArgument = 268,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_82",
							recoilArgument = 269,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_83",
							recoilArgument = 270,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_84",
							recoilArgument = 271,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_85",
							recoilArgument = 272,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_86",
							recoilArgument = 273,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_87",
							recoilArgument = 274,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_88",
							recoilArgument = 275,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_89",
							recoilArgument = 276,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_90",
							recoilArgument = 277,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_91",
							recoilArgument = 278,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_92",
							recoilArgument = 279,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_93",
							recoilArgument = 280,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_94",
							recoilArgument = 281,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_95",
							recoilArgument = 282,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_96",
							recoilArgument = 283,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_97",
							recoilArgument = 284,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_98",
							recoilArgument = 285,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_99",
							recoilArgument = 286,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_100",
							recoilArgument = 287,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_101",
							recoilArgument = 288,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_102",
							recoilArgument = 289,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_103",
							recoilArgument = 290,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_104",
							recoilArgument = 291,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_105",
							recoilArgument = 292,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_106",
							recoilArgument = 293,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_107",
							recoilArgument = 294,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_108",
							recoilArgument = 295,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_109",
							recoilArgument = 296,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_110",
							recoilArgument = 297,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_111",
							recoilArgument = 298,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_112",
							recoilArgument = 299,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_113",
							recoilArgument = 300,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_114",
							recoilArgument = 301,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_115",
							recoilArgument = 302,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_116",
							recoilArgument = 303,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_117",
							recoilArgument = 304,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_118",
							recoilArgument = 305,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_119",
							recoilArgument = 306,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_120",
							recoilArgument = 307,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_121",
							recoilArgument = 308,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "ROCKET_POINT_122",
							recoilArgument = 309,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							virtualStwID = 2
						} },
					depends_on_unit = { { {} }, { {} }, { {} }, { {} }, { {} }, { {} }, { {} }, { {} }, { {} } },
					sensor = {}
				}, {
					BR = <table 2>,
					PL = { {
							virtualStwID = 2
						} },
					depends_on_unit = { { {} }, { {} }, { {} }, { {} }, { {} }, { {} }, { {} }, { {} }, { {} } },
					sensor = {}
				}, {
					BR = <table 2>,
					PL = { {
							type_ammunition = {},
							virtualStwID = 2
						} },
					sensor = {}
				} },
			angles = { {} },
			area = "BORT_TOP_Back",
			center = "ROCKET_POINT_115"
		},
		maxTargetDetectionRange = 450000,
		radar_type = 102,
		searchRadarFrequencies = { { 3100000000, 3500000000 }, { 850000000, 942000000 }, { 8000000000, 10000000000 } },
		searchRadarMaxElevation = 1.0471975511966
	},
	Waypoint_Custom_Panel = true,
	Width = 18.4,
	X_nose = 75.7412,
	X_tail = -85.9824,
	airFindDist = 150000,
	airWeaponDist = 100000,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {},
		flag_speed_k = 0.5,
		flight_deck_fences = 312,
		radar1_rotation = 11,
		radar2_rotation = -1,
		radar3_rotation = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Cruisers", "RADAR_BAND1_FOR_ARM", "DetectionByAWACS", "Armed Ship", "HelicopterCarrier", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 568.4,
	draft = 12,
	economy_distance = 11112000,
	economy_velocity = 10.2889,
	encyclopediaAnimation = {
		args = { 0.135,
			[11] = 0.5,
			[13] = 1,
			[14] = 0.135,
			[25] = -0.5,
			[36] = 0.5,
			[38] = -0.5,
			[40] = 0.5,
			[42] = -0.5,
			[90] = 1,
			[91] = 1,
			[153] = 1,
			[154] = 1,
			[155] = 1,
			[156] = 1,
			[157] = 1,
			[158] = 1,
			[159] = 1,
			[160] = 1
		}
	},
	life = 2700,
	mapclasskey = "P0091000067",
	mass = 9590000,
	max_velocity = 15.4333,
	numParking = 1,
	propeller_omega_max = 200,
	race_distance = 2778000,
	race_velocity = 15.4333,
	radar1_period = 3,
	sensor = {
		max_alt_finding_target = 30000,
		max_range_finding_target = 150000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { -23, 19, 0 }
	},
	shipLength = 160.7,
	snd = {},
	speedup = 0.229734,
	swapped_names = true,
	tags = { "Cruiser" },
	type = "TICONDEROG",
	virtualStwID_names = { "Front", "Back" },
	visual = {
		shape = "ticonderoga",
		shape_dstr = ""
	}
}