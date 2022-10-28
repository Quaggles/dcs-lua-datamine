_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Crew = 2,
	CustomAimPoint = { 0, 1.1, 0 },
	DetectionRange = 5000,
	DisplayName = "AAA ZU-23 Closed Emplacement",
	DisplayNameShort = "ZU23",
	IR_emission_coeff = 0.006,
	MaxSpeed = 0,
	Name = "AAA ZU-23 Closed Emplacement",
	Rate = 3,
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {}, {} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			cockpit = {
				[2] = {}
			},
			pidY = {},
			pidZ = {},
			pointer = "POINT_SIGHT_01"
		},
		maxTargetDetectionRange = 7500
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Static AAA", "CustomAimPoint", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000015",
	sensor = {
		height = 1.736
	},
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	type = "ZU-23 Emplacement Closed",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0, 0 }, { 0.0062, 0.00215 }, { 0, 0 }, { 0.15, 0.00083333333333333 } }
		},
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "ZU-23",
		shape_dstr = "ZU-23_P1"
	}
}