_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "PU Maschinensatz_33",
	DisplayNameShort = "Masch_33",
	IR_emission_coeff = 0.07,
	MaxSpeed = 0,
	Name = "PU Maschinensatz_33",
	Rate = 4,
	ThreatRange = 0,
	WS = {
		radar_rotation_type = 0
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 9, 25, "Redacted", "AD Auxillary Equipment", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "Air Defence vehicles" },
	category = "Air Defence",
	chassis = {
		mass = 2000
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000004",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Maschinensatz_33_p_1",
			file = "Maschinensatz_33",
			life = 5,
			name = "Maschinensatz_33",
			positioning = "BYNORMAL",
			username = "Maschinensatz_33"
		}, {
			file = "Maschinensatz_33_p_1",
			name = "Maschinensatz_33_p_1"
		} },
	snd = {
		radarRotation = "GndTech/Maschinensatz_33_EngineIdle"
	},
	swapped_names = true,
	tags = { "Air Defence", "AAA", "Generator" },
	type = "Maschinensatz_33",
	visual = {
		agony_explosion_size = 2,
		fire_pos = { -0.25, 0.6, 0 },
		fire_size = 0.35,
		fire_time = 25,
		max_time_agony = 25,
		min_time_agony = 5,
		shape = "Maschinensatz_33",
		shape_dstr = "Maschinensatz_33_p_1"
	}
}