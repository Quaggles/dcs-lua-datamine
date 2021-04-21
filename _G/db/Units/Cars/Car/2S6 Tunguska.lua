_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "SA-19 Tunguska 2S6" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 18000,
	DisplayName = 'SAM SA-19 Tunguska "Grison" ',
	DisplayNameShort = "SA-19",
	IR_emission_coeff = 0.1,
	MaxSpeed = 65.00016,
	Name = 'SAM SA-19 Tunguska "Grison" ',
	Rate = 20,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night", "Tunguska optic sight" },
		RADAR = "2S6 Tunguska"
	},
	ThreatRange = 8000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01"
						}, {
							connector_name = "POINT_GUN_02"
						} },
					ECM_K = 0.9,
					PL = { {
							shell_name = {}
						} },
					beamWidth = 1.5707963267949,
					fireAnimationArgument = 23,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_ROCKET_01",
							drawArgument = 18
						}, {
							connector_name = "POINT_ROCKET_06",
							drawArgument = 30
						}, {
							connector_name = "POINT_ROCKET_03",
							drawArgument = 27
						}, {
							connector_name = "POINT_ROCKET_08",
							drawArgument = 32
						}, {
							connector_name = "POINT_ROCKET_02",
							drawArgument = 19
						}, {
							connector_name = "POINT_ROCKET_05",
							drawArgument = 29
						}, {
							connector_name = "POINT_ROCKET_04",
							drawArgument = 28
						}, {
							connector_name = "POINT_ROCKET_07",
							drawArgument = 31
						} },
					PL = { {
							type_ammunition = {}
						} },
					inclination_correction_bias = 0.05235987755983,
					inclination_correction_upper_limit = 0.34906585039887,
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.5184364492351 } },
			center = "CENTER_TOWER",
			cockpit = { "_1A29/_1A29", { 0.1, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 3.5, 0 },
			omegaY = 1.3962634015955,
			omegaZ = 1.3962634015955,
			pidY = {
				d = 10,
				i = 2,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 2,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_01",
			stabilizer = true,
			type = 5
		},
		maxTargetDetectionRange = 18000,
		radar_rotation_type = 1,
		radar_type = 104,
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
	attribute = { 2, 16, 103, "Redacted", "AA_missile", "AA_flak", "Mobile AAA", "SR SAM", "SAM SR", "SAM TR", "RADAR_BAND1_FOR_ARM", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000014",
	radar_rotation_period = 1,
	sensor = {
		height = 3.675,
		max_alt_finding_target = 3500,
		max_range_finding_target = 18000,
		min_alt_finding_target = 0,
		min_range_finding_target = 200
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} },
		radarRotation = "GndTech/RadarRotation"
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SAM SHORAD" },
	type = "2S6 Tunguska",
	visual = {
		agony_explosion_size = 2,
		dirt_pos = { -3.3, 0.5, -1.311 },
		dust_pos = { 3.6, 0.1, -1.311 },
		fire_pos = { 0, 1, 0 },
		fire_size = 0.8,
		fire_time = 400,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "2c6m",
		shape_dstr = "2c6m_p_1"
	}
}