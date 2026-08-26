_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "Ukraine", "Kuwait", "Iraq", "Algeria" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.185
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.168
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.168
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "COMMANDER",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.19
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.185
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.01
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
				width = 0.155
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.155
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.018
			}
		}, {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.018
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.02
			}
		} },
	DetectionRange = 0,
	DisplayName = "IFV BMP-3 ERA [CH]",
	DisplayNameShort = "BMP-3",
	EPLRS = false,
	IR_emission_coeff = 0.09,
	InternalCargo = {
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	MaxSpeed = 64.8,
	Name = "IFV BMP-3 ERA [CH]",
	Rate = 15,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TKN-3B day", "TKN-3B night", "1PZ-3" }
	},
	ThreatRange = 4000,
	WS = { {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_02",
							extractionDir = {
								x = 10,
								y = 0.5,
								z = 0
							},
							recoilArgument = 26,
							recoilTime = 0.088235294117647,
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						} },
					PL = { {
							feedSlot = 1,
							shell_name = {}
						}, {
							feedSlot = 2,
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					createMuzzleFlashEffect = true,
					distanceMaxForFCS = 4000,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							case_extraction_connector = "EJECTOR_2",
							connector_name = "POINT_GUN_01",
							projectileTrayEjectorArgument = 70,
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					createMuzzleFlashEffect = true,
					distanceMaxForFCS = 4800,
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN_03"
						} },
					PL = { {
							ammo_capacity = 2000,
							portionAmmoCapacity = 2000,
							reload_time = 600,
							shell_name = {},
							switch_on_delay = 0.1
						} },
					beamWidth = 0.017453292519943,
					distanceMaxForFCS = 2000,
					secondary = true,
					sensor = {}
				}, {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.10471975511966, 1.0471975511966 } },
			center = "CENTER_TOWER_01",
			cockpit = { "BMP-3/BMP-3_gunner", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			mount_before_move = false,
			omegaY = 0.5235987755983,
			omegaZ = 0.5235987755983,
			pidY = {
				d = 12,
				i = 1,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 0.8,
				inn = 8,
				p = 90
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Z = 0.05235987755983,
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_04"
						} },
					PL = { {
							ammo_capacity = 2000,
							portionAmmoCapacity = 2000,
							reload_time = 600,
							shell_name = {},
							switch_on_delay = 0.1
						} },
					beamWidth = 0.017453292519943,
					distanceMaxForFCS = 2000,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.5235987755983, -0.087266462599716, -0.087266462599716, 0.26179938779915 } },
			center = "CENTER_TOWER_02",
			cockpit = { "BMP-3/BMP-3_gunner", { 0, 0, 0 } },
			drawArgument1 = 80,
			drawArgument2 = 82,
			laser = false,
			omegaY = 0.34906585039887,
			omegaZ = 0.17453292519943,
			pointer = "POINT_SIGHT_02",
			stabilizer = false
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_05"
						} },
					PL = { {
							ammo_capacity = 2000,
							portionAmmoCapacity = 2000,
							reload_time = 600,
							shell_name = {},
							switch_on_delay = 0.1
						} },
					beamWidth = 0.017453292519943,
					distanceMaxForFCS = 2000,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.087266462599716, -0.5235987755983, -0.087266462599716, 0.26179938779915 } },
			center = "CENTER_TOWER_03",
			cockpit = { "BMP-3/BMP-3_gunner", { 0, 0, 0 } },
			drawArgument1 = 83,
			drawArgument2 = 85,
			laser = false,
			omegaY = 0.34906585039887,
			omegaZ = 0.17453292519943,
			pointer = "POINT_SIGHT_03",
			stabilizer = false
		},
		fire_on_march = true,
		maxTargetDetectionRange = 10000,
		smoke = { "SMOKE_001", "SMOKE_002", "SMOKE_003", "SMOKE_004", "SMOKE_005", "SMOKE_006" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	airWeaponDist = 2000,
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {}, {} },
		hull_elevation = { {}, {}, {}, {}, {} },
		turret_azimuth = { {}, {}, {}, {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "IFV", "ATGM", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {
		gearRatios = {}
	},
	crew_locale = "RUS",
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
	mapclasskey = "P0091000002",
	sensor = {
		height = 2.6
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_BMP3_ERA_dest",
			file = "CHAP_BMP3_ERA",
			life = 6,
			name = "CHAP_BMP3_ERA",
			positioning = "BYNORMAL",
			username = "CHAP_BMP3_ERA"
		}, {
			file = "CHAP_BMP3_ERA_dest",
			name = "CHAP_BMP3_ERA_dest"
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
	tags = { "Armor", "IFV" },
	toggle_alarm_state_interval = 3,
	turbine = false,
	type = "CHAP_BMP3_ERA",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.00775, 0.00265, 2.4 }, { 0.0038, 0.0015 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.5, 0.8, -1.5 },
		dust_pos = { 1.7, 0.2, -1.5 },
		fire_pos = { 0, 1.9, 0 },
		fire_size = 0.7,
		fire_time = 900,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_BMP3_ERA",
		shape_dstr = "CHAP_BMP3_ERA_dest"
	}
}