_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USA", "Ukraine", "Poland", "Iraq", "United Arab Emirates", "Saudi Arabia", "Yemen", "Jordan", "Croatia" },
	DetectionRange = 0,
	DisplayName = "APC MRAP M-ATV [CH]",
	DisplayNameShort = "M-ATV",
	EPLRS = true,
	IR_emission_coeff = 0.085,
	InternalCargo = {
		maximalCapacity = 400,
		nominalCapacity = 400
	},
	MaxSpeed = 100.008,
	Name = "APC MRAP M-ATV [CH]",
	Rate = 5,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "M151 Protector RWS day", "M151 Protector RWS IR" }
	},
	ThreatRange = 1200,
	WS = { {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_MG_01",
							extractionDir = {
								x = -0.8,
								y = -1,
								z = 0
							},
							recoilArgument = 52,
							recoilTime = 0.057692307692308,
							shellCaseID = 1,
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
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.26179938779915, 1.0471975511966 } },
			center = "CENTER_TOWER_01",
			cockpit = { "M1126 Stryker ICV/M1126", { 0, 0, 0 } },
			drawArgument1 = 50,
			drawArgument2 = 51,
			laser = true,
			omegaY = 0.87266462599716,
			omegaZ = 0.61086523819802,
			pidY = {
				d = 8,
				i = 0.7,
				inn = 7,
				p = 70
			},
			pidZ = {
				d = 6,
				i = 0.5,
				inn = 5,
				p = 60
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = 0,
			reference_angle_Z = 0,
			stabilizer = true
		},
		fire_on_march = true,
		maxTargetDetectionRange = 4000
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
	attribute = { 2, 17, 26, "Redacted", "APC", "Datalink", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {
		gearRatios = {}
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.7
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_MATV_dest",
			file = "CHAP_MATV",
			life = 6,
			name = "CHAP_MATV",
			positioning = "BYNORMAL",
			username = "CHAP_MATV"
		}, {
			file = "CHAP_MATV_dest",
			name = "CHAP_MATV_dest"
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
	tags = { "Armor", "Scout/Recon" },
	turbine = false,
	type = "CHAP_MATV",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.003, 0.0031, 4.8 }, { 0.0322, 0.0028 }, { 0.01, 0.0017 }, { 0.27, 0.00012272727272727 } }
		},
		dirt_pos = { -2.15, 0.8, -1.05 },
		dust_pos = { 2.1, 0.2, -1.05 },
		fire_pos = { -0.35, 1.3, 0 },
		fire_size = 0.6,
		fire_time = 60,
		shape = "CHAP_MATV",
		shape_dstr = "CHAP_MATV_dest"
	}
}