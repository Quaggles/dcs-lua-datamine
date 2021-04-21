_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "IFV BMP-2",
	InternalCargo = {
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	MaxSpeed = 65.99988,
	Name = "IFV BMP-2",
	Rate = 10,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN"
						} },
					PL = { {
							feedSlot = 1,
							shell_name = {}
						}, {
							feedSlot = 2,
							shell_name = {}
						} },
					fireAnimationArgument = 23,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					sound = {
						cycle_shot = "Weapons/Automatic/2A42",
						end_burst = "Weapons/Automatic/2A42_End"
					}
				}, {
					BR = { {
							connector_name = "POINT_MGUN",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 2000,
							portionAmmoCapacity = 2000,
							reload_time = 600,
							shell_name = {},
							switch_on_delay = 0.1
						} },
					fireAnimationArgument = 45,
					secondary = true,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.3089969389957 } },
			center = "CENTER_TOWER",
			cockpit = { "BPK-2-42/BPK-2-42", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.5235987755983,
			omegaZ = 0.69813170079773,
			pointer = "POINT_SIGHT_1",
			reference_angle_Y = 0,
			reference_angle_Z = 0.17453292519943,
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET",
							drawArgument = 4
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.34906585039887 } },
			base = 1,
			center = "CENTER_TOWER",
			cockpit = { "9SH119M1/9SH119M1", { 0, 0, 0 } },
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 1.0471975511966,
			omegaZ = 0.5235987755983,
			pidY = {
				d = 8,
				i = 0.5,
				inn = 5,
				p = 100
			},
			pidZ = {
				d = 8,
				i = 0.5,
				inn = 5,
				p = 100
			},
			pointer = "POINT_SIGHT_2",
			reference_angle_Y = 0,
			reference_angle_Z = 0
		},
		maxTargetDetectionRange = 6000,
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
	driverViewConnectorName = "DRIVER_POINT",
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
	swing_on_run = false,
	turbine = false,
	type = "BMP-2",
	visual = {
		dirt_pos = { -2.9, 0.5, -1.28 },
		dust_pos = { 2.6, 0, -1.28 },
		fire_pos = { 1, 0, 0 },
		fire_size = 0.8,
		fire_time = 1100,
		shape = "bmp-2",
		shape_dstr = "Bmp-2_p_1"
	}
}