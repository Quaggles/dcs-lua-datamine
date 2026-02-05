_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USSR", "Russia", "Azerbaijan", "Armenia", "Belarus", "Georgia", "Kazakhstan", "Kyrgyzstan", "Latvia", "Lithuania", "Estonia", "Tajikistan", "Turkmenistan", "Uzbekistan", "Ukraine", "Moldova", "Finland", "Poland", "Romania", "Czechoslovakia", "Czech Republic", "Slovakia", "Bulgaria", "Serbia", "Hungary", "Afghanistan", "GDR" },
	CustomAimPoint = { 0, 1.38, 0 },
	DetectionRange = 0,
	DisplayName = "APC BTR-70",
	DisplayNameShort = "BTR70",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	MaxSpeed = 90,
	Name = "APC BTR-70",
	Rate = 10,
	Sensors = {
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 1600,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN_01",
							pos = {},
							recoilArgument = 23,
							recoilTime = 0.1
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
						} },
					sensor = {
						Tau = 3,
						deviation_error_distance_air = 0.02,
						deviation_error_speed_sensor_air = 0.6,
						deviation_error_stability_air = 0.04
					},
					sightMaxTanVel = 22.222222222222
				}, {
					BR = { {
							connector_name = "POINT_MGUN_02",
							pos = {}
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
						} },
					fireAnimationArgument = -1,
					sensor = {
						Tau = 3,
						deviation_error_distance_air = 0.02,
						deviation_error_speed_sensor_air = 0.6,
						deviation_error_stability_air = 0.04
					},
					sightMaxTanVel = 22.222222222222
				} },
			angles = { { 2.7925268031909, -2.7925268031909, -0.10471975511966, 0.5235987755983 }, { -2.7925268031909, 2.7925268031909, -0.034906585039887, 0.5235987755983 } },
			center = "CENTER_TOWER_01",
			cockpit = {
				[2] = {}
			},
			pointer = "POINT_SIGHT_02"
		},
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_05", "SMOKE_06" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/ColdWarAssetsPack/Database/db_units_cars.lua",
	_origin = "ColdWarAssetsPack",
	animation_arguments = {
		swim_helpers_sequence = { { 97, { {
						endTime = 4,
						endVal = 1,
						startTime = 0,
						startVal = 0
					} } }, { 3, { {
						endTime = 4,
						endVal = 1,
						startTime = 0,
						startVal = 0
					} } },
			totalDuration = 4
		},
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {
		trace_width = 0.36
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.32
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "BTR-70_p_1",
			file = "BTR-70",
			life = 5,
			name = "BTR-70",
			positioning = "BYNORMAL",
			username = "BTR-70"
		}, {
			file = "BTR-70_p_1",
			name = "BTR-70_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "APC" },
	type = "BTR-70",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.0322, 0.0028 }, { 0.01, 0.0017 }, { 0.3, 0.00021428571428571 } }
		},
		agony_explosion_size = 5,
		fire_pos = { -0.8, 1.11, 0 },
		fire_size = 0.85,
		fire_time = 580,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "BTR-70",
		shape_dstr = "BTR-70_p_1"
	},
	windscreen_wiper = 40
}