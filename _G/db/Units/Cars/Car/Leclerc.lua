_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MBT Leclerc",
	DisplayNameShort = "Leclerc",
	IR_emission_coeff = 0.12,
	MaxSpeed = 72,
	Name = "MBT Leclerc",
	Rate = 20,
	Sensors = {
		OPTIC = { "HL-70 day", "HL-70 night" }
	},
	ThreatRange = 3500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
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
							ammo_capacity = 6,
							reload_time = 120,
							shell_name = { "M256_120_HE" },
							virtualStwID = 1
						}, {
							ammo_capacity = 6,
							reload_time = 90,
							shell_name = { "M256_120_HE" },
							virtualStwID = 2
						} },
					distanceMax = 8000,
					distanceMin = 20,
					sensor = {},
					sightIndicationMode = 2,
					sightMasterMode = 1,
					type = 6
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
						} },
					beamWidth = 0.017453292519943,
					fireAnimationArgument = 45,
					secondary = true,
					sensor = {}
				} },
			angles = { { 2.1816615649929, -2.1816615649929, -0.13962634015955, 0.26179938779915 }, { -2.1816615649929, 2.1816615649929, -0.034906585039887, 0.26179938779915 } },
			center = "CENTER_TOWER",
			cockpit = { "HL-60/HL-60", { 0.05, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.5235987755983,
			omegaZ = 0.34906585039887,
			pointer = "POINT_SIGHT_01",
			stabilizer = true
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_05", "SMOKE_06", "SMOKE_07", "SMOKE_08", "SMOKE_09", "SMOKE_10", "SMOKE_11", "SMOKE_12", "SMOKE_13", "SMOKE_14" }
	},
	Waypoint_Custom_Panel = true,
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
		X_gear_2 = -2.3,
		gearRatios = {},
		life = 32
	},
	crew_locale = "ENG",
	crew_members = { "commander", "gunner" },
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT" },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000001",
	sensor = {
		height = 2.738
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
	type = "Leclerc",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.005, 0.0013 }, { 0, 0 }, { 0.33, 0.00017368421052632 } }
		},
		agony_explosion_size = 5,
		dirt_pos = { -3, 0.6, -1.4 },
		dust_pos = { 3, 0.2, -1.4 },
		fire_pos = { -1.1, 0.95, 0 },
		fire_size = 1,
		fire_time = 600,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "Leclerc",
		shape_dstr = "Leclerc_p_1"
	}
}