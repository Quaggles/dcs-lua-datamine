_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "Ukraine", "USSR" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.026
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
				width = 0.007
			}
		}, {
			area_name = "COMMANDER",
			armour = {
				width = 0.007
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.026
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.007
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.007
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
				width = 0.015
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.015
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
				width = 0.02
			}
		} },
	DetectionRange = 5000,
	DisplayName = "IFV BMD-2 [CH]",
	DisplayNameShort = "BMD-2",
	EPLRS = false,
	IR_emission_coeff = 0.06,
	InternalCargo = {
		maximalCapacity = 400,
		nominalCapacity = 400
	},
	MaxSpeed = 61.2,
	Name = "IFV BMD-2 [CH]",
	Rate = 18,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 2000,
	WS = { {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_01",
							extractionDir = {
								x = 6.5,
								y = 1.5,
								z = 0
							},
							recoilArgument = 2,
							recoilTime = 0.054545454545455,
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						} },
					PL = { {
							ammo_capacity = 180,
							feedSlot = 1,
							portionAmmoCapacity = 180,
							shell_name = {}
						}, {
							ammo_capacity = 120,
							feedSlot = 2,
							portionAmmoCapacity = 120,
							shell_name = {}
						} },
					createMuzzleFlashEffect = true,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN_02",
							recoilArgument = 26,
							recoilTime = 0.046153846153846
						} },
					PL = { {
							ammo_capacity = 2940,
							portionAmmoCapacity = 2940,
							shell_name = {}
						} },
					secondary = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.4835298641952 } },
			center = "CENTER_TOWER_01",
			cockpit = { "BPK-2-42/BPK-2-42", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			mount_before_move = false,
			omegaY = 0.61086523819802,
			omegaZ = 0.61086523819802,
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
			reference_angle_Z = 0,
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_03",
							recoilArgument = 90,
							recoilTime = 0.046153846153846
						} },
					PL = { {
							ammo_capacity = 2000,
							portionAmmoCapacity = 2000,
							shell_name = {}
						} },
					createMuzzleFlashEffect = true,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.26179938779915, -0.26179938779915, -0.17453292519943, 0.34906585039887 } },
			center = "CENTER_TOWER_02",
			cockpit = { "BPK-2-42/BPK-2-42", { 0, 0, 0 } },
			drawArgument1 = 80,
			drawArgument2 = 82,
			laser = false,
			mount_before_move = false,
			omegaY = 0.17453292519943,
			omegaZ = 0.26179938779915,
			pidY = {
				d = 8,
				i = 0.5,
				inn = 5,
				p = 50
			},
			pidZ = {
				d = 6,
				i = 0.4,
				inn = 4,
				p = 45
			},
			pointer = "POINT_SIGHT_02",
			reference_angle_Z = 0,
			stabilizer = false
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_04",
							recoilArgument = 91,
							recoilTime = 0.046153846153846
						} },
					PL = { {
							ammo_capacity = 2000,
							portionAmmoCapacity = 2000,
							shell_name = {}
						} },
					createMuzzleFlashEffect = true,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.26179938779915, -0.26179938779915, -0.17453292519943, 0.34906585039887 } },
			center = "CENTER_TOWER_03",
			cockpit = { "BPK-2-42/BPK-2-42", { 0, 0, 0 } },
			drawArgument1 = 83,
			drawArgument2 = 85,
			laser = false,
			mount_before_move = false,
			omegaY = 0.17453292519943,
			omegaZ = 0.26179938779915,
			pidY = {
				d = 8,
				i = 0.5,
				inn = 5,
				p = 50
			},
			pidZ = {
				d = 6,
				i = 0.4,
				inn = 4,
				p = 45
			},
			pointer = "POINT_SIGHT_03",
			reference_angle_Z = 0,
			stabilizer = false
		},
		fire_on_march = true,
		maxTargetDetectionRange = 5000
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
	attribute = { 2, 17, 26, "Redacted", "IFV", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {
		gearRatios = {}
	},
	crew_locale = "RUS",
	crew_members = { "commander", "gunner" },
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
	mapclasskey = "P0091000002",
	sensor = {
		height = 2.1
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_BMD2_dest",
			file = "CHAP_BMD2",
			life = 6,
			name = "CHAP_BMD2",
			positioning = "BYNORMAL",
			username = "CHAP_BMD2"
		}, {
			file = "CHAP_BMD2_dest",
			name = "CHAP_BMD2_dest"
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
	type = "CHAP_BMD2",
	visual = {
		IR = {
			coeffs = {
				[2] = { 0.00775, 0.00265, 2.4 },
				[3] = { 0.004, 0.0043 },
				[4] = { 0.01, 0.0017 },
				[5] = { 0.2, 0.00016666666666667 }
			}
		},
		agony_explosion_size = 5,
		dirt_pos = { -1.47, 0.8, -1.2 },
		dust_pos = { 1.47, 0.2, -1.2 },
		fire_pos = { 0.6, 1.3, 0 },
		fire_size = 0.4,
		fire_time = 600,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_BMD2",
		shape_dstr = "CHAP_BMD2_dest"
	}
}