_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1, 0 },
	DetectionRange = 0,
	DisplayName = "APC BTR-RD",
	DisplayNameShort = "BTR-RD",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 1000,
		nominalCapacity = 1000
	},
	MaxSpeed = 60.00012,
	Name = "APC BTR-RD",
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
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move = "GndTech/TankMoveLight",
		move_gain = { { 0, 0.01 }, { 0.5, 0.5 }, { 12, 1 } },
		move_pitch = { { 0, 0.6 }, { 10, 1 } },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "SP ATGM" },
	type = "BTR_D",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.3, 0.017 },
				[5] = { 0.29, 0.00018125 }
			}
		},
		agony_explosion_size = 2,
		dirt_pos = { -3, 0.55, -1.268 },
		dust_pos = { 2, 0.1, -1.268 },
		fire_pos = { -0.6, 0.8, 0 },
		fire_size = 0.7,
		fire_time = 400,
		max_time_agony = 100,
		min_time_agony = 5,
		shape = "btr-d",
		shape_dstr = "BTR-D_P_1"
	}
}