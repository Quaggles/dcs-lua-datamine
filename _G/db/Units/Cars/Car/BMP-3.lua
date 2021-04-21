_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "IFV BMP-3",
	DisplayNameShort = "BMP3",
	IR_emission_coeff = 0.095,
	InternalCargo = {
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	MaxSpeed = 69.99984,
	Name = "IFV BMP-3",
	Rate = 15,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 4000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_01",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 2000,
							portionAmmoCapacity = 2000,
							reload_time = 600,
							shell_name = {},
							switch_on_delay = 0.1
						} },
					beamWidth = 0.017453292519943,
					distanceMaxForFCS = 2000,
					fireAnimationArgument = 45,
					secondary = true,
					sensor = {}
				}, {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 26,
							recoilTime = 0.1
						} },
					PL = { {
							feedSlot = 1,
							shell_name = {}
						}, {
							feedSlot = 2,
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					distanceMaxForFCS = 4000,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					distanceMaxForFCS = 4800,
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.034906585039887, 1.0471975511966 } },
			center = "CENTER_TOWER",
			cockpit = { "BMP-3/BMP-3_gunner", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.69813170079773,
			omegaZ = 0.87266462599716,
			pointer = "POINT_SIGHT_01",
			reference_angle_Z = 0.05235987755983,
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_R",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 250,
							portionAmmoCapacity = 250,
							reload_time = 15,
							shell_name = {},
							switch_on_delay = 15
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = 46,
					sensor = {}
				} },
			angles = { { 0.087266462599716, -0.5235987755983, -0.087266462599716, 0.26179938779915 } },
			center = "CENTER_MGUN_R",
			drawArgument1 = 37,
			drawArgument2 = 36,
			omegaY = 0.34906585039887,
			omegaZ = 0.17453292519943
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_L",
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
						} },
					fireAnimationArgument = 47,
					sensor = {}
				} },
			angles = { { 0.5235987755983, -0.087266462599716, -0.087266462599716, 0.26179938779915 } },
			center = "CENTER_MGUN_L",
			drawArgument1 = 39,
			drawArgument2 = 38
		},
		maxTargetDetectionRange = 10000,
		smoke = { "SMOKE_03", "SMOKE_04", "SMOKE_02", "SMOKE_05", "SMOKE_01", "SMOKE_06" }
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 2000,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 104, "Redacted", "IFV", "ATGM", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, -0.04, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000002",
	sensor = {
		height = 2.45
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "IFV" },
	turbine = false,
	type = "BMP-3",
	visual = {
		agony_explosion_size = 3,
		dirt_pos = { -3.5, 0.8, -1.337 },
		dust_pos = { 3, 0.1, -1.337 },
		fire_pos = { -0.6, 0.95, 0 },
		fire_size = 1,
		fire_time = 450,
		max_time_agony = 100,
		min_time_agony = 3,
		shape = "BMP-3",
		shape_dstr = "BMP-3_P_1"
	}
}