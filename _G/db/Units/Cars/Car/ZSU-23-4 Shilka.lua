_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 5000,
	DisplayName = 'SPAAA ZSU-23-4 Shilka "Gun Dish"',
	DisplayNameShort = "ZSU-23",
	IR_emission_coeff = 0.08,
	MaxSpeed = 43.99992,
	Name = 'SPAAA ZSU-23-4 Shilka "Gun Dish"',
	Rate = 10,
	Sensors = {
		RADAR = "ZSU-23-4 Shilka"
	},
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01"
						}, {
							connector_name = "POINT_GUN_02"
						}, {
							connector_name = "POINT_GUN_03"
						}, {
							connector_name = "POINT_GUN_04"
						} },
					PL = { {
							ammo_capacity = 2000,
							portionAmmoCapacity = 2000,
							reload_time = 1224,
							shell_name = {}
						} },
					beamWidth = 1.5707963267949,
					display_name = "2A14x4",
					name = "2A14_4",
					reactionTime = 6,
					reflection_limit = 0.15,
					sensor = {}
				} },
			angles = { { 2.6179938779915, -2.6179938779915, -0.1, 1.48 }, { -2.6179938779915, 2.6179938779915, -0.078539816339745, 1.48 } },
			center = "CENTER_TOWER",
			cockpit = {
				[2] = {}
			},
			isoviewOffset = { 0, 4, 0 },
			omegaY = 2.0943951023932,
			omegaZ = 2.7925268031909,
			pidY = {
				d = 10,
				i = 3,
				inn = 12,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 3,
				inn = 12,
				p = 100
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Z = 0.26179938779915,
			stabilizer = true
		},
		maxTargetDetectionRange = 10000,
		radar_type = 104
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 105, "Redacted", "AA_flak", "Mobile AAA", "SAM TR", "RADAR_BAND1_FOR_ARM", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	driverViewConnectorName = { "DRIVER_POINT" },
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.175,
			[3] = 1
		}
	},
	mapclasskey = "P0091000017",
	sensor = {
		height = 3.458,
		max_alt_finding_target = 2500,
		max_range_finding_target = 5000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0
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
	tags = { "Air Defence", "SP AAA" },
	toggle_alarm_state_interval = 4,
	type = "ZSU-23-4 Shilka",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.0062, 0.00215 }, { 0.001, 0.17 }, { 0.3, 0.00016666666666667 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -2.9, 0.5, -1.283 },
		dust_pos = { 3.15, 0.1, -1.283 },
		fire_pos = { -0.8, 0.8, 0 },
		fire_size = 0.75,
		fire_time = 400,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "zsu-23-4",
		shape_dstr = "Zsu-23-4_p_1"
	}
}