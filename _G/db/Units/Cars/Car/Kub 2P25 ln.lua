_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "SA-6 Kub LN 2P25" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = 'SAM SA-6 Kub "Gainful" TEL',
	DisplayNameShort = "SA-6",
	IR_emission_coeff = 0.085,
	MaxSpeed = 43.99992,
	Name = 'SAM SA-6 Kub "Gainful" TEL',
	Rate = 10,
	ThreatRange = 25000,
	WS = { {
			LN = { {
					BR = { {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "Kub 1S91 str" } } },
					min_launch_angle = 0.34906585039887,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.223 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			new_rotation = false,
			omegaY = 0.2618,
			omegaZ = 0.174533,
			pidY = {
				d = 2,
				i = 0.1,
				inn = 2,
				p = 5
			},
			pidZ = {
				d = 2,
				i = 0.1,
				inn = 2,
				p = 5
			},
			pos = { 0.292, 2.459, 0 },
			reference_angle_Y = 3.1415926535898
		},
		fire_on_march = false,
		maxTargetDetectionRange = 50000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		rollers_rotation = {
			[12] = 1,
			[14] = 1,
			[61] = 1.8,
			[62] = 1.8,
			[63] = 1.7,
			[64] = 1.7
		}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "SAM LL", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000080",
	sensor = {
		height = 3.18
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
	tags = { "Air Defence", "Launcher" },
	type = "Kub 2P25 ln",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.04, 0.007 }, { 0.001, 0.17 }, { 0.3, 0.0003 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -3, 0.41, -1.331 },
		dust_pos = { 2.78, 0.1, -1.331 },
		fire_pos = { -0.2, 0.85, 0 },
		fire_size = 1.05,
		fire_time = 400,
		max_time_agony = 90,
		min_time_agony = 10,
		shape = "2p25",
		shape_dstr = "2p25_p_1"
	}
}