_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1, 0 },
	DetectionRange = 0,
	DisplayName = "ARV BTR-RD",
	InternalCargo = {
		maximalCapacity = 1000,
		nominalCapacity = 1000
	},
	MaxSpeed = 60.00012,
	Name = "ARV BTR-RD",
	Rate = 10,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 3000,
	WS = { {
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
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.20943951023932 } },
			center = "CENTER_TOWER",
			cockpit = { "genericMissileAT", { 0.01, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.69813170079773,
			omegaZ = 0.17453292519943,
			pidY = {
				d = 9,
				i = 0.5,
				inn = 8,
				p = 100
			},
			pidZ = {
				d = 9,
				i = 0.5,
				inn = 8,
				p = 100
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = 0,
			reference_angle_Z = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_R",
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
			angles = { { 0.20943951023932, -0.43633231299858, -0.15707963267949, 0.26179938779915 } },
			center = "CENTER_MGUN_R",
			drawArgument1 = 37,
			drawArgument2 = 36,
			omegaY = 1.0471975511966,
			omegaZ = 0.87266462599716,
			pidY = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			},
			pidZ = {
				d = 8,
				i = 0.1,
				inn = 5.5,
				p = 60
			},
			reference_angle_Y = 0,
			reference_angle_Z = 0
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
					sensor = {}
				} },
			angles = { { 0.43633231299858, -0.20943951023932, -0.15707963267949, 0.26179938779915 } },
			center = "CENTER_MGUN_L",
			drawArgument1 = 39,
			drawArgument2 = 38,
			pidY = {},
			pidZ = {}
		},
		maxTargetDetectionRange = 6000,
		smoke = { "SMOKE_02", "SMOKE_03", "SMOKE_01", "SMOKE_04" }
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 1000,
	animation_arguments = {
		crew_presence = 50
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 104, "Redacted", "APC", "ATGM", "CustomAimPoint", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000203",
	sensor = {},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move = "GndTech/TankMoveLight",
		move_gain = { { 0, 0.01 }, { 0.5, 0.5 }, { 12, 1 } },
		move_pitch = { { 0, 0.6 }, { 10, 1 } },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	type = "BTR_D",
	visual = {
		dirt_pos = { -3, 0.55, -1.268 },
		dust_pos = { 2, 0.1, -1.268 },
		fire_pos = { 0, 0, 0 },
		fire_size = 0.5,
		fire_time = 900,
		shape = "btr-d",
		shape_dstr = "BTR-D_P_1"
	}
}