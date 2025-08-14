_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "Shield",
			label = "Shield"
		} },
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "AAA 8,8cm Flak 36",
	DisplayNameShort = "Flak36",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AAA 8,8cm Flak 36",
	Rate = 4,
	ThreatRange = 5000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoliTime = 0.3,
							reloadArgument = 70
						} },
					PL = { {
							shell_name = {}
						} },
					depends_on_unit = { { { "KDO_Mod40", 2 } }, { { "none" } } },
					sensor = {}
				} },
			angles = { {} },
			center = "CENTER_POINT_01",
			pidY = {},
			pidZ = {},
			pos = {}
		},
		maxTargetDetectionRange = 16000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 5000,
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
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Static AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		life = 2
	},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000015",
	maxDeviationPitch = 0.17453292519943,
	maxDeviationRoll = 0.17453292519943,
	sensor = {
		height = 2
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "flak36_p_1",
			file = "flak36",
			life = 6,
			name = "flak36",
			positioning = "BYNORMAL",
			username = "flak36"
		}, {
			file = "flak36_p_1",
			name = "flak36_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	type = "flak36",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0.00775, 0.00265, 2.4 }, { 0.0038, 0.0015 }, { 0, 0 }, { 0.27, 0.00049090909090909 } }
		},
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "flak36",
		shape_dstr = "flak36_p_1"
	}
}