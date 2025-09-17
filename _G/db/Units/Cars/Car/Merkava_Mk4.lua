_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.7, 0 },
	DetectionRange = 0,
	DisplayName = "MBT Merkava IV",
	DisplayNameShort = "Merk4",
	IR_emission_coeff = 0.12,
	MaxSpeed = 65.00016,
	Name = "MBT Merkava IV",
	Rate = 10,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 3500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.4
						} },
					PL = { {
							ammo_capacity = 7,
							portion_reload_time = 15,
							shell_name = { "M322_120_AP" },
							shot_delay = 6.5
						}, {
							ammo_capacity = 22,
							automaticLoader = false,
							portion_reload_time = 15,
							shell_name = { "M322_120_AP" },
							shot_delay = 13.5
						} },
					beamWidth = 0.017453292519943,
					combatRange = 1200,
					reactionTime = 2,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 3,
							shell_name = { "M339_120mm_HEAT_MP_T" }
						}, {
							ammo_capacity = 16,
							shell_name = { "M339_120mm_HEAT_MP_T" }
						} },
					beamWidth = 0.017453292519943,
					combatRange = 800,
					distanceMax = 8000,
					distanceMaxForFCS = 4999,
					distanceMin = 20,
					sensor = {},
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_MG_01",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 200,
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
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 2.0943951023932, -2.0943951023932, -0.15707963267949, 0.42411500823462 }, { -2.0943951023932, 2.0943951023932, 0, 0.42411500823462 } },
			center = "CENTER_TOWER",
			cockpit = { "Merkava_mk_4/Merkava_mk_4", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.41887902047864,
			omegaZ = 0.13962634015955,
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
			pointer = "POINT_SIGHT_02",
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_02",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 200,
							portionAmmoCapacity = 200,
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
					fireAnimationArgument = 44,
					primaryWeapon = false,
					sensor = {},
					sightMasterMode = 1,
					type = 10
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.15707963267949, 0.78539816339745 } },
			base = 1,
			cockpit = { "IronSight/IronSight", { -1.2, 0.1, 0 },
				open = true
			},
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 0.87266462599716,
			omegaZ = 0.87266462599716,
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
			pos = { 0, 1, 0.5 }
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_001", "SMOKE_008", "SMOKE_002", "SMOKE_011", "SMOKE_003", "SMOKE_012", "SMOKE_004", "SMOKE_007", "SMOKE_005", "SMOKE_010", "SMOKE_006", "SMOKE_009" }
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 1200,
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Modern Tanks", "Datalink", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner", "loader" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT" },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.66
	},
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
	type = "Merkava_Mk4",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.0024, 0.002 }, { 0.01, 0.0017 }, { 0.33, 0.00017368421052632 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -3.1, 0.4, -1.5 },
		dust_pos = { 3.8, 0.1, -1.5 },
		fire_pos = { 0.6, 1, 0 },
		fire_size = 0.9,
		fire_time = 550,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "Merkava_Mk_IV",
		shape_dstr = "Merkava_Mk_IV_p_1"
	}
}