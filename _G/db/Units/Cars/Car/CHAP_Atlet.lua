_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 49,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "Front doors open",
			label = "Front doors open"
		}, {
			arg = 51,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "Back doors open",
			label = "Back doors open"
		}, {
			arg = 52,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "Rear door open",
			label = "Rear door open"
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia" },
	DetectionRange = 0,
	DisplayName = "MRAP AMN-2 Atlet [CH]",
	DisplayNameShort = "Atlet",
	EPLRS = true,
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	MaxSpeed = 119.988,
	Name = "MRAP AMN-2 Atlet [CH]",
	Rate = 5,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TKN-3B day", "TKN-3B night" }
	},
	ThreatRange = 1000,
	WS = { {
			LN = { {
					BR = { {
							case_extraction_connector = "EJECTOR_1",
							connector_name = "POINT_GUN_01",
							extractionDir = {
								x = 0,
								y = 0,
								z = -5
							},
							recoilArgument = 23,
							recoilTime = 0.04,
							shellCaseID = 2,
							shellCaseOrientation = {
								x = 0,
								y = 0,
								z = 0
							}
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.43633231299858 } },
			center = "CENTER_TOWER_01",
			cockpit = { "IronSight/IronSight",
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = false,
			omegaY = 0.69813170079773,
			omegaZ = 0.5235987755983,
			pidY = {
				d = 8,
				i = 0.6,
				inn = 6,
				p = 60
			},
			pidZ = {
				d = 6,
				i = 0.5,
				inn = 5,
				p = 50
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Y = 0,
			reference_angle_Z = 0,
			stabilizer = false
		},
		fire_on_march = true,
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_001", "SMOKE_002", "SMOKE_003", "SMOKE_004" }
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
			desrt = "CHAP_Atlet_dest",
			file = "CHAP_Atlet",
			life = 6,
			name = "CHAP_Atlet",
			positioning = "BYNORMAL",
			username = "CHAP_Atlet"
		}, {
			file = "CHAP_Atlet_dest",
			name = "CHAP_Atlet_dest"
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
	toggle_alarm_state_interval = 0.25,
	turbine = false,
	type = "CHAP_Atlet",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0.083, 0.0023 }, { 0.01, 0.0017 }, { 0.3, 0.00016666666666667 } }
		},
		dirt_pos = { -1.61, 0.8, -1.08 },
		dust_pos = { 2.08, 0.2, -1.08 },
		fire_pos = { 1.7, 1.6, 0 },
		fire_size = 0.4,
		fire_time = 300,
		shape = "CHAP_Atlet",
		shape_dstr = "CHAP_Atlet_dest"
	}
}