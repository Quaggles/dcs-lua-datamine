_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "SPM 2S9 Nona 120mm M",
	DisplayNameShort = "2S9",
	IR_emission_coeff = 0.09,
	MaxSpeed = 60.00012,
	Name = "SPM 2S9 Nona 120mm M",
	Rate = 12,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 7000,
	ThreatRangeMin = 30,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.15
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 0.61086523819802, -0.61086523819802, -0.069813170079773, 1.3962634015955 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 0.5235987755983,
			omegaZ = 0.26179938779915,
			pidY = {
				d = 4,
				i = 0.02,
				inn = 1.3,
				p = 10
			},
			pidZ = {
				d = 4,
				i = 0.02,
				inn = 2,
				p = 10
			},
			reference_angle_Y = 0,
			reference_angle_Z = 0.17453292519943
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { { -90, 20, 1 }, { 20, 90, 0.5 } }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {
		canForceRiver = false
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000006",
	sensor = {
		height = 2.3
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
	tags = { "Artillery", "SPA" },
	type = "SAU 2-C9",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.0035, 0.002 }, { 0, 0 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -2.8, 0.55, -1.268 },
		dust_pos = { 2.2, 0.1, -1.268 },
		fire_pos = { -0.2, 1, 0 },
		fire_size = 0.95,
		fire_time = 400,
		max_time_agony = 100,
		min_time_agony = 5,
		shape = "2-c9",
		shape_dstr = "2-c9_p_1"
	}
}