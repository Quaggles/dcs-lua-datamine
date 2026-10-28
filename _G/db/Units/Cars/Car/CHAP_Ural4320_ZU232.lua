_G["db"]["Units"]["Cars"]["Car"]["#Index"] = <1>{
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia" },
	DetectionRange = 0,
	DisplayName = "AAA ZU-23-2 on Ural 4320 [CH]",
	DisplayNameShort = "ZU-23-2",
	IR_emission_coeff = 0.09,
	MaxSpeed = 79.92,
	Name = "AAA ZU-23-2 on Ural 4320 [CH]",
	Rate = 5,
	ThreatRange = 2500,
	WS = { {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_01",
							extractionDir = {
								x = 4,
								y = 0,
								z = 2
							},
							recoilArgument = 23,
							recoilTime = 0.033333333333333,
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						}, {
							case_extraction_connector = "EJECTOR_2",
							connector_name = "POINT_GUN_02",
							extractionDir = {
								x = 4,
								y = 0,
								z = -2
							},
							recoilArgument = 23,
							recoilTime = 0.033333333333333,
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
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
						} },
					createMuzzleFlashEffect = true,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 0.6457718232379, -0.6457718232379, 0.43633231299858, 1.535889741755 }, { -0.6457718232379, 0.6457718232379, -0.034906585039887, 1.535889741755 } },
			center = "CENTER_TOWER_01",
			cockpit = { "IronSight/IronSight",
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = false,
			mount_before_move = false,
			omegaY = 0.87266462599716,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 9,
				i = 0.5,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 9,
				i = 0.5,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = -3.1415926535898,
			reference_angle_Z = 0.17453292519943,
			stabilizer = false
		},
		maxTargetDetectionRange = 7500
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	_replace_origin_ = {
		["Currenthill Assets Pack"] = <table 1>
	},
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Mobile AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.4 }
	},
	mapclasskey = "P0091000205",
	sensor = {
		height = 2.9
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_Ural4320_ZU232_dest",
			file = "CHAP_Ural4320_ZU232",
			life = 6,
			name = "CHAP_Ural4320_ZU232",
			positioning = "BYNORMAL",
			username = "CHAP_Ural4320_ZU232"
		}, {
			file = "CHAP_Ural4320_ZU232_dest",
			name = "CHAP_Ural4320_ZU232_dest"
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
	tags = { "Air Defence", "SP AAA" },
	toggle_alarm_state_interval = 3,
	type = "CHAP_Ural4320_ZU232",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 },
				[4] = { 0.01, 0.0017 },
				[5] = { 0.3, 0.00025 }
			}
		},
		agony_explosion_size = 5,
		dirt_pos = { -2.51, 0.8, -1.11 },
		dust_pos = { 2.57, 0.2, -1.11 },
		fire_pos = { 0, 1.3, 0 },
		fire_size = 1.6,
		fire_time = 600,
		max_time_agony = 120,
		min_time_agony = 5,
		shape = "CHAP_Ural4320_ZU232",
		shape_dstr = "CHAP_Ural4320_ZU232_dest"
	}
}