_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USA" },
	DetectionRange = 0,
	DisplayName = "IFV M1296 Dragoon [CH]",
	DisplayNameShort = "M1296",
	EPLRS = true,
	IR_emission_coeff = 0.09,
	InternalCargo = {
		maximalCapacity = 900,
		nominalCapacity = 900
	},
	MaxSpeed = 96.84,
	Name = "IFV M1296 Dragoon [CH]",
	Rate = 10,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "M151 Protector RWS day", "M151 Protector RWS IR" }
	},
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_01",
							extractionDir = {
								x = 6,
								y = 0.6,
								z = 0
							},
							recoilArgument = 23,
							recoilTime = 0.15,
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
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN_02"
						} },
					PL = { {
							shell_name = {}
						} },
					secondary = true,
					sensor = {}
				} },
			angles = { { 2.6179938779915, -2.6179938779915, -0.17453292519943, 0.78539816339745 }, { -2.6179938779915, 2.6179938779915, -0.017453292519943, 0.78539816339745 } },
			center = "CENTER_TOWER_01",
			cockpit = { "Bradley_ODS/Bradley_ODS", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 10,
				i = 0.8,
				inn = 8,
				p = 80
			},
			pidZ = {
				d = 8,
				i = 0.6,
				inn = 6,
				p = 70
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = 0,
			reference_angle_Z = 0,
			stabilizer = true
		},
		fire_on_march = true,
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_001", "SMOKE_002", "SMOKE_003", "SMOKE_004", "SMOKE_005", "SMOKE_006", "SMOKE_007", "SMOKE_008", "SMOKE_009", "SMOKE_010", "SMOKE_011", "SMOKE_012", "SMOKE_013", "SMOKE_014", "SMOKE_015", "SMOKE_016" }
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/Currenthill Assets Pack/Database/db_units_cars.lua",
	_origin = "Currenthill Assets Pack",
	animation_arguments = {
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "IFV", "Datalink", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000002",
	sensor = {
		height = 3.1
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_M1296_dest",
			file = "CHAP_M1296",
			life = 6,
			name = "CHAP_M1296",
			positioning = "BYNORMAL",
			username = "CHAP_M1296"
		}, {
			file = "CHAP_M1296_dest",
			name = "CHAP_M1296_dest"
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
	tags = { "Armor", "IFV" },
	turbine = false,
	type = "CHAP_M1296",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.004, 0.0043 }, { 0.01, 0.0017 }, { 0.28, 0.00012727272727273 } }
		},
		dirt_pos = { -2.16, 0.8, -1.19 },
		dust_pos = { 1.67, 0.2, -1.19 },
		fire_pos = { -1.4, 2.1, 0 },
		fire_size = 0.8,
		fire_time = 300,
		shape = "CHAP_M1296",
		shape_dstr = "CHAP_M1296_dest"
	}
}