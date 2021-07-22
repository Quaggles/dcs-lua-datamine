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
				pos = { 69.2, 5.7, 2.1 },
				size = 0.8
			},
			area_life = 700,
			area_name = "NOSE_R"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 31.2, 7.6, 7.4 },
				size = 0.8
			},
			area_life = 700,
			area_name = "BORT_R"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -35.4, 5, 7.3 },
				size = 0.8
			},
			area_life = 700,
			area_name = "KORMA_R"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 64.5, 5.7, -3.3 },
				size = 0.8
			},
			area_life = 700,
			area_name = "NOSE_L"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { -4.1, 5, -7.5 },
				size = 0.8
			},
			area_life = 700,
			area_name = "BORT_L"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -45.6, 3.9, -4 },
				size = 0.8
			},
			area_life = 700,
			area_name = "KORMA_L"
		} },
	DeckLevel = 4.1,
	DetectionRange = 100000,
	DisplayName = "Type 052B Destroyer",
	DisplayNameShort = "052B",
	Gamma_max = 0.35,
	Height = 37.2,
	Helicopter_Num_ = 1,
	Landing_Point = { -53.81, 4.1, 0 },
	Length = 154,
	Name = "Type 052B Destroyer",
	Om = 0.05,
	Plane_Num_ = 0,
	RCS = 70000,
	R_min = 345.6,
	Rate = 4000,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "PLAN Search Radar B", "052B SAM SR", "052B SAM TR" }
	},
	Singleton = "no",
	Tail_Width = 13,
	ThreatRange = 30000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_AK130_1_1",
							pos = {},
							recoilTime = 0.667
						} },
					PL = { {
							shell_name = {}
						} },
					customViewPoint = { "genericHowitzer", { -0.5, 0.4, 0 } },
					sensor = {}
				} },
			angles = { {} },
			area = "NOSE_R",
			center = "TARGET_AK130_1",
			drawArgument1 = 13,
			drawArgument2 = 14
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_1_1",
							recoilArgument = 192,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_3_1",
							recoilArgument = 191,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_6_1",
							recoilArgument = 190,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_7_1",
							recoilArgument = 189,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = { "genericMissile", { 0, 0, 0 } },
					sensor = {}
				} },
			angles = { {} },
			area = "BORT_L",
			center = "POINT_YJ83_1_1",
			drawArgument1 = 200,
			drawArgument2 = 201,
			pointer = "PNT_ASM_SIGHT_L1",
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_2_1",
							recoilArgument = 188,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_4_1",
							recoilArgument = 187,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_5_1",
							recoilArgument = 186,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_8_1",
							recoilArgument = 185,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = { "genericMissile", { 0, 0, 0 } },
					sensor = {}
				} },
			angles = { {} },
			area = "BORT_L",
			center = "POINT_YJ83_2_1",
			drawArgument1 = 202,
			drawArgument2 = 203,
			pointer = "PNT_ASM_SIGHT_L2",
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_10_1",
							recoilArgument = 184,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_12_1",
							recoilArgument = 183,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_14_1",
							recoilArgument = 182,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_16_1",
							recoilArgument = 181,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = { "genericMissile", { 0, 0, 0 } },
					sensor = {}
				} },
			angles = { {} },
			area = "BORT_R",
			center = "POINT_YJ83_10_1",
			drawArgument1 = 204,
			drawArgument2 = 205,
			pointer = "PNT_ASM_SIGHT_R1",
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_9_1",
							recoilArgument = 180,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_11_1",
							recoilArgument = 179,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_13_1",
							recoilArgument = 178,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						}, {
							connector_name = "POINT_YJ83_15_1",
							recoilArgument = 177,
							recoilT0 = -2,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = { "genericMissile", { 0, 0, 0 } },
					sensor = {}
				} },
			angles = { {} },
			area = "BORT_R",
			center = "POINT_YJ83_9_1",
			drawArgument1 = 206,
			drawArgument2 = 207,
			pointer = "PNT_ASM_SIGHT_R2",
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					distanceMax = 220000,
					distanceMin = 1000,
					max_number_of_missiles_channels = 1,
					max_trg_alt = 30000,
					min_trg_alt = 5,
					reactionTime = 2,
					reflection_limit = 0.1,
					type = 102
				} },
			angles = { { 2.3561944901923, -2.3561944901923, -0.17453292519943, 1.5707963267949 } },
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
			pos = { 0, 19, 0 },
			reference_angle_Y = 0
		}, {
			LN = { {} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					distanceMax = 220000,
					distanceMin = 1000,
					max_number_of_missiles_channels = 1,
					max_trg_alt = 30000,
					min_trg_alt = 5,
					reactionTime = 2,
					reflection_limit = 0.1,
					type = 102
				} },
			angles = { { -0.78539816339745, 0.78539816339745, -0.17453292519943, 1.5707963267949 } },
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
			pos = { 0, 19, 0 },
			reference_angle_Y = 3.1415926535898
		}, {
			LN = { {} },
			angles = { {} },
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_9M317_1_1"
						} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = { "genericMissile", { 0, 3, 0 } },
					depends_on_unit = { { { "self", 6 } }, { { "self", 7 } } },
					sensor = {}
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { { 2.3561944901923, -2.3561944901923, -0.17453292519943, 1.5707963267949 } },
			angles_mech = { {} },
			area = "NOSE_L",
			board = 1,
			center = "TARGET_9M317_1",
			drawArgument1 = 49,
			drawArgument2 = 50,
			isoviewOffset = { 0, 6, 0 },
			pointer = "POINT_9M317_1_1",
			reference_angle_Y = 0,
			reloadAngleY = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_9M317_2_1"
						} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = { "genericMissile", { 0, 3, 0 } },
					depends_on_unit = { { { "self", 8 } }, { { "self", 9 } } },
					sensor = {}
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { { -1.5707963267949, 1.5707963267949, -0.17453292519943, 1.5707963267949 } },
			angles_mech = { {} },
			area = "KORMA_R",
			board = 1,
			center = "TARGET_9M317_2",
			drawArgument1 = 51,
			drawArgument2 = 52,
			isoviewOffset = { 0, 6, 0 },
			pointer = "POINT_9M317_2_1",
			reference_angle_Y = 3.1415926535898,
			reloadAngleY = 3.1415926535898
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK530_1_1",
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
					customViewPoint = { "IronSight/IronSight", { 0, 0, 0 } },
					fireAnimationArgument = 120,
					sensor = {}
				} },
			angles = { { 3.1415926535898, 0.17453292519943, -0.43633231299858, 1.5184364492351 } },
			angles_mech = { { 3.1415926535898, 0.17453292519943, -0.43633231299858, 1.5184364492351 } },
			area = "BORT_L",
			center = "TARGET_AK530_1_1",
			drawArgument1 = 19,
			drawArgument2 = 20,
			pidY = {},
			pidZ = {},
			pointer = "PNT_CIWS_SIGHT_L",
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK530_2_1",
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
					customViewPoint = { "IronSight/IronSight", { 0, 0, 0 } },
					fireAnimationArgument = 119,
					sensor = {}
				} },
			angles = { { -0.17453292519943, -3.1415926535898, -0.43633231299858, 1.5184364492351 } },
			angles_mech = { { -0.17453292519943, -3.1415926535898, -0.43633231299858, 1.5184364492351 } },
			area = "BORT_R",
			center = "TARGET_AK530_2_1",
			drawArgument1 = 17,
			drawArgument2 = 18,
			pidY = {},
			pidZ = {},
			pointer = "PNT_CIWS_SIGHT_R",
			reference_angle_Y = -1.5707963267949
		},
		maxTargetDetectionRange = 450000,
		radar_type = 102,
		searchRadarMaxElevation = 1.3962634015955
	},
	Waypoint_Custom_Panel = true,
	Width = 16,
	X_nose = 81,
	X_tail = -60,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/052B.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	airFindDist = 100000,
	airWeaponDist = 30000,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {},
		flight_deck_fences = 150,
		luna_lights = -1,
		radar1_rotation = 1,
		radar2_rotation = 2,
		radar3_rotation = -1,
		water_propeller = 8
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 13, "Redacted", "Destroyers", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "DetectionByAWACS", "Armed Ship", "HelicopterCarrier", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 568.4,
	draft = 15,
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "POINT_MUSICRADAR",
		offset = { 3, 0, 0 }
	},
	economy_distance = 8334000,
	economy_velocity = 7.716,
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[17] = -0.15,
			[19] = 0.15,
			[51] = 1
		}
	},
	life = 2700,
	mapclasskey = "P0091000069",
	mass = 5850000,
	max_velocity = 15.4333,
	numParking = 1,
	race_distance = 2778000,
	race_velocity = 15.4333,
	radar1_period = 3,
	radar2_period = 1,
	radar3_period = 3,
	shape_table_data = { {
			classname = "lLandShip",
			desrt = "",
			file = "052b",
			name = "052b",
			positioning = "BYNORMAL",
			username = "Type_052B"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 154,
	snd = {},
	speedup = 0.229734,
	swapped_names = true,
	tags = { "Destroyer" },
	type = "Type_052B",
	visual = {
		shape = "052b",
		shape_dstr = ""
	}
}