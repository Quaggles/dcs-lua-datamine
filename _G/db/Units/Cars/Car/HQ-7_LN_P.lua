_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China", "Pakistan", "Algeria" },
	DetectionRange = 20000,
	DisplayName = "HQ-7 SHORAD TELAR (Player)",
	DisplayNameShort = "HQ-7 TELAR",
	IR_emission_coeff = 0.08,
	MaxSpeed = 79.2,
	Name = "HQ-7 SHORAD TELAR (Player)",
	Rate = 15,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "HQ-7B Optic Sight", "HQ-7B search visir" },
		RADAR = "HQ-7 TR"
	},
	ThreatRange = 15000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_SAM_01",
							drawArgument = 18
						}, {
							connector_name = "POINT_SAM_02",
							drawArgument = 19
						}, {
							connector_name = "POINT_SAM_03",
							drawArgument = 27
						}, {
							connector_name = "POINT_SAM_04",
							drawArgument = 28
						} },
					PL = { {
							type_ammunition = {}
						} },
					min_launch_angle = 0.087266462599716,
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { { 3.1415926535898, -3.1415926535898, -0.26179938779915, 1.221730476396 } },
			cockpit = { "_1A29/_1A29", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 1.3962634015955,
			omegaZ = 1.3962634015955,
			pidY = {
				d = 10,
				i = 1,
				inn = 10,
				p = 80
			},
			pidZ = {
				d = 10,
				i = 1,
				inn = 10,
				p = 80
			},
			pointer = "POINT_SIGHT_01",
			pos = { 0, 0, 0 },
			reference_angle_Y = 3.1415926535898,
			reference_angle_Z = 0
		},
		fire_on_march = false,
		maxTargetDetectionRange = 20000,
		radar_rotation_type = 1,
		radar_type = 103,
		searchRadarFrequencies = { { 2000000000, 3000000000 } },
		searchRadarMaxElevation = 1.4835298641952
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/hq7_ln.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	animation_arguments = {
		headlights = 38,
		locator_rotation = 11,
		markerlights = 39,
		pitch_k = 0.4,
		roll_k = 0.4,
		stoplights = 37,
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 102, "Redacted", "AA_missile", "SR SAM", "SAM SR", "SAM TR", "SAM LL", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIRandLLTV",
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.3,
			[3] = 1,
			[18] = 1,
			[19] = 1,
			[27] = 1,
			[28] = 1
		}
	},
	mapclasskey = "P0091000086",
	radar_rotation_period = 1,
	sensor = {
		height = 3.675,
		max_alt_finding_target = 5500,
		max_range_finding_target = 20000,
		min_alt_finding_target = 10,
		min_range_finding_target = 200
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "hq7_ln_dstr",
			file = "hq7_ln",
			life = 2,
			name = "hq7_ln",
			positioning = "BYNORMAL",
			username = "HQ-7_LN_P"
		}, {
			file = "hq7_ln_dstr",
			name = "hq7_ln_dstr"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = true,
	tags = { "Air Defence", "SAM TELAR" },
	type = "HQ-7_LN_P",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.003, 0.0031, 4.8 }, { 0.032, 0.007 }, { 0.01, 0.0017 }, { 0.2, 0.00016666666666667 } }
		},
		agony_explosion_size = 5,
		fire_pos = { 0, 0, 0 },
		fire_size = 0.8,
		fire_time = 500,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "hq7_ln",
		shape_dstr = "hq7_ln_dstr"
	}
}