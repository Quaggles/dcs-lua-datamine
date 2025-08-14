_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "UK", "Iran", "Malaysia", "Oman", "Singapore", "Switzerland", "Turkey", "United Arab Emirates", "Zambia", "Australia", "Libya", "Netherlands", "Iraq" },
	DetectionRange = 20000,
	DisplayName = "SAM Rapier Tracker",
	DisplayNameShort = "Rapier OTR",
	IR_emission_coeff = 0.03,
	MaxSpeed = 0,
	Name = "SAM Rapier Tracker",
	Rate = 5,
	Sensors = {
		OPTIC = { "generic SAM search visir" }
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = -1,
					depends_on_unit = { { { "rapier_fsa_launcher", 1 } } },
					distanceMax = 20000,
					distanceMin = 400,
					maxShootingSpeed = 0,
					max_trg_alt = 8000,
					min_trg_alt = 20,
					reactionTime = 6,
					reflection_limit = 0,
					sensor = {},
					type = 100
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.0471975511966 } },
			drawArgument1 = 0,
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
			pos = { 0, 1.44, 0 }
		},
		isDetector = true,
		maxTargetDetectionRange = 20000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "SR SAM", "SAM SR", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {
		life = 3
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000082",
	sensor = {
		height = 1.44
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "rapier_fsa_optical_tracker_unit_p_1",
			file = "rapier_fsa_optical_tracker_unit",
			life = 6,
			name = "rapier_fsa_optical_tracker_unit",
			positioning = "BYNORMAL",
			username = "rapier_fsa_optical_tracker_unit"
		}, {
			file = "rapier_fsa_optical_tracker_unit_p_1",
			name = "rapier_fsa_optical_tracker_unit_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "Optical Tracker" },
	type = "rapier_fsa_optical_tracker_unit",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.003, 0.0031, 4.8 }, { 0, 0 }, { 0, 0 }, { 0.15, 0.00027272727272727 } }
		},
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "rapier_fsa_optical_tracker_unit",
		shape_dstr = "rapier_fsa_optical_tracker_unit_p_1"
	}
}