_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China", "Pakistan", "Algeria" },
	DetectionRange = 8000,
	DisplayName = "HQ-7 Self-Propelled LN",
	DisplayNameShort = "HQ7-LN",
	IR_emission_coeff = 0.08,
	MaxSpeed = 79.2,
	Name = "HQ-7 Self-Propelled LN",
	Rate = 20,
	Sensors = {
		OPTIC = { "generic SAM search visir", "generic SAM IR search visir" },
		RADAR = "HQ-7 TR"
	},
	ThreatRange = 12000,
	WS = { {
			LN = { {
					BR = { {}, {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					beamWidth = 0.087266462599716,
					frequencyRange = { 10000000000, 20000000000 },
					inclination_correction_bias = 0.05235987755983,
					inclination_correction_upper_limit = 0.34906585039887,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.0471975511966 } },
			center = "CENTER_TOWER",
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
			stabilizer = true,
			type = 5
		},
		fire_on_march = false,
		maxTargetDetectionRange = 8000,
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
	attribute = { 2, 16, 102, "Redacted", "AA_missile", "SR SAM", "SAM TR", "SAM LL", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
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
		max_range_finding_target = 8000,
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
	tags = { "Air Defence", "SAM SHORAD" },
	type = "HQ-7_LN_SP",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0.032, 0.007 }, { 0.001, 0.17 }, { 0.2, 0.00016666666666667 } }
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