_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Belarus", "Bulgaria", "Czech Republic", "Georgia", "Germany", "Hungary", "Iran", "Kazakhstan", "Libya", "North Korea", "Russia", "Syria", "Poland", "Ukraine", "USSR" },
	DetectionRange = 400000,
	DisplayName = 'SAM SA-5 S-200 "Square Pair" TR',
	DisplayNameShort = "SA-5 TR",
	MaxSpeed = 0,
	Name = 'SAM SA-5 S-200 "Square Pair" TR',
	Rate = 10,
	Sensors = {
		RADAR = "RPC S-200 TR"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "self", 2 } }, { { "RLS_19J6" } }, { { "p-19 s-125 sr" } } },
					distanceMax = 400000,
					distanceMin = 1500,
					max_number_of_missiles_channels = 1,
					max_trg_alt = 40000,
					min_trg_alt = 25,
					reactionTime = 17,
					reflection_limit = 0.18,
					type = 102
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.3962634015955 } },
			center = "POINT_CENTER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.26179938779915,
			omegaZ = 0.26179938779915,
			pidY = {
				d = 4,
				i = 0,
				inn = 0.2,
				p = 5
			},
			pidZ = {
				d = 4,
				i = 0,
				inn = 0.2,
				p = 5
			},
			pointer = "POINT_RADAR"
		}, {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					distanceMax = 400000,
					distanceMin = 1500,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 1,
					max_trg_alt = 40000,
					reactionTime = 20,
					reflection_limit = 0.18,
					type = 101
				} },
			angles = { { 0.5235987755983, -0.5235987755983, -0.087266462599716, 1.3962634015955 } },
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
		maxTargetDetectionRange = 400000,
		radar_type = 103,
		searchRadarFrequencies = { { 1550000000, 3900000000 } }
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
	attribute = { 2, 16, 101, "Redacted", "LR SAM", "SAM TR", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000083",
	sensor = {
		height = 5.5,
		max_alt_finding_target = 40000,
		max_range_finding_target = 400000,
		min_range_finding_target = 1500
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "S-200_Radar_Destroyed",
			file = "S-200_Radar",
			life = 6,
			name = "S-200_Radar",
			positioning = "BYNORMAL",
			username = "RPC_5N62V"
		}, {
			file = "S-200_Radar_Destroyed",
			name = "S-200_Radar_Destroyed"
		} },
	snd = {
		radarRotation = "GndTech/RadarRotation"
	},
	swapped_names = true,
	tags = { "Air Defence", "Search & Track Radar" },
	type = "RPC_5N62V",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0, 0 }, { 0.49, 0.005, 1.7 }, { 0.001, 0.17 }, { 0.2, 0.00026666666666667 } }
		},
		fire_pos = { 0, 0.6, 0 },
		fire_size = 0.5,
		fire_time = 500,
		shape = "S-200_Radar",
		shape_dstr = "S-200_Radar_Destroyed"
	}
}