_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		}, {
			name = "HelicopterCarrier"
		} },
	Countries = { "China" },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 46.8, 2.9, 5 },
				size = 0.8
			},
			area_life = 800,
			area_name = "NOSE_R"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 21.1, 2.9, 7.4 },
				size = 0.8
			},
			area_life = 800,
			area_name = "BORT_R"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -38.7, 2, 7.4 },
				size = 0.8
			},
			area_life = 840,
			area_name = "KORMA_R"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 36.5, 4.5, -6.4 },
				size = 0.8
			},
			area_life = 840,
			area_name = "NOSE_L"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { -5.4, 7.9, -7.2 },
				size = 0.8
			},
			area_life = 800,
			area_name = "BORT_L"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -54.9, 4.4, -3.3 },
				size = 0.8
			},
			area_life = 800,
			area_name = "KORMA_L"
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
	DeckLevel = 3.795,
	DetectionRange = 160000,
	DisplayName = "Type 054A Frigate",
	DisplayNameShort = "054A",
	Gamma_max = 0.35,
	Height = 37.2,
	Helicopter_Num_ = 1,
	Landing_Point = { -54.385, 3.795, 0 },
	Length = 135,
	MaxSpeed = 55.55988,
	Name = "Type 054A Frigate",
	Om = 0.05,
	Plane_Num_ = 0,
	RCS = 60000,
	R_min = 345.6,
	Rate = 4000,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "PLAN Search Radar B", "052B SAM SR", "052B SAM TR" }
	},
	Singleton = "no",
	Tail_Width = 11,
	ThreatRange = 45000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_AK76_1_1"
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {},
					sightMaxTanVel = 300
				}, {
					BR = { {
							connector_name = "POINT_AK76_1_1"
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.7925268031909, -2.7925268031909, -0.087266462599716, 1.3962634015955 } },
			area = "MAIN_GUN",
			center = "TARGET_AK76_1",
			drawArgument1 = 13,
			drawArgument2 = 14,
			omegaY = 0.61086523819802,
			omegaZ = 0.5235987755983,
			reference_angle_Y = 0,
			reference_angle_Z = 0
		}, {
			LN = { {
					ECM_K = 0.45,
					beamWidth = 1.5707963267949,
					distanceMax = 160000,
					distanceMin = 1000,
					frequencyRange = { 6000000000, 9000000000 },
					max_number_of_missiles_channels = 1,
					max_trg_alt = 30000,
					min_trg_alt = 5,
					reactionTime = 2,
					reflection_limit = 0.07,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -1.5707963267949, 1.3962634015955 } },
			animation_alarm_state = {
				arg = 217,
				time = 1.5
			},
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
			pos = { 0, 19, 0 }
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 218,
				time = 1.5
			},
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 219,
				time = 1.5
			},
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					frequencyRange = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 220,
				time = 1.5
			},
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_1",
							recoilArgument = 185,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_2",
							recoilArgument = 186,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_3",
							recoilArgument = 187,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_4",
							recoilArgument = 188,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_5",
							recoilArgument = 189,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_6",
							recoilArgument = 190,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_7",
							recoilArgument = 191,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_8",
							recoilArgument = 192,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "self", 2 } } },
					sensor = {}
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { {} },
			area = "NOSE_L",
			center = "POINT_HHQ16_1_8",
			drawArgument1 = 410,
			drawArgument2 = 411,
			isoviewOffset = { 0, 6, 0 },
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
			pointer = "PNT_SAM_SIGHT_1"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_9",
							recoilArgument = 193,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_10",
							recoilArgument = 194,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_11",
							recoilArgument = 195,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_12",
							recoilArgument = 196,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_13",
							recoilArgument = 197,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_14",
							recoilArgument = 198,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_15",
							recoilArgument = 199,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_16",
							recoilArgument = 200,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "self", 3 } } },
					sensor = {}
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { {} },
			area = "NOSE_L",
			center = "POINT_HHQ16_1_16",
			drawArgument1 = 412,
			drawArgument2 = 413,
			isoviewOffset = { 0, 6, 0 },
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
			pointer = "PNT_SAM_SIGHT_2"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_17",
							recoilArgument = 201,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_18",
							recoilArgument = 202,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_19",
							recoilArgument = 203,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_20",
							recoilArgument = 204,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_21",
							recoilArgument = 205,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_22",
							recoilArgument = 206,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_23",
							recoilArgument = 207,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_24",
							recoilArgument = 208,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "self", 4 } } },
					sensor = {}
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { {} },
			area = "NOSE_R",
			center = "POINT_HHQ16_1_24",
			drawArgument1 = 414,
			drawArgument2 = 415,
			isoviewOffset = { 0, 6, 0 },
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
			pointer = "PNT_SAM_SIGHT_3"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_25",
							recoilArgument = 209,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_26",
							recoilArgument = 210,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_27",
							recoilArgument = 211,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_28",
							recoilArgument = 212,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_29",
							recoilArgument = 213,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_30",
							recoilArgument = 214,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_31",
							recoilArgument = 215,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_HHQ16_1_32",
							recoilArgument = 216,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "self", 5 } } },
					sensor = {}
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { {} },
			area = "NOSE_R",
			center = "POINT_HHQ16_1_32",
			drawArgument1 = 416,
			drawArgument2 = 417,
			isoviewOffset = { 0, 6, 0 },
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
			pointer = "PNT_SAM_SIGHT_4"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_CIWS_L",
							recoilArgument = 120,
							recoilTime = 0.1
						} },
					PL = { {
							shell_name = {}
						} },
					createMuzzleFlashEffect = true,
					sensor = {}
				} },
			angles = { { 2.6179938779915, 0.5235987755983, -0.43633231299858, 1.4835298641952 } },
			area = "CIWS_F",
			center = "CENTER_CIWS_L001",
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
			reference_angle_Y = 1.5707963267949,
			reference_angle_Z = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_CIWS_R",
							recoilArgument = 119,
							recoilTime = 0.1
						} },
					PL = { {
							shell_name = {}
						} },
					createMuzzleFlashEffect = true,
					sensor = {}
				} },
			angles = { { -0.5235987755983, -2.6179938779915, -0.43633231299858, 1.4835298641952 } },
			area = "CIWS_B",
			center = "CENTER_CIWS_R001",
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
			reference_angle_Y = -1.5707963267949,
			reference_angle_Z = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_1_1",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_1_2",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_1_3",
							recoilArgument = 183,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_1_4",
							recoilArgument = 184,
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
			center = "POINT_YJ83_1_1",
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
			pointer = "PNT_ASM_SIGHT_L"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_2_1",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_2_2",
							recoilArgument = 178,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_2_3",
							recoilArgument = 179,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_2_4",
							recoilArgument = 180,
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
			center = "POINT_YJ83_2_1",
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
			pointer = "PNT_ASM_SIGHT_R"
		},
		maxTargetDetectionRange = 450000,
		radar_type = 102,
		searchRadarFrequencies = { { 3000000000, 4000000000 } },
		searchRadarMaxElevation = 1.3962634015955
	},
	Waypoint_Custom_Panel = true,
	Width = 16,
	X_nose = 66,
	X_tail = -60,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/054A.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	airFindDist = 160000,
	airWeaponDist = 45000,
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
	attribute = { 3, 12, 14, "Redacted", "Frigates", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "DetectionByAWACS", "Straight_in_approach_type", "NO_SAM", "Armed Ship", "HelicopterCarrier", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 568.4,
	draft = 15,
	economy_distance = 6437000,
	economy_velocity = 9.62,
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = {
			[14] = 0.1,
			[17] = -0.2,
			[19] = 0.2
		}
	},
	life = 2500,
	mapclasskey = "P0091000070",
	mass = 4200000,
	max_velocity = 15.4333,
	numParking = 1,
	race_distance = 2778000,
	race_velocity = 15.4333,
	radar1_period = 3,
	radar2_period = 1,
	radar3_period = 1,
	shape_table_data = { {
			classname = "lLandShip",
			desrt = "",
			file = "054a",
			name = "054a",
			positioning = "BYNORMAL",
			username = "Type_054A"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 135,
	snd = {},
	speedup = 0.229734,
	swapped_names = true,
	tags = { "Frigate" },
	type = "Type_054A",
	visual = {
		shape = "054a",
		shape_dstr = ""
	}
}