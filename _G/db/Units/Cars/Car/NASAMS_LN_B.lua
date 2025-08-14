_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "USA" },
	Crew = 0,
	DetectionRange = 0,
	DisplayName = "SAM NASAMS LN AIM-120B",
	DisplayNameShort = "NASAMS LN-B",
	IR_emission_coeff = 0.05,
	MaxSpeed = 0,
	Name = "SAM NASAMS LN AIM-120B",
	Rate = 5,
	ThreatRange = 15000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_01",
							recoilArgument = 4,
							recoilT0 = -0.5,
							recoilT1 = -0.3,
							recoilT2 = 1,
							recoilTime = 10
						}, {
							connector_name = "POINT_ROCKET_02",
							recoilArgument = 5,
							recoilT0 = -0.5,
							recoilT1 = -0.3,
							recoilT2 = 1,
							recoilTime = 10
						}, {
							connector_name = "POINT_ROCKET_03",
							recoilArgument = 6,
							recoilT0 = -0.5,
							recoilT1 = -0.3,
							recoilT2 = 1,
							recoilTime = 10
						}, {
							connector_name = "POINT_ROCKET_04",
							recoilArgument = 7,
							recoilT0 = -0.5,
							recoilT1 = -0.3,
							recoilT2 = 1,
							recoilTime = 10
						}, {
							connector_name = "POINT_ROCKET_05",
							recoilArgument = 18,
							recoilT0 = -0.5,
							recoilT1 = -0.3,
							recoilT2 = 1,
							recoilTime = 10
						}, {
							connector_name = "POINT_ROCKET_06",
							recoilArgument = 19,
							recoilT0 = -0.5,
							recoilT1 = -0.3,
							recoilT2 = 1,
							recoilTime = 10
						} },
					PL = { {
							type_ammunition = {}
						} },
					depends_on_unit = { { { "NASAMS_Command_Post" } } },
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.0471975511966 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			omegaY = 0.723599,
			pidY = {
				d = 4,
				i = 0.2,
				p = 10
			}
		},
		maxTargetDetectionRange = 50000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		alarm_state = -1,
		alarm_state_sequence = { { 3, { {
						endTime = 25,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 45,
						endVal = 1,
						startTime = 25,
						startVal = 0
					}, {
						endTime = 50,
						endVal = 1,
						startTime = 45,
						startVal = 1
					} } }, { 11, { {
						endTime = 10,
						startTime = 0
					}, {
						endTime = 20,
						leveling = true,
						startTime = 10
					}, {
						endTime = 50,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } },
			totalDuration = 50
		}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "AA_missile", "SAM LL", "Datalink", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence" },
	category = "Air Defence",
	chassis = {},
	defaultStartAlarmState = 2,
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000082",
	maxDeviationPitch = 0.087266462599716,
	maxDeviationRoll = 0.087266462599716,
	sensor = {
		height = 2.707
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "NASAMS_Missile_Launcher_p_1",
			file = "NASAMS_Missile_Launcher",
			life = 6,
			name = "NASAMS_Missile_Launcher",
			positioning = "BYNORMAL",
			username = "NASAMS_LN_B"
		}, {
			file = "NASAMS_Missile_Launcher_p_1",
			name = "NASAMS_Missile_Launcher_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "Launcher" },
	type = "NASAMS_LN_B",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.003, 0.0031, 4.8 }, { 0.04, 0.007 }, { 0, 0 }, { 0.15, 0.00027272727272727 } }
		},
		agony_explosion_size = 0.5,
		fire_pos = { 0, 0.9, 0 },
		fire_size = 0.5,
		fire_time = 200,
		max_time_agony = 30,
		min_time_agony = 2,
		shape = "NASAMS_Missile_Launcher",
		shape_dstr = "NASAMS_Missile_Launcher_p_1"
	}
}