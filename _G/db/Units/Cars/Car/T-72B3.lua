_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Belarus", "Russia", "Syria" },
	CustomAimPoint = { 0, 1.3, 0 },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.4
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.25
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.25
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.06
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
			area_name = "COMMANDER_SCUTE",
			armour = {
				width = 0.8
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.4
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.3
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "HULL_BACK",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "BULWARK_R",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.16
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.5
			}
		} },
	DetectionRange = 0,
	DisplayName = "MBT T-72B3",
	DisplayNameShort = "T72B3",
	IR_emission_coeff = 0.105,
	MaxSpeed = 64.8,
	Name = "MBT T-72B3",
	Rate = 17,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 4000,
	WS = { {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN",
							projectileTrayEjectorArgument = 70,
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							shell_name = { "3BM59_125_AP" }
						}, {
							shell_name = { "3BM59_125_AP" }
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 7,
							shell_name = { "2A46M_125_HE" }
						}, {
							ammo_capacity = 10,
							shell_name = { "2A46M_125_HE" }
						} },
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_GUN",
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
							connector_name = "POINT_MGUN_01",
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
						} },
					beamWidth = 0.017453292519943,
					secondary = true,
					sensor = {}
				} },
			angles = { { 2.5307274153918, -2.5307274153918, -0.069813170079773, 0.24434609527921 }, { -2.5307274153918, 2.5307274153918, 0.061086523819802, 0.24434609527921 } },
			center = "CENTER_TOWER",
			cockpit = { "SOSNA-U/SOSNA", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.34906585039887,
			omegaZ = 0.20943951023932,
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
			secondarySightConnector = "POINT_SIGHT_02",
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN",
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
						} },
					customViewPoint = { "K10-T/K10-T_Sight", { -1.6, 0.19, 0.06 } },
					sensor = {},
					type = 10
				} },
			angles = { { 3.1415926535898, 2.2340214425527, -0.13962634015955, 1.0995574287564 }, { 2.2340214425527, 2.0507618710933, 0.57595865315813, 1.0995574287564 }, { 2.0507618710933, 1.3962634015955, -0.13962634015955, 1.0995574287564 }, { 1.3962634015955, 1.1780972450962, -0.017453292519943, 1.0995574287564 }, { 1.1693705988362, -3.1415926535898, -0.13962634015955, 1.0995574287564 } },
			base = 1,
			center = "CENTER_MGUN",
			drawArgument1 = 24,
			drawArgument2 = 25,
			omegaY = 1.3962634015955,
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
			reference_angle_Y = 3.1415926535898
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_04", "SMOKE_07", "SMOKE_01", "SMOKE_06", "SMOKE_03", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	airWeaponDist = 3500,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {}, {} },
		hull_elevation = { {}, {}, {}, {}, {} },
		turret_azimuth = { {}, {}, {}, {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Modern Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	crew_locale = "RUS",
	crew_members = { "gunner", "loader" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "POINT_DRIVER" },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.723
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "T-72B3_p_1",
			file = "T-72B3",
			life = 6,
			name = "T-72B3",
			positioning = "BYNORMAL",
			username = "T-72B3"
		}, {
			file = "T-72B3_p_1",
			name = "T-72B3_p_1"
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
	type = "T-72B3",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.0024, 0.002 }, { 0.001, 0.17 }, { 0.3, 0.00017142857142857 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -3.1, 0.55, -1.346 },
		dust_pos = { 2.85, 0.1, -1.346 },
		fire_pos = { -1.5, 1.2, 0 },
		fire_size = 0.95,
		fire_time = 750,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "T-72B3",
		shape_dstr = "T-72B3_p_1"
	}
}