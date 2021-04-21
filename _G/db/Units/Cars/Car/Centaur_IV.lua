_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.076
			}
		}, {
			area_name = "TURRET_LEFT",
			armour = {
				width = 0.064
			}
		}, {
			area_name = "TURRET_RIGHT",
			armour = {
				width = 0.064
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.044
			}
		}, {
			area_name = "FRONT_01",
			armour = {
				width = 0.064
			}
		}, {
			area_name = "FRONT_02",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "FRONT_03",
			armour = {
				width = 0.057
			}
		}, {
			area_name = "FRONT_04",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "BODY_TOP",
			armour = {
				width = 0.014
			}
		}, {
			area_name = "BODY_BOTTOM",
			armour = {
				width = 0.008
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "BODY_UPPER_LEFT",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "BODY_UPPER_RIGHT",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.032
			}
		}, {
			area_name = "BODY_UPPER_BACK",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.014
			}
		}, {
			area_name = "COL_MG_02",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "WHEEL_01_L",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "WHEEL_02_L",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_03_L",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_04_L",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_05_L",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_06_L",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_07_L",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_01_R",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "WHEEL_02_R",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_03_R",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_04_R",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_05_R",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_06_R",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_07_R",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 1000
			}
		} },
	DetectionRange = 0,
	DisplayName = "CT Centaur IV",
	MaxSpeed = 51.984,
	Name = "CT Centaur IV",
	Rate = 20,
	Sensors = {
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 6000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.35
						} },
					PL = { {
							ammo_capacity = 22,
							reload_time = 330,
							shell_name = {},
							virtualStwID = 1
						}, {
							ammo_capacity = 29,
							automaticLoader = false,
							reload_time = 435,
							shell_name = { "QF95_206R_fixed" },
							shot_delay = 20,
							virtualStwID = 2
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_MG_01",
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
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = 45,
					secondary = true,
					sensor = {}
				} },
			angles = { { 0.69813170079773, -0.69813170079773, -0.15707963267949, 0.31415926535898 }, { 2.7925268031909, 2.2689280275926, -0.087266462599716, 0.31415926535898 }, { 2.2689280275926, 0.69813170079773, -0.21816615649929, 0.31415926535898 }, { -0.69813170079773, -2.2689280275926, -0.21816615649929, 0.31415926535898 }, { -2.2689280275926, -2.7925268031909, -0.087266462599716, 0.31415926535898 }, { -2.7925268031909, 2.7925268031909, 0.039269908169872, 0.31415926535898 } },
			center = "CENTER_TOWER",
			cockpit = { "Centaur_IV/N48_mk1s", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.41887902047864,
			omegaZ = 0.31415926535898,
			pidY = {
				d = 4,
				i = 2,
				inn = 0.2,
				p = 10
			},
			pidZ = {
				d = 4,
				i = 2,
				inn = 0.2,
				p = 10
			},
			pointer = "POINT_SIGHT_02"
		},
		maxTargetDetectionRange = 4000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { { 0, 30, 2 }, { 30, 180, 1.09 } },
		hull_elevation = { { -90, -45, 0.5 }, { -45, 30, 1 }, { 30, 90, 0.4 } },
		turret_azimuth = { { 0, 20, 1.69 }, { 20, 168, 1.42 }, { 168, 180, 1 } },
		turret_elevation = { { -90, 25, 1.5 }, { 25, 90, 0.4 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Centaur_IV_p_1",
			file = "Centaur_IV",
			life = 5,
			name = "Centaur_IV",
			positioning = "BYNORMAL",
			username = "Centaur_IV"
		}, {
			file = "Centaur_IV_p_1",
			name = "Centaur_IV_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	type = "Centaur_IV",
	visual = {
		dirt_pos = { -2.6, 0.2, -1.26 },
		dust_pos = { 2.85, 0.1, -1.26 },
		fire_pos = { -0.9, 0.7, -0.1 },
		fire_size = 0.7,
		fire_time = 700,
		shape = "Centaur_IV",
		shape_dstr = "Centaur_IV_p_1"
	}
}