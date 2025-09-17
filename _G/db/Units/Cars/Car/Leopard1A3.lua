_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "LEO1A3" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MBT Leopard 1A3",
	DisplayNameShort = "Leo1A3",
	IR_emission_coeff = 0.1,
	MaxSpeed = 65.00016,
	Name = "MBT Leopard 1A3",
	Rate = 10,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TRP-2A day", "TRP-2A night" }
	},
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.4
						} },
					PL = { {
							ammo_capacity = 8,
							shell_name = {},
							shot_delay = 8.5
						}, {
							ammo_capacity = 24,
							automaticLoader = false,
							portion_reload_time = 15,
							shell_name = { "M68_105_AP" },
							shot_delay = 13.5,
							virtualStwID = 2
						} },
					beamWidth = 0.017453292519943,
					combatRange = 1100,
					customViewPoint = { "genericTankblue", { 0.03, 0, 0 } },
					reactionTime = 2,
					sensor = {}
				}, {
					BR = { {} },
					PL = { {
							ammo_capacity = 4,
							shell_name = { "HESH_105" }
						}, {
							ammo_capacity = 14,
							shell_name = { "HESH_105" }
						} },
					combatRange = 700,
					customViewPoint = {
						[2] = {}
					},
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					type = 6
				}, {
					BR = { {
							connector_name = "POINT_MGUN_01",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					customViewPoint = { "genericAAA", { 0.03, 0, 0 } },
					fireAnimationArgument = 45,
					sensor = {}
				} },
			angles = { { 2.4434609527921, -2.4434609527921, -0.15707963267949, 0.33161255787892 }, { -2.4434609527921, 2.4434609527921, 0, 0.33161255787892 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.41887902047864,
			omegaZ = 0.069813170079773,
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
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_04", "SMOKE_05", "SMOKE_03", "SMOKE_06", "SMOKE_02", "SMOKE_07", "SMOKE_01", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 1500,
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Tanks", "Old Tanks", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Armor",
	chassis = {
		gearRatios = {}
	},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner", "loader" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT" },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 3.27
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
	type = "Leopard1A3",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012, 3 }, { 0.008, 0.002, 2.7 }, { 0.0038, 0.0015 }, { 0.01, 0.0017 }, { 0.3, 0.0002 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -3.2, 0.6, -1.347 },
		dust_pos = { 3.05, 0.1, -1.347 },
		fire_pos = { -0.8, 0.8, 0 },
		fire_size = 0.82,
		fire_time = 530,
		max_time_agony = 90,
		min_time_agony = 10,
		shape = "LEOPARD-1A3",
		shape_dstr = "LEOPARD-1A3_P_1"
	}
}