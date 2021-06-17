_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		}, {
			name = "HelicopterCarrier"
		} },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 44.3, 3, 3.9 },
				size = 0.3
			},
			area_life = 55,
			area_name = "NOSE_R"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 3, 2.5, 6.5 },
				size = 0.3
			},
			area_life = 55,
			area_name = "BORT_R"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -44, 2.5, 6 },
				size = 0.3
			},
			area_life = 55,
			area_name = "KORMA_R"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 44.3, 3, -3.7 },
				size = 0.3
			},
			area_life = 55,
			area_name = "NOSE_L"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { 3, 2.5, -6.5 },
				size = 0.3
			},
			area_life = 55,
			area_name = "BORT_L"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -44, 2.5, 6 },
				size = 0.3
			},
			area_life = 55,
			area_name = "KORMA_L"
		}, {
			area_arg = 80,
			area_fire = {
				pos = { 25, 7, 0 },
				size = 1
			},
			area_life = 110,
			area_name = "KABINA"
		}, {
			area_arg = 77,
			area_fire = {
				pos = { 6, 10, 0 },
				size = 0.2
			},
			area_life = 44,
			area_name = "RUBKA_TOP"
		}, {
			area_arg = 82,
			area_fire = {
				pos = { -20, 8, 0 },
				size = 1.5
			},
			area_life = 55,
			area_name = "NADSTROYKA"
		}, {
			area_arg = 78,
			area_fire = {
				pos = { -54, 4, 0 },
				size = 1
			},
			area_life = 20,
			area_name = "KORMA_TOP"
		}, {
			area_arg = 79,
			area_life = 20,
			area_name = "KORMA_BACK"
		}, {
			area_arg = 97,
			area_fire = {
				pos = { -13.85, 10.65, 0 },
				size = 0.5
			},
			area_life = 33,
			area_name = "TOWER_NADSTROYKA"
		}, {
			area_arg = 99,
			area_fire = {
				pos = { -38.4, 11.56, 0 },
				size = 0.2
			},
			area_life = 20,
			area_name = "ZA"
		}, {
			area_arg = 109,
			area_fire = {
				pos = { 38.53, 7.49, 0 },
				size = 1
			},
			area_life = 26,
			area_name = "TPK"
		} },
	DeckLevel = 5.8,
	DetectionRange = 150000,
	DisplayName = "FFG Oliver Hazzard Perry",
	DisplayNameShort = "Perry",
	Gamma_max = 1,
	Height = 31.5,
	Helicopter_Num_ = 2,
	IR_emission_coeff = 0.4,
	Landing_Point = { -55.3, 4.73, 0 },
	Length = 137.5,
	Name = "FFG Oliver Hazzard Perry",
	Om = 0.02,
	RCS = 60000,
	R_min = 275,
	Rate = 2500,
	Sensors = {
		OPTIC = { "long-range naval optics" },
		RADAR = { "Patriot str", "perry search radar" }
	},
	Singleton = "no",
	Tail_Width = 13.5,
	ThreatRange = 100000,
	WS = { {
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
					fireAnimationArgument = 122,
					sensor = {},
					type = 10
				} },
			angles = { { 2.6179938779915, -1.832595714594, -0.087266462599716, 1.221730476396 } },
			area = "KABINA",
			center = "CENTER_TOWER_05",
			drawArgument1 = 23,
			drawArgument2 = 24
		}, {
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
					fireAnimationArgument = 123,
					sensor = {},
					type = 10
				} },
			angles = { { 1.832595714594, -2.6179938779915, -0.087266462599716, 1.221730476396 } },
			area = "KABINA",
			center = "CENTER_TOWER_06",
			drawArgument1 = 25,
			drawArgument2 = 26
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
					sensor = {},
					type = 10
				} },
			angles = { { 2.7052603405912, 0.34906585039887, -0.087266462599716, 1.221730476396 } },
			area = "KABINA",
			center = "CENTER_TOWER_07",
			drawArgument1 = 27,
			drawArgument2 = 28,
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
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = 125,
					sensor = {},
					type = 10
				} },
			angles = { { -0.34906585039887, -2.7052603405912, -0.087266462599716, 1.221730476396 } },
			area = "KABINA",
			center = "CENTER_TOWER_08",
			drawArgument1 = 29,
			drawArgument2 = 30,
			reference_angle_Y = -1.5707963267949
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
						} },
					fireAnimationArgument = 120,
					sensor = {}
				} },
			angles = { { 2.9670597283904, 0.17453292519943, -0.087266462599716, 0.69813170079773 } },
			area = "NADSTROYKA",
			center = "CENTER_TOWER_03",
			drawArgument1 = 19,
			drawArgument2 = 20,
			reference_angle_Y = 1.5707963267949
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
						} },
					fireAnimationArgument = 121,
					sensor = {}
				} },
			angles = { { -0.17453292519943, -2.9670597283904, -0.087266462599716, 0.69813170079773 } },
			area = "NADSTROYKA",
			center = "CENTER_TOWER_04",
			drawArgument1 = 21,
			drawArgument2 = 22,
			reference_angle_Y = -1.5707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_02",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					fireAnimationArgument = 119,
					sensor = {}
				} },
			angles = { { -0.34906585039887, 0.34906585039887 } },
			area = "ZA",
			center = "CENTER_TOWER_02",
			drawArgument1 = 17,
			drawArgument2 = 18,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -3.1415926535898
		}, {
			LN = { {} },
			angles = { {} },
			area = "KABINA",
			pidY = {},
			pidZ = {},
			pos = { 24, 20, 0 }
		}, {
			LN = { {} },
			angles = { {} },
			area = "KABINA",
			base = 8,
			pidY = {},
			pidZ = {},
			pos = {}
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_PU"
						} },
					PL = { {
							ammo_capacity = 24,
							shot_delay = 12,
							type_ammunition = {}
						} },
					barrels_reload_type = 1,
					depends_on_unit = { { { "self", 8 } }, { { "self", 9 } } },
					min_launch_angle = 0.34906585039887,
					reactionTime = 10,
					sensor = {},
					show_external_missile = true
				}, {
					BR = { {
							connector_name = "POINT_PU"
						} },
					PL = { {
							ammo_capacity = 16,
							type_ammunition = {}
						} },
					min_launch_angle = 0.5235987755983,
					sensor = {}
				} },
			angles = { { 2.3561944901923, -2.3561944901923, -0.17453292519943, 1.5707963267949 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.5707963267949 } },
			area = "TPK",
			center = "CENTER_PU",
			drawArgument1 = 49,
			drawArgument2 = 50,
			moveable = true,
			omegaY = 2,
			omegaZ = 2,
			pidY = <1>{
				d = 5,
				i = 0.5,
				inn = 2,
				p = 10
			},
			pidZ = <table 1>,
			reference_angle_Y = 0,
			reference_angle_Z = 0.61086523819802
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							pos = {},
							recoilArgument = 117,
							recoilTime = 0.58
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { -0.34906585039887, 0.34906585039887 } },
			area = "TOWER_NADSTROYKA",
			center = "CENTER_TOWER_01",
			drawArgument1 = 13,
			drawArgument2 = 14,
			reference_angle_Y = -3.1415926535898,
			reference_angle_Z = 0.34906585039887
		},
		maxTargetDetectionRange = 120000,
		radar_type = 102,
		searchRadarMaxElevation = 0.69813170079773
	},
	Waypoint_Custom_Panel = true,
	Width = 14,
	X_nose = 59.1924,
	X_tail = -64.9268,
	airFindDist = 150000,
	airWeaponDist = 100000,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {},
		flag_animation = -1,
		flight_deck_fences = 150,
		state_flag_05 = 306
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Frigates", "RADAR_BAND1_FOR_ARM", "DetectionByAWACS", "Armed Ship", "HelicopterCarrier", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 462.5,
	economy_distance = 8334000,
	economy_velocity = 10.2889,
	encyclopediaAnimation = {
		args = {
			[13] = 1,
			[17] = 1,
			[19] = 0.5,
			[21] = -0.5,
			[27] = 0.5,
			[29] = -0.5
		}
	},
	life = 2100,
	mapclasskey = "P0091000069",
	mass = 4100000,
	max_velocity = 14.9189,
	numParking = 1,
	race_distance = 2778000,
	race_velocity = 14.9189,
	radar1_period = 3,
	radar2_period = 1,
	sensor = {
		max_alt_finding_target = 15000,
		max_range_finding_target = 150000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { 15.5, 21, 0 }
	},
	shipLength = 124.3,
	snd = {},
	speedup = 0.269786,
	swapped_names = true,
	tags = { "Frigate" },
	type = "PERRY",
	visual = {
		shape = "perry",
		shape_dstr = ""
	}
}