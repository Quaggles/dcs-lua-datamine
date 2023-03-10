_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	Countries = { "Russia" },
	DM = { {
			area_arg = 70,
			area_fire = {
				connector = "FIRE_NOSE_R",
				size = 0.3
			},
			area_life = 55,
			area_name = "HullFront_Right"
		}, {
			area_arg = 71,
			area_fire = {
				connector = "FIRE_BORT_R",
				size = 0.3
			},
			area_life = 55,
			area_name = "HullCentral_Right"
		}, {
			area_arg = 72,
			area_fire = {
				connector = "FIRE_KORMA_R",
				size = 0.3
			},
			area_life = 55,
			area_name = "HullBack_Right"
		}, {
			area_arg = 73,
			area_fire = {
				connector = "FIRE_NOSE_L",
				size = 0.3
			},
			area_life = 55,
			area_name = "HullFront_Left"
		}, {
			area_arg = 74,
			area_fire = {
				connector = "FIRE_BORT_L",
				size = 0.3
			},
			area_life = 55,
			area_name = "HullCentral_Left"
		}, {
			area_arg = 75,
			area_fire = {
				connector = "FIRE_KORMA_L",
				size = 0.3
			},
			area_life = 55,
			area_name = "HullBack_Left"
		}, {
			area_arg = 84,
			area_fire = {
				connector = "FIRE_BORT_L",
				size = 0.3
			},
			area_life = 55,
			area_name = "BackTopside_Left"
		}, {
			area_arg = 79,
			area_fire = {
				connector = "FIRE_BORT_R",
				size = 0.1
			},
			area_life = 55,
			area_name = "BackTopside_Right"
		}, {
			area_arg = 87,
			area_fire = {
				pos = { -31.4, 7.57, 4 },
				size = 0.2
			},
			area_life = 55,
			area_name = "BackMast"
		}, {
			area_arg = 78,
			area_fire = {
				connector = "FIRE_KORMA_TOP",
				size = 0.3
			},
			area_life = 55,
			area_name = "CentralMast"
		}, {
			area_arg = 76,
			area_fire = {
				pos = { 15.5, 9, 0 },
				size = 0.2
			},
			area_life = 55,
			area_name = "GunFront_Base"
		}, {
			area_arg = 77,
			area_fire = {
				pos = { -40.7, 8.7, 0 },
				size = 0.2
			},
			area_life = 55,
			area_name = "GunBack_Base"
		}, {
			area_arg = 78,
			area_fire = {
				connector = "FIRE_NOSE_TOP",
				size = 0.3
			},
			area_life = 55,
			area_name = "HullFront_Top"
		}, {
			area_arg = 78,
			area_fire = {
				connector = "FIRE_KORMA_TOP",
				size = 0.3
			},
			area_life = 55,
			area_name = "HullBack_Top"
		}, {
			area_arg = 80,
			area_fire = {
				pos = { -8.4, 10, 4.5 },
				size = 0.2
			},
			area_life = 55,
			area_name = "RUBKA_R"
		}, {
			area_arg = 83,
			area_fire = {
				pos = { -9, 10.5, -4 },
				size = 0.2
			},
			area_life = 55,
			area_name = "RUBKA_L"
		}, {
			area_arg = 86,
			area_fire = {
				connector = "CENTER_RADAR_02",
				size = 0.1
			},
			area_life = 55,
			area_name = "RUBKA_Top"
		} },
	DeckLevel = 4.7,
	DetectionRange = 25000,
	DisplayName = "LS Ropucha",
	DisplayNameShort = "Ropucha",
	Gamma_max = 0.6,
	Height = 26,
	IR_emission_coeff = 0.35,
	Length = 112.5,
	Name = "LS Ropucha",
	Om = 0.03,
	RCS = 51000,
	R_min = 120,
	Rate = 300,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV" },
		RADAR = { "rezki search radar" }
	},
	Singleton = "no",
	Tail_Width = 5,
	ThreatRange = 6000,
	WS = { {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					distanceMax = 64000,
					distanceMin = 0,
					max_trg_alt = 10000,
					min_trg_alt = 50,
					reactionTime = 12,
					reflection_limit = 0.18,
					type = 103
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.5707963267949 } },
			center = "CENTER_RADAR_01",
			omegaY = 1,
			omegaZ = 1
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01"
						}, {
							connector_name = "POINT_GUN_02"
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
					sensor = {}
				} },
			angles = { { 2.0943951023932, -2.0943951023932, -0.20943951023932, 1.4835298641952 } },
			angles_mech = { { 2.0943951023932, -2.0943951023932, -0.20943951023932, 1.4835298641952 } },
			area = "GunFront_Base",
			center = "CENTER_TOWER_01",
			drawArgument1 = 13,
			drawArgument2 = 14,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_03"
						}, {
							connector_name = "POINT_GUN_04"
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
					sensor = {}
				} },
			angles = { { -0.87266462599716, 0.87266462599716, -0.17453292519943, 1.535889741755 } },
			angles_mech = { { -0.87266462599716, 0.87266462599716, -0.17453292519943, 1.535889741755 } },
			area = "GunBack_Base",
			center = "CENTER_TOWER_02",
			drawArgument1 = 15,
			drawArgument2 = 16,
			pidY = {},
			pidZ = {},
			reference_angle_Y = -3.1415926535898
		},
		maxTargetDetectionRange = 64000,
		radar_type = 102,
		searchRadarMaxElevation = 0.69813170079773
	},
	Waypoint_Custom_Panel = true,
	Width = 15,
	X_nose = 46,
	X_tail = -53,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_ships.lua",
	_origin = "TechWeaponPack",
	airFindDist = 25000,
	airWeaponDist = 6000,
	animation_arguments = {
		alarm_state = -1,
		flag_animation = 314,
		nav_lights = 69,
		radar1_rotation = 1,
		radar2_rotation = 2,
		radar3_rotation = 3,
		water_propeller = 65
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Landing Ships", "Heavy armed ships", "NO_SAM", "Armed Ship", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits" },
	chassis = {},
	distFindObstacles = 500,
	draft = 3.7,
	economy_distance = 15700000,
	economy_velocity = 7,
	enablePlayerCanDrive = false,
	exhaust = { {
			connector = "SMOKE_PIPE_01",
			size = 0.4
		}, {
			connector = "SMOKE_PIPE_02",
			size = 0.4
		} },
	life = 2000,
	mapclasskey = "P0091000070",
	mass = 4400000,
	max_velocity = 9.16,
	propeller_omega_max = 5000,
	race_distance = 1500000,
	race_velocity = 8,
	radar1_period = 6,
	radar2_period = 3,
	sensor = {
		max_alt_finding_target = 10000,
		max_range_finding_target = 64000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { 0, 12.8, 0 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "",
			file = "BDK_775",
			name = "BDK_775",
			positioning = "BYNORMAL",
			username = "BDK-775"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 112.5,
	snd = {},
	speedup = 0.2,
	swapped_names = true,
	tags = { "Amphibious Assault" },
	type = "BDK-775",
	visual = {
		shape = "BDK_775",
		shape_dstr = ""
	}
}