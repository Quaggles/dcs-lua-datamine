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
			area_life = 1,
			area_name = "COL_MG_02",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "WHEEL_01_L",
			armour = {
				width = 0.074
			}
		}, {
			area_name = "WHEEL_02_L",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "WHEEL_03_L",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "WHEEL_04_L",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "WHEEL_05_L",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "WHEEL_06_L",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "WHEEL_07_L",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "WHEEL_01_R",
			armour = {
				width = 0.074
			}
		}, {
			area_name = "WHEEL_02_R",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "WHEEL_03_R",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "WHEEL_04_R",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "WHEEL_05_R",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "WHEEL_06_R",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "WHEEL_07_R",
			armour = {
				width = 0.052
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 1000
			}
		} },
	DetectionRange = 0,
	DisplayName = "Tk Cromwell IV",
	DisplayNameShort = "Cromwell",
	IR_emission_coeff = 0.1,
	MaxSpeed = 51.984,
	Name = "Tk Cromwell IV",
	Rate = 20,
	Sensors = {
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							ammo_capacity = 23,
							reload_time = 345,
							shell_name = {},
							virtualStwID = 1
						}, {
							ammo_capacity = 25,
							automaticLoader = false,
							reload_time = 375,
							shell_name = { "M61" },
							shot_delay = 15,
							virtualStwID = 2
						} },
					reactionTime = 2,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 5,
							reload_time = 75,
							shell_name = { "M46" },
							virtualStwID = 1
						}, {
							ammo_capacity = 11,
							reload_time = 165,
							shell_name = { "M46" },
							virtualStwID = 2
						} },
					distanceMax = 4000,
					distanceMin = 300,
					sensor = {},
					type = 6
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
			angles = { { 0.69813170079773, -0.69813170079773, -0.15707963267949, 0.34906585039887 }, { 2.7925268031909, 2.2689280275926, -0.087266462599716, 0.34906585039887 }, { 2.2689280275926, 0.69813170079773, -0.21816615649929, 0.34906585039887 }, { -0.69813170079773, -2.2689280275926, -0.21816615649929, 0.34906585039887 }, { -2.2689280275926, -2.7925268031909, -0.087266462599716, 0.34906585039887 }, { -2.7925268031909, 2.7925268031909, 0.039269908169872, 0.34906585039887 } },
			center = "CENTER_TOWER",
			cockpit = { "Cromwell_IV/N50_mk2", { 0, 0, 0 } },
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
			pointer = "POINT_SIGHT_03"
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_02",
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
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.39269908169872, -0.39269908169872, -0.21816615649929, 0.21816615649929 } },
			area = "COL_MG_02",
			center = "CENTER_MG_02",
			cockpit = { "IronSight/IronSight" },
			drawArgument1 = 24,
			drawArgument2 = 25,
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 15,
				i = 20,
				inn = 10,
				p = 100
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
			desrt = "Cromwell_IV_p_1",
			file = "Cromwell_IV",
			life = 6,
			name = "Cromwell_IV",
			positioning = "BYNORMAL",
			username = "Cromwell_IV"
		}, {
			file = "Cromwell_IV_p_1",
			name = "Cromwell_IV_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "Tank" },
	type = "Cromwell_IV",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.002, 0.0015 }, { 0.001, 0.17 }, { 0.3, 0.00026086956521739 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -2.6, 0.2, -1.26 },
		dust_pos = { 2.85, 0.1, -1.26 },
		fire_pos = { -1.1, 0.7, 0 },
		fire_size = 0.55,
		fire_time = 500,
		max_time_agony = 60,
		min_time_agony = 10,
		shape = "Cromwell_IV",
		shape_dstr = "Cromwell_IV_p_1"
	}
}