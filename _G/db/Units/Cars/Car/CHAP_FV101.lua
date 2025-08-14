_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "UK", "Belgium", "Iran", "Jordan", "Malaysia", "Nigeria", "Philippines", "Thailand", "Oman", "United Arab Emirates", "Chile", "Honduras", "Indonesia", "Ireland", "Kuwait", "New Zealand", "Spain" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "COMMANDER",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "HULL_BACK",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "BULWARK_R",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.03
			}
		} },
	DetectionRange = 5000,
	DisplayName = "LT FV101 Scorpion [CH]",
	DisplayNameShort = "FV101",
	EPLRS = true,
	IR_emission_coeff = 0.06,
	MaxSpeed = 79.992,
	Name = "LT FV101 Scorpion [CH]",
	Rate = 15,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "Raven day", "Raven night" }
	},
	ThreatRange = 5000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 2,
							recoilTime = 0.5
						} },
					PL = { {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
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
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 0.61086523819802 } },
			center = "CENTER_TOWER_01",
			cockpit = { "MCV-80_Warrior/MCV-80_reticle", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = false,
			omegaY = 0.78539816339745,
			omegaZ = 0.5235987755983,
			pidY = {
				d = 6,
				i = 0.3,
				inn = 4,
				p = 40
			},
			pidZ = {
				d = 5,
				i = 0.3,
				inn = 4,
				p = 35
			},
			pointer = "POINT_SIGHT_01",
			stabilizer = false
		},
		fire_on_march = true,
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_01", "SMOKE_06", "SMOKE_04", "SMOKE_07", "SMOKE_03", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	airWeaponDist = 1200,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Datalink", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {
		gearRatios = {}
	},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "POINT_DRIVER_01",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_FV101_dest",
			file = "CHAP_FV101",
			life = 6,
			name = "CHAP_FV101",
			positioning = "BYNORMAL",
			username = "CHAP_FV101"
		}, {
			file = "CHAP_FV101_dest",
			name = "CHAP_FV101_dest"
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
	tags = { "Armor", "Scout/Recon" },
	toggle_alarm_state_interval = 2,
	turbine = false,
	type = "CHAP_FV101",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.00775, 0.00265, 2.4 }, { 0.00095, 0.0019 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -1.35, 0.6, -0.85 },
		dust_pos = { 1.35, 0.1, -0.85 },
		fire_pos = { -1, 0.6, 0 },
		fire_size = 0.45,
		fire_time = 600,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_FV101",
		shape_dstr = "CHAP_FV101_dest"
	}
}