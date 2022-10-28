_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Egypt", "Iran", "Kazakhstan", "North Korea", "Libya", "Oman", "Syria", "Vietnam", "Yemen", "Belarus", "Bulgaria", "Czech Republic", "Hungary", "Iraq", "Poland", "Romania", "Yemen", "Ukraine", "United Arab Emirates", "Yugoslavia", "USSR" },
	DetectionRange = 0,
	DisplayName = "SSM SS-1C Scud-B",
	DisplayNameShort = "Scud R-17",
	IR_emission_coeff = 0.09,
	MaxSpeed = 60.00012,
	Name = "SSM SS-1C Scud-B",
	Rate = 20,
	ThreatRange = 320000,
	ThreatRangeMin = 50000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET",
							drawArgument = 30
						} },
					PL = { {
							ammo_capacity = 1,
							name_ammunition = "Scud R-17",
							reload_time = 2400,
							shot_delay = 10,
							type_ammunition = { 4, 4, 11, "Redacted" }
						} },
					distanceMax = 320000,
					distanceMin = 50000,
					external_tracking_awacs = true,
					max_number_of_missiles_channels = 1,
					reactionTime = 8,
					sensor = {},
					show_external_missile = true,
					type = 8
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -1.5707963267949, 1.5707963267949 } },
			moveable = false,
			pos = { -6, 1, 0 },
			reference_angle_Z = 1.5707963267949
		},
		fire_on_march = false,
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		alarm_state = 4,
		alarm_state_sequence = { { 2, { {
						endTime = 60,
						startTime = 0
					}, {
						endTime = 447,
						endVal = 1,
						startTime = 60,
						startVal = 1
					} } }, { 3, { {
						endTime = 50,
						startTime = 0
					}, {
						endTime = 60,
						leveling = true,
						startTime = 50
					}, {
						endTime = 447,
						endVal = 1,
						startTime = 60,
						startVal = 1
					} } }, { 4, { {
						endTime = 63,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 243,
						endVal = 1,
						startTime = 63,
						startVal = 0
					}, {
						endTime = 447,
						endVal = 1,
						startTime = 243,
						startVal = 1
					} } }, { 5, { {
						endTime = 63,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						conditions = { <1>{ 30, 1 } },
						endTime = 243,
						startTime = 63
					}, {
						conditions = { <table 1> },
						endTime = 266,
						endVal = 1,
						startTime = 243,
						startVal = 1
					}, {
						conditions = { <table 1> },
						endTime = 447,
						endVal = 0,
						startTime = 267,
						startVal = 1
					} } }, { 6, { {
						endTime = 246,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						conditions = { <table 1> },
						endTime = 266,
						startTime = 246
					}, {
						conditions = { <table 1> },
						endTime = 427,
						endVal = 1,
						startTime = 266,
						startVal = 1
					}, {
						conditions = { <table 1> },
						endTime = 447,
						endVal = 0,
						startTime = 427,
						startVal = 1
					} } },
			totalDuration = 447
		}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 27, "Redacted", "SS_missile", "Artillery", "Datalink", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "MissilesSS",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000208",
	maxVerticalDeviationAngle = 0.087266462599716,
	sensor = {
		height = 2.617
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Scud_B_Crashed",
			file = "Scud_B",
			life = 6,
			name = "Scud_B",
			positioning = "BYNORMAL",
			username = "Scud_B"
		}, {
			file = "Scud_B_Crashed",
			name = "Scud_B_Crashed"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	sound = {
		engine = {
			acc_end = "GndTech/BradleyEngineAccEnd",
			acc_start = "GndTech/BradleyEngineAccStart",
			idle = "GndTech/BradleyEngineIdle",
			idle_formula_gain = "0.625 x * 0.875 +",
			idle_formula_pitch = "0.55 x * 0.89 +",
			max = "GndTech/BradleyEngineMax",
			max_formula_gain = "0.75 x * 0.25 +",
			max_formula_pitch = "0.7025 x * 0.4195 +"
		},
		move = {
			end_move = "GndTech/TEndMove",
			gain = { { 0, 0.01 }, { 0.5, 0.5 }, { 12, 1 } },
			pitch = { { 0, 0.6 }, { 10, 1.2 } },
			sound = "GndTech/TankMove",
			start_move = "GndTech/TStartMove"
		},
		noise = {
			sound = "Damage/VehHit"
		}
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "MissilesSS", "SSM" },
	toggle_alarm_state_interval = 20,
	type = "Scud_B",
	verticalDeviationCompensationPeriod = 10,
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.3, 0.017 },
				[5] = { 0.3, 0.0002 }
			}
		},
		agony_explosion_size = 15,
		fire_pos = { 2.6, 1.5, 0 },
		fire_size = 0.8,
		fire_time = 900,
		max_time_agony = 135,
		min_time_agony = 30,
		shape = "Scud_B",
		shape_dstr = "Scud_B_Crashed"
	}
}