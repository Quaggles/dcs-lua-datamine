_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	Countries = { "Russia", "Ukraine" },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 24, 4.5, 0.5 },
				size = 0.6
			},
			area_life = 60,
			area_name = "NOSE_L"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 16, 6, -2.5 },
				size = 0.8
			},
			area_life = 60,
			area_name = "NOSE_R"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { 6, 7, 2.5 },
				size = 0.8
			},
			area_life = 60,
			area_name = "BORT_L"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { -4, 6, 1 },
				size = 0.8
			},
			area_life = 60,
			area_name = "BORT_R"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { -11, 2, -3.5 },
				size = 0.8
			},
			area_life = 60,
			area_name = "KORMA_L"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -28, 3, 1.5 },
				size = 1
			},
			area_life = 60,
			area_name = "KORMA_R"
		}, {
			area_arg = -1,
			area_life = 20,
			area_name = "AK176"
		}, {
			area_arg = -1,
			area_life = 20,
			area_name = "MR123_FCR"
		}, {
			area_arg = -1,
			area_life = 20,
			area_name = "OSA_FCR"
		}, {
			area_arg = -1,
			area_life = 20,
			area_name = "OSA_LN"
		}, {
			area_arg = -1,
			area_life = 20,
			area_name = "AK630"
		} },
	DeckLevel = 3.3,
	DetectionRange = 30000,
	DisplayName = "Corvette 1124M Grisha [CH]",
	DisplayNameShort = "Grisha",
	Gamma_max = 0.35,
	Height = 16.5,
	Length = 71,
	MaxSpeed = 63,
	Name = "Corvette 1124M Grisha [CH]",
	Om = 0.02,
	RCS = 8000,
	R_min = 130,
	Rate = 2000,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "CH MR-320 Topaz-2V air", "CH MR-320 Topaz-2V surface" }
	},
	Singleton = "no",
	Tail_Width = 7.5,
	ThreatRange = 16000,
	WS = { {
			LN = { {
					ECM_K = 0.4,
					beamWidth = 0.034906585039887,
					distanceMax = 12000,
					distanceMin = 200,
					frequencyRange = { 7000000000, 9000000000 },
					max_trg_alt = 12000,
					min_trg_alt = 0,
					reactionTime = 1,
					reflection_limit = 0.02,
					type = 103
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.26179938779915, 1.4835298641952 } },
			area = "MR123_FCR",
			center = "CENTER_TOWER_03",
			drawArgument1 = 6,
			drawArgument2 = -1,
			omegaY = 0.78539816339745,
			omegaZ = 0.61086523819802,
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
			reference_angle_Y = -3.1415926535898,
			reference_angle_Z = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_02",
							recoilArgument = 119,
							recoilTime = 0.1
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
					createMuzzleFlashEffect = true,
					customViewPoint = { "genericAAA", { -1.5, 0.5, 0 } },
					depends_on_unit = <1>{ { { "self", 1 } } },
					sensor = {}
				} },
			angles = { { -0.5235987755983, 0.5235987755983, -0.20943951023932, 1.535889741755 } },
			area = "AK630",
			center = "CENTER_TOWER_02",
			drawArgument1 = 17,
			drawArgument2 = 18,
			omegaY = 0.87266462599716,
			omegaZ = 1.221730476396,
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
			reference_angle_Y = -3.1415926535898,
			reference_angle_Z = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 117,
							recoilTime = 0.24
						} },
					PL = { {
							ammo_capacity = 152,
							automaticLoader = false,
							shell_name = { "CHAP_76_PFHE" },
							shot_delay = 0.5
						} },
					depends_on_unit = <table 1>,
					distanceMax = 5000,
					distanceMin = 50,
					max_trg_alt = 4000,
					reactionTime = 4,
					sightMaxTanVel = 300,
					type = 11
				}, {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 117,
							recoilTime = 0.24
						} },
					PL = { {
							ammo_capacity = 152,
							automaticLoader = false,
							shell_name = { "AK176_76" },
							shot_delay = 0.5
						} },
					customViewPoint = { "genericHowitzer", { 0, 0, 0 } },
					distanceMin = 50,
					max_trg_alt = 5000,
					reactionTime = 4,
					type = 6
				} },
			angles = { { -0.5235987755983, 0.5235987755983, -0.087266462599716, 1.4835298641952 } },
			area = "AK176",
			center = "CENTER_TOWER_01",
			drawArgument1 = 13,
			drawArgument2 = 14,
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
			reference_angle_Y = -3.1415926535898,
			reference_angle_Z = 0
		}, {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 0.034906585039887,
					distanceMax = 30000,
					distanceMin = 1200,
					frequencyRange = { 14200000000, 14800000000 },
					max_number_of_missiles_channels = 2,
					max_trg_alt = 7000,
					min_trg_alt = 10,
					reactionTime = 1,
					reflection_limit = 0.01,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.221730476396 } },
			area = "OSA_FCR",
			center = "CENTER_TOWER_04",
			drawArgument1 = 10,
			drawArgument2 = 50,
			omegaY = 0.78539816339745,
			omegaZ = 0.61086523819802,
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
					BR = { {
							connector_name = "POINT_MISSILE_101"
						}, {
							connector_name = "POINT_MISSILE_102"
						} },
					PL = { {
							type_ammunition = {}
						} },
					barrels_reload_type = 2,
					depends_on_unit = { { { "self", 4 } } },
					maxShootingSpeed = 35,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.26179938779915, 1.3089969389957 } },
			angles_mech = { {} },
			animation_alarm_state = {
				arg = 55,
				time = 5
			},
			area = "OSA_LN",
			canSetTacticalDir = true,
			center = "CENTER_TOWER_05",
			drawArgument1 = 49,
			drawArgument2 = 50,
			omegaY = 0.5235987755983,
			omegaZ = 0.43633231299858,
			pidY = {
				d = 6,
				i = 0.1,
				inn = 3,
				p = 30
			},
			pidZ = {
				d = 6,
				i = 0.1,
				inn = 3,
				p = 30
			},
			reloadAngleY = 0,
			reloadAngleZ = 0
		},
		maxTargetDetectionRange = 278000,
		radar_type = 102,
		searchRadarFrequencies = { { 6000000000, 8000000000 }, { 3825000000, 3980000000 }, { 9280000000, 9480000000 } },
		searchRadarMaxElevation = 1.0471975511966
	},
	Waypoint_Custom_Panel = true,
	Width = 10.2,
	X_nose = 31.75,
	X_tail = -34.84,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_ships.lua",
	_origin = "Currenthill Assets Pack",
	_replace_origin_ = {
		_core_ = {
			Categories = { {
					name = "Armed Ship"
				} },
			DM = { {
					area_arg = 70,
					area_fire = {
						pos = { 26, 2.7, 1.2 },
						size = 0.4
					},
					area_life = 60,
					area_name = "DATA_RIGHTBOARD_FRONT"
				}, {
					area_arg = 71,
					area_fire = {
						pos = { 5, 1.8, 4 },
						size = 0.4
					},
					area_life = 60,
					area_name = "DATA_RIGHTBOARD_CENTER"
				}, {
					area_arg = 72,
					area_fire = {
						pos = { -31.4, 1.5, 3.5 },
						size = 0.3
					},
					area_life = 40,
					area_name = "DATA_RIGHTBOARD_BACK"
				}, {
					area_arg = 73,
					area_fire = {
						pos = { 22.5, 1.1, -1.8 },
						size = 0.3
					},
					area_life = 60,
					area_name = "DATA_LEFTBOARD_FRONT"
				}, {
					area_arg = 74,
					area_fire = {
						pos = { 3.8, 1.5, -4.7 },
						size = 0.5
					},
					area_life = 60,
					area_name = "DATA_LEFTBOARD_CENTER"
				}, {
					area_arg = 75,
					area_fire = {
						pos = { -31.5, 1.5, -4.3 },
						size = 0.4
					},
					area_life = 40,
					area_name = "DATA_LEFTBOARD_BACK"
				}, {
					area_arg = 76,
					area_fire = {
						pos = { 14, 6.3, 0 },
						size = 0.4
					},
					area_life = 40,
					area_name = "DATA_NADSTR_FRONT"
				}, {
					area_arg = 77,
					area_fire = {
						pos = { -10.2, 2.8, 0 },
						size = 0.4
					},
					area_life = 40,
					area_name = "DATA_PALUBA_CENTER"
				}, {
					area_arg = 78,
					area_fire = {
						pos = { -32.8, 2.8, 0 },
						size = 0.4
					},
					area_life = 40,
					area_name = "DATA_PALUBA_BACK"
				} },
			DeckLevel = 3.3,
			DetectionRange = 30000,
			DisplayName = "Corvette 1124.4 Grisha",
			DisplayNameShort = "Grisha",
			Gamma_max = 1,
			Height = 15.8,
			IR_emission_coeff = 0.35,
			Length = 70,
			Name = "ALBATROS",
			Om = 0.02,
			RCS = 20000,
			R_min = 140,
			Rate = 2000,
			Sensors = {
				OPTIC = { "long-range naval optics" },
				RADAR = { "Osa 9A33 ln", "albatros search radar" }
			},
			Singleton = "no",
			Tail_Width = 7.2,
			ThreatRange = 16000,
			WS = { {
					LN = { {
							frequencyRange = {}
						} },
					angles = { {} },
					board = 2,
					pidY = {},
					pidZ = {},
					pos = { -20, 8, 2 }
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
							frequencyRange = { 14.2, 14.8 }
						} },
					angles = { { 2.3561944901923, -2.3561944901923 } },
					pidY = {},
					pidZ = {},
					pos = { 8, 9, 0 }
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
							depends_on_unit = { { { "self", 3 } } },
							sensor = {}
						} },
					angles = { { 2.3561944901923, -2.3561944901923 } },
					angles_mech = { {} },
					drawArgument1 = 49,
					drawArgument2 = 50,
					omegaY = 1.2,
					omegaZ = 1.2,
					pidY = <2>{
						d = 6,
						i = 0.1,
						inn = 3,
						p = 30
					},
					pidZ = <table 2>,
					pos = { 23.58, 6.456, 0 }
				}, {
					LN = { {
							BR = { {
									connector_name = "POINT_AK630_1_1",
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
							depends_on_unit = { { { "self", 1 } }, { { "self", 2 } } },
							sensor = {}
						} },
					angles = { { 2.6179938779915, -2.0943951023932, -0.20943951023932, 1.535889741755 } },
					angles_mech = { {} },
					board = 2,
					center = "TARGET_AK630_1",
					drawArgument1 = 17,
					drawArgument2 = 18,
					pidY = {},
					pidZ = {}
				}, {
					LN = { {
							BR = { {
									pos = { 1, 0.75, 0 }
								} },
							PL = { {
									shell_name = {}
								} },
							sensor = {},
							xc = 5
						} },
					angles = { {} },
					board = 2,
					center = "TARGET_AK_176_1",
					drawArgument1 = 13,
					drawArgument2 = 14,
					pidY = {},
					pidZ = {}
				},
				maxTargetDetectionRange = 30000,
				radar_type = 104,
				searchRadarFrequencies = { { 6000000000, 8000000000 }, { 3825000000, 3980000000 }, { 9280000000, 9480000000 } },
				searchRadarMaxElevation = 0.69813170079773
			},
			Width = 9.5,
			X_nose = 31.4092,
			X_tail = -32.498,
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
			attribute = { 3, 12, 14, "Redacted", "Frigates", "RADAR_BAND2_FOR_ARM", "Armed Ship", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
			chassis = {},
			distFindObstacles = 260,
			draft = 4,
			economy_distance = 4630000,
			economy_velocity = 7.20222,
			life = 1600,
			mapclasskey = "P0091000070",
			mass = 1120000,
			max_velocity = 15.4333,
			race_distance = 1759400,
			race_velocity = 13.89,
			sensor = {
				max_alt_finding_target = 12000,
				max_range_finding_target = 30000,
				min_alt_finding_target = 0,
				min_range_finding_target = 0,
				pos = { 3.2, 15, 0 }
			},
			shipLength = 65,
			snd = {},
			speedup = 0.567114,
			tags = { "Corvette and Patrol" },
			visual = {
				shape = "albatros",
				shape_dstr = ""
			}
		}
	},
	airFindDist = 30000,
	airWeaponDist = 16000,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {},
		radar1_rotation = 1,
		radar2_rotation = 2,
		radar3_rotation = 3
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Corvettes", "RADAR_BAND2_FOR_ARM", "Armed Ship", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 260,
	economy_distance = 7400000,
	economy_velocity = 7.2,
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[6] = 1,
			[13] = 1,
			[17] = 1
		}
	},
	life = 1600,
	mapclasskey = "P0091000070",
	mass = 1200000,
	max_velocity = 17.5,
	race_distance = 1900000,
	race_velocity = 16.5,
	radar1_period = 5,
	radar2_period = 1.5,
	radar3_period = 1.5,
	sensor = {
		max_alt_finding_target = 20000,
		max_range_finding_target = 278000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { 27, 17, 0 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "",
			file = "CHAP_Project1124M",
			name = "CHAP_Project1124M",
			positioning = "BYNORMAL",
			username = "ALBATROS"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 71,
	snd = {},
	speedup = 0.58,
	swapped_names = true,
	tags = { "Corvette and Patrol" },
	type = "ALBATROS",
	visual = {
		shape = "CHAP_Project1124M",
		shape_dstr = ""
	}
}