_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "Ukraine", "Syria" },
	DM = { {
			area_name = "TURRET_FRONT",
			armour = {
				width = 0.42
			}
		}, {
			area_name = "TURRET_L",
			armour = {
				width = 0.263
			}
		}, {
			area_name = "TURRET_R",
			armour = {
				width = 0.263
			}
		}, {
			area_name = "TURRET_BACK",
			armour = {
				width = 0.063
			}
		}, {
			area_name = "TURRET_TOP",
			armour = {
				width = 0.084
			}
		}, {
			area_name = "COMMANDER",
			armour = {
				width = 0.084
			}
		}, {
			area_name = "HULL_FRONT_01",
			armour = {
				width = 0.42
			}
		}, {
			area_name = "HULL_FRONT_02",
			armour = {
				width = 0.315
			}
		}, {
			area_name = "HULL_TOP",
			armour = {
				width = 0.063
			}
		}, {
			area_name = "HULL_BOTTOM",
			armour = {
				width = 0.042
			}
		}, {
			area_name = "HULL_BACK",
			armour = {
				width = 0.042
			}
		}, {
			area_name = "ENGINE",
			armour = {
				width = 0.042
			}
		}, {
			area_name = "BULWARK_R",
			armour = {
				width = 0.21
			}
		}, {
			area_name = "BULWARK_L",
			armour = {
				width = 0.21
			}
		}, {
			area_name = "CHASSIS_R",
			armour = {
				width = 0.263
			}
		}, {
			area_name = "CHASSIS_L",
			armour = {
				width = 0.263
			}
		}, {
			area_name = "GUN",
			armour = {
				width = 0.42
			}
		} },
	DetectionRange = 6000,
	DisplayName = "MBT T-90A [CH]",
	DisplayNameShort = "T-90A",
	EPLRS = true,
	IR_emission_coeff = 0.11,
	MaxSpeed = 65.016,
	Name = "MBT T-90A [CH]",
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
							case_extraction_connector = "EJECTOR_2",
							connector_name = "POINT_GUN_01",
							projectileTrayEjectorArgument = 70,
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
			angles = { { 2.2689280275926, -2.2689280275926, -0.10471975511966, 0.24434609527921 }, { -2.2689280275926, 2.2689280275926, 0.087266462599716, 0.24434609527921 } },
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
								x = 0.3,
								y = -0.2,
								z = -0.5
							},
							recoilArgument = 52,
							recoilTime = 0.0375,
							shellCaseID = 1,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
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
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_05", "SMOKE_06", "SMOKE_07", "SMOKE_08", "SMOKE_09", "SMOKE_10", "SMOKE_11", "SMOKE_12" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	_replace_origin_ = {
		_core_ = {
			CanopyGeometry = {
				azimuth = {},
				elevation = {}
			},
			CustomAimPoint = { 0, 1.3, 0 },
			DetectionRange = 0,
			DisplayName = "MBT T-90",
			DisplayNameShort = "T90",
			IR_emission_coeff = 0.1,
			MaxSpeed = 60.00012,
			Name = "T-90",
			Rate = 17,
			Sensors = {
				Mount_WS_ID = 1,
				OPTIC = { "TKN-4S day", "TKN-4S night" }
			},
			ThreatRange = 5000,
			WS = { {
					LN = { {
							BR = { {
									connector_name = "POINT_GUN",
									recoilArgument = 23,
									recoilTime = 0.5
								} },
							PL = { {
									shell_name = {}
								}, {
									shell_name = {}
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
									connector_name = "POINT_MGUN_01",
									pos = {}
								} },
							PL = { {
									ammo_capacity = 250,
									portionAmmoCapacity = 250,
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
							sensor = {}
						} },
					angles = { { 2.1991148575129, -2.3561944901923, -0.10471975511966, 0.23561944901923 }, { -2.3561944901923, 2.1991148575129, 0, 0.23561944901923 } },
					center = "CENTER_TOWER",
					cockpit = { "_1G46/_1G46", { 0, 0, 0 } },
					drawArgument1 = 0,
					drawArgument2 = 1,
					laser = true,
					omegaY = 0.34906585039887,
					omegaZ = 0.20943951023932,
					pointer = "POINT_SIGHT_01",
					stabilizer = true
				}, {
					LN = { {
							BR = { {
									connector_name = "POINT_MGUN",
									pos = {}
								} },
							PL = { {
									ammo_capacity = 150,
									portionAmmoCapacity = 150,
									shell_name = {},
									switch_delay = 15
								}, {
									shell_name = {}
								} },
							fireAnimationArgument = 44,
							sensor = {},
							sightMasterMode = 1,
							type = 10
						} },
					angles = { { 1.5707963267949, -1.5707963267949, -0.13962634015955, 1.0995574287564 } },
					base = 1,
					center = "CENTER_MGUN",
					cockpit = { "PZU-7/PZU-7", { 0, 0, 0 } },
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
					},
					pointer = "POINT_SIGHT_02"
				},
				maxTargetDetectionRange = 6000,
				smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_04", "SMOKE_07", "SMOKE_01", "SMOKE_06", "SMOKE_03", "SMOKE_08", "SMOKE_09", "SMOKE_10", "SMOKE_11", "SMOKE_12" }
			},
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
			chassis = {
				engine_power = 1000,
				gearRatios = {},
				life = 30,
				turbine = true
			},
			crew_locale = "RUS",
			crew_members = { "gunner", "loader" },
			driverCockpit = "DriverCockpit/DriverCockpitWithIR",
			driverViewConnectorName = { "DRIVER_POINT",
				offset = { 0, 0, 0 }
			},
			enablePlayerCanDrive = true,
			mapclasskey = "P0091000001",
			sensor = {
				height = 2.723
			},
			snd = {
				engine_pitch = { {}, {}, {} },
				engine_vol_a = { {}, {}, {} },
				engine_vol_v = { {}, {}, {} },
				move_pitch = { {}, {} },
				move_vol = { {}, {}, {} }
			},
			swing_on_run = false,
			tags = { "Armor", "MBT" },
			visual = {
				IR = {
					coeffs = { <1>{ 0.02, 0.0012, 3 }, <2>{ 0.008, 0.002, 2.7 }, <3>{ 0.0024, 0.002 }, <4>{ 0.01, 0.0017 }, { 0.29, 0.00017058823529412 } }
				},
				agony_explosion_size = 5,
				dirt_pos = { -3, 0.5, -1.346 },
				dust_pos = { 3.35, 0.1, -1.346 },
				fire_pos = { -1, 1.2, 0 },
				fire_size = 1.1,
				fire_time = 750,
				max_time_agony = 130,
				min_time_agony = 10,
				shape = "T-90",
				shape_dstr = "T-90_p_1"
			}
		}
	},
	airWeaponDist = 5000,
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
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.8
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_T90A_dest",
			file = "CHAP_T90A",
			life = 6,
			name = "CHAP_T90A",
			positioning = "BYNORMAL",
			username = "T-90"
		}, {
			file = "CHAP_T90A_dest",
			name = "CHAP_T90A_dest"
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
	toggle_alarm_state_interval = 2.5,
	turbine = false,
	type = "T-90",
	visual = {
		IR = {
			coeffs = { <table 1>, <table 2>, <table 3>, <table 4>, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.35, 0.8, -1.55 },
		dust_pos = { 2.1, 0.2, -1.55 },
		fire_pos = { -0.5, 0.9, 0 },
		fire_size = 0.75,
		fire_time = 900,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_T90A",
		shape_dstr = "CHAP_T90A_dest"
	}
}