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
	Name = "Type 054A Frigate",
	Om = 0.05,
	Plane_Num_ = 0,
	RCS = 60000,
	R_min = 345.6,
	Rate = 4000,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "PLAN Search Radar B", "052B SAM TR" }
	},
	Singleton = "no",
	Tail_Width = 11,
	ThreatRange = 45000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_AK76_1_1",
							pos = {},
							recoilTime = 0.667
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			area = "NOSE_R",
			center = "TARGET_AK76_1",
			drawArgument1 = 13,
			drawArgument2 = 14
		}, {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 1.5707963267949,
					distanceMax = 160000,
					distanceMin = 1000,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 30000,
					min_trg_alt = 5,
					reactionTime = 2,
					reflection_limit = 0.08,
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
			LN = { {} },
			angles = { {} },
			animation_alarm_state = {
				arg = 218,
				time = 1.5
			},
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {} },
			angles = { {} },
			animation_alarm_state = {
				arg = 219,
				time = 1.5
			},
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {} },
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
							connector_name = "POINT_HHQ16_1_1"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <1>{ { { "self", 2 } } },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 185,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_1"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_2"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 1>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 186,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_2"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_3"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 1>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 187,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_3"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_4"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 1>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 188,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_4"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_5"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 1>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 189,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_5"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_6"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 1>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 190,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_6"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_7"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 1>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 191,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_7"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_8"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 1>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 192,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_8"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_9"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <2>{ { { "self", 3 } } },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 193,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_9"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_10"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 2>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 194,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_10"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_11"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 2>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 195,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_11"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_12"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 2>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 196,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_12"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_13"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 2>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 197,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_13"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_14"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 2>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 198,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_14"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_15"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 2>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 199,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_15"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_16"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 2>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 200,
				time = 1.5
			},
			area = "NOSE_L",
			center = "POINT_HHQ16_1_16"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_17"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <3>{ { { "self", 4 } } },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 201,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_17"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_18"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 3>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 202,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_18"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_19"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 3>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 203,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_19"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_20"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 3>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 204,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_20"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_21"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 3>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 205,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_21"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_22"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 3>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 206,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_22"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_23"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 3>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 207,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_23"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_24"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 3>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 208,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_24"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_25"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <4>{ { { "self", 5 } } },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 209,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_25"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_26"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 4>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 210,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_26"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_27"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 4>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 211,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_27"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_28"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 4>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 212,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_28"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_29"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 4>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 213,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_29"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_30"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 4>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 214,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_30"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_31"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 4>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 215,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_31"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_HHQ16_1_32"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = <table 4>,
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 216,
				time = 1.5
			},
			area = "NOSE_R",
			center = "POINT_HHQ16_1_32"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_CIWS_L",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { -2.6179938779915, -0.5235987755983, -0.20943951023932, 1.535889741755 } },
			angles_mech = { { -2.6179938779915, -0.5235987755983, -0.20943951023932, 1.535889741755 } },
			area = "BORT_L",
			center = "CENTER_CIWS_L001",
			drawArgument1 = 19,
			drawArgument2 = 20,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_CIWS_R",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 0.5235987755983, 2.6179938779915, -0.20943951023932, 1.535889741755 } },
			angles_mech = { { 0.5235987755983, 2.6179938779915, -0.20943951023932, 1.535889741755 } },
			area = "BORT_R",
			center = "CENTER_CIWS_R001",
			drawArgument1 = 17,
			drawArgument2 = 18,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_1_1",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 181,
				time = 1.5
			},
			area = "BORT_L",
			center = "POINT_YJ83_1_1"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_1_2",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 182,
				time = 1.5
			},
			area = "BORT_L",
			center = "POINT_YJ83_1_2"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_1_3",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 183,
				time = 1.5
			},
			area = "BORT_L",
			center = "POINT_YJ83_1_3"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_1_4",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			animation_alarm_state = {
				arg = 184,
				time = 1.5
			},
			area = "BORT_L",
			center = "POINT_YJ83_1_4"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_2_1",
							pos = {}
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
			area = "BORT_R",
			center = "POINT_YJ83_2_1"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_2_2",
							pos = {}
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
			area = "BORT_R",
			center = "POINT_YJ83_2_2"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_2_3",
							pos = {}
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
			area = "BORT_R",
			center = "POINT_YJ83_2_3"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_YJ83_2_4",
							pos = {}
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
			area = "BORT_R",
			center = "POINT_YJ83_2_4"
		},
		maxTargetDetectionRange = 450000,
		radar_type = 102,
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
	attribute = { 3, 12, 13, "Redacted", "Frigates", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "DetectionByAWACS", "Armed Ship", "HelicopterCarrier", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 568.4,
	economy_distance = 6437000,
	economy_velocity = 9.62,
	enablePlayerCanDrive = false,
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
	tags = { "Destroyer" },
	type = "Type_054A",
	visual = {
		shape = "054a",
		shape_dstr = ""
	}
}