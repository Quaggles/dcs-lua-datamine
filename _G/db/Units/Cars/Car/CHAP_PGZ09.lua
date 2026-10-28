_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "COMMANDER",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "HULL_BACK",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.01
			}
		}, {
			area_name = "BULWARK_R",
			armour = {
				width = 0.005
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.005
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.015
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.015
			}
		} },
	DetectionRange = 20000,
	DisplayName = "SPAAG PGZ-09 [CH]",
	DisplayNameShort = "PGZ-09",
	EPLRS = true,
	IR_emission_coeff = 0.09,
	MaxSpeed = 65.16,
	Name = "SPAAG PGZ-09 [CH]",
	Rate = 18,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "CH PGZ-09 TV", "CH PGZ-09 IR" },
		RADAR = { "CH PGZ-09 air" }
	},
	ThreatRange = 4000,
	WS = { {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_01",
							extractionDir = {
								x = 0,
								y = -0.1,
								z = -10
							},
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						}, {
							case_extraction_connector = "EJECTOR_2",
							connector_name = "POINT_GUN_02",
							extractionDir = {
								x = 0,
								y = -0.1,
								z = 10
							},
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						} },
					PL = { {
							shell_name = {}
						} },
					beamWidth = 1.5707963267949,
					createMuzzleFlashEffect = true,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.034906585039887, 1.4835298641952 } },
			center = "CENTER_TOWER_01",
			cockpit = { "_1A29/_1A29", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 1.7453292519943,
			omegaZ = 1.3962634015955,
			pidY = {
				d = 10,
				i = 0.6,
				inn = 12,
				p = 100
			},
			pidZ = {
				d = 9,
				i = 0.6,
				inn = 11,
				p = 80
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = 0,
			reference_angle_Z = 0,
			stabilizer = true
		},
		fire_on_march = true,
		maxTargetDetectionRange = 20000,
		radar_rotation_type = 1,
		radar_type = 104,
		searchRadarFrequencies = { { 2000000000, 4000000000 } },
		searchRadarMaxElevation = 1.3089969389957,
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_05", "SMOKE_06", "SMOKE_07", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	airWeaponDist = 4000,
	animation_arguments = {
		locator_rotation = 11,
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {}, {} },
		hull_elevation = { {}, {}, {}, {}, {} },
		turret_azimuth = { {}, {}, {}, {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 105, "Redacted", "AA_flak", "Mobile AAA", "SAM SR", "SAM TR", "RADAR_BAND1_FOR_ARM", "Datalink", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[3] = 1
		}
	},
	mapclasskey = "P0091000017",
	radar_rotation_period = 1,
	sensor = {
		height = 3.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_PGZ09_dest",
			file = "CHAP_PGZ09",
			life = 6,
			name = "CHAP_PGZ09",
			positioning = "BYNORMAL",
			username = "CHAP_PGZ09"
		}, {
			file = "CHAP_PGZ09_dest",
			name = "CHAP_PGZ09_dest"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} },
		radarRotation = "GndTech/RadarRotation"
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SP AAA" },
	toggle_alarm_state_interval = 3,
	turbine = false,
	type = "CHAP_PGZ09",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.00775, 0.00265, 2.4 }, { 0.0028, 0.0042 }, { 0.01, 0.0017 }, { 0.25, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.03, 0.8, -1.32 },
		dust_pos = { 1.97, 0.2, -1.32 },
		fire_pos = { -1.2, 1.5, 0 },
		fire_size = 1,
		fire_time = 600,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_PGZ09",
		shape_dstr = "CHAP_PGZ09_dest"
	}
}