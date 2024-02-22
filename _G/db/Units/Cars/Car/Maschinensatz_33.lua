_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "Maschinensatz 33 Gen",
	DisplayNameShort = "Gen Maschinensatz 33",
	IR_emission_coeff = 0.07,
	MaxSpeed = 0,
	Name = "Maschinensatz 33 Gen",
	Rate = 4,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		alarm_state_sequence = { { 3, { {
						endTime = 3,
						endVal = 0.3,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 14,
						endVal = 0.3,
						startTime = 3,
						startVal = 0.3
					} } }, { 49, { {
						endTime = 11,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 13,
						endVal = 1,
						startTime = 11,
						startVal = 0
					}, {
						endTime = 14,
						endVal = 1,
						startTime = 13,
						startVal = 1
					} } }, { 11, { {
						endTime = 3,
						startTime = 0
					}, {
						endTime = 10,
						leveling = true,
						startTime = 4
					}, {
						endTime = 14,
						endVal = 1,
						startTime = 10,
						startVal = 1
					} } },
			totalDuration = 14
		}
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
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000004",
	maxDeviationPitch = 0.17453292519943,
	maxDeviationRoll = 0.17453292519943,
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Maschinensatz_33_p_1",
			file = "Maschinensatz_33",
			life = 6,
			name = "Maschinensatz_33",
			positioning = "BYNORMAL",
			username = "Maschinensatz_33"
		}, {
			file = "Maschinensatz_33_p_1",
			name = "Maschinensatz_33_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA", "Generator" },
	type = "Maschinensatz_33",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0, 0 }, { 0, 0 }, { 0.001, 0.17 }, { 0.27, 0.00049090909090909 } }
		},
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