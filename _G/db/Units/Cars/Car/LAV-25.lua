_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "IFV LAV-25",
	DisplayNameShort = "LAV25",
	DropWeight = 14000,
	IR_emission_coeff = 0.085,
	InternalCargo = {
		maximalCapacity = 600,
		nominalCapacity = 600
	},
	MaxSpeed = 100.00008,
	Name = "IFV LAV-25",
	Rate = 8,
	Sensors = {
		OPTIC = { "ITSS_HIRE_III day", "ITSS_HIRE_III night" }
	},
	ThreatRange = 2500,
	Transportable = {
		size = 14000
	},
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 150,
							feedSlot = 1,
							portionAmmoCapacity = 60,
							reload_time = 900,
							shell_name = {}
						}, {
							ammo_capacity = 60,
							feedSlot = 2,
							reload_time = 300,
							shell_name = {}
						} },
					fireAnimationArgument = 23,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_MGUN_01",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 440,
							portionAmmoCapacity = 440,
							shell_name = {}
						} },
					fireAnimationArgument = 45,
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, 2.6179938779915, -0.061086523819802, 1.0297442586767 }, { 2.6179938779915, 0.36651914291881, -0.15707963267949, 1.0297442586767 }, { 0.36651914291881, -0.34906585039887, -0.087266462599716, 1.0297442586767 }, { -0.34906585039887, -2.7052603405912, -0.15707963267949, 1.0297442586767 }, { -2.6179938779915, -3.1415926535898, -0.061086523819802, 1.0297442586767 } },
			center = "CENTER_TOWER",
			cockpit = { "LAV-25/LAV-25_sight", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.5235987755983,
			omegaZ = 0.5235987755983,
			pointer = "POINT_SIGHT_01",
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 220,
							portionAmmoCapacity = 220,
							reload_time = 10,
							shell_name = {},
							switch_on_delay = 6
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
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 1.7453292519943, -1.7453292519943, -0.13962634015955, 0.43633231299858 } },
			base = 1,
			center = "CENTER_MGUN",
			cockpit = { "IronSight/IronSight", { -1.1, 0.18, 0 } },
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 2.0943951023932,
			omegaZ = 2.0943951023932,
			pidY = {
				d = 10,
				i = 0.1,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 0.1,
				inn = 10,
				p = 100
			}
		},
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_04", "SMOKE_07", "SMOKE_01", "SMOKE_06", "SMOKE_03", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0.05, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000002",
	sensor = {
		height = 2.692
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
	tags = { "Armor", "IFV" },
	turbine = false,
	type = "LAV-25",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.0062, 0.00215 }, { 0, 0 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 3,
		fire_pos = { 0.25, 1, 0 },
		fire_size = 0.85,
		fire_time = 450,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "lav-25",
		shape_dstr = "Lav-25_p1"
	}
}