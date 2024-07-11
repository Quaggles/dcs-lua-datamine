_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "Boman" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "Grad MRL FDDM (FC)",
	DisplayNameShort = "FDDM(r)",
	IR_emission_coeff = 0.09,
	MaxSpeed = 60.00012,
	Name = "Grad MRL FDDM (FC)",
	Rate = 8,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "NNDV day", "NNDV night" }
	},
	ThreatRange = 1000,
	WS = { {
			LN = { {
					PL = { {
							ammo_capacity = 1,
							reload_time = 1,
							shot_delay = 0.01,
							type_ammunition = "weapons.nurs.GRAD_9M22U"
						} },
					aiming_director = true,
					distanceMax = 19000,
					distanceMin = 5000,
					maxShootingSpeed = 0,
					reactionTime = 40,
					reactionTimeLOFAC = 3,
					sensor = {},
					type = 34
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.221730476396 } },
			drawArgument1 = 0,
			mount_before_move = true,
			omegaY = 0.34906585039887,
			omegaZ = 3.1415926535898,
			pidY = {
				d = 7,
				i = 0,
				inn = 30,
				p = 30
			},
			pidZ = {
				d = 7,
				i = 0,
				inn = 30,
				p = 30
			},
			pos = { 0, 2.4, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN",
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
					distanceMin = 1,
					fireAnimationArgument = 44,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 0.69813170079773 } },
			base = 1,
			center = "CENTER_MGUN",
			cockpit = { "IronSight/IronSight", { -1.2, 0.1, 0 } },
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 1.0471975511966,
			omegaZ = 0.87266462599716,
			reference_angle_Y = 0,
			reference_angle_Z = 0
		},
		maxTargetDetectionRange = 5000
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
	category = "Artillery",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewPoint = { 2.4, 1.8, -0.55 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000050",
	sensor = {
		height = 2.52
	},
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
	tags = { "Artillery", "Command & Control" },
	type = "Grad_FDDM",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.083, 0.0023 }, { 0.001, 0.17 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -2.8, 0.4, -1.128 },
		dust_pos = { 2.7, 0, -1.128 },
		fire_pos = { 0.2, 0.8, 0 },
		fire_size = 0.75,
		fire_time = 400,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "BOMAN",
		shape_dstr = "MTLB_P_1"
	}
}