_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17454,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 0,
			id = "M61BURST",
			label = "M-61 Burst Mode",
			playerOnly = true,
			values = { {
					dispName = "Burst 200",
					id = 0
				}, {
					dispName = "Burst 100",
					id = 1
				}, {
					dispName = "Burst 50",
					id = 2
				}, {
					dispName = "Manual",
					id = 3
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "ALE39Loadout",
			label = "AN/ALE-39 Loadout",
			playerOnly = true,
			values = { {
					dispName = "60 Flares / 0 Chaff",
					id = 0
				}, {
					dispName = "50 Flares / 10 Chaff",
					id = 1
				}, {
					dispName = "40 Flares / 20 Chaff",
					id = 2
				}, {
					dispName = "30 Flares / 30 Chaff",
					id = 3
				}, {
					dispName = "20 Flares / 40 Chaff",
					id = 4
				}, {
					dispName = "10 Flares / 50 Chaff",
					id = 5
				}, {
					dispName = "0 Flares / 60 Chaff",
					id = 6
				} },
			wCtrl = 150
		}, {
			control = "checkbox",
			defValue = true,
			id = "UseLAU138",
			label = "Fill LAU-138 With Chaff",
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = false,
			id = "INSAlignmentStored",
			label = "INS Reference Alignment Stored",
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 0,
			id = "TacanChannel",
			label = "TACAN Channel Presel (0 = Auto)",
			max = 126,
			min = 0,
			playerOnly = true
		}, {
			control = "comboList",
			defValue = 0,
			id = "TacanBand",
			label = "TACAN Band",
			playerOnly = true,
			values = { {
					dispName = "X",
					id = 0
				}, {
					dispName = "Y",
					id = 1
				} }
		}, {
			control = "spinbox",
			defValue = 1,
			id = "IlsChannel",
			label = "ILS Channel Presel",
			max = 20,
			min = 1,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 1,
			id = "KY28Key",
			label = "KY-28 Encryption Key",
			max = 255,
			min = 1,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 1,
			dimension = " ",
			id = "LGB1000",
			label = "Laser Code 1st Digit",
			max = 1,
			min = 1,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 6,
			dimension = " ",
			id = "LGB100",
			label = "Laser Code 2nd Digit",
			max = 7,
			min = 5,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LGB10",
			label = "Laser Code 3rd Digit",
			max = 8,
			min = 1,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LGB1",
			label = "Laser Code 4th Digit",
			max = 8,
			min = 1,
			playerOnly = true
		} },
	AmmoWeight = 235.924,
	CAS_min = 60,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Countermeasures = {
		ECM = "AN/ALQ-126"
	},
	Countries = { "USA", "Iran" },
	Damage = {
		[0] = {
			args = { 527 },
			critical_damage = 2
		},
		[4] = {
			args = { 516 },
			critical_damage = 2
		},
		[5] = {
			args = { 517 },
			critical_damage = 2
		},
		[9] = {
			args = { 518 },
			critical_damage = 3
		},
		[10] = {
			args = { 519 },
			critical_damage = 3
		},
		[11] = {
			args = { 526 },
			critical_damage = 3
		},
		[12] = {
			args = { 525 },
			critical_damage = 3
		},
		[35] = {
			args = { 510 },
			critical_damage = 6,
			deps_cells = { 37, 185 }
		},
		[36] = {
			args = { 571 },
			critical_damage = 6,
			deps_cells = { 38, 185 }
		},
		[37] = {
			args = { 513 },
			critical_damage = 2
		},
		[38] = {
			args = { 574 },
			critical_damage = 2
		},
		[39] = {
			args = { 533 },
			critical_damage = 3
		},
		[40] = {
			args = { 535 },
			critical_damage = 3
		},
		[41] = {
			args = { 532 },
			critical_damage = 4,
			deps_cells = { 39, 53 }
		},
		[42] = {
			args = { 534 },
			critical_damage = 4,
			deps_cells = { 40, 54 }
		},
		[43] = {
			args = { 586 },
			critical_damage = 3
		},
		[44] = {
			args = { 587 },
			critical_damage = 3
		},
		[51] = {
			args = { 530 },
			critical_damage = 4
		},
		[52] = {
			args = { 531 },
			critical_damage = 4
		},
		[53] = {
			args = { 575 },
			critical_damage = 2
		},
		[54] = {
			args = { 576 },
			critical_damage = 2
		},
		[86] = {
			args = { 588 },
			critical_damage = 2
		},
		[87] = {
			args = { 589 },
			critical_damage = 2
		},
		[90] = {
			args = { 528 },
			critical_damage = 2
		},
		[91] = {
			args = { 529 },
			critical_damage = 2
		},
		[98] = {
			args = { 2502 },
			critical_damage = 3
		},
		[99] = {
			args = { 520 },
			critical_damage = 3
		},
		[136] = {
			args = { 536 },
			critical_damage = 2
		},
		[137] = {
			args = { 537 },
			critical_damage = 2
		},
		[138] = {
			args = { 538 },
			critical_damage = 2
		},
		[139] = {
			args = { 539 },
			critical_damage = 2
		},
		[140] = {
			args = { 541 },
			critical_damage = 2
		},
		[141] = {
			args = { 540 },
			critical_damage = 2
		},
		[142] = {
			args = { 590 },
			critical_damage = 2
		},
		[143] = {
			args = { 591 },
			critical_damage = 2
		},
		[144] = {
			args = { 592 },
			critical_damage = 2
		},
		[145] = {
			args = { 593 },
			critical_damage = 2
		},
		[146] = {
			args = { 565 },
			critical_damage = 1
		},
		[147] = {
			args = { 594 },
			critical_damage = 2
		},
		[148] = {
			args = { 595 },
			critical_damage = 2
		},
		[149] = {
			args = { 566 },
			critical_damage = 1
		},
		[150] = {
			args = { 596 },
			critical_damage = 6
		},
		[151] = {
			args = { 597 },
			critical_damage = 6
		},
		[152] = {
			args = { 522 },
			critical_damage = 3
		},
		[153] = {
			args = { 523 },
			critical_damage = 3
		},
		[154] = {
			args = { 521 },
			critical_damage = 3
		},
		[155] = {
			args = { 524 },
			critical_damage = 3
		},
		[156] = {
			args = { 557 },
			critical_damage = 4
		},
		[157] = {
			args = { 561 },
			critical_damage = 4
		},
		[158] = {
			args = { 558 },
			critical_damage = 4
		},
		[159] = {
			args = { 562 },
			critical_damage = 4
		},
		[160] = {
			args = { 559 },
			critical_damage = 4
		},
		[161] = {
			args = { 563 },
			critical_damage = 4
		},
		[162] = {
			args = { 555 },
			critical_damage = 2
		},
		[163] = {
			args = { 546 },
			critical_damage = 2
		},
		[164] = {
			args = { 545 },
			critical_damage = 2
		},
		[165] = {
			args = { 547 },
			critical_damage = 2
		},
		[166] = {
			args = { 554 },
			critical_damage = 3
		},
		[167] = {
			args = { 553 },
			critical_damage = 3
		},
		[168] = {
			args = { 551 },
			critical_damage = 3
		},
		[169] = {
			args = { 550 },
			critical_damage = 3
		},
		[170] = {
			args = { 560 },
			critical_damage = 4
		},
		[171] = {
			args = { 564 },
			critical_damage = 4
		},
		[172] = {
			args = { 556 },
			critical_damage = 2
		},
		[173] = {
			args = { 569 },
			critical_damage = 1
		},
		[174] = {
			args = { 570 },
			critical_damage = 1
		},
		[175] = {
			args = { 577 },
			critical_damage = 1
		},
		[176] = {
			args = { 578 },
			critical_damage = 1
		},
		[177] = {
			args = { 542 },
			critical_damage = 2
		},
		[178] = {
			args = { 543 },
			critical_damage = 2
		},
		[179] = {
			args = { 544 },
			critical_damage = 2
		},
		[180] = {
			args = { 567 },
			critical_damage = 1
		},
		[181] = {
			args = { 552 },
			critical_damage = 1
		},
		[182] = {
			args = { 568 },
			critical_damage = 1
		},
		[183] = {
			args = { 514 },
			critical_damage = 15
		},
		[184] = {
			args = { 515 },
			critical_damage = 15
		},
		[185] = {
			args = { 548 },
			critical_damage = 3
		},
		[186] = {
			args = { 549 },
			critical_damage = 3
		},
		cell_indices = {
			AVX_001 = 136,
			AVX_002 = 137,
			AVX_003 = 138,
			AVX_004 = 139,
			AVX_ECS = 140,
			AVX_GTS = 141,
			AVX_WALL_LEFT_FRONT = 142,
			AVX_WALL_LEFT_REAR = 143,
			AVX_WALL_RIGHT_FRONT = 144,
			AVX_WALL_RIGHT_REAR = 145,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COUNTERMEASURES = 146,
			CREW_1 = 90,
			CREW_2 = 91,
			DASHBOARD_PILOT = 147,
			DASHBOARD_RIO = 148,
			ECM_DUCKTAIL = 149,
			EJECTION_SEAT_PILOT = 150,
			EJECTION_SEAT_RIO = 151,
			ELEVATOR_L = 51,
			ELEVATOR_R = 52,
			ENGINE_L = 11,
			ENGINE_L_INTAKE = 152,
			ENGINE_L_UPPER = 153,
			ENGINE_R = 12,
			ENGINE_R_INTAKE = 154,
			ENGINE_R_UPPER = 155,
			F110_FRONT_L = 156,
			F110_FRONT_R = 157,
			F110_MID_L = 158,
			F110_MID_R = 159,
			F110_REAR_L = 160,
			F110_REAR_R = 161,
			FIN_L_CENTER = 41,
			FIN_L_TOP = 39,
			FIN_R_CENTER = 42,
			FIN_R_TOP = 40,
			FLAP_L = 37,
			FLAP_R = 38,
			FRONT_PHOENIX = 162,
			FUEL_TANK_CENTR = 163,
			FUEL_TANK_FRONT = 164,
			FUEL_TANK_REAR = 165,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			GUN_AMMO = 166,
			GUN_BARELLS = 167,
			HOOK = 98,
			INTAKE_RAMPS_LEFT = 168,
			INTAKE_RAMPS_RIGHT = 169,
			KEEL_L = 43,
			KEEL_R = 44,
			NOSE_CENTER = 0,
			NOZZLE_L = 170,
			NOZZLE_R = 171,
			PYLONL = 86,
			PYLONR = 87,
			REAR_PHOENIX = 172,
			RUDDER_L = 53,
			RUDDER_R = 54,
			RWR_NACELLE_L = 173,
			RWR_NACELLE_R = 174,
			RWR_TAIL_L = 175,
			RWR_TAIL_R = 176,
			SPINE_LINES_01 = 177,
			SPINE_LINES_02 = 178,
			SPINE_LINES_03 = 179,
			TACAN = 180,
			TCS = 181,
			UHF_IFF = 182,
			WINGBOX_LEFT = 183,
			WINGBOX_RIGHT = 184,
			WING_FUEL_TANK_L = 185,
			WING_FUEL_TANK_R = 186,
			WING_L = 35,
			WING_R = 36
		}
	},
	DamageParts = {
		[1035] = "f-14b_damageParts_wing",
		[1036] = "f-14b_damageParts_wing",
		[1051] = "f-14b_damageParts_stabilizer",
		[1052] = "f-14b_damageParts_stabilizer",
		[1098] = "f-14b_damageParts_hook"
	},
	DefaultTask = <1>{
		Name = "Intercept",
		OldID = "Intercept",
		WorldID = 10
	},
	DisplayName = "F-14B",
	EmptyWeight = 19976,
	Failures = { {
			enable = false,
			hh = 0,
			id = "RADAR_FAILURE_TOTAL",
			label = "Radar: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DDD_FAILURE_TOTAL",
			label = "DDD: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_FIRE",
			label = "Left Engine: Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_FIRE",
			label = "Right Engine: Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_SEIZED",
			label = "Left Engine: Main Spool Seizure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_SEIZED",
			label = "Right Engine: Main Spool Seizure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_TURBINE_FAILURE",
			label = "Left Engine: Turbine Failed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_TURBINE_FAILURE",
			label = "Right Engine: Turbine Failed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_OIL_LEAK_SLOW",
			label = "Left Engine: Slow Oil Leak (1 hr)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_OIL_LEAK_SLOW",
			label = "Right Engine: Slow Oil Leak (1 hr)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_OIL_LEAK_MODERATE",
			label = "Left Engine: Moderate Oil Leak (30 min)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_OIL_LEAK_MODERATE",
			label = "Right Engine: Moderate Oil Leak (30 min)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_OIL_LEAK_SEVERE",
			label = "Left Engine: Severe Oil Leak (2 min)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_OIL_LEAK_SEVERE",
			label = "Right Engine: Severe Oil Leak (2 min)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_COMPRESSOR_STALL",
			label = "Left Engine: Compressor Stall",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_COMPRESSOR_STALL",
			label = "Right Engine: Compressor Stall",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_POP_STALL",
			label = "Left Engine: Pop Stall",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_POP_STALL",
			label = "Right Engine: Pop Stall",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_HPT_OVERSPEED",
			label = "Left Engine: Turbine Overspeed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_HPT_OVERSPEED",
			label = "Right Engine: Turbine Overspeed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_AFTC_PRI_FAILED",
			label = "Left Engine: AFTC Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_AFTC_PRI_FAILED",
			label = "Right Engine: AFTC Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_AICS_RAMP_FAIL_OPEN",
			label = "Left Engine: AICS Ramp Fail Open",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_AICS_RAMP_FAIL_OPEN",
			label = "Right Engine: AICS Ramp Fail Open",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_AICS_RAMP_FAIL_CLOSED",
			label = "Left Engine: AICS Ramp Fail Closed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_AICS_RAMP_FAIL_CLOSED",
			label = "Right Engine: AICS Ramp Fail Closed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_AICS_RAMP_FAIL_IN_POS",
			label = "Left Engine: AICS Ramp Fail In Position",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_AICS_RAMP_FAIL_IN_POS",
			label = "Right Engine: AICS Ramp Fail In Position",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_ENG_NOZZLE_FAILURE",
			label = "Left Engine: Exhaust Nozzle Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_ENG_NOZZLE_FAILURE",
			label = "Right Engine: Exhaust Nozzle Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_FAILURE_TOTAL",
			label = "CADC: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_PRESSURE_SENSOR",
			label = "CADC: Pressure sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_WING_SWEEP_COMMAND_CHANNEL_1",
			label = "CADC: Wing Sweep Channel 1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_WING_SWEEP_COMMAND_CHANNEL_2",
			label = "CADC: Wing Sweep Channel 2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_MANEUVER_FLAP_COMMAND",
			label = "CADC: Maneuver Flap Command",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_RUDDER_AUTHORITY_COMMAND",
			label = "CADC: Rudder Authority Command",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_STABILIZER_AUTHORITY_COMMAND",
			label = "CADC: Stabilizer Authority Command",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_ANGLE_OF_ATTACK_SIGNAL",
			label = "CADC: Angle Of Attack Signal",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_TOTAL_TEMPERATURE_SIGNAL",
			label = "CADC: Temperature Signal",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_WING_SWEEP_INDICATOR",
			label = "CADC: Wing Sweep Indicator",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_CSDC_CONNECTION",
			label = "CADC: Digital output to CSDC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_FAILURE_TOTAL",
			label = "INS: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_FAILURE_NAV_COMPUTER",
			label = "INS: Nav Computer",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "IMU_FAILURE_TOTAL",
			label = "IMU: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "IMU_FAILURE_QUANTIZER",
			label = "IMU: Quantizer",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AHRS_FAILURE_TOTAL",
			label = "AHRS: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AHRS_FAILURE_GYRO",
			label = "AHRS: Gyro Platform",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AHRS_FAILURE_MAD",
			label = "AHRS: Magnetic Azimuth Detector",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_TOTAL",
			label = "RWR: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_CONTROL_BOX",
			label = "RWR: Control Box",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_COMPUTER",
			label = "RWR: Computer",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_LOW_BAND",
			label = "RWR: Low Band Receiver/Antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_QUAD45",
			label = "RWR: 45 Quad Receiver/Antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_QUAD135",
			label = "RWR: 135 Quad Receiver/Antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_QUAD225",
			label = "RWR: 225 Quad Receiver/Antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_QUAD315",
			label = "RWR: 315 Quad Receiver/Antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_MBE",
			label = "RWR: MBE BUS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_BLANKER",
			label = "RWR: Interference Blanker",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_DISPLAY_PILOT",
			label = "RWR: Display Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_DISPLAY_RIO",
			label = "RWR: Display RIO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CMS_FAILURE_PROGRAMMER",
			label = "Countermeasures: Programmer",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CMS_FAILURE_LEFT_DISPENSER",
			label = "Countermeasures: Left Dispenser",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CMS_FAILURE_RIGHT_DISPENSER",
			label = "Countermeasures: Right Dispenser",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "UHF_ARC_159_FAILURE_TOTAL",
			label = "UHF AN/ARC-159: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "UHF_ARC_159_FAILURE_DISPLAY",
			label = "UHF AN/ARC-159: Display",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "UHF_ARC_159_FAILURE_REMOTE_DISPLAY",
			label = "UHF AN/ARC-159: Remote Display Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "UHF_ARC_159_FAILURE_REMOTE_DISPLAY_RIO",
			label = "UHF AN/ARC-159: Remote Display RIO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "UHF_ARC_159_FAILURE_INTERNAL_MODULE",
			label = "UHF AN/ARC-159: Internal Module",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "UHF_ARC_159_FAILURE_TRANSCEIVER",
			label = "UHF AN/ARC-159: Transceiver",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "UHF_ARC_159_FAILURE_ANTENNA",
			label = "UHF AN/ARC-159: Antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_ARC_182_FAILURE_TOTAL",
			label = "VHF/UHF AN/ARC-182: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_ARC_182_FAILURE_DISPLAY",
			label = "VHF/UHF AN/ARC-182: Display",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_ARC_182_FAILURE_REMOTE_DISPLAY",
			label = "VHF/UHF AN/ARC-182: Remote Display",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_ARC_182_FAILURE_INTERNAL_MODULE",
			label = "VHF/UHF AN/ARC-182: Internal Module",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_ARC_182_FAILURE_TRANSCEIVER",
			label = "VHF/UHF AN/ARC-182: Transceiver",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_ARC_182_FAILURE_ANTENNA",
			label = "VHF/UHF AN/ARC-182: Antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ICS_FAILURE_AMPLIFIER_PILOT_NORM",
			label = "ICS: Amplifier Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ICS_FAILURE_AMPLIFIER_PILOT_BU",
			label = "ICS: Amplifier Pilot Backup",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ICS_FAILURE_AMPLIFIER_RIO_NORM",
			label = "ICS: Amplifier RIO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ICS_FAILURE_AMPLIFIER_RIO_BU",
			label = "ICS: Amplifier RIO Backup",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TACAN_FAILURE_TOTAL",
			label = "TACAN: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TACAN_FAILURE_TRANSMITTER",
			label = "TACAN: Transmitter",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TACAN_FAILURE_RECEIVER",
			label = "TACAN: Receiver",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ILS_FAILURE_TOTAL",
			label = "ILS: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ILS_FAILURE_DECODER",
			label = "ILS: Decoder",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ILS_FAILURE_ANTENNA",
			label = "ILS: Antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HUD_FAILURE_TOTAL",
			label = "HUD: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VDI_FAILURE_TOTAL",
			label = "VDI: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TID_FAILURE_TOTAL",
			label = "TID: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "W_S_L",
			label = "Wings: Left Sweep Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "W_S_R",
			label = "Wings: Right Sweep Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYD_Combined",
			label = "Hydraulics: Left Engine Pump",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYD_Flight",
			label = "Hydraulics: Right Engine Pump",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYD_Transf",
			label = "Hydraulics: Transfer Pump-Motor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "JESTER",
			label = "Jester: Incapacitated",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EMERGENCY_GEAR_LEVER_PULLED",
			label = "Emergency Gear Handle: Pulled",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			_file = "./CoreMods/aircraft/F14/Entry/F-14B.lua",
			_origin = "F-14B AI by Heatblur Simulations",
			_unique_resource_name = "weapons.gunmounts.M-61A1",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "M-61A1",
			drop_cartridge = 0,
			effective_fire_distance = 2700,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					add_speed = { 10, 0, 0 },
					name = "SmokeEffect",
					smoke_exhaust = "PNT_GUN_SMOKE"
				} },
			ejector_dir = { 0, 0, 0 },
			ejector_pos = { 0, 0, 0 },
			ejector_pos_connector = "Gun_point",
			elevation_initial = 0.57,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 100000,
				rates = { 6000, 4000 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "PNT_GUN",
			name = "M-61A1",
			short_name = "M-61A1",
			smoke_dir = { 0, -1, -0.2 },
			supply = {
				count = 676,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 1, 1, 1, 4 }, { 2, 2, 2, 2, 4 }, { 1, 2, 1, 2, 4 }, { 3, 3, 3, 3, 4 } },
				shells = { {
						AP_cap_caliber = 20,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.015060240963855,
						_file = "./CoreMods/aircraft/F14/Entry/F-14B.lua",
						_origin = "F-14B AI by Heatblur Simulations",
						_unique_resource_name = "weapons.shells.M56A3_HE_RED",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "M56A3 20mm HEI",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_red",
						name = "M56A3_HE_RED",
						payload = 0.11,
						payloadEffect = "Thermal",
						payloadMaterial = "RDX",
						payload_type = 0,
						piercing_mass = 0.11,
						projectile = "HE",
						rebound_concrete = <2>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 2>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.349,
						s = 0,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						user_name = "M56A3 20mm HEI",
						v0 = 1011.936,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.014792899408284,
						_file = "./CoreMods/aircraft/F14/Entry/F-14B.lua",
						_origin = "F-14B AI by Heatblur Simulations",
						_unique_resource_name = "weapons.shells.M53_AP_RED",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "M53 20mm API",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_red",
						name = "M53_AP_RED",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.11,
						projectile = "AP",
						rebound_concrete = <3>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 3>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.349,
						s = 0,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						user_name = "M53 20mm API",
						v0 = 1030.224,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.014792899408284,
						_file = "./CoreMods/aircraft/F14/Entry/F-14B.lua",
						_origin = "F-14B AI by Heatblur Simulations",
						_unique_resource_name = "weapons.shells.M55A2_TP_RED",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "M55A2 20mm TP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_red",
						name = "M55A2_TP_RED",
						payload = 0,
						payloadEffect = "HollowCharge",
						payload_type = 0,
						piercing_mass = 0.11,
						projectile = "Ball",
						rebound_concrete = <4>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 4>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.349,
						s = 0,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						user_name = "M55A2 20mm TP",
						v0 = 1030.224,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.014792899408284,
						_file = "./CoreMods/aircraft/F14/Entry/F-14B.lua",
						_origin = "F-14B AI by Heatblur Simulations",
						_unique_resource_name = "weapons.shells.M53_APT_RED",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm tracer",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_red",
						name = "M53_APT_RED",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.11,
						projectile = "AP",
						rebound_concrete = <5>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 5>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.349,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 6,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20mm tracer",
						v0 = 1030.224,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 17000,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/F14/Cockpit/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <6>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 6>,
				["AH-64D_BLK_II"] = <table 6>,
				AJS37 = {
					enable_options_key_for_unit = "ajs37_enabled"
				},
				AV8BNA = {
					enable_options_key_for_unit = "av8b_enabled"
				},
				["Bf-109K-4"] = {
					enable_options_key_for_unit = "bf109k4_enabled"
				},
				["C-101CC"] = {
					enable_options_key_for_unit = "c101cc_common_enabled"
				},
				["C-101EB"] = {
					enable_options_key_for_unit = "c101eb_common_enabled"
				},
				["Christen Eagle II"] = {
					enable_options_key_for_unit = "CE_II_enabled"
				},
				["F-14B"] = {
					enable_options_key_for_unit = "f14b_enabled"
				},
				["F-15C"] = {
					enable_options_key_for_unit = "f15c_enabled"
				},
				["F-16C_50"] = <table 6>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 6>,
				["FW-190D9"] = {
					enable_options_key_for_unit = "fw190d9_enabled"
				},
				["I-16"] = {
					enable_options_key_for_unit = "i16_enabled"
				},
				["J-11A"] = {
					enable_options_key_for_unit = "j11a_enabled"
				},
				["JF-17"] = {
					enable_options_key_for_unit = "jf17_enabled"
				},
				["Ka-50"] = <table 6>,
				["Ka-50_3"] = <table 6>,
				["L-39C"] = {
					enable_options_key_for_unit = "l39c_common_enabled"
				},
				["L-39ZA"] = {
					enable_options_key_for_unit = "l39za_enabled"
				},
				["M-2000C"] = {
					enable_options_key_for_unit = "miraj_enabled"
				},
				["Mi-24P"] = {
					enable_options_key_for_unit = "mi24p_enabled"
				},
				["Mi-8MT"] = {
					enable_options_key_for_unit = "mi8_common_enabled"
				},
				["MiG-15bis"] = {
					enable_options_key_for_unit = "mig15bis_enabled"
				},
				["MiG-21bis"] = {
					enable_options_key_for_unit = "mig21bis_enabled"
				},
				["MiG-29A"] = {
					enable_options_key_for_unit = "mig29a_enabled"
				},
				["MiG-29G"] = {
					enable_options_key_for_unit = "mig29g_enabled"
				},
				["MiG-29S"] = {
					enable_options_key_for_unit = "mig29s_enabled"
				},
				["P-51D"] = {
					enable_options_key_for_unit = "p51d_enabled"
				},
				SA342L = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342M = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342Minigun = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342Mistral = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SpitfireLFMkIX = {
					enable_options_key_for_unit = "SpitfireLFMkIX_enabled"
				},
				SpitfireLFMkIXCW = {
					enable_options_key_for_unit = "SpitfireLFMkIXCW_enabled"
				},
				["Su-25"] = {
					enable_options_key_for_unit = "su25_enabled"
				},
				["Su-25T"] = {
					enable_options_key_for_unit = "su25t_enabled"
				},
				["Su-27"] = {
					enable_options_key_for_unit = "su27_enabled"
				},
				["Su-33"] = {
					enable_options_key_for_unit = "su33_enabled"
				},
				["TF-51D"] = {
					enable_options_key_for_unit = "tf51d_enabled"
				},
				["UH-1H"] = {
					enable_options_key_for_unit = "uh1h_enabled"
				},
				["Yak-52"] = {
					enable_options_key_for_unit = "yak52_enabled"
				}
			}
		} },
	HumanCommPanelPath = "./Mods/aircraft/F14/Entry/comm.lua",
	HumanFM = { "F-14B by Heatblur Simulations", "F14-FlightModel",
		Type = 0,
		center_of_mass = { 0, 0, 0 },
		config_path = "./Mods/aircraft/F14/Entry/ConfigB.lua",
		disable_built_in_oxygen_system = false,
		moment_of_inertia = { 83925.5, 431000, 352872.5, 3310 },
		suspension = { {
				allowable_hard_contact_length = 1,
				amortizer_back_damper_force_factor = 152000,
				amortizer_basic_length = 0.4,
				amortizer_direct_damper_force_factor = 152000,
				amortizer_max_length = 0.4,
				amortizer_reduce_length = 0.1,
				amortizer_spring_force_factor = 3823600,
				amortizer_spring_force_factor_rate = 2.5,
				amortizer_static_force = 70000,
				anti_skid_installed = false,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_rotation = 76,
				arg_wheel_yaw = 2,
				collision_shell_name = "WHEEL_F",
				damage_element = 83,
				damper_coeff = 20,
				mass = 50,
				self_attitude = true,
				wheel_axle_offset = 0,
				wheel_damage_force_factor = 450,
				wheel_damage_speed = 98,
				wheel_glide_friction_factor = 0.58,
				wheel_moment_of_inertia = 7,
				wheel_radius = 0.25,
				wheel_roll_friction_factor = 0.06,
				wheel_side_friction_factor = 1.1,
				wheel_static_friction_factor = 0.35,
				yaw_limit = 1.221730476396
			}, {
				allowable_hard_contact_length = 0.3,
				amortizer_back_damper_force_factor = 160000,
				amortizer_basic_length = 0.65,
				amortizer_direct_damper_force_factor = 160000,
				amortizer_max_length = 0.65,
				amortizer_reduce_length = 0.01,
				amortizer_spring_force_factor = 1757840,
				amortizer_spring_force_factor_rate = 5,
				amortizer_static_force = 8000,
				anti_skid_installed = true,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_rotation = 77,
				arg_wheel_yaw = -1,
				collision_shell_name = "WHEEL_L",
				damage_element = 84,
				damper_coeff = 30,
				mass = 80,
				self_attitude = false,
				wheel_brake_moment_max = 18000,
				wheel_damage_force_factor = 200,
				wheel_damage_speed = 135,
				wheel_glide_friction_factor = 0.8,
				wheel_moment_of_inertia = 9,
				wheel_radius = 0.45,
				wheel_roll_friction_factor = 0.067,
				wheel_side_friction_factor = 0.95,
				wheel_static_friction_factor = 0.42,
				yaw_limit = 0
			}, {
				allowable_hard_contact_length = 0.3,
				amortizer_back_damper_force_factor = 160000,
				amortizer_basic_length = 0.65,
				amortizer_direct_damper_force_factor = 160000,
				amortizer_max_length = 0.65,
				amortizer_reduce_length = 0.01,
				amortizer_spring_force_factor = 1757840,
				amortizer_spring_force_factor_rate = 5,
				amortizer_static_force = 8000,
				anti_skid_installed = true,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_rotation = 77,
				arg_wheel_yaw = -1,
				collision_shell_name = "WHEEL_R",
				damage_element = 85,
				damper_coeff = 30,
				mass = 80,
				self_attitude = false,
				wheel_brake_moment_max = 18000,
				wheel_damage_force_factor = 200,
				wheel_damage_speed = 135,
				wheel_glide_friction_factor = 0.8,
				wheel_moment_of_inertia = 9,
				wheel_radius = 0.45,
				wheel_roll_friction_factor = 0.067,
				wheel_side_friction_factor = 0.95,
				wheel_static_friction_factor = 0.42,
				yaw_limit = 0
			} }
	},
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 399.975,
		minFrequency = 30,
		modulation = 0,
		rangeFrequency = { {
				max = 87.975,
				min = 30
			}, {
				max = 173.975,
				min = 108
			}, {
				max = 399.975,
				min = 225
			} }
	},
	IR_emission_coeff = 0.9,
	IR_emission_coeff_ab = 4.75,
	LandRWCategories = { {
			Name = "AircraftCarrier"
		} },
	M_empty = 19976,
	M_fuel_max = 7348,
	M_max = 33724,
	M_nominal = 25000,
	Mach_max = 2.35,
	MaxFuelWeight = 7348,
	MaxHeight = 17000,
	MaxSpeed = 2520,
	MaxTakeOffWeight = 33724,
	Name = "F-14B",
	Navpoint_Panel = true,
	Ny_max = 9,
	Ny_max_e = 9,
	Ny_min = -4,
	Picture = "F-14B.png",
	Pylons = { {
			DisplayName = "1A",
			Launchers = { {
					CLSID = "{LAU-138 wtip - AIM-9M}"
				}, {
					CLSID = "{LAU-138 wtip - AIM-9L}"
				}, {
					CLSID = "{LAU-138 wtip - TCTS L}"
				}, {
					CLSID = "CATM-9M"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 1.342,
			Y = 0.183859,
			Z = -3.44629,
			connector = "WEP_AIM-9_L",
			use_full_connector_position = true
		}, {
			DisplayName = "1B",
			Launchers = { {
					CLSID = "{SHOULDER AIM_54C_Mk47 L}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{SHOULDER AIM_54C_Mk60 L}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{SHOULDER AIM_54A_Mk47 L}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{SHOULDER AIM_54A_Mk60 L}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{SHOULDER AIM-7M}",
					connector = "WEP_Shoulder_Sparrow_L"
				}, {
					CLSID = "{SHOULDER AIM-7F}",
					connector = "WEP_Shoulder_Sparrow_L"
				}, {
					CLSID = "{SHOULDER AIM-7MH}",
					connector = "WEP_Shoulder_Sparrow_L"
				}, {
					CLSID = "{LAU-7 - AIM-9M}",
					Type = 0,
					connector = "WEP_Sidewinder_Extra_L"
				}, {
					CLSID = "{LAU-7 - AIM-9L}",
					Type = 0,
					connector = "WEP_Sidewinder_Extra_L"
				}, {
					CLSID = "{LAU-7 - TCTS}",
					connector = "WEP_Sidewinder_Extra_L"
				}, {
					CLSID = "{SHOULDER AIM-7P}",
					connector = "WEP_Shoulder_Sparrow_L"
				}, {
					CLSID = "{PHXBRU3242_2*LAU10 LS}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{PHXBRU3242_2*MK81 LS}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{PHXBRU3242_2*MK82 LS}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{PHXBRU3242_2*MK82AIR LS}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{PHXBRU3242_2*MK82SE LS}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{PHXBRU3242_2*MK20 LS}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{PHXBRU3242_MK83 LS}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{PHXBRU3242_BDU33}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{PHXBRU3242_2*BDU45 LS}",
					connector = "WEP_PhoenixWingPylon_L"
				}, {
					CLSID = "{PHXBRU3242_2*BDU45B LS}",
					connector = "WEP_PhoenixWingPylon_L"
				} },
			Number = 2,
			Order = 2,
			Type = 1,
			X = 0.9,
			Y = -0.23,
			Z = -3.13,
			use_full_connector_position = true
		}, {
			DisplayName = "2",
			Launchers = { {
					CLSID = "{F14-300gal}",
					arg = 700,
					arg_value = 0,
					forbidden = { {
							loadout = { "{F14-300gal-empty}" },
							station = 8
						}, {
							loadout = { "<CLEAN>" },
							station = 8
						} }
				}, {
					CLSID = "{F14-300gal-empty}",
					arg = 700,
					arg_value = 0,
					forbidden = { {
							loadout = { "{F14-300gal}" },
							station = 8
						}, {
							loadout = { "<CLEAN>" },
							station = 8
						} }
				}, {
					CLSID = "<CLEAN>",
					arg = 700,
					arg_value = 1,
					forbidden = { {
							loadout = { "{F14-300gal-empty}" },
							station = 8
						}, {
							loadout = { "{F14-300gal}" },
							station = 8
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 1,
			X = -0.221,
			Y = -0.882,
			Z = -1.487,
			connector = "WEP_Fuel_Pylon_L",
			use_full_connector_position = true
		}, {
			DisplayName = "3",
			Launchers = { {
					CLSID = "{AIM_54A_Mk47}",
					Cx_gain = 0.57,
					arg = 601,
					arg_value = 0,
					connector = "WEP_Phoenix_FrontPallette_L",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 7
						} }
				}, {
					CLSID = "{AIM_54A_Mk60}",
					Cx_gain = 0.57,
					arg = 601,
					arg_value = 0,
					connector = "WEP_Phoenix_FrontPallette_L",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 7
						} }
				}, {
					CLSID = "{AIM_54C_Mk47}",
					Cx_gain = 0.57,
					arg = 601,
					arg_value = 0,
					connector = "WEP_Phoenix_FrontPallette_L",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 7
						} }
				}, {
					CLSID = "{AIM_54C_Mk60}",
					Cx_gain = 0.57,
					arg = 601,
					arg_value = 0,
					connector = "WEP_Phoenix_FrontPallette_L",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 7
						} }
				}, {
					CLSID = "{BELLY AIM-7M}",
					Cx_gain = 0.125,
					arg = 600,
					arg_value = 1,
					connector = "WEP_Sparrow_Indent_F_L",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						} }
				}, {
					CLSID = "{BELLY AIM-7F}",
					Cx_gain = 0.125,
					arg = 600,
					arg_value = 1,
					connector = "WEP_Sparrow_Indent_F_L",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						} }
				}, {
					CLSID = "{BELLY AIM-7MH}",
					Cx_gain = 0.125,
					arg = 600,
					arg_value = 1,
					connector = "WEP_Sparrow_Indent_F_L",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						} }
				}, {
					CLSID = "<CLEAN>",
					arg = 600,
					arg_value = 1,
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						} }
				}, {
					CLSID = "{BELLY AIM-7P}",
					Cx_gain = 0.125,
					arg = 600,
					arg_value = 1,
					connector = "WEP_Sparrow_Indent_F_L",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						} }
				}, {
					CLSID = "{BRU-32 MK-82}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{BRU-32 MK-82AIR}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{BRU-32 MK-82SE}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{BRU-32 BDU-45}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{BRU-32 BDU-45B}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{MAK79_MK81 4}",
					arg = 601,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_L"
				}, {
					CLSID = "{MAK79_MK82 4}",
					arg = 601,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_L"
				}, {
					CLSID = "{MAK79_BDU45 4}",
					arg = 601,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_L"
				}, {
					CLSID = "{MAK79_BDU45B 4}",
					arg = 601,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_L"
				}, {
					CLSID = "{MAK79_BDU33 4}",
					arg = 601,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_L"
				}, {
					CLSID = "{BRU3242_3*BDU33}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{MAK79_MK82AIR 4}",
					arg = 601,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_L"
				}, {
					CLSID = "{MAK79_MK82SE 4}",
					arg = 601,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_L"
				}, {
					CLSID = "{MAK79_MK83 3L}",
					arg = 601,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_L"
				}, {
					CLSID = "{BRU-32 MK-83}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{BRU-32 GBU-12}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{BRU-32 GBU-16}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{BRU3242_2*LAU10 R}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{BRU-32 MK-20}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{BRU3242_ADM141}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{BRU-32 MK-84}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{BRU-32 GBU-10}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				}, {
					CLSID = "{MAK79_MK20 2L}",
					arg = 601,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_L"
				}, {
					CLSID = "{BRU-32 GBU-24}",
					arg = 601,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_L"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = 2.749,
			Y = -0.462,
			Z = -0.52,
			use_full_connector_position = true
		}, {
			DisplayName = "4",
			Launchers = { {
					CLSID = "{AIM_54A_Mk47}",
					Cx_gain = 0.57,
					arg = 603,
					arg_value = 0,
					connector = "WEP_Phoenix_RearPallette_L",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 5
						} }
				}, {
					CLSID = "{AIM_54A_Mk60}",
					Cx_gain = 0.57,
					arg = 603,
					arg_value = 0,
					connector = "WEP_Phoenix_RearPallette_L",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 5
						} }
				}, {
					CLSID = "{AIM_54C_Mk47}",
					Cx_gain = 0.57,
					arg = 603,
					arg_value = 0,
					connector = "WEP_Phoenix_RearPallette_L",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 5
						} }
				}, {
					CLSID = "{AIM_54C_Mk60}",
					Cx_gain = 0.57,
					arg = 603,
					arg_value = 0,
					connector = "WEP_Phoenix_RearPallette_L",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 5
						} }
				}, {
					CLSID = "{BELLY AIM-7M}",
					Cx_gain = 0.125,
					arg = 605,
					arg_value = 1,
					connector = "WEP_Sparrow_Rear",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 6
						} }
				}, {
					CLSID = "{BELLY AIM-7F}",
					Cx_gain = 0.125,
					arg = 605,
					arg_value = 1,
					connector = "WEP_Sparrow_Rear",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 6
						} }
				}, {
					CLSID = "{BELLY AIM-7MH}",
					Cx_gain = 0.125,
					arg = 605,
					arg_value = 1,
					connector = "WEP_Sparrow_Rear",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 6
						} }
				}, {
					CLSID = "<CLEAN>",
					arg = 605,
					arg_value = 1,
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 6
						} }
				}, {
					CLSID = "{BELLY AIM-7P}",
					Cx_gain = 0.125,
					arg = 605,
					arg_value = 1,
					connector = "WEP_Sparrow_Rear",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 6
						} }
				}, {
					CLSID = "{BRU-32 MK-82}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{BRU-32 MK-82AIR}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{BRU-32 MK-82SE}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{BRU-32 BDU-45}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{BRU-32 BDU-45B}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{MAK79_MK81 3L}",
					arg = 603,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_L"
				}, {
					CLSID = "{MAK79_MK82 3L}",
					arg = 603,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_L"
				}, {
					CLSID = "{MAK79_BDU45 3L}",
					arg = 603,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_L"
				}, {
					CLSID = "{MAK79_BDU45B 3L}",
					arg = 603,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_L"
				}, {
					CLSID = "{MAK79_BDU33 3L}",
					arg = 603,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_L"
				}, {
					CLSID = "{BRU3242_3*BDU33}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{MAK79_MK82AIR 3L}",
					arg = 603,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_L"
				}, {
					CLSID = "{MAK79_MK82SE 3L}",
					arg = 603,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_L"
				}, {
					CLSID = "{MAK79_MK83 1L}",
					arg = 603,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_L"
				}, {
					CLSID = "{BRU-32 MK-83}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{BRU-32 GBU-12}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{BRU-32 GBU-16}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{BRU3242_2*SUU25 R}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{BRU-32 MK-20}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{BRU3242_ADM141}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{BRU-32 MK-84}",
					arg = 603,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_L"
				}, {
					CLSID = "{MAK79_MK20 1L}",
					arg = 603,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_L"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = -1.783,
			Y = -0.385,
			Z = -0.52,
			use_full_connector_position = true
		}, {
			DisplayName = "5",
			Launchers = { {
					CLSID = "{AIM_54A_Mk47}",
					Cx_gain = 0.57,
					arg = 604,
					arg_value = 0,
					connector = "WEP_Phoenix_RearPallette_R",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 5
						} }
				}, {
					CLSID = "{AIM_54A_Mk60}",
					Cx_gain = 0.57,
					arg = 604,
					arg_value = 0,
					connector = "WEP_Phoenix_RearPallette_R",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 5
						} }
				}, {
					CLSID = "{AIM_54C_Mk47}",
					Cx_gain = 0.57,
					arg = 604,
					arg_value = 0,
					connector = "WEP_Phoenix_RearPallette_R",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 5
						} }
				}, {
					CLSID = "{AIM_54C_Mk60}",
					Cx_gain = 0.57,
					arg = 604,
					arg_value = 0,
					connector = "WEP_Phoenix_RearPallette_R",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 5
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 5
						} }
				}, {
					CLSID = "{BELLY AIM-7M}",
					Cx_gain = 0.125,
					arg = 605,
					arg_value = 1,
					connector = "WEP_Sparrow_Centr",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						} }
				}, {
					CLSID = "{BELLY AIM-7F}",
					Cx_gain = 0.125,
					arg = 605,
					arg_value = 1,
					connector = "WEP_Sparrow_Centr",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						} }
				}, {
					CLSID = "{BELLY AIM-7MH}",
					Cx_gain = 0.125,
					arg = 605,
					arg_value = 1,
					connector = "WEP_Sparrow_Centr",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						} }
				}, {
					CLSID = "<CLEAN>",
					arg = 605,
					arg_value = 1,
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 6
						} }
				}, {
					CLSID = "{BELLY AIM-7P}",
					Cx_gain = 0.125,
					arg = 605,
					arg_value = 1,
					connector = "WEP_Sparrow_Centr",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 5
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 5
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 6
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 6
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						} }
				}, {
					CLSID = "{BRU-32 MK-82}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{BRU-32 MK-82AIR}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{BRU-32 MK-82SE}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{BRU-32 BDU-45}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{BRU-32 BDU-45B}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{MAK79_MK81 3R}",
					arg = 604,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_R"
				}, {
					CLSID = "{MAK79_MK82 3R}",
					arg = 604,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_R"
				}, {
					CLSID = "{MAK79_BDU45 3R}",
					arg = 604,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_R"
				}, {
					CLSID = "{MAK79_BDU45B 3R}",
					arg = 604,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_R"
				}, {
					CLSID = "{MAK79_BDU33 3R}",
					arg = 604,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_R"
				}, {
					CLSID = "{BRU3242_3*BDU33}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{MAK79_MK82AIR 3R}",
					arg = 604,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_R"
				}, {
					CLSID = "{MAK79_MK82SE 3R}",
					arg = 604,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_R"
				}, {
					CLSID = "{MAK79_MK83 1R}",
					arg = 604,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_R"
				}, {
					CLSID = "{BRU-32 MK-83}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{BRU-32 GBU-12}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{BRU-32 GBU-16}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{BRU3242_SUU25}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{BRU-32 MK-20}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{BRU3242_ADM141}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{BRU-32 MK-84}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				}, {
					CLSID = "{MAK79_MK20 1R}",
					arg = 604,
					arg_value = 0.5,
					connector = "MAK-79_Root_R_R"
				}, {
					CLSID = "{BRU-32 GBU-24}",
					arg = 604,
					arg_value = 0.5,
					connector = "WEP_BRU-34_R_R"
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = -1.783,
			Y = -0.385,
			Z = 0.492,
			use_full_connector_position = true
		}, {
			DisplayName = "6",
			Launchers = { {
					CLSID = "{AIM_54A_Mk47}",
					Cx_gain = 0.57,
					arg = 602,
					arg_value = 0,
					connector = "WEP_Phoenix_FrontPallette_R",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 7
						} }
				}, {
					CLSID = "{AIM_54A_Mk60}",
					Cx_gain = 0.57,
					arg = 602,
					arg_value = 0,
					connector = "WEP_Phoenix_FrontPallette_R",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 7
						} }
				}, {
					CLSID = "{AIM_54C_Mk47}",
					Cx_gain = 0.57,
					arg = 602,
					arg_value = 0,
					connector = "WEP_Phoenix_FrontPallette_R",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 7
						} }
				}, {
					CLSID = "{AIM_54C_Mk60}",
					Cx_gain = 0.57,
					arg = 602,
					arg_value = 0,
					connector = "WEP_Phoenix_FrontPallette_R",
					forbidden = { {
							loadout = { "{BELLY AIM-7M}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7M}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7F}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7MH}" },
							station = 7
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 6
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 4
						}, {
							loadout = { "{BELLY AIM-7P}" },
							station = 7
						} }
				}, {
					CLSID = "{BELLY AIM-7M}",
					Cx_gain = 0.125,
					arg = 600,
					arg_value = 1,
					connector = "WEP_Sparrow_Indent_F_R",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						} }
				}, {
					CLSID = "{BELLY AIM-7F}",
					Cx_gain = 0.125,
					arg = 600,
					arg_value = 1,
					connector = "WEP_Sparrow_Indent_F_R",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						} }
				}, {
					CLSID = "{BELLY AIM-7MH}",
					Cx_gain = 0.125,
					arg = 600,
					arg_value = 1,
					connector = "WEP_Sparrow_Indent_F_R",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						} }
				}, {
					CLSID = "<CLEAN>",
					arg = 600,
					arg_value = 1,
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						} }
				}, {
					CLSID = "{BELLY AIM-7P}",
					Cx_gain = 0.125,
					arg = 600,
					arg_value = 1,
					connector = "WEP_Sparrow_Indent_F_R",
					forbidden = { {
							loadout = { "{AIM_54A_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 4
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 4
						}, {
							loadout = { "{AIM_54A_Mk47}" },
							station = 7
						}, {
							loadout = { "{AIM_54A_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk60}" },
							station = 7
						}, {
							loadout = { "{AIM_54C_Mk47}" },
							station = 7
						} }
				}, {
					CLSID = "{BRU-32 MK-82}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{BRU-32 MK-82AIR}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{BRU-32 MK-82SE}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{BRU-32 BDU-45}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{BRU-32 BDU-45B}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{MAK79_MK81 4}",
					arg = 602,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_R"
				}, {
					CLSID = "{MAK79_MK82 4}",
					arg = 602,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_R"
				}, {
					CLSID = "{MAK79_BDU45 4}",
					arg = 602,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_R"
				}, {
					CLSID = "{MAK79_BDU45B 4}",
					arg = 602,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_R"
				}, {
					CLSID = "{MAK79_BDU33 4}",
					arg = 602,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_R"
				}, {
					CLSID = "{BRU3242_3*BDU33}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{MAK79_MK82AIR 4}",
					arg = 602,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_R"
				}, {
					CLSID = "{MAK79_MK82SE 4}",
					arg = 602,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_R"
				}, {
					CLSID = "{MAK79_MK83 3R}",
					arg = 602,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_R"
				}, {
					CLSID = "{BRU-32 MK-83}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{BRU-32 GBU-12}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{BRU-32 GBU-16}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{BRU3242_LAU10}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{BRU-32 MK-20}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{BRU3242_ADM141}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{BRU-32 MK-84}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{BRU-32 GBU-10}",
					arg = 602,
					arg_value = 0.5,
					connector = "WEP_BRU-34_F_R"
				}, {
					CLSID = "{MAK79_MK20 2R}",
					arg = 602,
					arg_value = 0.5,
					connector = "MAK-79_Root_F_R"
				} },
			Number = 7,
			Order = 7,
			Type = 1,
			X = 2.749,
			Y = -0.462,
			Z = 0.492,
			use_full_connector_position = true
		}, {
			DisplayName = "7",
			Launchers = { {
					CLSID = "{F14-300gal}",
					arg = 700,
					arg_value = 0,
					forbidden = { {
							loadout = { "{F14-300gal-empty}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						} }
				}, {
					CLSID = "{F14-300gal-empty}",
					arg = 700,
					arg_value = 0,
					forbidden = { {
							loadout = { "{F14-300gal}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						} }
				}, {
					CLSID = "<CLEAN>",
					arg = 700,
					arg_value = 1,
					forbidden = { {
							loadout = { "{F14-300gal-empty}" },
							station = 3
						}, {
							loadout = { "{F14-300gal}" },
							station = 3
						} }
				} },
			Number = 8,
			Order = 8,
			Type = 1,
			X = -0.221,
			Y = -0.882,
			Z = 1.487,
			connector = "WEP_Fuel_Pylon_R",
			use_full_connector_position = true
		}, {
			DisplayName = "8B",
			Launchers = { {
					CLSID = "{SHOULDER AIM_54C_Mk47 R}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{SHOULDER AIM_54C_Mk60 R}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{SHOULDER AIM_54A_Mk47 R}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{SHOULDER AIM_54A_Mk60 R}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{SHOULDER AIM-7M}",
					connector = "WEP_Shoulder_Sparrow_R"
				}, {
					CLSID = "{SHOULDER AIM-7F}",
					connector = "WEP_Shoulder_Sparrow_R"
				}, {
					CLSID = "{SHOULDER AIM-7MH}",
					connector = "WEP_Shoulder_Sparrow_R"
				}, {
					CLSID = "{LAU-7 - AIM-9M}",
					Type = 0,
					connector = "WEP_Sidewinder_Extra_R"
				}, {
					CLSID = "{LAU-7 - AIM-9L}",
					Type = 0,
					connector = "WEP_Sidewinder_Extra_R"
				}, {
					CLSID = "{LAU-7 - TCTS}",
					connector = "WEP_Sidewinder_Extra_R"
				}, {
					CLSID = "{SHOULDER AIM-7P}",
					connector = "WEP_Shoulder_Sparrow_R"
				}, {
					CLSID = "{PHXBRU3242_2*LAU10 RS}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{PHXBRU3242_2*MK81 RS}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{PHXBRU3242_2*MK82 RS}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{PHXBRU3242_2*MK82AIR RS}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{PHXBRU3242_2*MK82SE RS}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{PHXBRU3242_2*MK20 RS}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{PHXBRU3242_MK83 RS}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{PHXBRU3242_BDU33}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{PHXBRU3242_2*BDU45 RS}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{PHXBRU3242_2*BDU45B RS}",
					connector = "WEP_PhoenixWingPylon_R"
				}, {
					CLSID = "{F14-LANTIRN-TP}",
					arg = 606,
					arg_value = 1,
					connector = "WEP_Shoulder_Sparrow_R"
				} },
			Number = 9,
			Order = 9,
			Type = 1,
			X = 0.9,
			Y = -0.23,
			Z = 3.125,
			use_full_connector_position = true
		}, {
			DisplayName = "8A",
			Launchers = { {
					CLSID = "{LAU-138 wtip - AIM-9M}"
				}, {
					CLSID = "{LAU-138 wtip - AIM-9L}"
				}, {
					CLSID = "{LAU-138 wtip - TCTS R}"
				}, {
					CLSID = "CATM-9M"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}"
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = 1.342,
			Y = 0.183859,
			Z = 3.44629,
			connector = "WEP_AIM-9_R",
			use_full_connector_position = true
		} },
	RCS = 6,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.075,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.05,
			cx_gear = 0.0268,
			cy_flap = 0.5,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.021, 0.062, 0.11, 0.042, 0.5, 30, 1.925 }, { 0.2, 0.021, 0.062, 0.11, 0.042, 1.5, 30, 1.925 }, { 0.4, 0.021, 0.062, 0.11, 0.042, 2.5, 30, 1.925 }, { 0.6, 0.022, 0.062, 0.11, 0.042, 3.5, 30, 1.925 }, { 0.7, 0.022, 0.062, 0.11, 0.042, 3.5, 28.667, 1.925 }, { 0.8, 0.022, 0.062, 0.15, 0.067, 3.5, 27.333, 1.925 }, { 0.9, 0.02, 0.062, 0.3, 0.1, 3.5, 26, 1.925 }, { 1, 0.028, 0.062, 0.16, 0, 3.5, 24.667, 1.925 }, { 1.05, 0.033, 0.062, 0.18, 0, 3.5, 24, 1.925 }, { 1.1, 0.038, 0.035, 0.2, 0, 3.15, 18, 1.925 }, { 1.2, 0.038, 0.035, 0.3, 0.1, 2.45, 17, 1.05 }, { 1.3, 0.037, 0.035, 0.317, 0.107, 1.75, 16, 1 }, { 1.5, 0.034, 0.034, 0.35, 0.2, 1.5, 13, 0.9 }, { 1.7, 0.031, 0.032, 0.383, 0.2, 0.9, 12, 0.7 }, { 1.8, 0.03, 0.031, 0.4, 0.2, 0.86, 11.4, 0.64 }, { 2, 0.029, 0.03, 0.433, 0.2, 0.78, 10.2, 0.52 }, { 2.2, 0.032, 0.028, 0.467, 0.2, 0.7, 9, 0.4 }, { 2.4, 0.03, 0.025, 0.5, 0.2, 0.7, 9, 0.4 }, { 3, 0.03, 0.025, 0.6, 0.2, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 63.5,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 14000,
			dpdh_m = 1650,
			hMaxEng = 19,
			table_data = { { 0, 99508, 179415 }, { 0.2, 96492, 179415 }, { 0.4, 96492, 189969 }, { 0.6, 99508, 208062 }, { 0.7, 101015, 220123 }, { 0.8, 99508, 230677 }, { 0.9, 98603, 237000 }, { 1, 98000, 247000 }, { 1.1, 105539, 279000 }, { 1.2, 108554, 291000 }, { 1.3, 111569, 300000 }, { 1.5, 114585, 310000 }, { 1.8, 108554, 325000 }, { 2, 102523, 329000 }, { 2.2, 96492, 346000 }, { 2.4, 90462, 348000 }, { 3, 84431, 271385 } },
			typeng = 1
		}
	},
	Sensors = {
		RADAR = "AN/APG-71",
		RWR = "Abstract RWR"
	},
	Shape = "F-14B",
	SnapViews = { { {
				hAngle = 3.5,
				rollAngle = 0,
				vAngle = -33.5,
				viewAngle = 50,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 120,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -35,
				viewAngle = 50,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -120,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 80,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -80,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = 25,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 45,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = 25,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -12,
				viewAngle = 85,
				x_trans = 0.085,
				y_trans = 0,
				z_trans = 0
			} }, { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -34,
				viewAngle = 68,
				x_trans = 0,
				y_trans = -0.09,
				z_trans = 0
			}, {
				hAngle = 120,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -35,
				viewAngle = 50,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -120,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 80,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -80,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = 25,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 45,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = 25,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -12,
				viewAngle = 85,
				x_trans = -0.02,
				y_trans = -0.04,
				z_trans = 0
			} } },
	TakeOffRWCategories = { {
			Name = "AircraftCarrier With Catapult"
		} },
	Tasks = { {
			Name = "CAP",
			OldID = "CAP",
			WorldID = 11
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, <table 1>, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		} },
	V_land = 70,
	V_max_h = 700,
	V_max_sea_level = 362,
	V_opt = 223,
	V_take_off = 70,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -25, 6, 0 }
		},
		Chase = {
			AnglesDefault = { 0, 0 },
			LocalPoint = { -10, 1, 3 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 180, -80, 120 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 30, 140 },
				CockpitLocalPoint = { 7.114937, 1.39846, 0 },
				EyePoint = { 0, 0.1, 0 },
				ShoulderSize = 0.1,
				limits_6DOF = {
					roll = 45,
					x = { -0.3, 0.37 },
					y = { -0.55, 0.1 },
					z = { -0.25, 0.25 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 180, -80, 120 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 30, 140 },
				CockpitLocalPoint = { 5.596174, 1.605, 0 },
				EyePoint = { 0.05, 0.1, 0 },
				ShoulderSize = 0.15,
				limits_6DOF = {
					roll = 45,
					x = { -0.3, 0.45 },
					y = { -0.55, 0.1 },
					z = { -0.25, 0.25 }
				}
			} }
	},
	Vy_max = 230,
	Waypoint_Custom_Panel = true,
	WingSpan = 10.15,
	WorldID = 278,
	_file = "./CoreMods/aircraft/F14/Entry/F-14B.lua",
	_file_flyable = "./Mods/aircraft/F14/entry.lua",
	_origin = "F-14B AI by Heatblur Simulations",
	_origin_flyable = "F-14B by Heatblur Simulations",
	air_refuel_receptacle_pos = { 8.8213, 0.9655, 1.22227 },
	ammo_type = { "20mm HEI", "20mm API", "20mm AP&HE", "20mm TP" },
	attribute = { 1, 1, 1, "Redacted", "Fighters", "Refuelable", "Datalink", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.11,
	bank_angle_max = 60,
	bigParkingRamp = false,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0 },
			pos = { -6.54, 0.185, -0.229 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -6.54, 0.185, -0.229 }
		}, {
			dir = { -1, 0, 0 },
			pos = { -0.47967, 0.2638, -3.4626 }
		}, {
			dir = { -1, 0, 0 },
			pos = { -0.47967, 0.2638, 3.4626 }
		} },
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 38,
			canopy_pos = { 3.916, 0.798, 0 },
			drop_canopy_name = 295,
			ejection_added_speed = { -3, 15, -3 },
			ejection_order = 2,
			ejection_seat_name = 294,
			g_suit = 2,
			pos = { 4, 0.65, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			can_be_playable = true,
			canopy_arg = 38,
			canopy_pos = { 3.916, 0.798, 0 },
			drop_canopy_name = 295,
			ejection_added_speed = { -3, 15, 3 },
			ejection_order = 1,
			ejection_seat_name = 294,
			g_suit = 2,
			pilot_body_arg = 472,
			pos = { 2.5, 0.65, 0 },
			role = "instructor",
			role_display_name = "Radar Intercept Officer"
		} },
	crew_stations = "HumanOrchestra",
	detection_range_max = 120,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.01,
			elevation = 0,
			exhaust_length_ab = 0.01,
			exhaust_length_ab_K = 0.75,
			pos = { -6.67, 0.051, 1.414 },
			smokiness_level = 0.05
		}, {
			diameter = 0.01,
			elevation = 0,
			exhaust_length_ab = 0.01,
			exhaust_length_ab_K = 0.75,
			pos = { -6.67, 0.051, -1.414 },
			smokiness_level = 0.05
		} },
	fires_pos = { { -0.6, 0.3, 0 }, { 0.1926, 0.662, 3.8878 }, { 0.1926, 0.662, -3.8878 }, { 0, 0, 2 }, { 0, 0, -2 }, { 0, 0, 3 }, { 0, 0, -3 }, { -8, -0.4, 1.5 }, { -8, -0.4, -1.5 }, { -3, 0.2, 0.5 }, { -3, 0.2, -0.5 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_differential_stabilizer = true,
	has_speedbrake = true,
	height = 4.8,
	input_profile_entry = "F-14",
	is_tanker = false,
	launch_bar_connected_arg_value = 0.87,
	length = 16.6,
	lights_data = {
		lights = { {
				lights = { {
						argument = 83,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 51,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {} },
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.5,
	main_gear_amortizer_reversal_stroke = -0.6389,
	main_gear_pos = { -0.8493, -2.3066, 2.5136 },
	main_gear_wheel_diameter = 0.9,
	mapclasskey = "P0091000024",
	mechanimations = {
		CentralStrut = { {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 1, "to", 0.8, "in", 2 } }
					} },
				Transition = { "Any", "Stage" }
			}, {
				Sequence = { {
						C = { { "Arg", 1, "to", 0, "in", 0.7 } }
					} },
				Transition = { "Stage", "Extend" }
			} },
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 9.5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 5 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		FoldableWings = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 404, "to", 0, "in", 5 }, { "Arg", 405, "to", 0, "in", 5 }, { "Arg", 507, "to", 0, "in", 3 }, { "Arg", 508, "to", 0, "in", 3 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 404, "to", 1, "in", 5 }, { "Arg", 405, "to", 1, "in", 5 }, { "Arg", 507, "to", 1, "in", 3 }, { "Arg", 508, "to", 1, "in", 3 } }
					} },
				Transition = { "Extend", "Retract" }
			} },
		LaunchBar = { {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 3 }, { "Sleep", "for", 3.4 }, { "Arg", 85, "to", 1, "in", 2 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 4 } }
					} },
				Transition = { "Stage", "Retract" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Sleep", "for", 0 } }
					}, {
						C = { { "Arg", 85, "from", 1, "to", 0.775, "in", 0.6 } }
					}, {
						C = { { "Arg", 85, "from", 0.775, "to", 0.75, "in", 0.3 } }
					}, {
						C = { { "Arg", 85, "from", 0.75, "to", 0.81, "in", 0.1, "sign", 1 } }
					}, {
						C = { { "Arg", 85, "from", 0.81, "to", 0.98, "in", 0.2 } }
					} },
				Transition = { "Extend", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "VelType", 2 }, { "Arg", 85, "to", 0.87, "in", 0.15 } }
					}, {
						C = { { "ChangeDriveTo", "Mechanical" }, { "VelType", 2 }, { "Arg", 85, "to", 0.88, "speed", 0.1 } }
					}, {
						C = { { "ChangeDriveTo", "Mechanical" }, { "VelType", 2 }, { "Arg", 85, "to", 0.87, "speed", 0.02 } }
					} },
				Transition = { "Stage", "Pull" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 3 }, { "Arg", 85, "from", 0.871, "to", 1, "in", 0.2 } }
					} },
				Transition = { "Stage", "Extend" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 4 } }
					} },
				Transition = { "Any", "Retract" }
			} }
	},
	net_animation = { 1609, 1610, 1305, 1611, 1612, 404, 405, 507, 508, 1500, 1501, 434, 433, 28, 29, 23, 1001, 1003, 1004, 1002, 1022, 1021, 450, 406, 21, 182, 184, 1012, 1013, 1011, 1010, 509, 1020, 400, 401, 402, 25, 85, 22, 6000, 6001, 6002, 1614, 1600, 1601, 1603, 626, 627, 600, 605, 606, 607, 608, 700, 3600, 3601, 3602, 3603, 3604, 3605, 3606, 3607, 2500, 2501, 200, 615, 625 },
	nose_gear_amortizer_direct_stroke = -0.4726,
	nose_gear_amortizer_normal_weight_stroke = -0.4826,
	nose_gear_amortizer_reversal_stroke = -0.9023,
	nose_gear_pos = { 6.305, -2.3066, 0 },
	nose_gear_wheel_diameter = 0.5,
	panelRadio = { {
			channels = { {
					default = 225,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 258,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 255,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 259,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 262,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 257,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 253,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 263,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 267,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 254,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 264,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 266,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 265,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 252,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 268,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 269,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 268,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 269,
					modulation = "AM",
					name = "Channel 20"
				} },
			name = "UHF AN/ARC-159",
			range = {
				max = 399.975,
				min = 225
			}
		}, {
			channels = { {
					default = 225,
					name = "Channel 1"
				}, {
					default = 258,
					name = "Channel 2"
				}, {
					default = 260,
					name = "Channel 3"
				}, {
					default = 270,
					name = "Channel 4"
				}, {
					default = 255,
					name = "Channel 5"
				}, {
					default = 259,
					name = "Channel 6"
				}, {
					default = 262,
					name = "Channel 7"
				}, {
					default = 257,
					name = "Channel 8"
				}, {
					default = 253,
					name = "Channel 9"
				}, {
					default = 263,
					name = "Channel 10"
				}, {
					default = 267,
					name = "Channel 11"
				}, {
					default = 254,
					name = "Channel 12"
				}, {
					default = 264,
					name = "Channel 13"
				}, {
					default = 266,
					name = "Channel 14"
				}, {
					default = 265,
					name = "Channel 15"
				}, {
					default = 252,
					name = "Channel 16"
				}, {
					default = 268,
					name = "Channel 17"
				}, {
					default = 269,
					name = "Channel 18"
				}, {
					default = 268,
					name = "Channel 19"
				}, {
					default = 269,
					name = "Channel 20"
				}, {
					default = 225,
					name = "Channel 21"
				}, {
					default = 258,
					name = "Channel 22"
				}, {
					default = 260,
					name = "Channel 23"
				}, {
					default = 270,
					name = "Channel 24"
				}, {
					default = 255,
					name = "Channel 25"
				}, {
					default = 259,
					name = "Channel 26"
				}, {
					default = 262,
					name = "Channel 27"
				}, {
					default = 257,
					name = "Channel 28"
				}, {
					default = 253,
					name = "Channel 29"
				}, {
					default = 263,
					name = "Channel 30"
				} },
			name = "VHF/UHF AN/ARC-182",
			range = { {
					max = 87.975,
					min = 30
				}, {
					max = 173.975,
					min = 108
				}, {
					max = 399.975,
					min = 225
				} }
		} },
	passivCounterm = {
		CMDS_Edit = false,
		SingleChargeTotal = 200,
		chaff = {
			chargeSz = 1,
			default = 140,
			increment = 10
		},
		flare = {
			chargeSz = 1,
			default = 60,
			increment = 10
		}
	},
	radar_can_see_ground = false,
	range = 2960,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "f-14b-oblomok",
			drawonmap = true,
			file = "F-14B",
			fire = { 300, 4 },
			index = "Redacted",
			life = 20,
			name = "F-14B",
			positioning = "BYNORMAL",
			username = "F-14B",
			vis = 5
		}, {
			classname = "lLandPlane",
			file = "'f-14b-oblomok",
			fire = { 240, 2 },
			name = "f-14b-oblomok",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 50,
	tanker_type = 2,
	thrust_sum_ab = 24740,
	thrust_sum_max = 12280,
	type = "F-14B",
	wing_area = 54.5,
	wing_span = 10.15,
	wing_tip_pos = { -2.5, 0.075, 10.3 },
	wing_type = 1
}