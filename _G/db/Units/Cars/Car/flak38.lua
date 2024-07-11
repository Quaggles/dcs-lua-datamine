_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "AAA Flak-Vierling 38 Quad 20mm",
	DisplayNameShort = "Flak-V38",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AAA Flak-Vierling 38 Quad 20mm",
	Rate = 3,
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.125
						}, {
							connector_name = "POINT_GUN_02",
							recoilArgument = 24,
							recoilTime = 0.125
						}, {
							connector_name = "POINT_GUN_03",
							recoilArgument = 25,
							recoilTime = 0.125
						}, {
							connector_name = "POINT_GUN_04",
							recoilArgument = 26,
							recoilTime = 0.125
						} },
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
			center = "CENTER_POINT_01",
			cockpit = { "genericAAA", { -1, 0.4, -0.4 },
				open = true
			},
			pidY = {},
			pidZ = {},
			pointer = "POINT_GUN_01"
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	animation_arguments = {
		alarm_state = -1,
		alarm_state_sequence = { { 3, { {
						endTime = 10,
						startTime = 0
					}, {
						endTime = 15,
						endVal = 1,
						startTime = 10,
						startVal = 1
					} } }, { 11, { {
						endTime = 0,
						startTime = 0
					}, {
						endTime = 10,
						leveling = true,
						startTime = 0
					}, {
						endTime = 15,
						endVal = 1,
						startTime = 10,
						startVal = 1
					} } },
			totalDuration = 15
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
			desrt = "flak38_p_1",
			file = "flak38",
			life = 6,
			name = "flak38",
			positioning = "BYNORMAL",
			username = "flak38"
		}, {
			file = "flak38_p_1",
			name = "flak38_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	type = "flak38",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0, 0 }, { 0.004, 0.0043 }, { 0, 0 }, { 0.27, 0.00049090909090909 } }
		},
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = -1,
		shape = "flak38",
		shape_dstr = "flak38_p_1"
	}
}