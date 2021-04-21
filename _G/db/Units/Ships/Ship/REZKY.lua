_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 39, 3.27, 3.8 },
				size = 0.4
			},
			area_life = 70,
			area_name = "DATA_RIGHTBOARD_FRONT"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 3.5, 1.98, 6.4 },
				size = 0.4
			},
			area_life = 70,
			area_name = "DATA_RIGHTBOARD_CENTER"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -31.5, 3.5, 6.4 },
				size = 0.4
			},
			area_life = 50,
			area_name = "DATA_RIGHTBOARD_BACK"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 33.178, 3.27, -5 },
				size = 0.4
			},
			area_life = 70,
			area_name = "DATA_LEFTBOARD_FRONT"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { 3.5, 1.98, -7.4 },
				size = 0.4
			},
			area_life = 70,
			area_name = "DATA_LEFTBOARD_CENTER"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -34, 2, -7.2 },
				size = 0.4
			},
			area_life = 50,
			area_name = "DATA_LEFTBOARD_BACK"
		}, {
			area_arg = 76,
			area_fire = {
				pos = { 8.5, 11, -0.2 },
				size = 0.3
			},
			area_life = 50,
			area_name = "DATA_NADSTR_FRONT"
		}, {
			area_arg = 77,
			area_fire = {
				pos = { -8, 5.2, -0.5 },
				size = 0.4
			},
			area_life = 50,
			area_name = "DATA_PALUBA_CENTER"
		}, {
			area_arg = 78,
			area_fire = {
				pos = { -52, 5.2, 0 },
				size = 0.3
			},
			area_life = 50,
			area_name = "DATA_PALUBA_BACK"
		} },
	DeckLevel = 4.7,
	DetectionRange = 30000,
	DisplayName = "FF 1135M Rezky",
	Gamma_max = 0.35,
	Height = 22.7,
	Length = 123,
	Name = "FF 1135M Rezky",
	Om = 0.02,
	R_min = 247,
	Rate = 1460,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV" },
		RADAR = { "Osa 9A33 ln", "rezki search radar" }
	},
	Singleton = "no",
	Tail_Width = 10.4,
	ThreatRange = 16000,
	WS = { {
			LN = { {} },
			angles = { { 2.1816615649929, -2.1816615649929 } },
			pidY = {},
			pidZ = {},
			pos = { 12, 12, 0 }
		}, {
			LN = { {} },
			angles = { { 2.3561944901923, -2.3561944901923 } },
			board = 2,
			pidY = {},
			pidZ = {},
			pos = { -8, 13, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_OSA_1_1"
						}, {
							connector_name = "POINT_OSA_1_2"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "self", 1 } } },
					sensor = {}
				} },
			angles = { { 2.1816615649929, -2.1816615649929 } },
			angles_mech = { {} },
			drawArgument1 = 49,
			drawArgument2 = 50,
			pos = { 29.485, 8.704, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_OSA_2_1"
						}, {
							connector_name = "POINT_OSA_2_2"
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "self", 2 } } },
					sensor = {}
				} },
			angles = { { 2.3561944901923, -2.3561944901923 } },
			angles_mech = { {} },
			board = 2,
			drawArgument1 = 51,
			drawArgument2 = 52,
			pos = { -27.249, 8.999, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK100_1_1",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			board = 2,
			center = "TARGET_AK100_1_1",
			drawArgument1 = 13,
			drawArgument2 = 14
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_AK100_2_1",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			board = 2,
			center = "TARGET_AK100_2_1",
			drawArgument1 = 15,
			drawArgument2 = 16
		},
		maxTargetDetectionRange = 30000,
		radar_type = 102,
		searchRadarMaxElevation = 0.69813170079773
	},
	Waypoint_Custom_Panel = true,
	Width = 9,
	X_nose = 50.6689,
	X_tail = -63.417,
	airFindDist = 30000,
	airWeaponDist = 16000,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {},
		water_propeller = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Frigates", "RADAR_BAND2_FOR_ARM", "Armed Ship", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 420.5,
	economy_distance = 8519200,
	economy_velocity = 10.2889,
	life = 1800,
	mapclasskey = "P0091000069",
	mass = 3650000,
	max_velocity = 16.4622,
	race_distance = 2963200,
	race_velocity = 15.4333,
	shipLength = 113.9,
	snd = {},
	speedup = 0.365728,
	type = "REZKY",
	visual = {
		shape = "rezky",
		shape_dstr = ""
	}
}