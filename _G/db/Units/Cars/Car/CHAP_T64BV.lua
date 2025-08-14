_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Ukraine" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.38
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.238
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.238
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.057
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.076
			}
		}, {
			area_name = "COMMANDER",
			armour = {
				width = 0.076
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.38
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.285
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.057
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.038
			}
		}, {
			area_name = "HULL_BACK",
			armour = {
				width = 0.038
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.038
			}
		}, {
			area_name = "BULWARK_R",
			armour = {
				width = 0.19
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.19
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.238
			}
		}, {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.238
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.38
			}
		} },
	DetectionRange = 5000,
	DisplayName = "MBT T-64BV Type 2017 [CH]",
	DisplayNameShort = "T-64BV",
	EPLRS = true,
	IR_emission_coeff = 0.11,
	MaxSpeed = 60.012,
	Name = "MBT T-64BV Type 2017 [CH]",
	Rate = 18,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 4000,
	ThreatRangeMin = 100,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 5,
							recoilTime = 0.5
						} },
					PL = { {
							shell_name = {},
							virtualStwID = 1
						}, {
							shell_name = {},
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
							ammo_capacity = 4,
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
							recoilArgument = 5,
							recoilTime = 0.5
						} },
					PL = { {
							type_ammunition = {},
							virtualStwID = 1
						}, {
							type_ammunition = {},
							virtualStwID = 2
						} },
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN_03",
							recoilArgument = 60,
							recoilTime = 0.046153846153846
						} },
					PL = { {
							shell_name = {}
						} },
					secondary = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, 2.4434609527921, 0.23561944901923, 0.24434609527921 }, { 2.4434609527921, -2.4434609527921, -0.087266462599716, 0.24434609527921 }, { -2.4434609527921, -3.1415926535898, 0.23561944901923, 0.24434609527921 } },
			center = "CENTER_TOWER_01",
			cockpit = { "_1G46/_1G46", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.45378560551853,
			omegaZ = 0.26179938779915,
			pidY = {
				d = 10,
				i = 0.8,
				inn = 8,
				p = 70
			},
			pidZ = {
				d = 8,
				i = 0.6,
				inn = 6,
				p = 60
			},
			pointer = "POINT_SIGHT_01",
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_02",
							extractionDir = {
								x = 0.4,
								y = -2,
								z = -1
							},
							recoilArgument = 52,
							recoilTime = 0.05,
							shellCaseID = 1,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
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
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.3089969389957 } },
			base = 1,
			center = "CENTER_TOWER_02",
			cockpit = { "_1G46/_1G46", { 0, 0, 0 } },
			drawArgument1 = 50,
			drawArgument2 = 51,
			laser = false,
			omegaY = 0.5235987755983,
			omegaZ = 0.34906585039887,
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
			stabilizer = false
		},
		maxTargetDetectionRange = 5000,
		smoke = { "POINT_SMOKE_01", "POINT_SMOKE_02", "POINT_SMOKE_03", "POINT_SMOKE_04", "POINT_SMOKE_05", "POINT_SMOKE_06", "POINT_SMOKE_07", "POINT_SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	airWeaponDist = 4000,
	animation_arguments = {},
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
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.7
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_T64BV_dest",
			file = "CHAP_T64BV",
			life = 6,
			name = "CHAP_T64BV",
			positioning = "BYNORMAL",
			username = "CHAP_T64BV"
		}, {
			file = "CHAP_T64BV_dest",
			name = "CHAP_T64BV_dest"
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
	toggle_alarm_state_interval = 4.5,
	turbine = false,
	type = "CHAP_T64BV",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.0024, 0.002 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		dirt_pos = { -1.71, 0.6, -1.3 },
		dust_pos = { 1.71, 0, -1.3 },
		fire_pos = { -0.5, 0.8, 0 },
		fire_size = 0.7,
		fire_time = 900,
		shape = "CHAP_T64BV",
		shape_dstr = "CHAP_T64BV_dest"
	}
}