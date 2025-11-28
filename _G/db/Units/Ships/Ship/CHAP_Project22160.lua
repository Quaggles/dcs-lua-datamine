_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		}, {
			name = "HelicopterCarrier"
		} },
	Countries = { "Russia" },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 35, 7, -4.5 },
				size = 0.9
			},
			area_life = 60,
			area_name = "NOSE_L"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 23, 7, 4 },
				size = 0.6
			},
			area_life = 60,
			area_name = "NOSE_R"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -8, 7, -4.5 },
				size = 0.8
			},
			area_life = 60,
			area_name = "BORT_L"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { -5, 12, 1.5 },
				size = 0.7
			},
			area_life = 60,
			area_name = "BORT_R"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { -30, 5, -3.5 },
				size = 1
			},
			area_life = 60,
			area_name = "KORMA_L"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -34, 5, 2.5 },
				size = 0.9
			},
			area_life = 60,
			area_name = "KORMA_R"
		}, {
			area_arg = -1,
			area_life = 20,
			area_name = "MAIN_GUN"
		}, {
			area_arg = -1,
			area_life = 20,
			area_name = "FCR"
		}, {
			area_arg = -1,
			area_life = 20,
			area_name = "MG_L"
		}, {
			area_arg = -1,
			area_life = 20,
			area_name = "MG_R"
		} },
	DeckLevel = 6,
	DetectionRange = 80000,
	DisplayName = "Patrol Ship 22160 Vasily Bykov [CH]",
	DisplayNameShort = "Vasily Bykov",
	Gamma_max = 0.52,
	Height = 34.5,
	Helicopter_Num_ = 1,
	Landing_Point = { -40, 5.44, 0 },
	Length = 94,
	MaxSpeed = 55.548,
	Name = "Patrol Ship 22160 Vasily Bykov [CH]",
	Om = 0.045,
	Plane_Num_ = 0,
	RCS = 8000,
	R_min = 280,
	Rate = 3200,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "CH Pozitiv-ME 1.2 air", "CH Pozitiv-ME 1.2 surface" }
	},
	Singleton = "no",
	Tail_Width = 14,
	ThreatRange = 7000,
	WS = { {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 0.034906585039887,
					distanceMax = 70000,
					distanceMin = 50,
					frequencyRange = { 8000000000, 12000000000 },
					max_trg_alt = 7000,
					min_trg_alt = 0,
					reactionTime = 1,
					reflection_limit = 0.02,
					type = 103
				} },
			angles = { { 2.9670597283904, -2.9670597283904, -0.26179938779915, 1.4835298641952 } },
			area = "FCR",
			center = "CENTER_TOWER_06",
			drawArgument1 = 60,
			drawArgument2 = 61,
			omegaY = 0.78539816339745,
			omegaZ = 0.69813170079773,
			pidY = {
				d = 10,
				i = 1,
				inn = 10,
				p = 80
			},
			pidZ = {
				d = 10,
				i = 1,
				inn = 10,
				p = 80
			},
			pointer = "POINT_RADAR_01",
			pos = { 0, 0, 0 },
			reference_angle_Y = 0,
			reference_angle_Z = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 2,
							recoilTime = 0.24
						} },
					PL = { {
							ammo_capacity = 152,
							automaticLoader = false,
							shell_name = { "CHAP_76_PFHE" },
							shot_delay = 0.5
						} },
					depends_on_unit = <1>{ { { "self", 1 } } },
					distanceMax = 5000,
					distanceMin = 50,
					max_trg_alt = 4000,
					reactionTime = 4,
					sightMaxTanVel = 300,
					type = 11
				}, {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 2,
							recoilTime = 0.24
						} },
					PL = { {
							ammo_capacity = 152,
							automaticLoader = false,
							shell_name = { "AK176_76" },
							shot_delay = 0.5
						} },
					customViewPoint = { "genericHowitzer", { 0, 0, 0 } },
					depends_on_unit = <table 1>,
					distanceMin = 50,
					max_trg_alt = 5000,
					reactionTime = 4,
					type = 6
				} },
			angles = { { 2.6179938779915, -2.6179938779915, -0.087266462599716, 1.4835298641952 } },
			area = "MAIN_GUN",
			center = "CENTER_TOWER_01",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.69813170079773,
			omegaZ = 0.43633231299858,
			pidY = {
				d = 15,
				i = 0.1,
				inn = 500,
				p = 200
			},
			pidZ = {
				d = 12,
				i = 0.08,
				inn = 400,
				p = 180
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = 0,
			reference_angle_Z = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_02",
							recoilArgument = 17,
							recoilTime = 0.05
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
					customViewPoint = { "genericAAA", { -1.75, 0.35, 0 } },
					sensor = {}
				} },
			angles = { { 3.1415926535898, 0, -0.087266462599716, 0.78539816339745 } },
			area = "MG_L",
			center = "CENTER_TOWER_02",
			drawArgument1 = 15,
			drawArgument2 = 16,
			omegaY = 0.61086523819802,
			omegaZ = 0.43633231299858,
			pidY = {
				d = 6,
				i = 0.5,
				inn = 5,
				p = 50
			},
			pidZ = {
				d = 5,
				i = 0.4,
				inn = 4,
				p = 40
			},
			reference_angle_Y = 1.5707963267949,
			reference_angle_Z = 0.17453292519943
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_03",
							recoilArgument = 20,
							recoilTime = 0.05
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
					customViewPoint = { "genericAAA", { -1.75, 0.35, 0 } },
					sensor = {}
				} },
			angles = { { 0, -3.1415926535898, -0.087266462599716, 0.78539816339745 } },
			area = "MG_R",
			center = "CENTER_TOWER_03",
			drawArgument1 = 18,
			drawArgument2 = 19,
			omegaY = 0.61086523819802,
			omegaZ = 0.43633231299858,
			pidY = {
				d = 6,
				i = 0.5,
				inn = 5,
				p = 50
			},
			pidZ = {
				d = 5,
				i = 0.4,
				inn = 4,
				p = 40
			},
			reference_angle_Y = -1.5707963267949,
			reference_angle_Z = 0.17453292519943
		}, {
			LN = { {
					beamWidth = 0,
					distanceMax = 15000,
					distanceMin = 50,
					max_trg_alt = 10000,
					min_trg_alt = 0,
					reactionTime = 1,
					reflection_limit = 0.02,
					type = 102
				} },
			angles = { { 3.1415926535898, 0, -0.26179938779915, 1.4835298641952 } },
			center = "CENTER_TOWER_04",
			drawArgument1 = 30,
			drawArgument2 = -1,
			omegaY = 0.78539816339745,
			omegaZ = 0.78539816339745,
			pidY = {
				d = 10,
				i = 1,
				inn = 10,
				p = 80
			},
			pidZ = {
				d = 10,
				i = 1,
				inn = 10,
				p = 80
			},
			pos = { 0, 0, 0 },
			reference_angle_Y = 0,
			reference_angle_Z = 0
		}, {
			LN = { {
					beamWidth = 0,
					distanceMax = 15000,
					distanceMin = 50,
					max_trg_alt = 10000,
					min_trg_alt = 0,
					reactionTime = 1,
					reflection_limit = 0.02,
					type = 102
				} },
			angles = { { 0, -3.1415926535898, -0.26179938779915, 1.4835298641952 } },
			center = "CENTER_TOWER_05",
			drawArgument1 = 31,
			drawArgument2 = -1,
			omegaY = 0.78539816339745,
			omegaZ = 0.78539816339745,
			pidY = {
				d = 10,
				i = 1,
				inn = 10,
				p = 80
			},
			pidZ = {
				d = 10,
				i = 1,
				inn = 10,
				p = 80
			},
			pos = { 0, 0, 0 },
			reference_angle_Y = 0,
			reference_angle_Z = 0
		},
		maxTargetDetectionRange = 80000,
		radar_type = 102,
		searchRadarFrequencies = { { 8000000000, 12000000000 } },
		searchRadarMaxElevation = 1.4835298641952
	},
	Waypoint_Custom_Panel = true,
	Width = 14,
	X_nose = 43.5,
	X_tail = -49,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_ships.lua",
	_origin = "Currenthill Assets Pack",
	airFindDist = 80000,
	airWeaponDist = 7000,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = -1,
		flag_animation = 11,
		flight_deck_fences = 200,
		luna_lights = -1,
		radar1_rotation = 12,
		radar2_rotation = 250,
		water_propeller = 40
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Corvettes", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "DetectionByAWACS", "Datalink", "Straight_in_approach_type", "Armed Ship", "HelicopterCarrier", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 600,
	economy_distance = 11100000,
	economy_velocity = 8.23,
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[15] = 0.5,
			[18] = -0.5
		}
	},
	life = 1600,
	mapclasskey = "P0091000069",
	mass = 1700000,
	max_velocity = 15.43,
	numParking = 1,
	race_distance = 2200000,
	race_velocity = 12.35,
	radar1_period = 4,
	radar2_period = 8,
	sensor = {
		max_alt_finding_target = 20000,
		max_range_finding_target = 80000,
		min_alt_finding_target = 0,
		min_range_finding_target = 1000,
		pos = { 27, 17, 0 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "",
			file = "CHAP_Project22160",
			name = "CHAP_Project22160",
			positioning = "BYNORMAL",
			username = "CHAP_Project22160"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 94,
	snd = {},
	speedup = 0.28,
	swapped_names = true,
	tags = { "Corvette and Patrol" },
	type = "CHAP_Project22160",
	visual = {
		shape = "CHAP_Project22160",
		shape_dstr = ""
	}
}