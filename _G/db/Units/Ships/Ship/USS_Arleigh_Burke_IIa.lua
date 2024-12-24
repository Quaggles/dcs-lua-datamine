_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		}, {
			name = "HelicopterCarrier"
		} },
	Countries = { "USA" },
	DM = { {
			area_arg = 70,
			area_fire = {
				connector = "FIRE_NOSE_R",
				size = 0.3
			},
			area_life = 55,
			area_name = "Nose_Col_R"
		}, {
			area_arg = 71,
			area_fire = {
				connector = "FIRE_BORT_R",
				size = 0.3
			},
			area_life = 55,
			area_name = "Bort_Col_R"
		}, {
			area_arg = 72,
			area_fire = {
				connector = "FIRE_KORMA_R",
				size = 0.3
			},
			area_life = 55,
			area_name = "Korma_Col_R"
		}, {
			area_arg = 73,
			area_fire = {
				connector = "FIRE_NOSE_L",
				size = 0.3
			},
			area_life = 55,
			area_name = "Nose_Col_L"
		}, {
			area_arg = 74,
			area_fire = {
				connector = "FIRE_BORT_L",
				size = 0.3
			},
			area_life = 55,
			area_name = "Bort_Col_L"
		}, {
			area_arg = 75,
			area_fire = {
				connector = "FIRE_KORMA_L",
				size = 0.3
			},
			area_life = 55,
			area_name = "Korma_Col_L"
		}, {
			area_arg = 76,
			area_fire = {
				connector = "FIRE_NOSE_TOP_02",
				size = 0.3
			},
			area_life = 55,
			area_name = "Nose_Col_Top"
		}, {
			area_arg = 77,
			area_life = 55,
			area_name = "Cabin_Col_Front"
		}, {
			area_arg = 78,
			area_life = 55,
			area_name = "Cabin_Col_R"
		}, {
			area_arg = 79,
			area_life = 55,
			area_name = "Cabin_Col_L"
		}, {
			area_arg = 80,
			area_life = 55,
			area_name = "Middle_Col_R"
		}, {
			area_arg = 81,
			area_life = 55,
			area_name = "Middle_Col_L"
		}, {
			area_arg = 82,
			area_life = 55,
			area_name = "Tube_Col_Front"
		}, {
			area_arg = 83,
			area_fire = {
				connector = "FIRE_PALUBA_CENTR_R",
				size = 0.3
			},
			area_life = 55,
			area_name = "Paluba_Centr_Col_R"
		}, {
			area_arg = 84,
			area_fire = {
				connector = "FIRE_PALUBA_CENTR_L",
				size = 0.3
			},
			area_life = 55,
			area_name = "Paluba_Centr_Col_L"
		}, {
			area_arg = 85,
			area_life = 55,
			area_name = "Tube_Back_Col_R"
		}, {
			area_arg = 86,
			area_life = 55,
			area_name = "Tube_Back_Col_L"
		}, {
			area_arg = 87,
			area_fire = {
				connector = "FIRE_Bort_Top_01",
				size = 0.3
			},
			area_life = 55,
			area_name = "Bort_Col_Top"
		}, {
			area_arg = 88,
			area_fire = {
				connector = "FIRE_KORMA_Top",
				size = 0.3
			},
			area_life = 55,
			area_name = "Korma_Col_Paluba"
		}, {
			area_arg = 89,
			area_life = 55,
			area_name = "Korma_Col_Back"
		} },
	DeckLevel = 6,
	DetectionRange = 150000,
	DisplayName = "DDG Arleigh Burke IIa",
	DisplayNameShort = "A.Burke",
	Gamma_max = 1,
	Height = 38,
	Helicopter_Num_ = 2,
	IR_emission_coeff = 0.4,
	Landing_Point = { -60.3, 3.7, 0 },
	Length = 155.5,
	MaxSpeed = 55.98,
	Name = "DDG Arleigh Burke IIa",
	Om = 0.02,
	PlayerInteractionLocked = false,
	RCS = 80000,
	R_min = 275,
	Rate = 3000,
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
							connector_name = "POINT_MK_38_01",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.9670597283904, 0.17453292519943, -0.087266462599716, 0.69813170079773 } },
			center = "CENTER_TOWER_MK_38_01",
			drawArgument1 = 21,
			drawArgument2 = 22,
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MK_38_02",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { -0.17453292519943, -2.9670597283904, -0.087266462599716, 0.69813170079773 } },
			center = "CENTER_TOWER_MK_38_02",
			drawArgument1 = 23,
			drawArgument2 = 24,
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_PHALANX_01",
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
					sensor = {}
				} },
			angles = { { 2.0943951023932, -2.0943951023932 } },
			center = "CENTER_TOWER_PHALANX_01",
			drawArgument1 = 17,
			drawArgument2 = 18,
			pidY = {},
			pidZ = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_PHALANX_02",
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
					fireAnimationArgument = 120,
					sensor = {}
				} },
			angles = { { -0.34906585039887, 0.34906585039887 } },
			center = "CENTER_TOWER_PHALANX_02",
			drawArgument1 = 19,
			drawArgument2 = 20,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -3.1415926535898
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MK_45_01",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.7925268031909, -2.7925268031909 } },
			center = "CENTER_TOWER_MK_45_01",
			drawArgument1 = 13,
			drawArgument2 = 14,
			reference_angle_Z = 0.087266462599716
		}, {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					distanceMax = 150000,
					distanceMin = 1000,
					frequencyRange = { 8000000000, 12000000000 },
					max_number_of_missiles_channels = 2,
					max_trg_alt = 30000,
					min_trg_alt = 5,
					reactionTime = 2,
					reflection_limit = 0.05,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -1.5707963267949, 1.3962634015955 } },
			omegaY = 2,
			omegaZ = 2,
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
			pos = { 27, 17, 0 }
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
							connector_name = "POINT_MK_41_01",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_02",
							recoilArgument = 178,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_03",
							recoilArgument = 179,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_04",
							recoilArgument = 180,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_05",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_06",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_07",
							recoilArgument = 183,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_08",
							recoilArgument = 184,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_09",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_10",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_11",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_12",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_13",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_14",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_15",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_16",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_17",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_18",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_19",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_20",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_21",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_22",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_23",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_24",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_25",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_26",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_27",
							recoilArgument = 183,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_28",
							recoilArgument = 184,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_29",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_30",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_31",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_32",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							ammo_capacity = 12,
							name_ammunition = "BGM_109B",
							reload_time = 1000000,
							shot_delay = 1,
							type_ammunition = "weapons.missiles.BGM_109B",
							virtualStwID = 1
						} },
					barrels_reload_type = 3,
					external_tracking_awacs = true,
					launch_delay = 2,
					max_number_of_missiles_channels = 16,
					reactionTime = 2,
					sensor = {},
					type = 8
				}, {
					BR = <table 1>,
					PL = { {
							ammo_capacity = 10,
							name_ammunition = "SM 2MR RIM 66M",
							reload_time = 1000000,
							type_ammunition = "weapons.missiles.SM_2",
							virtualStwID = 1
						} },
					barrels_reload_type = 3,
					depends_on_unit = <2>{ { { "self", 6 } }, { { "self", 7 } }, { { "self", 8 } }, { { "self", 9 } }, { { "self", 10 } }, { { "self", 11 } }, { { "self", 12 } }, { { "self", 13 } }, { { "self", 14 } } },
					distanceMax = 100000,
					distanceMin = 4000,
					launch_delay = 2,
					reactionTime = 1,
					reflection_limit = 0.05,
					sensor = {},
					type = 4
				}, {
					BR = <table 1>,
					PL = { {
							ammo_capacity = 10,
							name_ammunition = "SM 2ER RIM 156",
							reload_time = 1000000,
							type_ammunition = "weapons.missiles.SM_2ER",
							virtualStwID = 1
						} },
					barrels_reload_type = 3,
					depends_on_unit = <table 2>,
					launch_delay = 2,
					reactionTime = 1,
					reflection_limit = 0.05,
					sensor = {},
					type = 4
				} },
			angles = { {} },
			area = "Nose_Col_Top",
			center = "POINT_MK_41_08",
			sharesBarrelsBetweenLaunchers = true
		}, {
			LN = { {
					BR = <3>{ {
							connector_name = "POINT_MK_41_33",
							recoilArgument = 180,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_34",
							recoilArgument = 180,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_35",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_36",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_37",
							recoilArgument = 183,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_38",
							recoilArgument = 184,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_39",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_40",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_41",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_42",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_43",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_44",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_45",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_46",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_47",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_48",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_49",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_50",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_51",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_52",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_53",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_54",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_55",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_56",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_57",
							recoilArgument = 183,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_58",
							recoilArgument = 184,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_59",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_60",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_61",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_62",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_63",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_64",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_65",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_66",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_67",
							recoilArgument = 183,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_68",
							recoilArgument = 184,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_69",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_70",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_71",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_72",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_73",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_74",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_75",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_76",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_77",
							recoilArgument = 183,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_78",
							recoilArgument = 184,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_79",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_80",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_81",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_82",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_83",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_84",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_85",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_86",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_87",
							recoilArgument = 183,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_88",
							recoilArgument = 184,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_89",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_90",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_91",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_92",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_93",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_94",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_95",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MK_41_96",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							ammo_capacity = 10,
							name_ammunition = "BGM_109B",
							reload_time = 1000000,
							shot_delay = 1,
							type_ammunition = "weapons.missiles.BGM_109B",
							virtualStwID = 2
						} },
					barrels_reload_type = 3,
					external_tracking_awacs = true,
					launch_delay = 2,
					max_number_of_missiles_channels = 16,
					reactionTime = 2,
					sensor = {},
					type = 8
				}, {
					BR = <table 3>,
					PL = { {
							ammo_capacity = 27,
							name_ammunition = "SM 2MR RIM 66M",
							reload_time = 1000000,
							type_ammunition = "weapons.missiles.SM_2",
							virtualStwID = 2
						} },
					barrels_reload_type = 3,
					depends_on_unit = <table 2>,
					distanceMax = 100000,
					distanceMin = 4000,
					launch_delay = 2,
					reactionTime = 1,
					reflection_limit = 0.05,
					sensor = {},
					type = 4
				}, {
					BR = <table 3>,
					PL = { {
							ammo_capacity = 27,
							name_ammunition = "SM 2ER RIM 156",
							reload_time = 1000000,
							type_ammunition = "weapons.missiles.SM_2ER",
							virtualStwID = 2
						} },
					barrels_reload_type = 3,
					depends_on_unit = <table 2>,
					launch_delay = 2,
					reactionTime = 1,
					reflection_limit = 0.05,
					sensor = {},
					type = 4
				} },
			angles = { {} },
			area = "Bort_Col_Top",
			center = "POINT_MK_41_40",
			sharesBarrelsBetweenLaunchers = true
		},
		maxTargetDetectionRange = 450000,
		radar_type = 102,
		searchRadarFrequencies = { { 3100000, 3500000 }, { 850000000, 942000000 } },
		searchRadarMaxElevation = 1.0471975511966
	},
	Waypoint_Custom_Panel = true,
	Width = 22,
	X_nose = 74,
	X_tail = -69,
	_file = "./CoreMods/tech/USS_Nimitz/Database/db_ships.lua",
	_origin = "USS_Nimitz",
	_origin_interaction_unlock = "Supercarrier",
	airFindDist = 150000,
	airWeaponDist = 100000,
	animation_arguments = {
		flag_animation = -1,
		flight_deck_fences = 150,
		nav_lights = 149,
		radar1_rotation = 1,
		radar2_rotation = 2,
		radar3_rotation = -1,
		water_propeller = 65
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Cruisers", "RADAR_BAND1_FOR_ARM", "DetectionByAWACS", "Armed Ship", "HelicopterCarrier", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 462.5,
	draft = 11,
	economy_distance = 8100000,
	economy_velocity = 8,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[6] = 1,
			[10] = 1,
			[14] = 0.15,
			[19] = 1,
			[20] = 0.1,
			[21] = 0.5,
			[23] = -0.5,
			[31] = 0.5,
			[33] = -0.5
		}
	},
	life = 2100,
	mapclasskey = "P0091000067",
	mass = 9200000,
	max_velocity = 15.55,
	numParking = 1,
	race_distance = 2778000,
	race_velocity = 15.55,
	radar1_period = 3,
	radar2_period = 3,
	sensor = {
		max_alt_finding_target = 30000,
		max_range_finding_target = 100000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { 27, 17, 0 }
	},
	shape_table_data = { {
			classname = "lLandShip",
			desrt = "",
			file = "Arleigh_Burke_IIa",
			name = "Arleigh_Burke_IIa",
			positioning = "BYNORMAL",
			username = "USS_Arleigh_Burke_IIa"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 143,
	snd = {},
	speedup = 0.269786,
	swapped_names = true,
	tags = { "Destroyer" },
	type = "USS_Arleigh_Burke_IIa",
	visual = {
		shape = "Arleigh_Burke_IIa",
		shape_dstr = ""
	}
}