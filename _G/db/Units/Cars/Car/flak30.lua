_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "AAA Flak 38 20mm",
	DisplayNameShort = "AAA Flak 38 20mm",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AAA Flak 38 20mm",
	Rate = 3,
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {} },
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
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { {} },
			cockpit = { "genericAAA", { -1, 0.4, 0.4 },
				open = true
			},
			pidY = {},
			pidZ = {},
			pointer = "POINT_GUN"
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
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
		life = 1.5
	},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000015",
	maxDeviationPitch = 0.17453292519943,
	maxDeviationRoll = 0.17453292519943,
	sensor = {
		height = 1.736
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "flak30_p_1",
			file = "flak30",
			life = 6,
			name = "flak30",
			positioning = "BYNORMAL",
			username = "flak30"
		}, {
			file = "flak30_p_1",
			name = "flak30_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	type = "flak30",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0.00775, 0.00265, 2.4 }, { 0.0038, 0.0015 }, { 0, 0 }, { 0.27, 0.00049090909090909 } }
		},
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "flak30",
		shape_dstr = "flak30_p_1"
	}
}