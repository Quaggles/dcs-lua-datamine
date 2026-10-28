_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.25
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "COMMANDER",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.25
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.15
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "HULL_BACK",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BULWARK_R",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.12
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.2
			}
		} },
	DetectionRange = 0,
	DisplayName = "LT ZTQ-15 [CH]",
	DisplayNameShort = "ZTQ-15",
	EPLRS = true,
	IR_emission_coeff = 0.1,
	MaxSpeed = 69.984,
	Name = "LT ZTQ-15 [CH]",
	Rate = 20,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "CITV day", "CITV night" }
	},
	ThreatRange = 4000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							ammo_capacity = 8,
							reload_time = 120,
							shell_name = { "M68_105_AP" },
							shot_delay = 7,
							virtualStwID = 1
						}, {
							ammo_capacity = 8,
							reload_time = 120,
							shell_name = { "M68_105_AP" },
							shot_delay = 30,
							virtualStwID = 2
						} },
					beamWidth = 0.017453292519943,
					maxShootingSpeed = 8.3,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 8,
							reload_time = 120,
							shell_name = { "M68_105_HE" },
							shot_delay = 7,
							virtualStwID = 1
						}, {
							ammo_capacity = 10,
							reload_time = 150,
							shell_name = { "M68_105_HE" },
							shot_delay = 30,
							virtualStwID = 2
						} },
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							type_ammunition = {}
						}, {
							type_ammunition = {}
						} },
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN_03",
							recoilArgument = 26,
							recoilTime = 0.0375
						} },
					PL = { {
							shell_name = {},
							shot_delay = 0.075
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
					secondary = true,
					sensor = {}
				} },
			angles = { { 2.2689280275926, -2.2689280275926, -0.13962634015955, 0.31415926535898 }, { -2.2689280275926, 2.2689280275926, 0.13962634015955, 0.31415926535898 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER_01",
			cockpit = { "GPS/GPS", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.69813170079773,
			omegaZ = 0.43633231299858,
			pidY = {
				d = 22,
				i = 10,
				inn = 0.4,
				p = 60
			},
			pidZ = {
				d = 22,
				i = 10,
				inn = 0.4,
				p = 60
			},
			pointer = "POINT_SIGHT_01",
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_02",
							recoilArgument = 91,
							recoilTime = 0.05
						} },
					PL = { {
							ammo_capacity = 50,
							shell_name = {},
							shot_delay = 0.1
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
					sightMasterMode = 1,
					type = 10
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.13962634015955, 1.0471975511966 } },
			base = 1,
			center = "CENTER_TOWER_02",
			cockpit = { "GPS/GPS", { 0, 0, 0 } },
			drawArgument1 = 80,
			drawArgument2 = 82,
			laser = true,
			omegaY = 0.87266462599716,
			omegaZ = 0.69813170079773,
			pidY = {
				d = 8,
				i = 0.6,
				inn = 6,
				p = 60
			},
			pidZ = {
				d = 6,
				i = 0.5,
				inn = 5,
				p = 50
			},
			pointer = "POINT_SIGHT_02",
			reference_angle_Z = 0.17453292519943,
			stabilizer = true
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_001", "SMOKE_002", "SMOKE_003", "SMOKE_004", "SMOKE_005", "SMOKE_006", "SMOKE_007", "SMOKE_008", "SMOKE_009", "SMOKE_010", "SMOKE_011", "SMOKE_012" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	airWeaponDist = 4000,
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {}, {} },
		hull_elevation = { {}, {}, {}, {}, {} },
		turret_azimuth = { {}, {}, {}, {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Modern Tanks", "Datalink", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {
		gearRatios = {}
	},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIRandLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[3] = 1
		}
	},
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.8
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_ZTQ15_dest",
			file = "CHAP_ZTQ15",
			life = 6,
			name = "CHAP_ZTQ15",
			positioning = "BYNORMAL",
			username = "CHAP_ZTQ15"
		}, {
			file = "CHAP_ZTQ15_dest",
			name = "CHAP_ZTQ15_dest"
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
	tags = { "Armor", "MBT" },
	toggle_alarm_state_interval = 3,
	turbine = false,
	type = "CHAP_ZTQ15",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.0038, 0.0015 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -1.87, 0.8, -1.47 },
		dust_pos = { 2.23, 0.2, -1.47 },
		fire_pos = { 0.3, 1.6, 0 },
		fire_size = 1,
		fire_time = 900,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_ZTQ15",
		shape_dstr = "CHAP_ZTQ15_dest"
	}
}