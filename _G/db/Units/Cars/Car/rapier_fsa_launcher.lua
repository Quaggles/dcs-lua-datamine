_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "UK", "Iran", "Malaysia", "Oman", "Singapore", "Switzerland", "Turkey", "United Arab Emirates", "Zambia", "Australia", "Libya", "Netherlands", "Iraq" },
	DetectionRange = 30000,
	DisplayName = "SAM Rapier LN",
	DisplayNameShort = "Rapier LN",
	IR_emission_coeff = 0.03,
	MaxSpeed = 0,
	Name = "SAM Rapier LN",
	Rate = 5,
	Sensors = {
		RADAR = "Roland Radar"
	},
	ThreatRange = 6800,
	WS = { {
			LN = { {
					ECM_K = -1,
					distanceMax = 30000,
					distanceMin = 400,
					maxShootingSpeed = 0,
					max_trg_alt = 8000,
					min_trg_alt = 20,
					reactionTime = 4,
					reflection_limit = 0.1,
					sensor = {},
					type = 100
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.0471975511966 } },
			omegaY = 3,
			omegaZ = 3,
			pidY = {
				d = 10,
				i = 0.1,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 0.1,
				p = 100
			},
			pos = { 0, 2.5, 0 }
		}, {
			LN = { {
					BR = { {
							connector_name = "missile_point_1"
						}, {
							connector_name = "missile_point_2"
						}, {
							connector_name = "missile_point_3"
						}, {
							connector_name = "missile_point_4"
						} },
					ECM_K = -1,
					PL = { {
							ammo_capacity = 4,
							automaticLoader = false,
							name_ammunition = "Rapier missile",
							reload_time = 150,
							shot_delay = 0.1,
							type_ammunition = "weapons.missiles.Rapier"
						} },
					barrels_reload_type = 3,
					beamWidth = 1.5707963267949,
					depends_on_unit = { { { "rapier_fsa_blindfire_radar", 1 } }, { { "rapier_fsa_optical_tracker_unit", 1 } } },
					distanceMax = 6800,
					distanceMin = 400,
					launch_delay = 3,
					maxShootingSpeed = 0,
					max_number_of_missiles_channels = 1,
					reactionTime = 2,
					reflection_limit = 0.1,
					sensor = {},
					show_external_missile = true,
					type = 4
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.0471975511966 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1,
			omegaZ = 1,
			pidY = {
				d = 3,
				i = 0.1,
				p = 10
			},
			pidZ = {
				d = 3,
				i = 0.1,
				p = 10
			},
			pos = { 0, 1.857, 0 },
			reference_angle_Y = 3.1415926535898
		},
		maxTargetDetectionRange = 30000,
		radar_rotation_type = 0,
		radar_type = 104,
		searchRadarFrequencies = { { 1000000000, 4000000000 } },
		searchRadarMaxElevation = 0.34906585039887
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		alarm_state = -1,
		alarm_state_sequence = { { 3, { {
						endTime = 20,
						startTime = 0
					}, {
						endTime = 25,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } }, { 11, { {
						endTime = 10,
						startTime = 0
					}, {
						endTime = 20,
						leveling = true,
						startTime = 10
					}, {
						endTime = 25,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } },
			totalDuration = 25
		}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "SR SAM", "SAM SR", "SAM TR", "SAM LL", "RADAR_BAND1_FOR_ARM", "RADAR_BAND2_FOR_ARM", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {
		life = 3
	},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000082",
	maxDeviationPitch = 0.087266462599716,
	maxDeviationRoll = 0.087266462599716,
	radar_rotation_period = 1,
	sensor = {
		height = 2.5,
		max_alt_finding_target = 4000,
		max_range_finding_target = 30000,
		min_alt_finding_target = 50,
		min_range_finding_target = 500
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "rapier_fsa_launcher_p_1",
			file = "rapier_fsa_launcher",
			life = 6,
			name = "rapier_fsa_launcher",
			positioning = "BYNORMAL",
			username = "rapier_fsa_launcher"
		}, {
			file = "rapier_fsa_launcher_p_1",
			name = "rapier_fsa_launcher_p_1"
		} },
	snd = {
		radarRotation = "GndTech/RadarRotation"
	},
	swapped_names = true,
	tags = { "Air Defence", "SAM SHORAD" },
	type = "rapier_fsa_launcher",
	verticalDeviationCompensationPeriod = 10,
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.003, 0.0031, 4.8 }, { 0.032, 0.007 }, { 0, 0 }, { 0.15, 0.00027272727272727 } }
		},
		agony_explosion_size = 1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "rapier_fsa_launcher",
		shape_dstr = "rapier_fsa_launcher_p_1"
	}
}