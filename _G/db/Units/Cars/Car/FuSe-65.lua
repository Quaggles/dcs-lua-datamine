_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AuthoritySector = { 1.0471975511966, -1.0471975511966 },
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	CustomAimPoint = { 0, 2.5, 0 },
	DetectionRange = 60000,
	DisplayName = "EWR FuSe-65 Würzburg-Riese",
	DisplayNameShort = "Würzburg EWR",
	EWR = true,
	IR_emission_coeff = 0.05,
	MaxSpeed = 0,
	Name = "EWR FuSe-65 Würzburg-Riese",
	Rate = 20,
	Sensors = {
		RADAR = "FuSe-65"
	},
	ThreatRange = 0,
	WS = { {
			LN = { {
					ECM_K = 0.65,
					distanceMax = 60000,
					distanceMin = 0,
					max_trg_alt = 20000,
					min_trg_alt = 50,
					reactionTime = 12,
					reflection_limit = 0.18,
					type = 101
				} },
			angles = { { 1.0471975511966, -1.0471975511966, 0, 1.0471975511966 } },
			omegaY = 1,
			omegaZ = 1,
			pos = { 0, 10, 0 }
		}, {
			LN = { {
					ECM_K = 0.65,
					distanceMax = 60000,
					distanceMin = 0,
					max_trg_alt = 20000,
					min_trg_alt = 50,
					reactionTime = 12,
					reflection_limit = 0.18,
					type = 101
				} },
			angles = { { 1.0471975511966, -1.0471975511966, 0, 1.0471975511966 } },
			omegaY = 1,
			omegaZ = 1,
			pos = { 0, 10, 0 }
		}, {
			LN = { {
					ECM_K = 0.65,
					distanceMax = 60000,
					distanceMin = 0,
					max_trg_alt = 20000,
					min_trg_alt = 50,
					reactionTime = 12,
					reflection_limit = 0.18,
					type = 101
				} },
			angles = { { 1.0471975511966, -1.0471975511966, 0, 1.0471975511966 } },
			omegaY = 1,
			omegaZ = 1,
			pos = { 0, 10, 0 }
		},
		maxTargetDetectionRange = 60000,
		radar_rotation_type = 0,
		radar_type = 105
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	animation_arguments = {
		locator_rotation = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 101, "Redacted", "EWR", "CustomAimPoint", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "Air Defence vehicles" },
	category = "Air Defence",
	chassis = {
		life = 20
	},
	enablePlayerCanDrive = false,
	encyclopediaAnimation = {
		args = { 0.15 }
	},
	mapclasskey = "P0091000036",
	positioning = "ONLYHEIGTH",
	sensor = {
		height = 10,
		max_alt_finding_target = 20000,
		max_range_finding_target = 60000,
		min_range_finding_target = 0
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "FuSe-65_p_1",
			file = "FuSe-65",
			life = 6,
			name = "FuSe-65",
			positioning = "ONLYHEIGTH",
			username = "FuSe-65"
		}, {
			file = "FuSe-65_p_1",
			name = "FuSe-65_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "EW Radar" },
	type = "FuSe-65",
	visual = {
		IR = {
			coeffs = { { 0.02, 0.0012 }, { 0, 0 }, { 0, 0 }, { 0, 0 }, { 0.27, 0.00049090909090909 } }
		},
		agony_explosion_size = 0,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "FuSe-65",
		shape_dstr = "FuSe-65_p_1"
	}
}