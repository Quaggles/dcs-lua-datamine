_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MBT Leopard-2",
	MaxSpeed = 72,
	Name = "MBT Leopard-2",
	Rate = 20,
	Sensors = {
		OPTIC = { "EMES 15 day", "EMES 15 night" }
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
							ammo_capacity = 9,
							reload_time = 135,
							shell_name = {},
							shot_delay = 6,
							virtualStwID = 1
						}, {
							ammo_capacity = 16,
							reload_time = 240,
							shell_name = {},
							shot_delay = 10,
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
							reload_time = 90,
							shell_name = { "M256_120_HE" },
							shot_delay = 6,
							virtualStwID = 1
						}, {
							ammo_capacity = 11,
							reload_time = 165,
							shell_name = { "M256_120_HE" },
							shot_delay = 10,
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
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				} },
			angles = { { 2.4434609527921, -2.4434609527921, -0.15707963267949, 0.33161255787892 }, { -2.4434609527921, 2.4434609527921, 0, 0.33161255787892 } },
			center = "CENTER_TOWER",
			cockpit = { "EMES-15/EMES-15", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.83775804095728,
			omegaZ = 0.34906585039887,
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
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_05", "SMOKE_06", "SMOKE_07", "SMOKE_08", "SMOKE_09", "SMOKE_10", "SMOKE_11", "SMOKE_12", "SMOKE_13", "SMOKE_14", "SMOKE_15", "SMOKE_16" }
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
	chassis = {},
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
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	turbine = false,
	type = "Leopard-2",
	visual = {
		dirt_pos = { -4, 0.8, -1.4 },
		dust_pos = { 3.95, 0.2, -1.4 },
		fire_pos = { 0, 0, 0 },
		fire_size = 1,
		fire_time = 1200,
		shape = "leopard-2",
		shape_dstr = "Leopard-2_p_1"
	}
}