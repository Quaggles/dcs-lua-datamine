_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China", "Pakistan", "Algeria" },
	DetectionRange = 20000,
	DisplayName = "HQ-7 Self-Propelled LN",
	DisplayNameShort = "HQ7-LN",
	IR_emission_coeff = 0.08,
	MaxSpeed = 79.2,
	Name = "HQ-7 Self-Propelled LN",
	Rate = 20,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night", "Tunguska optic sight" },
		RADAR = "HQ-7 TR"
	},
	ThreatRange = 12000,
	WS = { {
			LN = { {
					BR = { {}, {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					inclination_correction_bias = 0,
					inclination_correction_upper_limit = 0,
					sensor = {},
					sightIndicationMode = 4,
					sightMasterMode = 1
				} },
			PPI_view = "GenericPPI/GenericPPI",
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.78539816339745 } },
			center = "CENTER_TOWER",
			cockpit = { "_1A29/_1A29", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 3.5, 0 },
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
			reference_angle_Y = 3.1415926535898,
			stabilizer = true,
			type = 5
		},
		maxTargetDetectionRange = 20000,
		radar_rotation_type = 1,
		radar_type = 104,
		searchRadarMaxElevation = 0.78539816339745
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/hq7_ln.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	animation_arguments = {
		headlights = 38,
		locator_rotation = 11,
		markerlights = 39,
		stoplights = 37
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
	mapclasskey = "P0091000014",
	radar_rotation_period = 1,
	sensor = {
		height = 3.675,
		max_alt_finding_target = 5500,
		max_range_finding_target = 20000,
		min_alt_finding_target = 0,
		min_range_finding_target = 200
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "hq7_ln_dstr",
			file = "hq7_ln",
			life = 2,
			name = "hq7_ln",
			positioning = "BYNORMAL",
			username = "HQ-7_LN_SP"
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
	tags = { "Air Defence", "Launcher" },
	type = "HQ-7_LN_SP",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0.3, 0.017 }, { 0, 0 }, { 0.2, 0.00016666666666667 } }
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