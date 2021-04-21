_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AddPropAircraft = { {
			control = "checkbox",
			defValue = false,
			id = "MountNVG",
			label = "Load AN/AVS-9 NVG case",
			weightWhenOn = -80
		}, {
			control = "comboList",
			defValue = 1,
			id = "ClockTime",
			label = "Cockpit clock time",
			values = { {
					dispName = "ZULU Time",
					id = 1
				}, {
					dispName = "Local Time",
					id = 2
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 1,
			id = "RocketBurst",
			label = "FF Rocket Fire Mode",
			values = { {
					dispName = "Single Fire",
					id = 1
				}, {
					dispName = "Ripple Fire",
					id = 2
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 1,
			id = "EWDispenserTFL",
			label = "Top Front Left EW Dispenser load",
			values = { {
					dispName = "30 Chaff",
					id = 1
				}, {
					dispName = "30 Flares",
					id = 2
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 1,
			id = "EWDispenserTFR",
			label = "Top Front Right EW Dispenser load",
			values = { {
					dispName = "30 Chaff",
					id = 1
				}, {
					dispName = "30 Flares",
					id = 2
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 2,
			id = "EWDispenserTBL",
			label = "Top Rear Left EW Dispenser load",
			values = { {
					dispName = "30 Chaff",
					id = 1
				}, {
					dispName = "30 Flares",
					id = 2
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 2,
			id = "EWDispenserTBR",
			label = "Top Rear Right EW Dispenser load",
			values = { {
					dispName = "30 Chaff",
					id = 1
				}, {
					dispName = "30 Flares",
					id = 2
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 2,
			id = "EWDispenserBL",
			label = "Bottom Left EW Dispenser load",
			values = { {
					dispName = "30 Chaff",
					id = 1
				}, {
					dispName = "30 Flares",
					id = 2
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 2,
			id = "EWDispenserBR",
			label = "Bottom Right EW Dispenser load",
			values = { {
					dispName = "30 Chaff",
					id = 1
				}, {
					dispName = "30 Flares",
					id = 2
				} },
			wCtrl = 150
		}, {
			control = "spinbox",
			defValue = 6,
			dimension = " ",
			id = "LaserCode100",
			label = "Laser code for APKWS, 1x11",
			max = 8,
			min = 1
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCode10",
			label = "Laser code for APKWS, 11x1",
			max = 8,
			min = 1
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCode1",
			label = "Laser code for APKWS, 111x",
			max = 8,
			min = 1
		}, {
			control = "spinbox",
			defValue = 0,
			dimension = " ",
			id = "AAR_Zone1",
			label = "AAR Zone 1",
			max = 59,
			min = 0
		}, {
			control = "spinbox",
			defValue = 0,
			dimension = " ",
			id = "AAR_Zone2",
			label = "AAR Zone 2",
			max = 59,
			min = 0
		}, {
			control = "spinbox",
			defValue = 0,
			dimension = " ",
			id = "AAR_Zone3",
			label = "AAR Zone 3",
			max = 59,
			min = 0
		} },
	AmmoWeight = 0,
	CAS_min = 60,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { "{C168A850-3C0B-436a-95B5-C4A015552560}", "Plane" },
	Countermeasures = {
		ECM = { "AN/ALQ-126", "AN/ALQ-162" }
	},
	Damage = { {
			args = { 150 },
			critical_damage = 8
		}, {
			args = { 149 },
			critical_damage = 8
		}, {
			args = { 65 },
			critical_damage = 12
		}, {
			args = { 154 },
			critical_damage = 8
		}, {
			args = { 153 },
			critical_damage = 8
		}, {
			args = { 82 },
			critical_damage = 8
		},
		[0] = {
			args = { 147 },
			critical_damage = 8,
			deps_cells = { 123, 65, 68 }
		},
		[8] = {
			args = { 265 },
			critical_damage = 5,
			deps_cells = { 115 }
		},
		[9] = {
			args = { 177 },
			critical_damage = 8
		},
		[10] = {
			args = { 171 },
			critical_damage = 8
		},
		[11] = {
			args = { 272 },
			critical_damage = 7
		},
		[12] = {
			args = { 270 },
			critical_damage = 7
		},
		[13] = {
			critical_damage = 5
		},
		[14] = {
			critical_damage = 5
		},
		[15] = {
			args = { 267 },
			critical_damage = 5,
			deps_cells = { 121 }
		},
		[16] = {
			args = { 266 },
			critical_damage = 5,
			deps_cells = { 127 }
		},
		[17] = {
			args = { 273 },
			critical_damage = 7
		},
		[18] = {
			args = { 269 },
			critical_damage = 7
		},
		[19] = {
			args = { 183 },
			critical_damage = 4
		},
		[21] = {
			args = { 220 },
			critical_damage = 7
		},
		[22] = {
			args = { 230 },
			critical_damage = 7
		},
		[23] = {
			args = { 223 },
			critical_damage = 5
		},
		[24] = {
			args = { 213 },
			critical_damage = 5
		},
		[25] = {
			args = { 226 },
			critical_damage = 3
		},
		[26] = {
			args = { 216 },
			critical_damage = 3
		},
		[27] = {
			args = { 221 },
			critical_damage = 8
		},
		[28] = {
			args = { 231 },
			critical_damage = 8
		},
		[29] = {
			args = { 224 },
			critical_damage = 7,
			deps_cells = { 23, 21, 25, 86, 87 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 7,
			deps_cells = { 24, 22, 26, 88, 89 }
		},
		[31] = {
			args = { 228 },
			critical_damage = 5
		},
		[32] = {
			args = { 218 },
			critical_damage = 5
		},
		[33] = {
			args = { 252 },
			critical_damage = 9,
			deps_cells = { 35 }
		},
		[34] = {
			args = { 250 },
			critical_damage = 9,
			deps_cells = { 36 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 8,
			deps_cells = { 29, 27, 37, 15, 79 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 8,
			deps_cells = { 30, 28, 38, 16 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 4,
			deps_cells = { 31 }
		},
		[38] = {
			args = { 217 },
			critical_damage = 4,
			deps_cells = { 32 }
		},
		[39] = {
			args = { 244 },
			critical_damage = 8
		},
		[41] = {
			args = { 245 },
			critical_damage = 8,
			deps_cells = { 39, 53 }
		},
		[43] = {
			args = { 246 },
			critical_damage = 8,
			deps_cells = { 41 }
		},
		[51] = {
			args = { 237 },
			critical_damage = 4,
			droppable = true,
			droppable_shape = "AV-8BNA-OBLOMOK-ELEVATOR-L"
		},
		[52] = {
			args = { 239 },
			critical_damage = 4,
			droppable = true,
			droppable_shape = "AV-8BNA-OBLOMOK-ELEVATOR-R"
		},
		[53] = {
			args = { 248 },
			critical_damage = 3
		},
		[55] = {
			args = { 159 },
			critical_damage = 8
		},
		[56] = {
			args = { 158 },
			critical_damage = 8,
			deps_cells = { 51 }
		},
		[57] = {
			args = { 157 },
			critical_damage = 8,
			deps_cells = { 52 }
		},
		[58] = {
			args = { 156 },
			critical_damage = 8
		},
		[59] = {
			args = { 148 },
			critical_damage = 8
		},
		[60] = {
			critical_damage = 2
		},
		[61] = {
			critical_damage = 5
		},
		[62] = {
			critical_damage = 5
		},
		[63] = {
			critical_damage = 5
		},
		[64] = {
			args = { 166 },
			critical_damage = 7
		},
		[65] = {
			critical_damage = 3
		},
		[66] = {
			args = { 167 },
			critical_damage = 8
		},
		[67] = {
			args = { 160 },
			critical_damage = 7
		},
		[68] = {
			critical_damage = 3
		},
		[69] = {
			args = { 161 },
			critical_damage = 8
		},
		[70] = {
			critical_damage = 5
		},
		[72] = {
			args = { 168 },
			critical_damage = 8
		},
		[73] = {
			critical_damage = 5
		},
		[74] = {
			critical_damage = 5
		},
		[75] = {
			args = { 162 },
			critical_damage = 8
		},
		[76] = {
			critical_damage = 5
		},
		[77] = {
			critical_damage = 5
		},
		[78] = {
			critical_damage = 5
		},
		[79] = {
			critical_damage = 3
		},
		[80] = {
			critical_damage = 3
		},
		[81] = {
			critical_damage = 3
		},
		[82] = {
			args = { 155 },
			critical_damage = 8
		},
		[83] = {
			args = { 134 },
			critical_damage = 3
		},
		[84] = {
			args = { 136 },
			critical_damage = 3
		},
		[85] = {
			args = { 137 },
			critical_damage = 3
		},
		[86] = {
			critical_damage = 3
		},
		[87] = {
			critical_damage = 3
		},
		[88] = {
			critical_damage = 3
		},
		[89] = {
			critical_damage = 3
		},
		[90] = {
			critical_damage = 2
		},
		[98] = {
			args = { 268 },
			critical_damage = 5,
			deps_cells = { 111 }
		},
		[99] = {
			args = { 151 },
			critical_damage = 8
		},
		[111] = {
			args = { 263 },
			critical_damage = 3,
			deps_cells = { 129 }
		},
		[112] = {
			args = { 305 },
			critical_damage = 3
		},
		[113] = {
			critical_damage = 2
		},
		[114] = {
			critical_damage = 2
		},
		[115] = {
			args = { 253 },
			critical_damage = 3,
			deps_cells = { 83 }
		},
		[116] = {
			critical_damage = 2
		},
		[117] = {
			critical_damage = 2
		},
		[118] = {
			critical_damage = 2
		},
		[119] = {
			critical_damage = 2
		},
		[120] = {
			critical_damage = 2
		},
		[121] = {
			args = { 259 },
			critical_damage = 3,
			deps_cells = { 84 }
		},
		[122] = {
			args = { 303 },
			critical_damage = 2
		},
		[123] = {
			args = { 144 },
			critical_damage = 8
		},
		[124] = {
			critical_damage = 2
		},
		[125] = {
			critical_damage = 2
		},
		[126] = {
			critical_damage = 2
		},
		[127] = {
			args = { 255 },
			critical_damage = 3,
			deps_cells = { 85 }
		},
		[128] = {
			args = { 304 },
			critical_damage = 2
		},
		[129] = {
			args = { 135 },
			critical_damage = 3
		},
		cell_indices = {
			AFT_WHEEL = 111,
			AILERON_L = 25,
			AILERON_R = 26,
			AIR_BRAKE_L = 19,
			BLADE_1_CENTER = 65,
			BLADE_1_IN = 64,
			BLADE_1_OUT = 66,
			BLADE_2_CENTER = 68,
			BLADE_2_IN = 67,
			BLADE_2_OUT = 69,
			BLADE_3_IN = 70,
			BLADE_3_OUT = 72,
			BLADE_4_CENTER = 74,
			BLADE_4_IN = 73,
			BLADE_4_OUT = 75,
			BLADE_5_CENTER = 77,
			BLADE_5_IN = 76,
			BLADE_5_OUT = 78,
			BLADE_6_CENTER = 80,
			BLADE_6_IN = 79,
			BLADE_6_OUT = 81,
			BOTTOM_CM = 112,
			CABIN_BOTTOM = 6,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			CREW_1 = 90,
			DECU1 = 113,
			DECU2 = 114,
			ELEVATOR_L_IN = 51,
			ELEVATOR_R_IN = 52,
			ENGINE = 11,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_L_BOTTOM = 43,
			FIN_L_CENTER = 41,
			FIN_L_TOP = 39,
			FLAP_L_IN = 37,
			FLAP_L_OUT = 31,
			FLAP_R_IN = 38,
			FLAP_R_OUT = 32,
			FRONT_GEAR_BOX = 8,
			FRONT_WHEEL = 115,
			FUEL_TANK_LEFT_SIDE = 61,
			FUEL_TANK_RIGHT_SIDE = 62,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			GENERATOR = 116,
			HOOK = 98,
			HYD1_PUMP = 117,
			HYD2_PUMP = 118,
			HYD_RES_1 = 119,
			IGV = 120,
			LEFT_GEAR_BOX = 15,
			LEFT_WHEEL = 121,
			L_TOP_CM = 122,
			MTG_L = 17,
			MTG_L_BOTTOM = 13,
			MTG_R = 18,
			MTG_R_BOTTOM = 14,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			NOSE_SENSOR = 123,
			OIL_COOLER = 124,
			OIL_PUMP = 125,
			OIL_TANK = 126,
			PWD = 60,
			PYLON1 = 86,
			PYLON2 = 87,
			PYLON3 = 88,
			PYLON4 = 89,
			RIGHT_GEAR_BOX = 16,
			RIGHT_WHEEL = 127,
			ROTOR = 63,
			RUDDER = 53,
			R_TOP_CM = 128,
			TAIL = 55,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			WHEEL_A = 129,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WING_L_CENTER = 29,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_CENTER = 27,
			WING_L_PART_IN = 33,
			WING_L_PART_OUT = 21,
			WING_R_CENTER = 30,
			WING_R_IN = 36,
			WING_R_OUT = 24,
			WING_R_PART_CENTER = 28,
			WING_R_PART_IN = 34,
			WING_R_PART_OUT = 22
		}
	},
	DamageParts = { "AV-8BNA-OBLOMOK-WING-R", "AV-8BNA-OBLOMOK-WING-L",
		[4] = "AV-8BNA-OBLOMOK-TAIL"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "AV-8B N/A",
	EmptyWeight = 6715,
	Failures = { {
			enable = false,
			hh = 0,
			id = "DMT_FAILURE_TOTAL",
			label = "DMT Camera Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ARBS_FAILURE_TOTAL",
			label = "ARBS Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FLIR_FAILURE_TOTAL",
			label = "NAVFLIR Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ADC_FAILURE_TOTAL",
			label = "Air Data Computer Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MSC_FAILURE_TOTAL",
			label = "Mission Systems Computer Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TCN_FAILURE_TOTAL",
			label = "TACAN Receiver Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COM1_FAILURE_TOTAL",
			label = "Radio 1 Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DVMS_FAILURE_TOTAL",
			label = "Moving Map Controller Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_FAILURE_VELOCITY",
			label = "INS Velocity Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_FAILURE_HEADING",
			label = "INS Heading Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_FAILURE_ATTITUDE",
			label = "INS Attitude Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COM2_FAILURE_TOTAL",
			label = "Radio 2 Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SMS_FAILURE_TOTAL",
			label = "Weapons Controller Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STATION_1_FAILURE",
			label = "Station 1 Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STATION_2_FAILURE",
			label = "Station 2 Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STATION_3_FAILURE",
			label = "Station 3 Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STATION_4_FAILURE",
			label = "Station 4 Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STATION_5_FAILURE",
			label = "Station 5 Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STATION_6_FAILURE",
			label = "Station 6 Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STATION_7_FAILURE",
			label = "Station 7 Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STRAKE_LEFT_FAILURE",
			label = "Gun Pod Left Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STRAKE_RIGHT_FAILURE",
			label = "Gun Pod Right Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	H_max = 16764,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/AV8BNA/Cockpit/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <2>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 2>,
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
				["F-15C"] = {
					enable_options_key_for_unit = "f15c_enabled"
				},
				["F-16C_50"] = <table 2>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 2>,
				["FW-190D9"] = {
					enable_options_key_for_unit = "fw190d9_enabled"
				},
				["I-16"] = {
					enable_options_key_for_unit = "i16_enabled"
				},
				["J-11A"] = {
					enable_options_key_for_unit = "j11a_enabled"
				},
				["Ka-50"] = <table 2>,
				["L-39C"] = {
					enable_options_key_for_unit = "l39c_common_enabled"
				},
				["L-39ZA"] = {
					enable_options_key_for_unit = "l39za_enabled"
				},
				["M-2000C"] = {
					enable_options_key_for_unit = "miraj_enabled"
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
	HumanCommPanelPath = "./Mods/aircraft/AV8BNA/Comm/comm.lua",
	HumanFM = { "AV-8B N/A by RAZBAM Sims", "AV8B_FM",
		center_of_mass = { 0, 0, 0 },
		config_path = "./Mods/aircraft/AV8BNA/FM/config.lua",
		disable_built_in_oxygen_system = false,
		moment_of_inertia = { 7207.528285, 60468.12528, 56204.07779, 2364.546526 },
		suspension = { {
				allowable_hard_contact_length = 0.1,
				amortizer_back_damper_force_factor = 25000,
				amortizer_basic_length = 0.3429,
				amortizer_direct_damper_force_factor = 35000,
				amortizer_max_length = 0.3429,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.2032,
				amortizer_spring_force_factor = 4250000,
				amortizer_spring_force_factor_rate = 3.25,
				amortizer_static_force = 4937,
				anti_skid_installed = false,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_damage = 134,
				arg_wheel_rotation = 101,
				collision_shell_name = "FRONT_WHEEL",
				damage_element = "FRONT_WHEEL",
				damper_coeff = 300,
				filter_yaw = false,
				moment_limit = 750,
				noise_k = 0.4,
				self_attitude = false,
				wheel_axle_offset = 0.33,
				wheel_damage_delta_speedX = 15,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 108,
				wheel_glide_friction_factor = 0.3,
				wheel_kz_factor = 0.25,
				wheel_radius = 0.33,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.75,
				yaw_limit = 0.78539816339745
			}, {
				allowable_hard_contact_length = 0.2,
				amortizer_back_damper_force_factor = 25000,
				amortizer_basic_length = 0.3048,
				amortizer_direct_damper_force_factor = 25000,
				amortizer_max_length = 0.3048,
				amortizer_reduce_length = 0.135382,
				amortizer_spring_force_factor = 5000000,
				amortizer_spring_force_factor_rate = 4,
				amortizer_static_force = 3442,
				anti_skid_installed = false,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_damage = 136,
				arg_wheel_rotation = 102,
				collision_shell_name = "LEFT_WHEEL",
				damage_element = "LEFT_WHEEL",
				noise_k = 0.2,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 97.5,
				wheel_glide_friction_factor = 0.3,
				wheel_kz_factor = 0.3,
				wheel_radius = 0.17145,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.75
			}, {
				allowable_hard_contact_length = 0.2,
				amortizer_back_damper_force_factor = 25000,
				amortizer_basic_length = 0.3048,
				amortizer_direct_damper_force_factor = 25000,
				amortizer_max_length = 0.3048,
				amortizer_reduce_length = 0.135382,
				amortizer_spring_force_factor = 5000000,
				amortizer_spring_force_factor_rate = 4,
				amortizer_static_force = 3442,
				anti_skid_installed = false,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_damage = 135,
				arg_wheel_rotation = 103,
				collision_shell_name = "RIGHT_WHEEL",
				damage_element = "RIGHT_WHEEL",
				noise_k = 0.2,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 97.5,
				wheel_glide_friction_factor = 0.3,
				wheel_kz_factor = 0.3,
				wheel_radius = 0.17145,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.75
			}, {
				allowable_hard_contact_length = 0.1,
				amortizer_back_damper_force_factor = 35000,
				amortizer_basic_length = 0.3175,
				amortizer_direct_damper_force_factor = 40000,
				amortizer_max_length = 0.3175,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.298704,
				amortizer_spring_force_factor = 35000000,
				amortizer_spring_force_factor_rate = 5,
				amortizer_static_force = 17792,
				anti_skid_installed = true,
				arg_amortizer = 343,
				arg_post = 342,
				arg_wheel_damage = 137,
				arg_wheel_rotation = 104,
				collision_shell_name = "AFT_WHEEL",
				damage_element = "AFT_WHEEL",
				noise_k = 0.4,
				track_width = 0.4,
				wheel_brake_moment_max = 5000,
				wheel_damage_delta_speedX = 15,
				wheel_damage_force_factor = 450,
				wheel_damage_speed = 111,
				wheel_damage_speedX = 108,
				wheel_glide_friction_factor = 0.32,
				wheel_kz_factor = 0.25,
				wheel_radius = 0.33,
				wheel_roll_friction_factor = 0.03,
				wheel_side_friction_factor = 0.55,
				wheel_static_friction_factor = 0.8
			} }
	},
	HumanRadio = {
		editable = true,
		frequency = 243,
		maxFrequency = 399.975,
		minFrequency = 30,
		modulation = 0,
		rangeFrequency = { {
				max = 87.975,
				min = 30
			}, {
				max = 115.975,
				min = 108
			}, {
				max = 173.975,
				min = 118
			}, {
				max = 399.975,
				min = 225
			} }
	},
	IR_emission_coeff = 0.7,
	IR_emission_coeff_ab = 0,
	InheriteCommonCallnames = true,
	LandRWCategories = { {
			Name = "HelicopterCarrier"
		}, {
			Name = "AircraftCarrier"
		}, {
			Name = "AircraftCarrier With Catapult"
		}, {
			Name = "AircraftCarrier With Tramplin"
		} },
	M_empty = 6715,
	M_fuel_max = 3519.423,
	M_max = 14100,
	M_nominal = 10410,
	Mach_max = 0.9,
	MaxFuelWeight = 3519.423,
	MaxHeight = 16764,
	MaxSpeed = 990,
	MaxTakeOffWeight = 14100,
	Name = "AV-8B N/A",
	Ny_max = 7,
	Ny_max_e = 7,
	Ny_min = -2,
	Picture = "AV8BNA.png",
	Pylons = { {
			DisplayName = "1",
			Launchers = { {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					attach_point_position = <3>{ 0.5, -0.062, 0 }
				}, {
					CLSID = "{AGM_122_SIDEARM}",
					attach_point_position = <table 3>
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0.2,
					attach_point_position = { -0.02, -0.115, 0 }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.2,
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.2,
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0.2,
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					arg_value = 0.2,
					attach_point_position = { -0.1, -0.17, 0 }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.2,
					attach_point_position = { 0.307, -0.15, 0 }
				}, {
					CLSID = "{AIS_ASQ_T50}",
					attach_point_position = { 0.6, 0, 0 }
				}, {
					CLSID = "CATM-9M",
					attach_point_position = { 0.5, 0, 0 }
				}, {
					CLSID = "{BDU-33}",
					arg_value = 0.2,
					attach_point_position = { 0.18, 0, 0 }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					arg_value = 0.2
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					arg_value = 0.2
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					arg_value = 0.2
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					arg_value = 0.2
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					arg_value = 0.2
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					arg_value = 0.2
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.99,
			Y = -0.881,
			Z = -3.975,
			arg = 308,
			arg_value = 0,
			connector = "str_pnt_001",
			use_full_connector_position = true
		}, {
			DisplayName = "2",
			Launchers = { {
					CLSID = "{AIM-9M-ON-ADAPTER}",
					arg_value = 0.15
				}, {
					CLSID = "{LAU_7_AGM_122_SIDEARM}"
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					attach_point_position = { -0.02, -0.105, 0 }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{Mk82AIR}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					attach_point_position = { -0.1, -0.19, 0 }
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					attach_point_position = { -0.1, -0.17, 0 }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					attach_point_position = { 0.301, -0.14, 0 }
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					attach_point_position = { 0.31, -0.17, 0 }
				}, {
					CLSID = "{GBU-38}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{GBU_32_V_2B}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{GBU_54_V_1B}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{BRU-42_2*Mk-82_LEFT}"
				}, {
					CLSID = "{BRU-42_2*MK-20_LEFT}"
				}, {
					CLSID = "{BRU-42_2*GBU-12_LEFT}"
				}, {
					CLSID = "{BRU-42_2*Mk-82AIR_LEFT}"
				}, {
					CLSID = "{BRU-42_2*Mk-82SNAKEYE_LEFT}"
				}, {
					CLSID = "{BRU-42_2*GBU-38_LEFT}"
				}, {
					CLSID = "{BRU-70A_2*GBU-54_LEFT}"
				}, {
					CLSID = "{BRU-42_3*Mk-81LD}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 3
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 3
						} }
				}, {
					CLSID = "{BRU-42_3*Mk-82LD}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 3
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 3
						} }
				}, {
					CLSID = "{BRU-42_3_MK82AIR}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 3
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 3
						} }
				}, {
					CLSID = "{BRU-42_3*Mk-82SNAKEYE}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 3
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 3
						} }
				}, {
					CLSID = "{BRU-42A_3*GBU-12}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 3
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 3
						} }
				}, {
					CLSID = "{BRU-42_3*GBU-38}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 3
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 3
						} }
				}, {
					CLSID = "{BRU-70A_3*GBU-54}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 3
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 3
						} }
				}, {
					CLSID = "{BDU-33}",
					attach_point_position = { 0.18, 0, 0 }
				}, {
					CLSID = "BRU-42_3*BDU-33"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}"
				}, {
					CLSID = "LAU_117_AGM_65F"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{9115A5AF-6D5C-4b6b-BEA9-31D48B5C6001}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{LAU-131 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20 M282}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{BRU-42_LS_3*SUU-25_8*LUU-2}"
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
				}, {
					CLSID = "{AV8BNA_AERO1D}"
				}, {
					CLSID = "{AV8BNA_AERO1D_EMPTY}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.534,
			Y = -0.663,
			Z = -3.179,
			arg = 309,
			arg_value = 0,
			connector = "str_pnt_002",
			use_full_connector_position = true
		}, {
			DisplayName = "3",
			Launchers = { {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					attach_point_position = { -0.02, -0.105, 0 }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{Mk82AIR}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					attach_point_position = { -0.1, -0.19, 0 }
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					attach_point_position = { -0.1, -0.17, 0 }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					attach_point_position = { 0.301, -0.14, 0 }
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					attach_point_position = { 0.39, -0.17, 0 }
				}, {
					CLSID = "{GBU-38}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{GBU_32_V_2B}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{GBU_54_V_1B}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{BRU-42_3*Mk-81LD}"
				}, {
					CLSID = "{BRU-42_2*Mk-82_LEFT}"
				}, {
					CLSID = "{BRU-42_2*Mk-83_LEFT}"
				}, {
					CLSID = "{BRU-42_2*MK-20_LEFT}"
				}, {
					CLSID = "{BRU-42_2*GBU-12_LEFT}"
				}, {
					CLSID = "{BRU-42_2*Mk-82AIR_LEFT}"
				}, {
					CLSID = "{BRU-42_2*Mk-82SNAKEYE_LEFT}"
				}, {
					CLSID = "{BRU-42_2*GBU-38_LEFT}"
				}, {
					CLSID = "{BRU-70A_2*GBU-54_LEFT}"
				}, {
					CLSID = "{BDU-33}",
					attach_point_position = { 0.18, 0, 0 }
				}, {
					CLSID = "BRU-42_3*BDU-33"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}"
				}, {
					CLSID = "LAU_117_AGM_65F"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{9115A5AF-6D5C-4b6b-BEA9-31D48B5C6001}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{LAU-131 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20 M282}"
				}, {
					CLSID = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
					attach_point_position = <4>{ -0.15, -0.2, 0 }
				}, {
					CLSID = "{AV8BNA_AERO1D}",
					forbidden = { {
							loadout = { "{BRU-42_3*Mk-82LD}" },
							station = 2
						}, {
							loadout = { "{BRU-42_3_MK82AIR}" },
							station = 2
						}, {
							loadout = { "{BRU-42_3*Mk-82SNAKEYE}" },
							station = 2
						}, {
							loadout = { "{BRU-42A_3*GBU-12}" },
							station = 2
						}, {
							loadout = { "{BRU-42_3*GBU-38}" },
							station = 2
						}, {
							loadout = { "{BRU-70A_3*GBU-54}" },
							station = 2
						} }
				}, {
					CLSID = "{AV8BNA_AERO1D_EMPTY}",
					forbidden = { {
							loadout = { "{BRU-42_3*Mk-82LD}" },
							station = 2
						}, {
							loadout = { "{BRU-42_3_MK82AIR}" },
							station = 2
						}, {
							loadout = { "{BRU-42_3*Mk-82SNAKEYE}" },
							station = 2
						}, {
							loadout = { "{BRU-42A_3*GBU-12}" },
							station = 2
						}, {
							loadout = { "{BRU-42_3*GBU-38}" },
							station = 2
						}, {
							loadout = { "{BRU-70A_3*GBU-54}" },
							station = 2
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.095,
			Y = -0.685,
			Z = -1.858,
			arg = 310,
			arg_value = 0,
			connector = "str_pnt_004",
			use_full_connector_position = true
		}, {
			DisplayName = "4A",
			Launchers = { {
					CLSID = "{GAU_12_Equalizer}",
					arg_value = 0.2
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0.742,
			Y = -1.262,
			Z = 0,
			arg = 313,
			arg_value = 0,
			connector = "str_pnt_012",
			use_full_connector_position = true
		}, {
			DisplayName = "4B",
			Launchers = { {
					CLSID = "{ALQ_164_RF_Jammer}",
					arg_value = 0.1,
					attach_point_position = { 0, 0, 0 }
				}, {
					CLSID = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
					arg_value = 0.1,
					attach_point_position = { -0.2, -0.2, 0 }
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0.742,
			Y = -1.262,
			Z = 0,
			arg = 313,
			arg_value = 0,
			connector = "str_pnt_006",
			use_full_connector_position = true
		}, {
			DisplayName = "5",
			Launchers = { {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					attach_point_position = { -0.02, -0.105, 0 }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{Mk82AIR}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					attach_point_position = { -0.1, -0.19, 0 }
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					attach_point_position = { -0.1, -0.17, 0 }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					attach_point_position = { 0.301, -0.14, 0 }
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					attach_point_position = { 0.39, -0.17, 0 }
				}, {
					CLSID = "{GBU-38}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{GBU_32_V_2B}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{GBU_54_V_1B}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{BRU-42_3*Mk-81LD}"
				}, {
					CLSID = "{BRU-42_2*Mk-82_RIGHT}"
				}, {
					CLSID = "{BRU-42_2*Mk-83_RIGHT}"
				}, {
					CLSID = "{BRU-42_2*MK-20_RIGHT}"
				}, {
					CLSID = "{BRU-42_2*GBU-12_RIGHT}"
				}, {
					CLSID = "{BRU-42_2*Mk-82AIR_RIGHT}"
				}, {
					CLSID = "{BRU-42_2*Mk-82SNAKEYE_RIGHT}"
				}, {
					CLSID = "{BRU-42_2*GBU-38_RIGHT}"
				}, {
					CLSID = "{BRU-70A_2*GBU-54_RIGHT}"
				}, {
					CLSID = "{BDU-33}",
					attach_point_position = { 0.18, 0, 0 }
				}, {
					CLSID = "BRU-42_3*BDU-33"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}"
				}, {
					CLSID = "LAU_117_AGM_65F"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{9115A5AF-6D5C-4b6b-BEA9-31D48B5C6001}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{LAU-131 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20 M282}"
				}, {
					CLSID = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
					attach_point_position = <table 4>
				}, {
					CLSID = "{AV8BNA_AERO1D}",
					forbidden = { {
							loadout = { "{BRU-42_3*Mk-82LD}" },
							station = 7
						}, {
							loadout = { "{BRU-42_3_MK82AIR}" },
							station = 7
						}, {
							loadout = { "{BRU-42_3*Mk-82SNAKEYE}" },
							station = 7
						}, {
							loadout = { "{BRU-42A_3*GBU-12}" },
							station = 7
						}, {
							loadout = { "{BRU-42_3*GBU-38}" },
							station = 7
						}, {
							loadout = { "{BRU-70A_3*GBU-54}" },
							station = 7
						} }
				}, {
					CLSID = "{AV8BNA_AERO1D_EMPTY}",
					forbidden = { {
							loadout = { "{BRU-42_3*Mk-82LD}" },
							station = 7
						}, {
							loadout = { "{BRU-42_3_MK82AIR}" },
							station = 7
						}, {
							loadout = { "{BRU-42_3*Mk-82SNAKEYE}" },
							station = 7
						}, {
							loadout = { "{BRU-42A_3*GBU-12}" },
							station = 7
						}, {
							loadout = { "{BRU-42_3*GBU-38}" },
							station = 7
						}, {
							loadout = { "{BRU-70A_3*GBU-54}" },
							station = 7
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0.095,
			Y = -0.685,
			Z = 1.858,
			arg = 315,
			arg_value = 0,
			connector = "str_pnt_008",
			use_full_connector_position = true
		}, {
			DisplayName = "6",
			Launchers = { {
					CLSID = "{AIM-9M-ON-ADAPTER}",
					arg_value = 0.15
				}, {
					CLSID = "{LAU_7_AGM_122_SIDEARM}"
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					attach_point_position = { -0.02, -0.105, 0 }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					attach_point_position = { -0.09, -0.133, 0 }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					attach_point_position = { -0.09, -0.133, 0 }
				}, {
					CLSID = "{Mk82AIR}",
					attach_point_position = { -0.09, -0.133, 0 }
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					attach_point_position = { -0.1, -0.19, 0 }
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					attach_point_position = { -0.1, -0.17, 0 }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					attach_point_position = { 0.301, -0.14, 0 }
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					attach_point_position = { 0.311, -0.16, 0 }
				}, {
					CLSID = "{GBU-38}",
					attach_point_position = { -0.09, -0.133, 0 }
				}, {
					CLSID = "{GBU_32_V_2B}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{GBU_54_V_1B}",
					attach_point_position = { -0.11, -0.14, 0 }
				}, {
					CLSID = "{BRU-42_2*Mk-82_RIGHT}"
				}, {
					CLSID = "{BRU-42_2*MK-20_RIGHT}"
				}, {
					CLSID = "{BRU-42_2*GBU-12_RIGHT}"
				}, {
					CLSID = "{BRU-42_2*Mk-82AIR_RIGHT}"
				}, {
					CLSID = "{BRU-42_2*Mk-82SNAKEYE_RIGHT}"
				}, {
					CLSID = "{BRU-42_2*GBU-38_RIGHT}"
				}, {
					CLSID = "{BRU-70A_2*GBU-54_RIGHT}"
				}, {
					CLSID = "{BRU-42_3*Mk-81LD}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 6
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 6
						} }
				}, {
					CLSID = "{BRU-42_3*Mk-82LD}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 6
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 6
						} }
				}, {
					CLSID = "{BRU-42_3_MK82AIR}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 6
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 6
						} }
				}, {
					CLSID = "{BRU-42_3*Mk-82SNAKEYE}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 6
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 6
						} }
				}, {
					CLSID = "{BRU-42A_3*GBU-12}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 6
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 6
						} }
				}, {
					CLSID = "{BRU-42_3*GBU-38}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 6
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 6
						} }
				}, {
					CLSID = "{BRU-70A_3*GBU-54}",
					forbidden = { {
							loadout = { "{AV8BNA_AERO1D" },
							station = 6
						}, {
							loadout = { "{AV8BNA_AERO1D_EMPTY" },
							station = 6
						} }
				}, {
					CLSID = "{BDU-33}",
					attach_point_position = { 0.18, 0, 0 }
				}, {
					CLSID = "BRU-42_3*BDU-33"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}"
				}, {
					CLSID = "LAU_117_AGM_65F"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{9115A5AF-6D5C-4b6b-BEA9-31D48B5C6001}",
					attach_point_position = { -0.085, -0.15, 0 }
				}, {
					CLSID = "{LAU-131 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20 M282}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{BRU-42_LS_3*SUU-25_8*LUU-2}"
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
				}, {
					CLSID = "{AV8BNA_AERO1D}"
				}, {
					CLSID = "{AV8BNA_AERO1D_EMPTY}"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -0.534,
			Y = -0.663,
			Z = 3.179,
			arg = 317,
			arg_value = 0,
			connector = "str_pnt_010",
			use_full_connector_position = true
		}, {
			DisplayName = "7",
			Launchers = { {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					attach_point_position = <table 3>
				}, {
					CLSID = "{AGM_122_SIDEARM}",
					attach_point_position = <table 3>
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0.2,
					attach_point_position = { -0.02, -0.115, 0 }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.2,
					attach_point_position = { -0.09, -0.133, 0 }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.2,
					attach_point_position = { -0.09, -0.133, 0 }
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0.2,
					attach_point_position = { -0.09, -0.133, 0 }
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					arg_value = 0.2,
					attach_point_position = { -0.1, -0.17, 0 }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.2,
					attach_point_position = { 0.307, -0.15, 0 }
				}, {
					CLSID = "{AIS_ASQ_T50}",
					attach_point_position = { 0.6, 0, 0 }
				}, {
					CLSID = "CATM-9M",
					attach_point_position = { 0.5, 0, 0 }
				}, {
					CLSID = "{BDU-33}",
					arg_value = 0.2,
					attach_point_position = { 0.18, 0, 0 }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					arg_value = 0.2
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					arg_value = 0.2
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					arg_value = 0.2
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					arg_value = 0.2
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					arg_value = 0.2
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					arg_value = 0.2
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -0.99,
			Y = -0.881,
			Z = 3.975,
			arg = 319,
			arg_value = 0,
			connector = "str_pnt_011",
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = 50,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.0334,
			Czbe = -0.016,
			Mzalfa = 5,
			Mzalfadt = 0.9,
			cx_brk = 0.08,
			cx_flap = 0.08,
			cx_gear = 0.015,
			cy_flap = 0.26,
			kjx = 2.3,
			kjz = 0.00125,
			table_data = { { 0, 0.0235, 0.0669, 0.0182, 0.2298, 0.5, 16.2, 1.154 }, { 0.1, 0.0235, 0.0669, 0.0182, 0.2298, 1.5, 16.2, 1.154 }, { 0.2, 0.0235, 0.0669, 0.0182, 0.2296, 2, 16.2, 1.154 }, { 0.4, 0.0235, 0.0669, 0.0183, 0.2294, 2.25, 16.2, 1.154 }, { 0.6, 0.0235, 0.0674, 0.0194, 0.2245, 2.43, 16, 1.145 }, { 0.6, 0.0235, 0.0685, 0.0252, 0.2245, 2.43, 16, 1.145 }, { 0.7, 0.0235, 0.0722, 0.0303, 0.2111, 2.82, 11.8, 0.921 }, { 0.8, 0.0335, 0.0689, 0.051, 0.3826, 2.47, 9.9, 0.749 }, { 0.9, 0.0435, 0.0661, 0.0554, 0.4359, 2.25, 10.1, 0.731 }, { 1, 0.0535, 0.0631, 0.0514, 0.5218, 2.1, 10.2, 0.707 }, { 1.1, 0.0635, 0.0621, 0.0547, 0.5431, 1.75, 10.3, 0.701 }, { 1.2, 0.0735, 0.062, 0.0559, 0.5453, 1.5, 10.3, 0.701 }, { 1.3, 0.0835, 0.062, 0.0572, 0.5447, 1.25, 10.3, 0.701 }, { 2, 0.0835, 0.062, 0.0572, 0.5447, 1, 10.3, 0.701 }, { 2.5, 0.0835, 0.062, 0.0572, 0.5447, 1, 10.3, 0.701 }, { 3.9, 0.0835, 0.062, 0.0572, 0.5447, 1, 10.3, 0.701 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 29,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.017,
			dpdh_f = 9800,
			dpdh_m = 4500,
			hMaxEng = 19,
			table_data = { { 0, 105000, 105000 }, { 0.1, 105000, 105000 }, { 0.2, 105000, 105000 }, { 0.3, 105000, 105000 }, { 0.4, 105000, 105000 }, { 0.5, 105000, 105000 }, { 0.6, 105000, 105000 }, { 0.7, 102000, 102000 }, { 0.8, 100000, 100000 }, { 0.9, 90000, 90000 }, { 1, 80000, 80000 } },
			typeng = 0
		}
	},
	Sensors = {
		OPTIC = "Harrier GR_5 FLIR",
		RWR = "Abstract RWR"
	},
	Shape = "AV8BNA",
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -75,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 157.332764,
				rollAngle = 0,
				vAngle = -28.359503,
				viewAngle = 91.040001,
				x_trans = 0.063872,
				y_trans = 0.082888,
				z_trans = -0.116148
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8.722581,
				viewAngle = 50,
				x_trans = 0.212078,
				y_trans = 0.057813,
				z_trans = 0
			}, {
				hAngle = -143,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 80,
				x_trans = 0.35,
				y_trans = 0.02,
				z_trans = 0.1
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -5,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -5,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -20,
				rollAngle = 0,
				vAngle = 8,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -17,
				viewAngle = 65,
				x_trans = 0,
				y_trans = 0.01,
				z_trans = 0
			} } },
	TACAN = true,
	TakeOffRWCategories = { {
			Name = "HelicopterCarrier"
		}, {
			Name = "AircraftCarrier"
		}, {
			Name = "AircraftCarrier With Catapult"
		}, {
			Name = "AircraftCarrier With Tramplin"
		} },
	Tasks = { {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, <table 1>, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		} },
	V_land = 61,
	V_max_h = 275,
	V_max_sea_level = 300,
	V_opt = 225,
	V_take_off = 58,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -21.5, 6.618, 0 }
		},
		Chase = {
			AnglesDefault = { 0, 0 },
			LocalPoint = { -10, 1, 3 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 0, 0, 0 },
				EyePoint = { 0, 0, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.3 },
					y = { -0.1, 0.1 },
					z = { -0.2, 0.2 }
				}
			} }
	},
	Vy_max = 150,
	Waypoint_Custom_Panel = true,
	WingSpan = 9.24,
	WorldID = 266,
	_file = "./CoreMods/aircraft/AV8BNA/AV8BNA.lua",
	_file_flyable = "./Mods/aircraft/AV8BNA/entry.lua",
	_origin = "AV-8B N/A AI by RAZBAM Sims",
	_origin_flyable = "AV-8B N/A by RAZBAM Sims",
	air_refuel_receptacle_pos = { 3.916, 0.942, -1.702 },
	attribute = { 1, 1, 1, "Redacted", "Bombers", "Refuelable", "Datalink", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.125,
	bank_angle_max = 60,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, 1, -0.75 },
			pos = { -3.304, 0.469, -0.375 }
		}, {
			dir = { 0, 1, 0.75 },
			pos = { -3.304, 0.469, 0.375 }
		}, {
			dir = { 0, 1, -0.75 },
			pos = { -3.644, 0.469, -0.375 }
		}, {
			dir = { 0, 1, 0.75 },
			pos = { -3.644, 0.469, 0.375 }
		}, {
			dir = { 0, -1, -0.15 },
			pos = { -3.759, -0.743, -0.13 }
		}, {
			dir = { 0, -1, 0.15 },
			pos = { -3.759, -0.743, 0.13 }
		} },
	crew_members = { {
			bailout_arg = -1,
			drop_canopy_name = 269,
			drop_parachute_name = "AV8BNA_Parachute",
			ejection_seat_name = 268,
			g_suit = 2,
			pilot_name = 270,
			pos = { 3.43, 0.703, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 100,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 1.085,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -2.891, 0.039, -1.427 },
			smokiness_level = 0.2
		}, {
			diameter = 1.085,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -2.891, 0.039, 1.427 },
			smokiness_level = 0.2
		} },
	flaps_maneuver = 1,
	has_afteburner = false,
	has_speedbrake = true,
	height = 3.55,
	length = 14.12,
	lights_data = {
		lights = { {
				lights = { {
						argument = 209,
						dir_correction = {
							elevation = 0.05235987755983
						},
						speed = 1,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 208,
						dir_correction = {
							elevation = 0.05235987755983
						},
						speed = 1,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 905,
						color = { 0.99, 0.99, 0.99 },
						connector = "CTN_AUX",
						pos_correction = { 0, 0, 0 },
						speed = 1,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 83,
						period = 1.333,
						phase_shift = 0,
						typename = "argnatostrobelight"
					}, {
						argument = 802,
						period = 1.333,
						phase_shift = 0.5,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						typename = "argumentlight"
					}, {
						argument = 191,
						typename = "argumentlight"
					}, {
						argument = 192,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					}, {
						argument = 201,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 903,
						color = { 0.99, 0.99, 0.99 },
						connector = "CNT_RF1",
						pos_correction = { 0, 0, 0 },
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 904,
						color = { 0.99, 0.99, 0.99 },
						connector = "CNT_WV",
						pos_correction = { 0, 0, 0 },
						typename = "argumentlight"
					} },
				typename = "collection"
			} },
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.135382,
	main_gear_amortizer_normal_weight_stroke = 0,
	main_gear_amortizer_reversal_stroke = -0.169418,
	main_gear_pos = { -1.97, -1.725, 2.45 },
	main_gear_wheel_diameter = 0.3429,
	mapclasskey = "P0091000025",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 1.5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 1.5 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Open", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Taxi", "Open" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 }, { "Arg", 909, "set", 1 } }
					} },
				Transition = { "Open", "Bailout" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 }, { "Arg", 909, "set", 1 } }
					} },
				Transition = { "Taxi", "Bailout" }
			}, {
				Sequence = { {
						C = { { "Origin", "x", 3.458, "y", 0.703, "z", 0 }, { "Impulse", 1, "tertiary", 1 }, { "Impulse", 2, "tertiary", 10.5 }, { "Sleep", "for", 0.005 } }
					}, {
						C = { { "Arg", 909, "set", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		}
	},
	net_animation = { 290, 291, 292, 293, 104, 342, 343, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 906, 907, 910, 911, 999, 802, 903, 905, 934, 935, 936, 83, 190, 191, 192, 200, 201, 208, 209, 22, 182, 325 },
	nose_gear_amortizer_direct_stroke = 0.2032,
	nose_gear_amortizer_normal_weight_stroke = 0,
	nose_gear_amortizer_reversal_stroke = -0.1397,
	nose_gear_pos = { 2.02, -2.05, 0 },
	nose_gear_wheel_diameter = 0.66,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 177,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 264,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 265,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 256,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 254,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 250,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 257,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 255,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 262,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 259,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 268,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 269,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 263,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 261,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 267,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 251,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 253,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 266,
					modulation = "AM",
					name = "Channel 20"
				}, {
					default = 133,
					modulation = "AM",
					name = "Channel 21"
				}, {
					default = 257.8,
					modulation = "AM",
					name = "Channel 22"
				}, {
					default = 122.1,
					modulation = "AM",
					name = "Channel 23"
				}, {
					default = 123.3,
					modulation = "AM",
					name = "Channel 24"
				}, {
					default = 344,
					modulation = "AM",
					name = "Channel 25"
				}, {
					default = 385,
					modulation = "AM",
					name = "Channel 26"
				} },
			name = "V/UHF Radio 1",
			range = { {
					max = 400,
					min = 30
				} }
		}, {
			channels = { {
					default = 133,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 257.8,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 122.1,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 123.3,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 344,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 385,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 130,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 385.4,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 139,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 140,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 134,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 132,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 131,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 129,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 138,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 121,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 126,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 125,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 128,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 122,
					modulation = "AM",
					name = "Channel 20"
				}, {
					default = 123,
					modulation = "AM",
					name = "Channel 21"
				}, {
					default = 124,
					modulation = "AM",
					name = "Channel 22"
				}, {
					default = 135,
					modulation = "AM",
					name = "Channel 23"
				}, {
					default = 136,
					modulation = "AM",
					name = "Channel 24"
				}, {
					default = 141,
					modulation = "AM",
					name = "Channel 25"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 26"
				} },
			name = "V/UHF Radio 2",
			range = { {
					max = 400,
					min = 30
				} }
		}, {
			channels = { {
					default = 177,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 264,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 265,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 256,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 254,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 250,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 257,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 255,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 262,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 259,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 268,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 269,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 263,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 261,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 267,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 251,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 253,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 266,
					modulation = "AM",
					name = "Channel 20"
				}, {
					default = 133,
					modulation = "AM",
					name = "Channel 21"
				}, {
					default = 257.8,
					modulation = "AM",
					name = "Channel 22"
				}, {
					default = 122.1,
					modulation = "AM",
					name = "Channel 23"
				}, {
					default = 123.3,
					modulation = "AM",
					name = "Channel 24"
				}, {
					default = 344,
					modulation = "AM",
					name = "Channel 25"
				}, {
					default = 385,
					modulation = "AM",
					name = "Channel 26"
				}, {
					default = 133,
					modulation = "AM",
					name = "Channel 27"
				}, {
					default = 257.8,
					modulation = "AM",
					name = "Channel 28"
				}, {
					default = 122.1,
					modulation = "AM",
					name = "Channel 29"
				}, {
					default = 123.3,
					modulation = "AM",
					name = "Channel 30"
				} },
			name = "V/UHF RCS Presets",
			range = { {
					max = 400,
					min = 30
				} }
		} },
	passivCounterm = {
		CMDS_Edit = false,
		SingleChargeTotal = 180,
		chaff = {
			chargeSz = 1,
			default = 60,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 120,
			increment = 30
		}
	},
	radar_can_see_ground = false,
	range = 2200,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "AV8BNA_destr",
			file = "AV8BNA",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "AV8BNA",
			positioning = "BYNORMAL",
			username = "AV8BNA",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "AV8BNA_destr",
			fire = { 240, 2 },
			name = "AV8BNA_destr",
			positioning = "BYNORMAL"
		} },
	stores_number = 8,
	swapped_names = true,
	takeoff_and_landing_type = "VTOL",
	tand_gear_max = 1,
	tandem_gear_amortizer_direct_stroke = 0.298704,
	tandem_gear_amortizer_normal_weight_stroke = 0,
	tandem_gear_amortizer_reversal_stroke = -0.018796,
	tandem_gear_pos = { -1.52, -1.725, 0 },
	tandem_gear_wheel_diameter = 0.66,
	tanker_type = 2,
	thrust_sum_ab = 10660,
	thrust_sum_max = 10660,
	type = "AV8BNA",
	wing_area = 21.37,
	wing_span = 9.24,
	wing_tip_pos = { -2.537, -0.265, 4.5 }
}