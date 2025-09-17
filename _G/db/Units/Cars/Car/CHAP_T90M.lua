_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "Ukraine" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.48
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.3
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.3
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.07
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.09
			}
		}, {
			area_name = "COMMANDER",
			armour = {
				width = 0.09
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.48
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.36
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.07
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.045
			}
		}, {
			area_name = "HULL_BACK",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "BULWARK_R",
			armour = {
				width = 0.24
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.24
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.3
			}
		}, {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.3
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.48
			}
		} },
	DetectionRange = 8000,
	DisplayName = "MBT T-90M [CH]",
	DisplayNameShort = "T-90M",
	EPLRS = true,
	IR_emission_coeff = 0.1,
	MaxSpeed = 69.984,
	Name = "MBT T-90M [CH]",
	Rate = 20,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TKN-4S day", "TKN-4S night" }
	},
	ThreatRange = 5000,
	ThreatRangeMin = 100,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 2,
							recoilTime = 0.5
						} },
					PL = { {
							shell_name = { "3BM59_125_AP" },
							virtualStwID = 1
						}, {
							shell_name = { "3BM59_125_AP" },
							virtualStwID = 2
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 10,
							reload_time = 200,
							shell_name = { "2A46M_125_HE" },
							shot_delay = 6,
							virtualStwID = 1
						}, {
							ammo_capacity = 5,
							reload_time = 150,
							shell_name = { "2A46M_125_HE" },
							shot_delay = 30,
							virtualStwID = 2
						} },
					distanceMax = 5000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 2,
							recoilTime = 0.5
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
							recoilArgument = 5,
							recoilTime = 0.046153846153846
						} },
					PL = { {
							shell_name = {}
						} },
					secondary = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, 2.8797932657906, 0.10471975511966, 0.24434609527921 }, { 2.8797932657906, 2.3561944901923, -0.034906585039887, 0.24434609527921 }, { 2.3561944901923, -2.3561944901923, -0.069813170079773, 0.24434609527921 }, { -2.3561944901923, -2.8797932657906, -0.034906585039887, 0.24434609527921 }, { -2.8797932657906, -3.1415926535898, 0.10471975511966, 0.24434609527921 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER_01",
			cockpit = { "SOSNA-U/SOSNA", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.69813170079773,
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
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_02",
							recoilArgument = 52,
							recoilTime = 0.0375
						} },
					PL = { {
							ammo_capacity = 50,
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
						} },
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1,
					type = 10
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 1.3089969389957 } },
			base = 1,
			center = "CENTER_TOWER_02",
			cockpit = { "SOSNA-U/SOSNA", { 0, 0, 0 } },
			drawArgument1 = 50,
			drawArgument2 = 51,
			laser = true,
			omegaY = 0.87266462599716,
			omegaZ = 0.69813170079773,
			pidY = {
				d = 10,
				i = 1,
				inn = 8,
				p = 80
			},
			pidZ = {
				d = 8,
				i = 0.8,
				inn = 7,
				p = 70
			},
			pointer = "POINT_SIGHT_02",
			reference_angle_Z = 0.17453292519943,
			stabilizer = true
		},
		maxTargetDetectionRange = 8000,
		smoke = { "POINT_SMOKE_01", "POINT_SMOKE_02", "POINT_SMOKE_03", "POINT_SMOKE_04", "POINT_SMOKE_05", "POINT_SMOKE_06", "POINT_SMOKE_07", "POINT_SMOKE_08", "POINT_SMOKE_09", "POINT_SMOKE_10", "POINT_SMOKE_11", "POINT_SMOKE_12" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	airWeaponDist = 5000,
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
	crew_locale = "RUS",
	crew_members = { "commander", "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIRandLLTV",
	driverViewConnectorName = { "POINT_DRIVER_01",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 3.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_T90M_dest",
			file = "CHAP_T90M",
			life = 6,
			name = "CHAP_T90M",
			positioning = "BYNORMAL",
			username = "CHAP_T90M"
		}, {
			file = "CHAP_T90M_dest",
			name = "CHAP_T90M_dest"
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
	toggle_alarm_state_interval = 2,
	turbine = false,
	type = "CHAP_T90M",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.0024, 0.002 }, { 0.01, 0.0017 }, { 0.29, 0.00017058823529412 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -1.83, 0.8, -1.55 },
		dust_pos = { 2.8, 0.2, -1.55 },
		fire_pos = { 0, 1, 0 },
		fire_size = 0.8,
		fire_time = 720,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_T90M",
		shape_dstr = "CHAP_T90M_dest"
	}
}