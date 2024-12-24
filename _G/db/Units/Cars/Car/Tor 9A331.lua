_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 2.1, 0 },
	DetectionRange = 25000,
	DisplayName = 'SAM SA-15 Tor "Gauntlet"',
	DisplayNameShort = "SA-15",
	IR_emission_coeff = 0.1,
	MaxSpeed = 65.00016,
	Name = 'SAM SA-15 Tor "Gauntlet"',
	Rate = 25,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "generic SAM search visir" },
		RADAR = "Tor 9A331"
	},
	ThreatRange = 12000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_01",
							drawArgument = 4
						}, {
							connector_name = "POINT_ROCKET_02",
							drawArgument = 5
						}, {
							connector_name = "POINT_ROCKET_03",
							drawArgument = 6
						}, {
							connector_name = "POINT_ROCKET_04",
							drawArgument = 7
						}, {
							connector_name = "POINT_ROCKET_05",
							drawArgument = 18
						}, {
							connector_name = "POINT_ROCKET_06",
							drawArgument = 19
						}, {
							connector_name = "POINT_ROCKET_07",
							drawArgument = 27
						}, {
							connector_name = "POINT_ROCKET_08",
							drawArgument = 28
						} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = { "genericMissile", { 0, 0, 0 } },
					frequencyRange = { 4000000000, 8000000000 },
					sensor = {}
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { { 3.1415926535898, -3.1415926535898, -0.069813170079773, 1.4835298641952 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 6, 0 },
			mount_before_move = true,
			omegaY = 0.5235987755983,
			omegaZ = 0.69813170079773,
			pidY = {
				d = 7,
				i = 0.1,
				inn = 3,
				p = 40
			},
			pidZ = {
				d = 10,
				i = 0.1,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = 3.1415926535898
		},
		maxTargetDetectionRange = 25000,
		radar_rotation_type = 1,
		radar_type = 104,
		searchRadarFrequencies = { { 3000000000, 4000000000 } },
		searchRadarMaxElevation = 0.78539816339745
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		locator_rotation = 11
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 102, "Redacted", "AA_missile", "SR SAM", "SAM SR", "SAM TR", "RADAR_BAND1_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.1, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.174,
			[0] = 0.18,
			[3] = 1,
			[4] = 0.268,
			[5] = 0.539,
			[6] = 0.615,
			[7] = 0.615,
			[11] = -0.823,
			[14] = 0.464,
			[18] = 1,
			[19] = 1,
			[20] = 0.174,
			[21] = 0.123,
			[22] = -0.022,
			[27] = 1,
			[28] = -0.098,
			[49] = 0.186,
			[50] = 0.565
		}
	},
	mapclasskey = "P0091000087",
	radar_rotation_period = 1,
	sensor = {
		height = 5.118,
		max_alt_finding_target = 8000,
		max_range_finding_target = 25000,
		min_alt_finding_target = 20,
		min_range_finding_target = 500
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} },
		radarRotation = "GndTech/RadarRotation"
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SAM SHORAD" },
	toggle_alarm_state_interval = 10,
	type = "Tor 9A331",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.008, 0.002 }, { 0.032, 0.007 }, { 0.001, 0.17 }, { 0.2, 0.00016666666666667 } }
		},
		agony_explosion_size = 2,
		dirt_pos = { -3.6, 0.5, -1.311 },
		dust_pos = { 3.5, 0.1, -1.311 },
		fire_pos = { -0.3, 0.8, 0 },
		fire_size = 1.1,
		fire_time = 400,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "9a331",
		shape_dstr = "9a331_p_1"
	}
}