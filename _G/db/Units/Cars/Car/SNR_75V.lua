_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Algeria", "Bulgaria", "China", "Czech Republic", "Egypt", "Ethiopia", "Georgia", "Germany", "Hungary", "Indonesia", "Iran", "Kazakhstan", "Libya", "North Korea", "Pakistan", "Romania", "Russia", "Sudan", "Syria", "Poland", "Ukraine", "USSR", "Vietnam", "Yemen", "Yugoslavia", "Cuba" },
	DetectionRange = 100000,
	DisplayName = 'SAM SA-2 S-75 "Fan Song" TR',
	DisplayNameShort = "SA-2 Tr",
	IR_emission_coeff = 0.05,
	MaxSpeed = 0,
	Name = 'SAM SA-2 S-75 "Fan Song" TR',
	Rate = 10,
	Sensors = {
		RADAR = "snr s-125 tr"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "self", 2 } }, { { "p-19 s-125 sr" } } },
					distanceMax = 100000,
					distanceMin = 1500,
					max_number_of_missiles_channels = 2,
					max_trg_alt = 20000,
					min_trg_alt = 25,
					reactionTime = 20,
					reflection_limit = 0.18,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.3962634015955 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.174533,
			omegaZ = 0.174533,
			pidY = {
				d = 3,
				i = 1,
				inn = 1,
				p = 10
			},
			pidZ = {
				d = 3,
				i = 1,
				inn = 1,
				p = 10
			},
			pos = { 0, 5.5, 0 },
			reference_angle_Z = 0
		}, {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					distanceMax = 100000,
					distanceMin = 1500,
					frequencyRange = { 4910000000, 5090000000 },
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 1,
					max_trg_alt = 25000,
					reactionTime = 1,
					reflection_limit = 0.18,
					type = 101
				} },
			angles = { { 0.17453292519943, -0.17453292519943, -0.087266462599716, 1.3962634015955 } },
			base = 1,
			base_type = 3,
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
		maxTargetDetectionRange = 100000,
		radar_type = 103,
		searchRadarFrequencies = { { 4910000000, 4990000000 }, { 5010000000, 5090000000 } }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 101, "Redacted", "MR SAM", "SAM TR", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000083",
	sensor = {
		height = 5.5,
		max_alt_finding_target = 25000,
		max_range_finding_target = 100000,
		min_range_finding_target = 1500
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "SNR_75_p_1",
			file = "SNR_75",
			life = 6,
			name = "SNR_75",
			positioning = "BYNORMAL",
			username = "SNR_75V"
		}, {
			file = "SNR_75_p_1",
			name = "SNR_75_p_1"
		} },
	snd = {
		radarRotation = "GndTech/RadarRotation"
	},
	swapped_names = true,
	tags = { "Air Defence", "Tracking Radar" },
	type = "SNR_75V",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0, 0 }, { 0.49, 0.005, 1.7 }, { 0.001, 0.17 }, { 0.2, 0.00026666666666667 } }
		},
		agony_explosion_size = 5,
		fire_pos = { 0, 1.5, 0 },
		fire_size = 0.6,
		fire_time = 100,
		max_time_agony = 60,
		min_time_agony = 10,
		shape = "SNR_75",
		shape_dstr = "SNR_75_p_1"
	}
}