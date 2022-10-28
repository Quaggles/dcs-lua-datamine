_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 15.59, -0.09, 0.7 },
				size = 0.3
			},
			area_life = 8,
			area_name = "Hull_Front_R"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 15.28, 0.3, -1.23 },
				size = 0.3
			},
			area_life = 8,
			area_name = "Hull_Front_L"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 5.72, 0.06, 2 },
				size = 0.3
			},
			area_life = 8,
			area_name = "Hull_Central_R"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { 3.97, 0.11, -2.11 },
				size = 0.3
			},
			area_life = 8,
			area_name = "Hull_Central_L"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -7.46, -0.01, 1.884 },
				size = 0.3
			},
			area_life = 8,
			area_name = "Hull_Back_R"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -8.36, 0.15, -1.91 },
				size = 0.3
			},
			area_life = 8,
			area_name = "Hull_Back_L"
		}, {
			area_arg = 76,
			area_fire = {
				pos = { 18.541, 2.7, 0 },
				size = 0.2
			},
			area_life = 8,
			area_name = "Deck_Front"
		}, {
			area_arg = 77,
			area_fire = {
				pos = { 1.63, 1.65, -1.59 },
				size = 0.2
			},
			area_life = 8,
			area_name = "Deck_Central"
		}, {
			area_arg = 78,
			area_fire = {
				pos = { -10.48, 1.65, 1.07 },
				size = 0.2
			},
			area_life = 8,
			area_name = "Deck_Back"
		}, {
			area_arg = 79,
			area_fire = {
				pos = { 9.03, 3.2, 0 },
				size = 0.2
			},
			area_life = 8,
			area_name = "Cabin"
		} },
	DeckLevel = 3,
	DetectionRange = 10000,
	DisplayName = "Boat Schnellboot type S130",
	DisplayNameShort = "S130",
	Gamma_max = 1,
	Height = 5.5,
	IR_emission_coeff = 0.3,
	Length = 32.76,
	Name = "Boat Schnellboot type S130",
	Om = 0.6,
	RCS = 3000,
	R_min = 75,
	Rate = 200,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV" }
	},
	Singleton = "no",
	Tail_Width = 3.5,
	ThreatRange = 4000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_01",
							recoilArgument = 119,
							recoilTime = 0.12
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
					sensor = {},
					sightMasterMode = 1
				} },
			angles = { { 2.3736477827123, 0.69813170079773, -0.13089969389957, 1.1344640137963 }, { 0.69813170079773, -0.69813170079773, 0, 1.1344640137963 }, { -0.69813170079773, -2.3736477827123, -0.13089969389957, 1.1344640137963 }, { -2.3736477827123, 2.3736477827123, 0.15707963267949, 1.1344640137963 } },
			center = "CENTER_MGUN_01",
			cockpit = { "IronSight/IronSight", { -1.2, 0.1, 0 },
				open = true
			},
			drawArgument1 = 17,
			drawArgument2 = 18,
			pidY = {},
			pidZ = {},
			reference_angle_Z = 0.15707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_02_1",
							recoilArgument = 120,
							recoilTime = 0.12
						}, {
							connector_name = "POINT_MGUN_02_2",
							recoilArgument = 121,
							recoilTime = 0.12
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
					sensor = {},
					sightMasterMode = 1
				} },
			angles = { { 2.3736477827123, 0.69813170079773, -0.13089969389957, 1.1344640137963 }, { 0.69813170079773, -0.69813170079773, 0.34906585039887, 1.1344640137963 }, { -0.69813170079773, -2.3736477827123, -0.13089969389957, 1.1344640137963 }, { -2.3736477827123, 2.3736477827123, 0.15707963267949, 1.1344640137963 } },
			center = "CENTER_MGUN_02",
			cockpit = { "IronSight/IronSight", { -1.2, 0.1, 0 },
				open = true
			},
			drawArgument1 = 19,
			drawArgument2 = 20,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 3.1415926535898,
			reference_angle_Z = 0.15707963267949
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 122,
							recoilTime = 0.35
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
					sensor = {},
					sightMasterMode = 1
				} },
			angles = { { -0.48869219055841, -2.4783675378319, -0.10471975511966, 1.3613568165556 }, { -2.4783675378319, 2.4783675378319, 0, 1.3613568165556 }, { 2.4783675378319, 0.48869219055841, -0.10471975511966, 1.3613568165556 }, { 0.48869219055841, 0.3989822670059, 0.026179938779915, 1.3613568165556 }, { 0.3989822670059, -0.3989822670059, 0.31415926535898, 1.3613568165556 } },
			center = "CENTER_GUN",
			cockpit = { "IronSight/IronSight", { -1.2, 0.1, 0 },
				open = true
			},
			drawArgument1 = 21,
			drawArgument2 = 22,
			pidY = {},
			pidZ = {},
			reference_angle_Y = 3.1415926535898,
			reference_angle_Z = 0.034906585039887
		}, {
			LN = { {
					BR = { {
							FX_dx = 2.6,
							connector_name = "POINT_TORPEDO_R",
							recoilArgument = 178,
							recoilT0 = -5,
							recoilT1 = -3,
							recoilT2 = 3,
							recoilTime = 5
						}, {
							FX_dx = 2.6,
							connector_name = "POINT_TORPEDO_L",
							recoilArgument = 179,
							recoilT0 = -5,
							recoilT1 = -3,
							recoilT2 = 3,
							recoilTime = 5
						} },
					PL = { {
							ammo_capacity = 4,
							name_ammunition = "G7A_T1",
							reload_time = 15,
							type_ammunition = { 4, 8, 11, "Redacted" }
						} },
					distanceMax = 8000,
					distanceMin = 200,
					launch_delay = 2,
					maxShootingSpeed = 16.66,
					max_number_of_missiles_channels = 2,
					reactionTime = 15,
					sensor = {},
					type = 32
				} },
			angles = { { 0.0034906585039887, -0.0034906585039887, -0.78539816339745, 0.78539816339745 } },
			canSetTacticalDir = true,
			moveable = false,
			pos = { 30, -3, 0 },
			reference_angle_Z = 0
		},
		maxTargetDetectionRange = 20000
	},
	Waypoint_Custom_Panel = true,
	Width = 5.06,
	X_nose = 20,
	X_tail = -13.5,
	_file = "./Mods/tech/WWII Units/Database/db_units_ships.lua",
	_origin = "WWII Armour and Technics",
	airFindDist = 10000,
	airWeaponDist = 4000,
	animation_arguments = {
		alarm_state = 9,
		flag_animation = -1,
		nav_lights = 69,
		radar1_rotation = -1,
		radar2_rotation = -1,
		radar3_rotation = -1,
		water_propeller = 65
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 14, "Redacted", "Light armed ships", "NO_SAM", "Armed Ship", "Naval", "All", "Ships", "Armed ships", "NonAndLightArmoredUnits", "NonArmoredUnits" },
	chassis = {},
	distFindObstacles = 200,
	draft = 2,
	economy_distance = 15700000,
	economy_velocity = 15,
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[18] = 0.135,
			[19] = 1,
			[20] = 0.27,
			[21] = 1,
			[22] = 0.1,
			[153] = 1,
			[154] = 1,
			[155] = 1,
			[156] = 1
		}
	},
	glisser_angle = 0.034906585039887,
	glisser_height = 0.1,
	glisser_velocity = 15,
	life = 50,
	mapclasskey = "P0091000039",
	mass = 78900,
	max_velocity = 22.52,
	propeller_omega_max = 1000,
	race_distance = 1500000,
	race_velocity = 18,
	riverCraft = true,
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "",
			file = "Schnellboot_type_S130",
			name = "Schnellboot_type_S130",
			positioning = "BYNORMAL",
			username = "Schnellboot_type_S130"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 34.6,
	snd = {},
	speedup = 0.8,
	swapped_names = true,
	tags = { "Fast Attack Craft" },
	type = "Schnellboot_type_S130",
	visual = {
		shape = "Schnellboot_type_S130",
		shape_dstr = ""
	}
}