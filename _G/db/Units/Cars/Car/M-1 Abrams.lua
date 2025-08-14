_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USA" },
	CustomAimPoint = { 0, 1.35, 0 },
	DM = { {
			area_name = "Bashnya_BORT_Lev",
			armour = {
				width = 0.22
			}
		}, {
			area_name = "Bashnya_BORT_Prav",
			armour = {
				width = 0.22
			}
		}, {
			area_name = "Bashnya_LOB",
			armour = {
				width = 0.75
			}
		}, {
			area_name = "Bashnya_VERH",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "Bashnya_NIZ",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "Bashnya_ZAD",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "Falshbort_Lev",
			armour = {
				width = 0.09
			}
		}, {
			area_name = "Falshbort_Prav",
			armour = {
				width = 0.09
			}
		}, {
			area_name = "Guslya_Lev",
			armour = {
				width = 0.25
			}
		}, {
			area_name = "Guslya_Prav",
			armour = {
				width = 0.25
			}
		}, {
			area_name = "Orudie_Maska",
			armour = {
				width = 0.4
			}
		}, {
			area_name = "Orudie",
			armour = {
				width = 0.4
			}
		}, {
			area_name = "Luk_Kom",
			armour = {
				width = 0.06
			}
		}, {
			area_name = "Pricel_1",
			armour = {
				width = 0.11
			}
		}, {
			area_name = "Pricel_2",
			armour = {
				width = 0.11
			}
		}, {
			area_name = "Telo_BORT_Lev",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "Telo_BORT_Prav",
			armour = {
				width = 0.1
			}
		}, {
			area_name = "Telo_MTO",
			armour = {
				width = 0.02
			}
		}, {
			area_name = "Telo_NIZ",
			armour = {
				width = 0.05
			}
		}, {
			area_name = "Telo_NLD",
			armour = {
				width = 0.3
			}
		}, {
			area_name = "Telo_VERH",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "Telo_VLD",
			armour = {
				width = 0.3
			}
		}, {
			area_name = "Telo_ZAD",
			armour = {
				width = 0.04
			}
		} },
	DetectionRange = 0,
	DisplayName = "MBT M1A2 Abrams",
	DisplayNameShort = "M1A2",
	EPLRS = true,
	IR_emission_coeff = 0.15,
	MaxSpeed = 66.70008,
	Name = "MBT M1A2 Abrams",
	Rate = 20,
	Sensors = {
		OPTIC = { "CITV day", "CITV night" }
	},
	ThreatRange = 3500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							ammo_capacity = 11,
							portion_reload_time = 15,
							shell_name = { "M256_120_AP" },
							shot_delay = 6
						}, {
							ammo_capacity = 14,
							portion_reload_time = 15,
							shell_name = { "M256_120_AP" },
							shot_delay = 18
						} },
					beamWidth = 0.017453292519943,
					combatRange = 1200,
					distanceMaxForFCS = 5000,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 7,
							shell_name = { "M256_120_HE" },
							shot_delay = 6
						}, {
							ammo_capacity = 10,
							shell_name = { "M256_120_HE" },
							shot_delay = 18
						} },
					combatRange = 800,
					distanceMax = 8000,
					distanceMaxForFCS = 5000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_M2_01",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 2800,
							portionAmmoCapacity = 2800,
							reload_time = 600,
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					fireAnimationArgument = 45,
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				} },
			angles = { { 2.3212879051525, -2.3212879051525, -0.17453292519943, 0.34906585039887 }, { -2.3212879051525, 2.3212879051525, 0.017453292519943, 0.34906585039887 } },
			center = "CENTER_TOWER",
			cockpit = { "GPS/GPS", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.73303828583762,
			omegaZ = 0.73303828583762,
			pidY = {
				d = 14,
				i = 0,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 14,
				i = 0,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_01",
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_M2_02",
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
						} },
					machineGunBeltArgument = 90,
					sensor = {
						Tau = 3.5,
						deviation_error_distance_air = 0.03,
						deviation_error_speed_sensor_air = 0.3,
						deviation_error_stability_air = 0.05
					},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					sightMaxTanVel = 55.555555555556,
					type = 10
				} },
			angles = { { 3.1415926535898, 2.0943951023932, 0, 0.5235987755983 }, { 2.0943951023932, 1.1344640137963, 0.33161255787892, 0.5235987755983 }, { 1.1344640137963, 0.78539816339745, 0.20943951023932, 0.5235987755983 }, { 0.78539816339745, -0.78539816339745, -0.13962634015955, 0.5235987755983 }, { -0.78539816339745, -3.1415926535898, 0, 0.5235987755983 } },
			base = 1,
			center = "CENTER_M2_02",
			cockpit = { "CWS/CWS", { 0.1, 0, 0 } },
			drawArgument1 = 24,
			drawArgument2 = 25,
			omegaY = 0.87266462599716,
			omegaZ = 0.87266462599716,
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
			pointer = "POINT_SIGHT_02"
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/db_units_cars.lua",
	_origin = "HeavyMetalCore",
	airWeaponDist = 1200,
	animation_arguments = {
		alarm_state = 4
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
	crew_members = { "commander", "gunner", "loader" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "POINT_DRIVER",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[3] = 1
		}
	},
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.713
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "M1A2_p_1",
			file = "M1A2",
			life = 5,
			name = "M1A2",
			positioning = "BYNORMAL",
			username = "M-1 Abrams"
		}, {
			file = "M1A2_p_1",
			name = "M1A2_p_1"
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
	type = "M-1 Abrams",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.0024, 0.002 }, { 0.01, 0.0017 }, { 0.35, 0.00019444444444444 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -3.8, 0.7, -1.429 },
		dust_pos = { 3.9, 0.1, -1.429 },
		fire_pos = { -0.85, 0.9, 0 },
		fire_size = 1.15,
		fire_time = 620,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "M1A2",
		shape_dstr = "M1A2_p_1"
	}
}