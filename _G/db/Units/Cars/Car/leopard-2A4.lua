_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany" },
	DM = { {
			area_name = "Telo_VLD",
			armour = {
				width = 0.45
			}
		}, {
			area_name = "Telo_NLD",
			armour = {
				width = 0.35
			}
		}, {
			area_name = "Telo_NIZ",
			armour = {
				width = 0.07
			}
		}, {
			area_name = "Telo_BORT_Lev",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "Telo_BORT_Prav",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "KDZ_Lev",
			armour = {
				width = 0.13
			}
		}, {
			area_name = "KDZ_Prav",
			armour = {
				width = 0.13
			}
		}, {
			area_name = "Falshbort_Lev",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "Falshbort_Prav",
			armour = {
				width = 0.08
			}
		}, {
			area_name = "Telo_ZAD",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "Telo_VERH",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "Telo_MTO",
			armour = {
				width = 0.03
			}
		}, {
			area_name = "Bashnya_LOB",
			armour = {
				width = 0.5
			}
		}, {
			area_name = "Bashnya_Dop_BORT_Lev",
			armour = {
				width = 0.5
			}
		}, {
			area_name = "Bashnya_Dop_BORT_Prav",
			armour = {
				width = 0.5
			}
		}, {
			area_name = "Bashnya_BORT_Lev",
			armour = {
				width = 0.3
			}
		}, {
			area_name = "Bashnya_BORT_Prav",
			armour = {
				width = 0.3
			}
		}, {
			area_name = "Bashnya_ZAD",
			armour = {
				width = 0.025
			}
		}, {
			area_name = "Bashnya_NIZ",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "Bashnya_VERH",
			armour = {
				width = 0.07
			}
		}, {
			area_name = "Bashnya_VERH_2",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "Pricel_1",
			armour = {
				width = 1
			}
		}, {
			area_name = "Pricel_1_top",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "Pricel_2",
			armour = {
				width = 1
			}
		}, {
			area_name = "Pricel_2_top",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "Luk_Zar",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "Luk_Kom",
			armour = {
				width = 0.04
			}
		}, {
			area_name = "Guslya_Lev",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "Guslya_Lev_Front",
			armour = {
				width = 1.5
			}
		}, {
			area_name = "Guslya_Prav",
			armour = {
				width = 0.2
			}
		}, {
			area_name = "Guslya_Prav_Front",
			armour = {
				width = 1.5
			}
		}, {
			area_name = "Orudie_Maska",
			armour = {
				width = 0.5
			}
		}, {
			area_name = "Orudie",
			armour = {
				width = 0.4
			}
		} },
	DetectionRange = 0,
	DisplayName = "MBT Leopard-2A4",
	DisplayNameShort = "Leo-2",
	IR_emission_coeff = 0.12,
	MaxSpeed = 72,
	Name = "MBT Leopard-2A4",
	Rate = 20,
	Sensors = {
		OPTIC = { "EMES 15 day", "EMES 15 night" }
	},
	ThreatRange = 3500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							ammo_capacity = 9,
							reload_time = 135,
							shell_name = { "DM33_120_AP" },
							shot_delay = 6,
							virtualStwID = 1
						}, {
							ammo_capacity = 16,
							reload_time = 240,
							shell_name = { "DM33_120_AP" },
							shot_delay = 10,
							virtualStwID = 2
						} },
					beamWidth = 0.017453292519943,
					combatRange = 1200,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 6,
							reload_time = 90,
							shell_name = { "DM12_120mm_HEAT_MP_T" },
							shot_delay = 6,
							virtualStwID = 1
						}, {
							ammo_capacity = 11,
							reload_time = 165,
							shell_name = { "DM12_120mm_HEAT_MP_T" },
							shot_delay = 10,
							virtualStwID = 2
						} },
					combatRange = 800,
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_MG_01",
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
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				} },
			angles = { { 2.4434609527921, -2.4434609527921, -0.15707963267949, 0.33161255787892 }, { -2.4434609527921, 2.4434609527921, 0, 0.33161255787892 } },
			center = "CENTER_TOWER",
			cockpit = { "EMES-15/EMES-15", { -0.2, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.83775804095728,
			omegaZ = 0.34906585039887,
			pointer = "POINT_SIGHT_01",
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_02",
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
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					type = 10
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.15707963267949, 0.87266462599716 } },
			center = "CENTER_MG_02",
			cockpit = { "IronSight/IronSight", { 0, 0, 0 },
				open = true
			},
			drawArgument1 = 24,
			drawArgument2 = 25,
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
			pointer = "POINT_SIGHT_02"
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_05", "SMOKE_06", "SMOKE_07", "SMOKE_08", "SMOKE_09", "SMOKE_10", "SMOKE_11", "SMOKE_12", "SMOKE_13", "SMOKE_14", "SMOKE_15", "SMOKE_16" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	airWeaponDist = 1500,
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
		gearRatios = {}
	},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.738
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Leopard-2a4_p_1",
			file = "leopard-2a4",
			life = 6,
			name = "leopard-2a4",
			positioning = "BYNORMAL",
			username = "leopard-2A4"
		}, {
			file = "Leopard-2a4_p_1",
			name = "Leopard-2a4_p_1"
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
	toggle_alarm_state_interval = 4,
	type = "leopard-2A4",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.0019, 0.0013 },
				[5] = { 0.3, 0.00017142857142857 }
			}
		},
		dirt_pos = { -3.4, 0.8, -1.4 },
		dust_pos = { 3.6, 0.2, -1.4 },
		fire_pos = { -2, 0.7, 0 },
		fire_size = 0.95,
		fire_time = 1200,
		shape = "leopard-2a4",
		shape_dstr = "Leopard-2a4_p_1"
	}
}