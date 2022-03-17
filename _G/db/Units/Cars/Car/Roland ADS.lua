_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 12000,
	DisplayName = "SAM Roland ADS",
	DisplayNameShort = "Roland",
	IR_emission_coeff = 0.085,
	MaxSpeed = 74.99988,
	Name = "SAM Roland ADS",
	Rate = 15,
	Sensors = {
		OPTIC = { "generic SAM search visir", "generic SAM IR search visir" },
		RADAR = "Roland ADS"
	},
	ThreatRange = 8000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROLAND_2",
							drawArgument = 4
						}, {
							connector_name = "POINT_ROLAND_1",
							drawArgument = 5
						} },
					PL = { {
							type_ammunition = {}
						} },
					customViewPoint = { "genericMissile", { 1, 0, 0 } },
					min_launch_angle = 0.087266462599716,
					sensor = {}
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.0471975511966 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.523599,
			omegaZ = 0.523599,
			pidY = {
				d = 3,
				i = 0,
				inn = 1.5,
				p = 10
			},
			pidZ = {
				d = 2.5,
				i = 0,
				inn = 2,
				p = 10
			},
			pointer = "POINT_SIGHT_01"
		},
		maxTargetDetectionRange = 12000,
		radar_rotation_type = 1,
		radar_type = 104
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		headlights = 31,
		locator_rotation = 11,
		markerlights = 32,
		stoplights = 30
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 102, "Redacted", "AA_missile", "SR SAM", "SAM SR", "SAM TR", "SAM LL", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {
		X_gear_2 = -2.05
	},
	driverViewConnectorName = { "DRIVER_POINT" },
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[3] = 1,
			[4] = 1,
			[5] = 1,
			[11] = 1
		}
	},
	mapclasskey = "P0091000086",
	radar_rotation_period = 1,
	sensor = {
		height = 3.922,
		max_alt_finding_target = 6000,
		max_range_finding_target = 12000,
		min_alt_finding_target = 20,
		min_range_finding_target = 1500
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
	tags = { "Air Defence", "SAM SHORAD" },
	type = "Roland ADS",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0.008, 0.002 }, { 0.3, 0.017 }, { 0, 0 }, { 0.3, 0.0002 } }
		},
		agony_explosion_size = 3,
		dirt_pos = { -3, 0.5, -1.319 },
		dust_pos = { 3.05, 0, -1.319 },
		fire_pos = { -1.05, 1, 0 },
		fire_size = 0.73,
		fire_time = 450,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "roland",
		shape_dstr = "Marder_p_1"
	}
}