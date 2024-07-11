_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China" },
	DM = { {
			area_name = "CANNON",
			armour = {
				width = 0.4
			}
		}, {
			area_name = "GUN_MASK",
			armour = {
				width = 0.4
			}
		}, {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.6
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "TURRET_LEFT",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "TURRET_RIGHT",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "BODY",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "BODY_FRONT_UP",
			armour = {
				width = 0.6
			}
		}, {
			area_name = "BODY_FRONT_DOWN",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "BODY_LEFT",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "BODY_RIGHT",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "BODY_BACK",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "WHEEL_L_1",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_L_2",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_L_3",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_L_4",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_L_5",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_L_6",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_L_7",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_L_8",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_R_1",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_R_2",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_R_3",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_R_4",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_R_5",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_R_6",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_R_7",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "WHEEL_R_8",
			armour = {
				width = 0.16
			}
		} },
	DetectionRange = 0,
	DisplayName = "ZTZ-96B",
	DisplayNameShort = "96B",
	EPLRS = true,
	IR_emission_coeff = 0.12,
	MaxSpeed = 64.98,
	Name = "ZTZ-96B",
	Rate = 17,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "CITV day", "CITV night" }
	},
	ThreatRange = 5000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "PNT_CANNON",
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							shell_name = { "ZTZ_125_AP" }
						}, {
							shell_name = { "ZTZ_125_AP" }
						} },
					beamWidth = 0.017453292519943,
					combatRange = 1200,
					distanceMaxForFCS = 5000,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 7,
							shell_name = { "ZTZ_125_HE" },
							shot_delay = 6
						}, {
							ammo_capacity = 10,
							shell_name = { "ZTZ_125_HE" },
							shot_delay = 30
						} },
					combatRange = 800,
					distanceMax = 4000,
					distanceMaxForFCS = 4000,
					distanceMin = 100,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 2
				}, {
					BR = { {
							connector_name = "PNT_CANNON",
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							type_ammunition = {}
						}, {
							type_ammunition = {}
						} },
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "PNT_MGUN_COAX",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 250,
							shell_name = {},
							switch_on_delay = 12
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
					beamWidth = 0.017453292519943,
					fireAnimationArgument = 45,
					secondary = true,
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				} },
			angles = { { 2.3561944901923, -2.3561944901923, -0.10471975511966, 0.23561944901923 }, { -2.3561944901923, 2.3561944901923, -0.034906585039887, 0.23561944901923 } },
			center = "CENTER_TOWER",
			cockpit = { "GPS/GPS", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.73303828583762,
			omegaZ = 0.73303828583762,
			pidY = {
				d = 14,
				i = 0,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 14,
				i = 0,
				inn = 10,
				p = 100
			},
			pointer = "PNT_SIGHT_1",
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "PNT_MGUN",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 150,
							shell_name = {},
							switch_delay = 15
						}, {
							shell_name = {}
						} },
					customViewPoint = { "CWS/CWS", { -1.6, 0.19, -0.06 } },
					fireAnimationArgument = 44,
					sensor = {},
					type = 10
				}, {
					BR = { {
							connector_name = "PNT_SIGHT_CMD"
						} },
					customViewPoint = { "CWS/CWS", { 0.1, 0, 0 } },
					display_name = "Commander Periscope Sight",
					distanceMax = 0,
					distanceMaxForFCS = 5000,
					distanceMin = 0,
					name = "CMD_Periscope",
					type = 103
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.13962634015955, 1.0995574287564 } },
			base = 1,
			center = "CENTER_MGUN",
			drawArgument1 = 25,
			drawArgument2 = 26,
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
			}
		},
		maxTargetDetectionRange = 5500,
		smoke = { "PNT_SMOKE1", "PNT_SMOKE2", "PNT_SMOKE3", "PNT_SMOKE4", "PNT_SMOKE5", "PNT_SMOKE6", "PNT_SMOKE7", "PNT_SMOKE8", "PNT_SMOKE9", "PNT_SMOKE10", "PNT_SMOKE11", "PNT_SMOKE12" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/ztz96b.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	airWeaponDist = 3500,
	animation_arguments = {
		headlights = 31,
		markerlights = 32,
		stoplights = 30
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {}, {} },
		hull_elevation = { {}, {}, {}, {}, {} },
		turret_azimuth = { {}, {}, {}, {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Modern Tanks", "Datalink", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner", "loader" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIRandLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.58
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "ztz96b_dstr",
			file = "ztz96b",
			life = 25,
			name = "ztz96b",
			positioning = "BYNORMAL",
			username = "ZTZ96B"
		}, {
			file = "ztz96b_dstr",
			name = "ztz96b_dstr"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	sound = {
		engine = {
			acc_end = "GndTech/WarriorEngineAccEnd",
			acc_start = "GndTech/WarriorEngineAccStart",
			idle = "GndTech/WarriorEngineIdle",
			idle_formula_gain = "0.2 x * 1 +",
			idle_formula_pitch = "1.2436 x * 0.7564 +",
			max = "GndTech/WarriorEngineMax",
			max_formula_gain = "0.9 x * 0.1 +",
			max_formula_pitch = "0.4363 x * 0.5637 +"
		},
		move = {
			gain = { { 0, 0.01 }, { 0.5, 0.5 }, { 12, 0.9 } },
			pitch = { { 0, 0.6 }, { 10, 1.2 } },
			sound = "GndTech/TankMoveLight"
		},
		noise = {
			sound = "Damage/VehHit"
		}
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "MBT" },
	toggle_alarm_state_interval = 4,
	turbine = false,
	type = "ZTZ96B",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.0024, 0.002 }, { 0.001, 0.17 }, { 0.29, 0.00017058823529412 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.39, 0.6, -1.57 },
		dust_pos = { 2.48, 0, -1.57 },
		fire_pos = { 0, 0, 0 },
		fire_size = 0.9,
		fire_time = 800,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "ztz96b",
		shape_dstr = "ztz96b_dstr"
	}
}