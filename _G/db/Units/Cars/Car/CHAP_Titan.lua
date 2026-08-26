_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "Tarp",
			label = "Tarp"
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia" },
	DetectionRange = 0,
	DisplayName = "MRAP ZA-SpN Titan [CH]",
	DisplayNameShort = "Titan",
	EPLRS = true,
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 400,
		nominalCapacity = 400
	},
	MaxSpeed = 104.976,
	Name = "MRAP ZA-SpN Titan [CH]",
	Rate = 5,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_01",
							extractionDir = {
								x = 12,
								y = 0.1,
								z = 0
							},
							recoilArgument = 23,
							recoilTime = 0.054545454545455,
							shellCaseID = 0,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						} },
					PL = { {
							ammo_capacity = 200,
							feedSlot = 1,
							portionAmmoCapacity = 200,
							shell_name = {}
						}, {
							ammo_capacity = 100,
							feedSlot = 2,
							portionAmmoCapacity = 100,
							shell_name = {}
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN_02",
							recoilArgument = 26,
							recoilTime = 0.04
						} },
					PL = { {
							shell_name = {}
						} },
					secondary = true,
					sensor = {}
				}, {
					BR = { {
							connector_name = "POINT_MISSILE_01",
							recoilArgument = 4,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						}, {
							connector_name = "POINT_MISSILE_02",
							recoilArgument = 5,
							recoilT0 = -2,
							recoilT1 = -1,
							recoilT2 = 1,
							recoilTime = 2
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					show_external_missile = true,
					sightIndicationMode = 4,
					sightMasterMode = 1
				} },
			angles = { { 2.2689280275926, -3.1415926535898, -0.13962634015955, 1.221730476396 }, { -3.1415926535898, 2.2689280275926, 0.10471975511966, 1.221730476396 } },
			center = "CENTER_TOWER_01",
			cockpit = { "BMP-3/BMP-3_gunner", { 0, 0, 0 } },
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
		smoke = { "SMOKE_001", "SMOKE_002", "SMOKE_003", "SMOKE_004", "SMOKE_005", "SMOKE_006" }
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
	encyclopediaAnimation = {
		args = {
			[3] = 1
		}
	},
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.8
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CHAP_Titan_dest",
			file = "CHAP_Titan",
			life = 6,
			name = "CHAP_Titan",
			positioning = "BYNORMAL",
			username = "CHAP_Titan"
		}, {
			file = "CHAP_Titan_dest",
			name = "CHAP_Titan_dest"
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
	type = "CHAP_Titan",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.004, 0.0043 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		dirt_pos = { -1.95, 0.8, -1.1 },
		dust_pos = { 1.9, 0.2, -1.1 },
		fire_pos = { -0.3, 2.3, 0 },
		fire_size = 0.5,
		fire_time = 300,
		shape = "CHAP_Titan",
		shape_dstr = "CHAP_Titan_dest"
	}
}