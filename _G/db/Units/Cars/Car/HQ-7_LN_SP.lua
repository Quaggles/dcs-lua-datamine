_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "China", "Pakistan", "Algeria" },
	DetectionRange = 15000,
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
	ThreatRange = 15000,
	WS = { {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "self", 3 } }, { { "HQ-7_STR_SP" } } },
					distanceMax = 15000,
					distanceMin = 200,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 1,
					max_trg_alt = 5500,
					min_trg_alt = 10,
					reactionTime = 5,
					reflection_limit = 0.18,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.78539816339745 } },
			drawArgument1 = 0,
			mount_before_move = true,
			omegaY = 0.523599,
			omegaZ = 0.17453292519943,
			pidY = {
				d = 7,
				i = 0.1,
				inn = 4,
				p = 40
			},
			pos = { 0, 3.1, 0 },
			reference_angle_Y = 3.1415926535898
		}, {
			LN = { {
					BR = { {}, {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "self", 1 } } },
					inclination_correction_bias = 0.10471975511966,
					inclination_correction_upper_limit = 0.5235987755983,
					sensor = {}
				} },
			angles = { { 0.034906585039887, -0.034906585039887, -0.087266462599716, 0.78539816339745 } },
			base = 1,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 1,
			omegaZ = 1,
			pidY = {
				d = 2,
				i = 0.1,
				inn = 1,
				p = 4
			},
			pidZ = {
				d = 2,
				i = 0.1,
				inn = 1,
				p = 4
			},
			pos = { 0, 0, 0 },
			reference_angle_Z = 0.034906585039887
		}, {
			LN = { {
					ECM_K = 0.65,
					beamWidth = 1.5707963267949,
					distanceMax = 15000,
					distanceMin = 200,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 1,
					max_trg_alt = 5500,
					min_trg_alt = 10,
					reactionTime = 5,
					reflection_limit = 0.18,
					type = 101
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.78539816339745 } },
			base = 2,
			omegaY = 1,
			omegaZ = 1,
			pidY = {
				d = 3,
				i = 0.1,
				inn = 3,
				p = 10
			},
			pidZ = {
				d = 3,
				i = 0.1,
				inn = 3,
				p = 10
			},
			pos = { 0, 0, 0 }
		},
		fire_on_march = false,
		maxTargetDetectionRange = 15000,
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
	mapclasskey = "P0091000081",
	radar_rotation_period = 1,
	sensor = {
		height = 3.675,
		max_alt_finding_target = 5500,
		max_range_finding_target = 15000,
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
	tags = { "Air Defence", "Launcher" },
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