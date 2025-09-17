_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "Kazakhstan", "Algeria" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.35
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "COMMANDER",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.4
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.33
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "HULL_BACK",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "BULWARK_R",
			armour = {
				width = 0.18
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.18
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.35
			}
		} },
	DetectionRange = 7000,
	DisplayName = "IFV BMPT Terminator [CH]",
	DisplayNameShort = "BMPT",
	EPLRS = false,
	IR_emission_coeff = 0.1,
	MaxSpeed = 65.016,
	Name = "IFV BMPT Terminator [CH]",
	Rate = 18,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 6000,
	ThreatRangeMin = 800,
	WS = { {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_01",
							extractionDir = {
								x = -0.5,
								y = 0,
								z = -3
							},
							recoilArgument = 2,
							recoilTime = 0.054545454545455,
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
								x = 0.5,
								y = 0,
								z = -3.5
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
							ammo_capacity = 300,
							feedSlot = 1,
							portionAmmoCapacity = 300,
							shell_name = {}
						}, {
							ammo_capacity = 550,
							feedSlot = 2,
							portionAmmoCapacity = 550,
							shell_name = {}
						} },
					createMuzzleFlashEffect = true,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN_03",
							recoilArgument = 42,
							recoilTime = 0.046153846153846
						} },
					PL = { {
							shell_name = {}
						} },
					secondary = true,
					sensor = {}
				}, {
					BR = { {
							connector_name = "POINT_MISSILE_101",
							drawArgument = 101
						}, {
							connector_name = "POINT_MISSILE_102",
							drawArgument = 102
						}, {
							connector_name = "POINT_MISSILE_103",
							drawArgument = 103
						}, {
							connector_name = "POINT_MISSILE_104",
							drawArgument = 104
						} },
					PL = { {
							ammo_capacity = 4,
							reload_time = 50,
							type_ammunition = "weapons.missiles.Ataka_9M120"
						} },
					barrels_reload_type = 3,
					distanceMax = 6000,
					distanceMin = 800,
					inclination_correction_bias = 0.087266462599716,
					inclination_correction_upper_limit = 0.17453292519943,
					launch_delay = 2,
					max_trg_alt = 4000,
					missileControlInterval = 0.01,
					radialDisperse = 0,
					reactionTime = 5,
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.78539816339745 } },
			center = "CENTER_TOWER_01",
			cockpit = { "BMP-3/BMP-3_gunner", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			mount_before_move = false,
			omegaY = 0.78539816339745,
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
			reference_angle_Z = 0,
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_04",
							recoilArgument = 52,
							recoilTime = 0.066666666666667
						} },
					PL = { {
							ammo_capacity = 300,
							portionAmmoCapacity = 300,
							reload_time = 1500,
							shell_name = {},
							shot_delay = 0.13333333333333
						} },
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				} },
			angles = { { 0.47123889803847, -0.087266462599716, -0.087266462599716, 0.34906585039887 } },
			center = "CENTER_TOWER_02",
			cockpit = { "BMP-3/BMP-3_gunner", { 0, 0, 0 } },
			drawArgument1 = 50,
			drawArgument2 = 51,
			laser = false,
			omegaY = 0.26179938779915,
			omegaZ = 0.17453292519943,
			pidY = {
				d = 8,
				i = 1.5,
				inn = 8,
				p = 80
			},
			pidZ = {
				d = 6,
				i = 1.2,
				inn = 6,
				p = 70
			},
			pointer = "POINT_SIGHT_02",
			stabilizer = false
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_05",
							recoilArgument = 62,
							recoilTime = 0.066666666666667
						} },
					PL = { {
							ammo_capacity = 300,
							portionAmmoCapacity = 300,
							reload_time = 1500,
							shell_name = {},
							shot_delay = 0.13333333333333
						} },
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				} },
			angles = { { 0.087266462599716, -0.47123889803847, -0.087266462599716, 0.34906585039887 } },
			center = "CENTER_TOWER_03",
			cockpit = { "BMP-3/BMP-3_gunner", { 0, 0, 0 } },
			drawArgument1 = 60,
			drawArgument2 = 61,
			laser = false,
			omegaY = 0.26179938779915,
			omegaZ = 0.17453292519943,
			pidY = {
				d = 8,
				i = 1.5,
				inn = 8,
				p = 80
			},
			pidZ = {
				d = 6,
				i = 1.2,
				inn = 6,
				p = 70
			},
			pointer = "POINT_SIGHT_03",
			stabilizer = false
		},
		fire_on_march = true,
		maxTargetDetectionRange = 7000,
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_05", "SMOKE_06", "SMOKE_07", "SMOKE_08", "SMOKE_09", "SMOKE_10", "SMOKE_11", "SMOKE_12", "SMOKE_13", "SMOKE_14" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	airWeaponDist = 6000,
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
			[3] = 1,
			[101] = 1,
			[102] = 1,
			[103] = 1,
			[104] = 1
		}
	},
	mapclasskey = "P0091000002",
	sensor = {
		height = 3
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_BMPT_dest",
			file = "CHAP_BMPT",
			life = 6,
			name = "CHAP_BMPT",
			positioning = "BYNORMAL",
			username = "CHAP_BMPT"
		}, {
			file = "CHAP_BMPT_dest",
			name = "CHAP_BMPT_dest"
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
	toggle_alarm_state_interval = 2,
	turbine = false,
	type = "CHAP_BMPT",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.004, 0.0043 }, { 0.01, 0.0017 }, { 0.28, 0.00015555555555556 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.22, 0.8, -1.5 },
		dust_pos = { 2.25, 0.2, -1.5 },
		fire_pos = { -2, 0.9, 0 },
		fire_size = 0.7,
		fire_time = 900,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_BMPT",
		shape_dstr = "CHAP_BMPT_dest"
	}
}