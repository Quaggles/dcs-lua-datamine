_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Russia", "USSR", "Syria" },
	DetectionRange = 55000,
	DisplayName = "AAA Fire Can SON-9",
	DisplayNameShort = "SON-9",
	IR_emission_coeff = 0.05,
	MaxSpeed = 0,
	Name = "AAA Fire Can SON-9",
	Rate = 10,
	Sensors = {
		RADAR = "son-9 tr"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.5,
					beamWidth = 1.5707963267949,
					distanceMax = 55000,
					distanceMin = 100,
					max_trg_alt = 14000,
					min_trg_alt = 25,
					reactionTime = 1,
					reflection_limit = 0.01,
					type = 103
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.5707963267949 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 2.5,
			omegaZ = 2.5,
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
			pointer = "POINT_RADAR_01",
			pos = { 0.59, 2.9, 0.28 },
			reference_angle_Z = 0
		}, {
			LN = { {
					PL = { {
							shell_name = {}
						} },
					aiming_director = true,
					depends_on_unit = { { { "self", 1 } } },
					distanceMax = 20000,
					reactionTime = 4,
					sensor = {
						Tau = 0.2,
						baseLength = 4,
						deviation_error_azimuth = 0.0007,
						deviation_error_elevation = 0.0007,
						deviation_error_speed_sensor = 0.02,
						kTau = 0.1,
						magnification = 24,
						type = 1
					},
					sightMaxTanVel = 220
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.4835298641952 } },
			omegaY = 1,
			omegaZ = 1,
			pos = { 0.59, 2.9, 0.28 }
		}, {
			LN = { {
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
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
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
					aiming_director = true,
					depends_on_unit = { { { "self", 1 } } },
					distanceMax = 5000,
					reactionTime = 4,
					sensor = {
						Tau = 0.1,
						deviation_error_azimuth = 0.0004,
						deviation_error_distance = 0.01,
						deviation_error_elevation = 0.0004,
						deviation_error_speed_sensor = 0.005,
						deviation_error_stability = 0.01,
						kTau = 0.05,
						type = 0
					}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.3962634015955 } },
			omegaY = 1,
			omegaZ = 1,
			pos = { 0.59, 2.9, 0.28 }
		},
		maxTargetDetectionRange = 55000,
		radar_rotation_type = 2,
		radar_type = 103
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		alarm_state = -1,
		locator_elevation = 1,
		locator_rotation = 0
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 101, "Redacted", "SAM TR", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence", "Rocket Attack Valid AirDefence" },
	category = "Air Defence",
	chassis = {
		life = 2,
		mass = 5000
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000083",
	radar_rotation_period = 2.5,
	sensor = {
		height = 4.5,
		max_alt_finding_target = 14000,
		max_range_finding_target = 55000,
		min_range_finding_target = 50
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "son-9_p_1.EDM",
			file = "son-9.EDM",
			life = 6,
			name = "son-9.EDM",
			positioning = "BYNORMAL",
			username = "SON_9"
		}, {
			file = "son-9_p_1.EDM",
			name = "son-9_p_1.EDM"
		} },
	snd = {
		radarRotation = "GndTech/RadarRotation"
	},
	swapped_names = true,
	tags = { "Air Defence", "Tracking Radar", "AAA" },
	type = "SON_9",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0, 0 }, { 0, 0 }, { 0, 0 }, { 0.2, 0.00026666666666667 } }
		},
		agony_explosion_size = 5,
		fire_pos = { 0, 1.5, 0 },
		fire_size = 0.6,
		fire_time = 100,
		max_time_agony = 60,
		min_time_agony = 10,
		shape = "son-9.EDM",
		shape_dstr = "son-9_p_1.EDM"
	}
}