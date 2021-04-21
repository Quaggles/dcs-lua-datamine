_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		}, {
			name = "AircraftCarrier"
		}, {
			name = "AircraftCarrier With Tramplin"
		} },
	Countries = { "China" },
	DM = { {
			area_arg = 73,
			area_fire = {
				pos = { 80, -8, 10 },
				size = 0.5
			},
			area_life = 2400,
			area_name = "NOSE_L"
		}, {
			area_arg = 70,
			area_fire = {
				pos = { 80, 8, 10 },
				size = 0.5
			},
			area_life = 2400,
			area_name = "NOSE_R"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { 20, -8, 15.5 },
				size = 0.5
			},
			area_life = 2800,
			area_name = "CENTER_L"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 20, 8, 15.5 },
				size = 0.5
			},
			area_life = 2800,
			area_name = "CENTER_R"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -60, -8, 10.5 },
				size = 0.5
			},
			area_life = 2400,
			area_name = "BACK_L"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -60, 8, 10.5 },
				size = 0.5
			},
			area_life = 2400,
			area_name = "BACK_R"
		}, {
			area_arg = 79,
			area_life = 300,
			area_name = "BACK"
		}, {
			area_arg = 79,
			area_life = 300,
			area_name = "BACK-2"
		}, {
			area_arg = 80,
			area_life = 600,
			area_name = "INTERNAL-1"
		} },
	DeckLevel = 10.7,
	DetectionRange = 300000,
	DisplayName = "Type 071 Amphibious Transport Dock",
	Gamma_max = 0.35,
	Height = 40,
	HelicopterSpawnTerminal = { {
			Points = { { { -38.5, 10.7, -3.5 }, 0 } },
			TerminalIdx = 1
		}, {
			Points = { { { -76, 11, 3.5 }, 0 } },
			TerminalIdx = 2
		},
		TerminalNumber = 2
	},
	Helicopter_Num_ = 2,
	LSOView = {
		cockpit = "empty",
		position = {
			offset = { -21, 20.5, 0, 180, 0 }
		}
	},
	Landing_Point = { -76, 11, 3.5 },
	Length = 210,
	Name = "Type 071 Amphibious Transport Dock",
	OLS = {
		MeatBallArg = -1,
		Type = 1
	},
	Om = 0.05,
	RCS = 400000,
	R_min = 665.8,
	Rate = 3000,
	RunWays = { { { -76.5, 10.7, 3.5 }, 0, 5, 14, 0, 2.5, 2.8, 3, 3, 3.2, 3.5 }, { { -38.5, 10.7, -3.5 }, 0, 5, 14, 0, 2.5, 2.8, 3, 3, 3.2, 3.5 }, { { -76, 11, 3.5 }, 0, 5, 14, 0, 2.5, 2.8, 3, 3, 3.2, 3.5 },
		RunwaysNumber = 3
	},
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV" },
		RADAR = { "PLAN Search Radar B" }
	},
	Singleton = "yes",
	TACAN = true,
	TACAN_position = { 35, 40, 0 },
	Tail_Width = 31.753,
	TaxiRoutes = {
		RoutesNumber = 0
	},
	ThreatRange = 150000,
	WS = { {
			LN = { {} },
			angles = { { 2.9670597283904, 0.17453292519943 } },
			center = "CENTER_AK630_RADAR_01",
			drawArgument1 = 8,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {} },
			angles = { {} },
			base = 1,
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {} },
			angles = { { -0.17453292519943, -2.9670597283904 } },
			center = "CENTER_AK630_RADAR_02",
			drawArgument1 = 7,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {} },
			angles = { {} },
			base = 3,
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "PNT_AK176",
							pos = {},
							recoilArgument = 116,
							recoilTime = 0.4
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			center = "CENTER_AK176",
			drawArgument1 = 13,
			drawArgument2 = 14,
			pidY = {},
			pidZ = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "PNT_AK630_01",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 117,
					sensor = {}
				} },
			angles = { { 2.9670597283904, 0.17453292519943, -0.20943951023932, 1.535889741755 } },
			angles_mech = { {} },
			center = "CENTER_AK630_01",
			drawArgument1 = 17,
			drawArgument2 = 18,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "PNT_AK630_02",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 118,
					sensor = {}
				} },
			angles = { { 2.9670597283904, 0.17453292519943, -0.20943951023932, 1.535889741755 } },
			angles_mech = { {} },
			center = "CENTER_AK630_02",
			drawArgument1 = 19,
			drawArgument2 = 20,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "PNT_AK630_03",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 119,
					sensor = {}
				} },
			angles = { { -0.17453292519943, -2.9670597283904, -0.20943951023932, 1.535889741755 } },
			angles_mech = { {} },
			center = "CENTER_AK630_03",
			drawArgument1 = 21,
			drawArgument2 = 22,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "PNT_AK630_04",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 120,
					sensor = {}
				} },
			angles = { { -0.17453292519943, -2.9670597283904, -0.20943951023932, 1.535889741755 } },
			angles_mech = { {} },
			center = "CENTER_AK630_04",
			drawArgument1 = 23,
			drawArgument2 = 24,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "DOCK_VIEW",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 0,
							shell_name = {},
							switch_delay = 15
						}, {
							shell_name = {}
						} },
					customViewPoint = { "DriverCockpit/DriverCockpitWithIRandLLTV", { 0.1, 0.5, 0 } },
					display_name = "Dock View",
					name = "Dock_View",
					sensor = {},
					type = 3
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.13962634015955, 1.0995574287564 } },
			base = 1,
			center = "DOCK_VIEW",
			drawArgument1 = 27,
			drawArgument2 = -1,
			omegaY = 1.3962634015955,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pidZ = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			reference_angle_X = 0,
			reference_angle_Y = 0,
			reference_angle_Z = 0
		},
		maxTargetDetectionRange = 30000,
		radar_type = 104,
		searchRadarMaxElevation = 0.87266462599716
	},
	Waypoint_Custom_Panel = true,
	Width = 28,
	X_nose = 108,
	X_tail = -104,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/071.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	airFindDist = 300000,
	airWeaponDist = 150000,
	animation_arguments = {
		alarm_state = 500,
		arresting_wires = {},
		blast_fences = {},
		flight_deck_fences = 150,
		luna_lights = 100,
		radar1_rotation = 11,
		radar2_rotation = -1,
		radar3_rotation = -1,
		toggle_alarm_state_interval = 20,
		water_propeller = 8
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 12, "Redacted", "Aircraft Carriers", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "DetectionByAWACS", "Straight_in_approach_type", "NO_SAM", "Armed Ship", "AircraftCarrier", "AircraftCarrier With Tramplin", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	deck_crew = { {
			pos = { -75.343, 10.54, 11.009 },
			shape = "sailor_01"
		}, {
			pos = { -39.638, -10.336, 10.69 },
			shape = "tech_01"
		} },
	distFindObstacles = 1048.7,
	economy_distance = 19000000,
	economy_velocity = 9.16667,
	enablePlayerCanDrive = true,
	exhaust = { {
			pos = { -8, 25, 10 },
			size = 0.2
		}, {
			pos = { -8, 25, -10 },
			size = 0.2
		} },
	life = 7300,
	mapclasskey = "P0091000067",
	mass = 25000000,
	max_velocity = 12.7777,
	numParking = 2,
	race_distance = 9000000,
	race_velocity = 12.7777,
	radar1_period = 3,
	shape_table_data = { {
			classname = "lLandShip",
			desrt = "",
			file = "071",
			name = "071",
			positioning = "BYNORMAL",
			username = "Type_071"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 210,
	snd = {},
	speedup = 0.119249,
	type = "Type_071",
	visual = {
		shape = "071",
		shape_dstr = ""
	}
}