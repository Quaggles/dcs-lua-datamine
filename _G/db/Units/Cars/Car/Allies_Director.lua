_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			control = "comboList",
			defValue = 2,
			id = "Tent",
			label = "Tent",
			values = { {
					dispName = "Fully Covered",
					id = 1,
					value = 0
				}, {
					dispName = "Only Body",
					id = 2,
					value = 0.1
				}, {
					dispName = "Removed",
					id = 3,
					value = 0.2
				} },
			wCtrl = 150
		} },
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DetectionRange = 30000,
	DisplayName = "Allies_Director",
	DisplayNameShort = "DRT",
	IR_emission_coeff = 0.03,
	MaxSpeed = 0,
	Name = "Allies_Director",
	Rate = 3,
	Sensors = {
		OPTIC = { "long-range air defence optics" }
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					distanceMax = 30000,
					distanceMin = 0,
					max_trg_alt = 18000,
					min_trg_alt = 50,
					reactionTime = 4,
					reflection_limit = 0.01,
					type = 103,
					typeForTargetPriority = 11
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.5620696805349 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.34906585039887,
			omegaZ = 0.34906585039887,
			pidY = {
				d = 10,
				i = 0,
				inn = 20,
				p = 20
			},
			pidZ = {
				d = 10,
				i = 0,
				inn = 20,
				p = 20
			},
			pos = { 0, 2, 0 }
		}, {
			LN = { {
					PL = { {
							ammo_capacity = 80,
							reload_time = 1200,
							shell_display_name = 'QF 3,7" HE',
							shell_name = { "QF94_AA_HE" },
							shot_delay = 6,
							switch_on_delay = 0.1
						} },
					aiming_director = true,
					depends_on_unit = { { { "self", 1 } } },
					distanceMax = 9000,
					distanceMin = 0,
					max_trg_alt = 9000,
					name = "QF 3.7inch AA gun",
					reactionTime = 15,
					reflection_limit = 0.22,
					sensor = {},
					sightMaxTanVel = 200,
					type = 11
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.5620696805349 } },
			omegaY = 1,
			omegaZ = 1,
			pos = { 0, 2, 0 }
		},
		maxTargetDetectionRange = 30000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Static AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		life = 1.5
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000015",
	sensor = {
		height = 2,
		max_alt_finding_target = 18000,
		max_range_finding_target = 30000
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Bedford_MWD_p_1",
			file = "Bedford_MWD",
			life = 6,
			name = "Bedford_MWD",
			positioning = "BYNORMAL",
			username = "Allies_Director"
		}, {
			file = "Bedford_MWD_p_1",
			name = "Bedford_MWD_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA", "Optical Tracker" },
	type = "Allies_Director",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0, 0 }, { 0, 0 }, { 0, 0 }, { 0.27, 0.00049090909090909 } }
		},
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "Bedford_MWD",
		shape_dstr = "Bedford_MWD_p_1"
	}
}