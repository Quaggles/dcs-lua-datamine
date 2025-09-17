_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "USA" },
	DetectionRange = 0,
	DisplayName = "IFV M1130 Stryker CV [CH]",
	DisplayNameShort = "M1130",
	EPLRS = true,
	IR_emission_coeff = 0.09,
	MaxSpeed = 100.008,
	Name = "IFV M1130 Stryker CV [CH]",
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
							connector_name = "POINT_GUN_01",
							extractionDir = {
								x = -0.8,
								y = -1,
								z = 0
							},
							recoilArgument = 2,
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
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 1.0471975511966,
			omegaZ = 0.69813170079773,
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
		smoke = { "SMOKE_01", "SMOKE_02", "SMOKE_03", "SMOKE_04", "SMOKE_05", "SMOKE_06", "SMOKE_07", "SMOKE_08", "SMOKE_09", "SMOKE_10", "SMOKE_11", "SMOKE_12", "SMOKE_13", "SMOKE_14", "SMOKE_15", "SMOKE_16" }
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
		height = 3.1
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_M1130_dest",
			file = "CHAP_M1130",
			life = 6,
			name = "CHAP_M1130",
			positioning = "BYNORMAL",
			username = "CHAP_M1130"
		}, {
			file = "CHAP_M1130_dest",
			name = "CHAP_M1130_dest"
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
	type = "CHAP_M1130",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.003, 0.0031, 4.8 }, { 0.0322, 0.0028 }, { 0.01, 0.0017 }, { 0.28, 0.00012727272727273 } }
		},
		dirt_pos = { -2.1, 0.8, -1.25 },
		dust_pos = { 2.1, 0.2, -1.25 },
		fire_pos = { -1.5, 0.8, 0 },
		fire_size = 0.5,
		fire_time = 300,
		shape = "CHAP_M1130",
		shape_dstr = "CHAP_M1130_dest"
	}
}