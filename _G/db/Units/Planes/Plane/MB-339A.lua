_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AddPropAircraft = { {
			arg = 472,
			argTbl = {
				[false] = 0,
				[true] = 0.99
			},
			control = "checkbox",
			defValue = false,
			id = "SoloFlight",
			label = "Solo Flight",
			weightWhenOn = -85
		}, {
			arg = 1998,
			control = "checkbox",
			defValue = false,
			id = "MountBlindHood",
			label = "Mount Blind Hood",
			playerOnly = false
		}, {
			arg = 550,
			control = "comboList",
			id = "PilotEquipment",
			label = "Pilot Equipment",
			values = { {
					dispName = "Livery Default"
				}, {
					dispName = "HGU-55P + Secumar",
					id = 1,
					value = 0
				}, {
					dispName = "HGU-33 + Aerazur",
					id = 2,
					value = 0.8
				} },
			wCtrl = 150
		}, {
			arg = 999,
			control = "comboList",
			id = "AircraftVariant",
			label = "Aircraft Variant",
			values = { {
					dispName = "Livery Default"
				}, {
					dispName = "Pre-MLU",
					id = 1,
					value = 1
				}, {
					dispName = "MLU",
					id = 2,
					value = 0
				} },
			wCtrl = 150
		}, {
			control = "label",
			id = "spacer_Label",
			label = ""
		}, {
			control = "label",
			id = "ARMAMENT",
			label = "ARMAMENT",
			xLbl = 120
		}, {
			control = "label",
			id = "gunsight_Label",
			label = "Gunsight & Gun Camera"
		}, {
			arg = 477,
			argTbl = {
				[false] = 1,
				[true] = 0
			},
			control = "checkbox",
			defValue = true,
			id = "SAAB_RGS-2_Gunsight",
			label = "SAAB RGS-2 Gunsight mounted"
		}, {
			arg = 954,
			argTbl = {
				[false] = 1,
				[true] = 0
			},
			control = "checkbox",
			defValue = false,
			id = "Teledyne_TCS_116-2",
			label = "Teledyne TCS 116-2 Gun Camera stored",
			wCtrl = 380,
			wLbl = 350,
			xCtrl = 250
		}, {
			control = "label",
			id = "spacer_Label",
			label = ""
		}, {
			control = "label",
			id = "can_Label",
			label = "Gunpods",
			playerOnly = true
		}, {
			control = "comboList",
			defValue = 0.5,
			id = "DEFA_553_Burst",
			label = "DEFA 553 Burst",
			playerOnly = true,
			values = { {
					dispName = "0.5 Seconds",
					id = 0.5
				}, {
					dispName = "1.0 Second",
					id = 1
				} },
			wCtrl = 100,
			xCtrl = 100
		}, {
			control = "checkbox",
			defValue = false,
			id = "EnableCutOff",
			label = "Enable Cut Off",
			playerOnly = true,
			xCtrl = 100
		}, {
			control = "label",
			id = "spacer_Label",
			label = ""
		}, {
			control = "label",
			id = "intl_Label",
			label = "Intervalometers",
			playerOnly = true
		}, {
			control = "comboList",
			defValue = 62,
			id = "RocketRippleTiming",
			label = "Rocket Launchers Timings",
			playerOnly = true,
			values = { {
					dispName = "33ms",
					id = 33
				}, {
					dispName = "40ms",
					id = 40
				}, {
					dispName = "62ms",
					id = 62
				}, {
					dispName = "95ms",
					id = 95
				} },
			wCtrl = 70
		}, {
			control = "comboList",
			defValue = 300,
			id = "BombsRippleTiming",
			label = "14-3-M2 Rack Timings",
			playerOnly = true,
			values = { {
					dispName = "300ms",
					id = 300
				}, {
					dispName = "450ms",
					id = 450
				}, {
					dispName = "600ms",
					id = 600
				}, {
					dispName = "750ms",
					id = 750
				}, {
					dispName = "900ms",
					id = 900
				}, {
					dispName = "1.2s",
					id = 1200
				}, {
					dispName = "1.5s",
					id = 1500
				} },
			wCtrl = 70
		}, {
			control = "label",
			id = "spacer_Label",
			label = ""
		}, {
			control = "label",
			id = "mul_Label",
			label = "MULTIPLAYER",
			playerOnly = true,
			xLbl = 120
		}, {
			control = "comboList",
			defValue = 1,
			id = "NetCrewControlPriority",
			label = "Aircraft Control Priority",
			playerOnly = true,
			values = { {
					dispName = "Pilot",
					id = 0
				}, {
					dispName = "Instructor",
					id = 1
				}, {
					dispName = "Ask Always",
					id = -1
				}, {
					dispName = "Equally Responsible",
					id = -2
				} },
			wCtrl = 150
		} },
	AmmoWeight = 0,
	CAS_min = 56,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Damage = { {
			args = { 150 },
			critical_damage = 3,
			deps_cells = { 60 }
		}, {
			args = { 149 },
			critical_damage = 3,
			deps_cells = { 60 }
		}, {
			args = { 65 },
			critical_damage = 7,
			deps_cells = { 90, 91 }
		}, {
			args = { 299 },
			critical_damage = 5
		}, {
			args = { 298 },
			critical_damage = 5
		}, {
			args = { 297 },
			critical_damage = 3
		},
		[0] = {
			args = { 146 },
			critical_damage = 3
		},
		[8] = {
			args = { 265 },
			critical_damage = 4,
			deps_cells = { 83 }
		},
		[9] = {
			args = { 154 },
			critical_damage = 4,
			deps_cells = { 11 }
		},
		[10] = {
			args = { 153 },
			critical_damage = 4,
			deps_cells = { 11 }
		},
		[11] = {
			critical_damage = 3
		},
		[15] = {
			args = { 267 },
			critical_damage = 4,
			deps_cells = { 84 }
		},
		[16] = {
			args = { 266 },
			critical_damage = 4,
			deps_cells = { 85 }
		},
		[19] = {
			args = { 183 },
			critical_damage = 2
		},
		[23] = {
			args = { 223 },
			critical_damage = 4
		},
		[24] = {
			args = { 213 },
			critical_damage = 4
		},
		[25] = {
			args = { 226 },
			critical_damage = 3,
			droppable = true,
			droppable_shape = "MB-339PAN_OBLOMOK_WING_L"
		},
		[26] = {
			args = { 216 },
			critical_damage = 3,
			droppable = true,
			droppable_shape = "MB-339PAN_OBLOMOK_WING_R"
		},
		[29] = {
			args = { 224 },
			critical_damage = 8,
			deps_cells = { 25, 23 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 8,
			deps_cells = { 26, 24 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 12,
			deps_cells = { 29, 37, 25, 23 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 12,
			deps_cells = { 30, 38, 26, 24 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 4,
			droppable = true,
			droppable_shape = "MB-339PAN_OBLOMOK_WING_L"
		},
		[38] = {
			args = { 217 },
			critical_damage = 4,
			droppable = true,
			droppable_shape = "MB-339PAN_OBLOMOK_WING_R"
		},
		[39] = {
			args = { 242 },
			critical_damage = 5,
			deps_cells = { 53 }
		},
		[43] = {
			args = { 246 },
			critical_damage = 7,
			deps_cells = { 39, 53 }
		},
		[47] = {
			args = { 235 },
			critical_damage = 4,
			deps_cells = { 51, 49 }
		},
		[48] = {
			args = { 233 },
			critical_damage = 4,
			deps_cells = { 52, 50 }
		},
		[49] = {
			args = { 239 },
			critical_damage = 1
		},
		[50] = {
			args = { 237 },
			critical_damage = 1
		},
		[51] = {
			args = { 240 },
			critical_damage = 3,
			deps_cells = { 49 }
		},
		[52] = {
			args = { 238 },
			critical_damage = 3,
			deps_cells = { 50 }
		},
		[53] = {
			args = { 248 },
			critical_damage = 3
		},
		[55] = {
			args = { 159 },
			critical_damage = 20
		},
		[56] = {
			args = { 158 },
			critical_damage = 4
		},
		[57] = {
			args = { 157 },
			critical_damage = 4
		},
		[58] = {
			args = { 156 },
			critical_damage = 4
		},
		[59] = {
			args = { 148 },
			critical_damage = 3,
			deps_cells = { 8 }
		},
		[60] = {
			critical_damage = 3
		},
		[61] = {
			critical_damage = 8
		},
		[82] = {
			args = { 152 },
			critical_damage = 5,
			deps_cells = { 19 }
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
			args = { 135 },
			critical_damage = 3
		},
		[90] = {
			args = { 663 },
			critical_damage = 2
		},
		[91] = {
			args = { 664 },
			critical_damage = 2
		},
		[96] = {
			critical_damage = 5,
			deps_cells = { 90 }
		},
		[97] = {
			critical_damage = 5,
			deps_cells = { 91 }
		},
		[136] = {},
		[137] = {},
		[138] = {},
		[139] = {},
		[140] = {},
		[141] = {},
		[142] = {},
		[143] = {},
		[144] = {},
		[145] = {},
		[146] = {},
		[147] = {},
		[148] = {},
		[149] = {},
		[150] = {},
		cell_indices = {
			AILERON_L = 25,
			AILERON_R = 26,
			AIR_BRAKE_L = 19,
			ARMOR_PLATE_LEFT = 96,
			ARMOR_PLATE_RIGHT = 97,
			CABIN_BOTTOM = 6,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			CREW_1 = 90,
			CREW_2 = 91,
			Cerchione_F = 136,
			Cerchione_L = 137,
			Cerchione_R = 138,
			ELEVATOR_L = 51,
			ELEVATOR_L_OUT = 49,
			ELEVATOR_R = 52,
			ELEVATOR_R_OUT = 50,
			ENGINE = 11,
			FIN_L_BOTTOM = 43,
			FIN_L_TOP = 39,
			FLAP_L = 37,
			FLAP_R = 38,
			FRONT_GEAR_BOX = 8,
			FRONT_WHEEL = 139,
			FUEL_TANK_F = 61,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			LEFT_GEAR_BOX = 15,
			LEFT_WHEEL = 140,
			Line_WING_L_CENTER = 141,
			Line_WING_L_IN = 142,
			Line_WING_L_OUT = 143,
			Line_WING_R_CENTER = 144,
			Line_WING_R_IN = 145,
			Line_WING_R_OUT = 146,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			PITOT = 60,
			Pneumatico_F = 147,
			Pneumatico_L = 148,
			Pneumatico_R = 149,
			RIGHT_GEAR_BOX = 16,
			RIGHT_WHEEL = 150,
			RUDDER = 53,
			STABILIZATOR_L = 47,
			STABILIZATOR_R = 48,
			TAIL = 55,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WING_L_CENTER = 29,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_R_CENTER = 30,
			WING_R_IN = 36,
			WING_R_OUT = 24
		}
	},
	DamageParts = {
		[1023] = "MB-339_OBLOMOK_WING_L",
		[1024] = "MB-339_OBLOMOK_WING_R",
		[1029] = "MB-339_OBLOMOK_WING_L",
		[1030] = "MB-339_OBLOMOK_WING_R",
		[1035] = "MB-339_OBLOMOK_WING_L",
		[1036] = "MB-339_OBLOMOK_WING_R"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "MB-339A",
	EmptyWeight = 3210,
	Failures = { {
			enable = false,
			hh = 0,
			id = "1",
			label = "Starter/Generator 1 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "2",
			label = "Generator 2 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "3",
			label = "Inverter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "4",
			label = "Backup Inverter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "5",
			label = "Batteries failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "6",
			label = "Engine low responsive",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "7",
			label = "Engine low performance",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "8",
			label = "Engine casual RPM drop",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "9",
			label = "JPT limiter fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "10",
			label = "Engine failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "11",
			label = "Oil pressure drop",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "12",
			label = "Engine compressor stall",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "13",
			label = "Engine flameout with relight",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "14",
			label = "Engine fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "15",
			label = "Fuel leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "16",
			label = "Electrical pump failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "17",
			label = "Machanical pump failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "18",
			label = "Engine anti-ice failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "19",
			label = "Antiskid failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "20",
			label = "Hydraulic pump failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "21",
			label = "Main Hyd Circuit leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "22",
			label = "Emerg Hyd Circuit leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "23",
			label = "Left Oxygen tank leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "24",
			label = "Right Oxygen tank leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "25",
			label = "Nose gear electrical fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "26",
			label = "Left gear electrical fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "27",
			label = "Right gear electrical fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "28",
			label = "Nose gear mechanical fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "29",
			label = "Left gear mechanical fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "30",
			label = "Right gear mechanical fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "31",
			label = "Elevator loss",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "32",
			label = "Aileron loss",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "33",
			label = "Rudder loss",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "34",
			label = "Elevator trim loss",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "35",
			label = "Aileron trim loss",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "36",
			label = "Rudder trim loss",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "37",
			label = "Flaps fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "40",
			label = "Fwd Pitot tube blocked",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "41",
			label = "Aft Pitot tube blocked",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "42",
			label = "Fwd Pitot anti-ice fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "43",
			label = "Aft Pitot anti-ice fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "44",
			label = "Windshield Demist fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "45",
			label = "Nosewheel Steering failure",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	H_max = 11000,
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
	IR_emission_coeff = 0.2,
	IR_emission_coeff_ab = 0,
	M_empty = 3210,
	M_fuel_max = 626,
	M_max = 5900,
	M_nominal = 4400,
	Mach_max = 0.8,
	MaxFuelWeight = 626,
	MaxHeight = 11000,
	MaxSpeed = 763.2,
	MaxTakeOffWeight = 5900,
	Name = "MB-339A",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -4,
	Picture = "MB-339A.png",
	Pylons = { {
			DisplayName = "TT",
			Launchers = { {
					CLSID = "{FUEL-TIP-TANK-500-L}",
					arg_value = 0.6,
					required = { {
							loadout = { "{FUEL-TIP-TANK-500-R}" },
							station = 10
						} }
				}, {
					CLSID = "{FUEL-TIP-ELLITTIC-L}",
					arg_value = 0.3,
					required = { {
							loadout = { "{FUEL-TIP-ELLITTIC-R}" },
							station = 10
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.905,
			Y = -0.201,
			Z = -5.11,
			arg = 524,
			arg_value = 0,
			connector = "TIP_SX",
			use_full_connector_position = true
		}, {
			DisplayName = "1",
			Launchers = { {
					CLSID = "<CLEAN>",
					add_mass = -23,
					arg_value = 1,
					cx_gain = -0.0003
				}, {
					CLSID = "{14_3_M2_6xBAP100}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAP100}" },
							station = 9
						} }
				}, {
					CLSID = "{14_3_M2_6xBAT120}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAT120}" },
							station = 9
						} }
				}, {
					CLSID = "{LR25_ARF8M3_HEI}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_HEI}" },
							station = 9
						} }
				}, {
					CLSID = "{LR25_ARF8M3_API}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_API}" },
							station = 9
						} }
				}, {
					CLSID = "{LR25_ARF8M3_TPSM}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_TPSM}" },
							station = 9
						} }
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0.9,
					required = { {
							loadout = { "{90321C8E-7ED1-47D4-A160-E074D5ABD902}" },
							station = 9
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.6,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 9
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.6,
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 9
						} }
				}, {
					CLSID = "{Matra155RocketPod}",
					arg_value = 0.05,
					attach_point_position = { 0, -0.01, 0 },
					required = { {
							loadout = { "{Matra155RocketPod}" },
							station = 9
						} }
				}, {
					CLSID = "LAU3_WP156",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP156" },
							station = 9
						} }
				}, {
					CLSID = "LAU3_HE151",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_HE151" },
							station = 9
						} }
				}, {
					CLSID = "LAU3_WP1B",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP1B" },
							station = 9
						} }
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.35,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 9
						} }
				}, {
					CLSID = "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}",
					arg_value = 0.1,
					required = { {
							loadout = { "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" },
							station = 9
						} }
				}, {
					CLSID = "{BLG66_BELOUGA_AC}",
					arg_value = 0.1,
					attach_point_position = { 0.1, -0.01, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 9
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.611,
			Y = -0.509,
			Z = -4.281,
			arg = 314,
			arg_value = 0,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			DisplayName = "2",
			Launchers = { {
					CLSID = "<CLEAN>",
					add_mass = -23,
					arg_value = 1,
					cx_gain = -0.0003
				}, {
					CLSID = "{FUEL-SUBAL_TANK-330}",
					arg_value = 0.4,
					required = { {
							loadout = { "{FUEL-SUBAL_TANK-330}" },
							station = 8
						} }
				}, {
					CLSID = "{14_3_M2_6xBAP100}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAP100}" },
							station = 8
						} }
				}, {
					CLSID = "{14_3_M2_6xBAT120}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAT120}" },
							station = 8
						} }
				}, {
					CLSID = "{LR25_ARF8M3_HEI}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_HEI}" },
							station = 8
						} }
				}, {
					CLSID = "{LR25_ARF8M3_API}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_API}" },
							station = 8
						} }
				}, {
					CLSID = "{LR25_ARF8M3_TPSM}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_TPSM}" },
							station = 8
						} }
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0.9,
					required = { {
							loadout = { "{90321C8E-7ED1-47D4-A160-E074D5ABD902}" },
							station = 8
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.6,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 8
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.6,
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 8
						} }
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.01,
					required = { {
							loadout = { "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}" },
							station = 8
						} }
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
					arg_value = 0.2,
					required = { {
							loadout = { "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}" },
							station = 8
						} }
				}, {
					CLSID = "{BRD_4_250_4xMK76}",
					arg_value = 0.3
				}, {
					CLSID = "{BRD_4_250_4xMK106}",
					arg_value = 0.3
				}, {
					CLSID = "{Matra155RocketPod}",
					arg_value = 0.05,
					attach_point_position = { 0, -0.01, 0 },
					required = { {
							loadout = { "{Matra155RocketPod}" },
							station = 8
						} }
				}, {
					CLSID = "LAU3_WP156",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP156" },
							station = 8
						} }
				}, {
					CLSID = "LAU3_HE151",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_HE151" },
							station = 8
						} }
				}, {
					CLSID = "LAU3_WP1B",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP1B" },
							station = 8
						} }
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.35,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 8
						} }
				}, {
					CLSID = "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}",
					arg_value = 0.1,
					required = { {
							loadout = { "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" },
							station = 8
						} }
				}, {
					CLSID = "{BLG66_BELOUGA_AC}",
					arg_value = 0.1,
					attach_point_position = { 0.1, -0.01, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 8
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.474,
			Y = -0.557,
			Z = -3.542,
			arg = 309,
			arg_value = 0,
			connector = "Pylon2",
			use_full_connector_position = true
		}, {
			DisplayName = "3",
			Launchers = { {
					CLSID = "<CLEAN>",
					add_mass = -23,
					arg_value = 1,
					cx_gain = -0.0003
				}, {
					CLSID = "{14_3_M2_6xBAP100}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAP100}" },
							station = 7
						} }
				}, {
					CLSID = "{14_3_M2_6xBAT120}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAT120}" },
							station = 7
						} }
				}, {
					CLSID = "{MB339_TRAVELPOD}",
					arg_value = 0.5
				}, {
					CLSID = "{MB339_VINTEN}",
					arg_value = 1
				}, {
					CLSID = "{MB339_ANM3_L}",
					arg_value = 1,
					required = { {
							loadout = { "{MB339_ANM3_R}" },
							station = 7
						} }
				}, {
					CLSID = "{MB339_DEFA553_L}",
					arg_value = 1,
					required = { {
							loadout = { "{MB339_DEFA553_R}" },
							station = 7
						} }
				}, {
					CLSID = "{LR25_ARF8M3_HEI}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_HEI}" },
							station = 7
						} }
				}, {
					CLSID = "{LR25_ARF8M3_API}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_API}" },
							station = 7
						} }
				}, {
					CLSID = "{LR25_ARF8M3_TPSM}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_TPSM}" },
							station = 7
						} }
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0.9,
					required = { {
							loadout = { "{90321C8E-7ED1-47D4-A160-E074D5ABD902}" },
							station = 7
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.6,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 7
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.6,
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 7
						} }
				}, {
					CLSID = "{Matra155RocketPod}",
					arg_value = 0.05,
					attach_point_position = { 0, -0.01, 0 },
					required = { {
							loadout = { "{Matra155RocketPod}" },
							station = 7
						} }
				}, {
					CLSID = "LAU3_WP156",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP156" },
							station = 7
						} }
				}, {
					CLSID = "LAU3_HE151",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_HE151" },
							station = 7
						} }
				}, {
					CLSID = "LAU3_WP1B",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP1B" },
							station = 7
						} }
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -0.423,
			Y = -0.606,
			Z = -2.799,
			arg = 310,
			arg_value = 0,
			connector = "Pylon3",
			use_full_connector_position = true
		}, {
			DisplayName = "-X-",
			Launchers = {},
			Number = 5,
			Order = 5,
			Type = 0,
			X = -8,
			Y = 0.05,
			Z = 0,
			connector = "SmokeColor",
			use_full_connector_position = true
		}, {
			DisplayName = "-X-",
			Launchers = {},
			Number = 6,
			Order = 6,
			Type = 0,
			X = -8,
			Y = 0.05,
			Z = 0,
			connector = "SmokeWhite",
			use_full_connector_position = true
		}, {
			DisplayName = "4",
			Launchers = { {
					CLSID = "<CLEAN>",
					add_mass = -23,
					arg_value = 1,
					cx_gain = -0.0003
				}, {
					CLSID = "{14_3_M2_6xBAP100}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAP100}" },
							station = 4
						} }
				}, {
					CLSID = "{14_3_M2_6xBAT120}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAT120}" },
							station = 4
						} }
				}, {
					CLSID = "{MB339_TRAVELPOD}",
					arg_value = 0.5
				}, {
					CLSID = "{MB339_ANM3_R}",
					arg_value = 1
				}, {
					CLSID = "{MB339_DEFA553_R}",
					arg_value = 1,
					required = { {
							loadout = { "{MB339_DEFA553_L}" },
							station = 4
						} }
				}, {
					CLSID = "{LR25_ARF8M3_HEI}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_HEI}" },
							station = 4
						} }
				}, {
					CLSID = "{LR25_ARF8M3_API}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_API}" },
							station = 4
						} }
				}, {
					CLSID = "{LR25_ARF8M3_TPSM}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_TPSM}" },
							station = 4
						} }
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0.9,
					required = { {
							loadout = { "{90321C8E-7ED1-47D4-A160-E074D5ABD902}" },
							station = 4
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.6,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 4
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.6,
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 4
						} }
				}, {
					CLSID = "{Matra155RocketPod}",
					arg_value = 0.05,
					attach_point_position = { 0, -0.01, 0 },
					required = { {
							loadout = { "{Matra155RocketPod}" },
							station = 4
						} }
				}, {
					CLSID = "LAU3_WP156",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP156" },
							station = 4
						} }
				}, {
					CLSID = "LAU3_HE151",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_HE151" },
							station = 4
						} }
				}, {
					CLSID = "LAU3_WP1B",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP1B" },
							station = 4
						} }
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -0.423,
			Y = -0.606,
			Z = 2.799,
			arg = 312,
			arg_value = 0,
			connector = "Pylon5",
			use_full_connector_position = true
		}, {
			DisplayName = "5",
			Launchers = { {
					CLSID = "<CLEAN>",
					add_mass = -23,
					arg_value = 1,
					cx_gain = -0.0003
				}, {
					CLSID = "{FUEL-SUBAL_TANK-330}",
					arg_value = 0.4,
					required = { {
							loadout = { "{FUEL-SUBAL_TANK-330}" },
							station = 3
						} }
				}, {
					CLSID = "{14_3_M2_6xBAP100}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAP100}" },
							station = 3
						} }
				}, {
					CLSID = "{14_3_M2_6xBAT120}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAT120}" },
							station = 3
						} }
				}, {
					CLSID = "{LR25_ARF8M3_HEI}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_HEI}" },
							station = 3
						} }
				}, {
					CLSID = "{LR25_ARF8M3_API}",
					required = { {
							loadout = { "{LR25_ARF8M3_API}" },
							station = 3
						} },
					rg_value = 0.3
				}, {
					CLSID = "{LR25_ARF8M3_TPSM}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_TPSM}" },
							station = 3
						} }
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0.9,
					required = { {
							loadout = { "{90321C8E-7ED1-47D4-A160-E074D5ABD902}" },
							station = 3
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.6,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 3
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.6,
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 3
						} }
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0.01,
					required = { {
							loadout = { "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}" },
							station = 3
						} }
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
					arg_value = 0.2,
					required = { {
							loadout = { "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}" },
							station = 3
						} }
				}, {
					CLSID = "{Matra155RocketPod}",
					arg_value = 0.05,
					attach_point_position = { 0, -0.01, 0 },
					required = { {
							loadout = { "{Matra155RocketPod}" },
							station = 3
						} }
				}, {
					CLSID = "LAU3_WP156",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP156" },
							station = 3
						} }
				}, {
					CLSID = "LAU3_HE151",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_HE151" },
							station = 3
						} }
				}, {
					CLSID = "LAU3_WP1B",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP1B" },
							station = 3
						} }
				}, {
					CLSID = "{BRD_4_250_4xMK76}",
					arg_value = 0.3
				}, {
					CLSID = "{BRD_4_250_4xMK106}",
					arg_value = 0.3
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.35,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 3
						} }
				}, {
					CLSID = "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}",
					arg_value = 0.1,
					required = { {
							loadout = { "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" },
							station = 3
						} }
				}, {
					CLSID = "{BLG66_BELOUGA_AC}",
					arg_value = 0.1,
					attach_point_position = { 0.1, -0.01, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 3
						} }
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -0.474,
			Y = -0.557,
			Z = 3.542,
			arg = 313,
			arg_value = 0,
			connector = "Pylon6",
			use_full_connector_position = true
		}, {
			DisplayName = "6",
			Launchers = { {
					CLSID = "<CLEAN>",
					add_mass = -23,
					arg_value = 1,
					cx_gain = -0.0003
				}, {
					CLSID = "{14_3_M2_6xBAP100}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAP100}" },
							station = 2
						} }
				}, {
					CLSID = "{14_3_M2_6xBAT120}",
					arg_value = 0,
					required = { {
							loadout = { "{14_3_M2_6xBAT120}" },
							station = 2
						} }
				}, {
					CLSID = "{LR25_ARF8M3_HEI}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_HEI}" },
							station = 2
						} }
				}, {
					CLSID = "{LR25_ARF8M3_API}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_API}" },
							station = 2
						} }
				}, {
					CLSID = "{LR25_ARF8M3_TPSM}",
					arg_value = 0.3,
					required = { {
							loadout = { "{LR25_ARF8M3_TPSM}" },
							station = 2
						} }
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0.9,
					required = { {
							loadout = { "{90321C8E-7ED1-47D4-A160-E074D5ABD902}" },
							station = 2
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.6,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 2
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.6,
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 2
						} }
				}, {
					CLSID = "{Matra155RocketPod}",
					arg_value = 0.05,
					attach_point_position = { 0, -0.01, 0 },
					required = { {
							loadout = { "{Matra155RocketPod}" },
							station = 2
						} }
				}, {
					CLSID = "LAU3_WP156",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP156" },
							station = 2
						} }
				}, {
					CLSID = "LAU3_HE151",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_HE151" },
							station = 2
						} }
				}, {
					CLSID = "LAU3_WP1B",
					arg_value = 0.3,
					required = { {
							loadout = { "LAU3_WP1B" },
							station = 2
						} }
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.35,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 2
						} }
				}, {
					CLSID = "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}",
					arg_value = 0.1,
					required = { {
							loadout = { "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" },
							station = 2
						} }
				}, {
					CLSID = "{BLG66_BELOUGA_AC}",
					arg_value = 0.1,
					attach_point_position = { 0.1, -0.01, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 2
						} }
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = -0.611,
			Y = -0.509,
			Z = 4.281,
			arg = 315,
			arg_value = 0,
			connector = "Pylon7",
			use_full_connector_position = true
		}, {
			DisplayName = "TT",
			Launchers = { {
					CLSID = "{FUEL-TIP-TANK-500-R}",
					arg_value = 0.6,
					required = { {
							loadout = { "{FUEL-TIP-TANK-500-L}" },
							station = 1
						} }
				}, {
					CLSID = "{FUEL-TIP-ELLITTIC-R}",
					arg_value = 0.3,
					required = { {
							loadout = { "{FUEL-TIP-ELLITTIC-L}" },
							station = 1
						} }
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = -0.905,
			Y = -0.201,
			Z = 5.11,
			arg = 525,
			arg_value = 0,
			connector = "TIP_DX",
			use_full_connector_position = true
		} },
	RCS = 1.5,
	Rate = 40,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.045,
			Czbe = -0.008,
			Mzalfa = 6.6,
			Mzalfadt = 2.5,
			cx_brk = 0.065,
			cx_flap = 0.087,
			cx_gear = 0.065,
			cy_flap = 0.38,
			kjx = 3.5,
			kjz = 0.00125,
			table_data = { { 0, 0.017, 0.1, 0.06, 0.02, 0.824, 12, 1.2 }, { 0.1, 0.0175, 0.1, 0.06, 0.02, 1.33, 12, 1.2 }, { 0.2, 0.0185, 0.1, 0.06, 0.02, 1.878, 12, 1.225 }, { 0.3, 0.02, 0.1, 0.065, 0.02, 2.434, 12, 1.255 }, { 0.4, 0.021, 0.1, 0.07, 0.02, 2.656, 12, 1.27 }, { 0.5, 0.021, 0.1, 0.08, 0.02, 2.688, 10.2, 1.275 }, { 0.55, 0.021, 0.1, 0.09, 0.02, 2.688, 9.7, 1.255 }, { 0.6, 0.021, 0.09, 0.09, 0.02, 2.675, 9.2, 1.22 }, { 0.7, 0.022, 0.09, 0.097, 0.026, 2.592, 7, 0.857 }, { 0.8, 0.025, 0.07, 0.18, 0.036, 2.486, 3.9, 0.85 }, { 0.9, 0.029, 0.07, 0.27, 0.049, 2.304, 3.55, 0.75 }, { 1, 0.0555, 0.07, 0.5, 0.06, 1.997, 3.53, 0.7 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 40,
			Nominal_RPM = 13760,
			Shutdown_Duration = 40,
			Startup_Duration = 33,
			Startup_Flame_FX_Time = 3,
			Startup_Prework = 12,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			extended = {
				thrust_max = {
					H = { 0, 3048, 6096, 9144, 10500, 12192 },
					M = { 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9 },
					thrust = { { 17793, 17126, 16458, 16192, 16425, 16469, 16514, 16869, 16925, 17259 }, { 14323, 13567, 12811, 12677, 12544, 12633, 12722, 12855, 12989, 13656 }, { 11210, 10409, 9608, 9530, 9452, 9619, 9786, 10053, 10320, 10765 }, { 8429, 7684, 6939, 6928, 6917, 7050, 7184, 7440, 7695, 8062 }, { 6939, 6294, 5649, 5638, 5627, 5749, 5872, 6094, 6316, 6628 }, { 3327, 2782, 2237, 2248, 2260, 2349, 2438, 2627, 2816, 3071 } }
				}
			},
			hMaxEng = 12.5,
			table_data = { { 0, 17917.4 }, { 0.1, 17823.3 }, { 0.2, 17678.3 }, { 0.3, 17055.8 }, { 0.4, 16342.3 }, { 0.5, 15702.2 }, { 0.6, 15831.2 }, { 0.7, 16120.3 }, { 0.8, 16262.7 }, { 0.9, 16382.8 } },
			type = "TurboJet",
			typeng = 0
		}
	},
	Sensors = {},
	Shape = "MB-339A",
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -32.458889,
				viewAngle = 71.824692,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 41.045925,
				rollAngle = 0,
				vAngle = -40.805656,
				viewAngle = 33.361835,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -41.808968,
				viewAngle = 30.427544,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -32.597401,
				rollAngle = 0,
				vAngle = -35.293747,
				viewAngle = 34.392349,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 129.012665,
				rollAngle = 0,
				vAngle = 14.547977,
				viewAngle = 87.468338,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -4.951577,
				viewAngle = 43.977936,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -129.012665,
				rollAngle = 0,
				vAngle = 14.491872,
				viewAngle = 87.468338,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 82.862923,
				rollAngle = 0,
				vAngle = -9.5,
				viewAngle = 87.468338,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 38.979362,
				viewAngle = 87.468338,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -82.461266,
				rollAngle = 0,
				vAngle = -12.843998,
				viewAngle = 87.468338,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 15.618313,
				rollAngle = 0,
				vAngle = 7.522498,
				viewAngle = 68.786629,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -15.683434,
				rollAngle = 0,
				vAngle = 8.54915,
				viewAngle = 69.165199,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -9.5,
				viewAngle = 87.468338,
				x_trans = 0.113927,
				y_trans = -0.004946,
				z_trans = 0
			} } },
	Tasks = { {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, <table 1>, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		}, {
			Name = "Transport",
			OldID = "Transport",
			WorldID = 35
		} },
	V_land = 50,
	V_max_h = 212,
	V_max_sea_level = 250,
	V_opt = 125,
	V_take_off = 53,
	Vy_max = 22,
	Waypoint_Custom_Panel = true,
	WingSpan = 10.5,
	WorldID = 324,
	_file = "./CoreMods/aircraft/MB-339/MB-339A.lua",
	_origin = "MB-339A/PAN AI by IndiaFoxtEcho",
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.333,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	crew_members = { {
			bailout_arg = -1,
			can_be_playable = true,
			canopy_args = { 38, 0.8 },
			canopy_pos = { 2, 0.5, 0 },
			drop_canopy_name = 0,
			drop_parachute_name = "pilot_f15_parachute",
			ejection_added_speed = { -4.5, 15, 0.4 },
			ejection_order = 2,
			ejection_play_arg = 1050,
			ejection_seat_name = 306,
			ejection_through_canopy = true,
			g_suit = 1,
			pilot_body_arg = 50,
			pilot_name = 275,
			pos = { 2.25, 0.25, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			bailout_arg = -1,
			can_be_playable = true,
			canopy_args = { 38, 0.8 },
			canopy_pos = { 2, 0.5, 0 },
			drop_canopy_name = 0,
			drop_parachute_name = "pilot_f15_parachute",
			ejection_added_speed = { -4, 14.5, -0.4 },
			ejection_order = 1,
			ejection_play_arg = 1472,
			ejection_seat_name = 307,
			ejection_through_canopy = true,
			g_suit = 1,
			pilot_body_arg = 472,
			pilot_name = 278,
			pos = { 0.75, 0.5, 0 },
			role = "instructor",
			role_display_name = "Instructor pilot"
		} },
	crew_size = 2,
	detection_range_max = 60,
	effects_presets = { {
			effect = "JET_ENGINE_STARTUP_BLAST",
			preset = "F18",
			scale = 1,
			ttl = 5
		}, {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/MB-339/Effects/MB339_overwingVapor.lua",
			preset = "MB339_Overwing_Vapour"
		} },
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0.2,
			elevation = 0,
			exhaust_length_ab = 0.2,
			exhaust_length_ab_K = 0.4,
			pos = { -7.5, 0, 0 },
			smokiness_level = 0
		} },
	fires_pos = { { -0.5, 0.5, 0 }, { -0.7, -0.4, 1.25 }, { -0.7, -0.4, -1.25 }, { -0.9, -0.3, 3.15 }, { -0.9, -0.3, -3.15 }, { -1.1, -0.2, 5.02 }, { -1.1, -0.2, -5.02 }, { -6.35, -0.21, 0 }, { -6.35, -0.21, 0 }, { -6.35, -0.21, 0 }, { -6.35, -0.21, 0 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 4.77,
	is_tanker = false,
	length = 12.13,
	lights_data = {
		lights = { {
				lights = { {
						argument = 190,
						color = { 0.99, 0.11, 0.3 },
						connector = "WHITE_TOP",
						period = 1.333,
						phase_shift = 0,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						connector = "MAIN_SPOT_PTR_02",
						dir_correction = {
							elevation = 0.034906585039887
						},
						typename = "spotlight"
					}, {
						argument = 190,
						connector = "MAIN_SPOT_PTR_01",
						dir_correction = {
							elevation = 0.05235987755983
						},
						typename = "spotlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						color = { 0.99, 0.11, 0.3 },
						connector = "BANO_1",
						pos_correction = { 0, 0, -0.2 },
						typename = "argumentlight"
					}, {
						argument = 190,
						color = { 0, 0.894, 0.6 },
						connector = "BANO_2",
						pos_correction = { 0, 0, 0.2 },
						typename = "argumentlight"
					}, {
						argument = 190,
						color = { 1, 1, 1 },
						connector = "BANO_0_BACK",
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						color = { 1, 1, 1 },
						connector = "BANO_0_TOP",
						typename = "argumentlight"
					}, {
						argument = 190,
						color = { 1, 1, 1 },
						connector = "BANO_0_BOTTOM",
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						color = { 0.99, 0.11, 0.3 },
						connector = "FORM_LIGHTS_1",
						pos_correction = { 0, 0, 0 },
						typename = "argumentlight"
					}, {
						argument = 190,
						color = { 1, 0.5, 0 },
						connector = "FORM_LIGHTS_2",
						pos_correction = { 0, 0, 0 },
						typename = "argumentlight"
					}, {
						argument = 190,
						color = { 0, 0.894, 0.6 },
						connector = "FORM_LIGHTS_3",
						pos_correction = { 0, 0, 0 },
						typename = "argumentlight"
					} },
				typename = "collection"
			} },
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.262,
	main_gear_amortizer_reversal_stroke = -0.297,
	main_gear_pos = { -0.652, -1.593, 1.25 },
	main_gear_wheel_diameter = 0.54,
	mapclasskey = "P0091000025",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 } }
					}, {
						C = { { "Sleep", "for", 0.275 } }
					}, {
						C = { { "Arg", 1050, "set", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 1 } }
					}, {
						C = { { "Sleep", "for", 0.275 } }
					}, {
						C = { { "Arg", 1472, "set", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			} }
	},
	net_animation = { 38, 190, 191, 192, 203, 202, 201, 208, 200, 477, 1003, 525, 526, 527, 39, 99, 337, 399, 480 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.153,
	nose_gear_amortizer_reversal_stroke = -0.189,
	nose_gear_pos = { 3.675, -1.491, 0 },
	nose_gear_wheel_diameter = 0.395,
	panelRadio = { {
			channels = { {
					default = 317.5,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 257.8,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 385.4,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 344,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 362.3,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 340.3,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 364.2,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 267.15,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 369.5,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 279.4,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 337.95,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 292.7,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 344.5,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 315.7,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 370.15,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 338.825,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 360.775,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 307.8,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 261,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 291.15,
					modulation = "AM",
					name = "Channel 20"
				} },
			name = "AN/ARC-150(V)-2",
			range = { {
					max = 399.975,
					min = 225
				} }
		}, {
			channels = { {
					default = 225,
					name = "Channel 0"
				}, {
					default = 258,
					name = "Channel 1"
				}, {
					default = 260,
					name = "Channel 2"
				}, {
					default = 270,
					name = "Channel 3"
				}, {
					default = 255,
					name = "Channel 4"
				}, {
					default = 259,
					name = "Channel 5"
				}, {
					default = 262,
					name = "Channel 6"
				}, {
					default = 257,
					name = "Channel 7"
				}, {
					default = 253,
					name = "Channel 8"
				}, {
					default = 263,
					name = "Channel 9"
				}, {
					default = 267,
					name = "Channel 10"
				}, {
					default = 254,
					name = "Channel 11"
				}, {
					default = 264,
					name = "Channel 12"
				}, {
					default = 266,
					name = "Channel 13"
				}, {
					default = 265,
					name = "Channel 14"
				}, {
					default = 252,
					name = "Channel 15"
				}, {
					default = 268,
					name = "Channel 16"
				}, {
					default = 269,
					name = "Channel 17"
				}, {
					default = 268,
					name = "Channel 18"
				}, {
					default = 269,
					name = "Channel 19"
				}, {
					default = 225,
					name = "Channel 20"
				}, {
					default = 258,
					name = "Channel 21"
				}, {
					default = 260,
					name = "Channel 22"
				}, {
					default = 270,
					name = "Channel 23"
				}, {
					default = 255,
					name = "Channel 24"
				}, {
					default = 259,
					name = "Channel 25"
				}, {
					default = 262,
					name = "Channel 26"
				}, {
					default = 257,
					name = "Channel 27"
				}, {
					default = 253,
					name = "Channel 28"
				}, {
					default = 263,
					name = "Channel 29"
				} },
			name = "SRT-651/N",
			range = { {
					max = 87.975,
					min = 30
				}, {
					max = 117.975,
					min = 108
				}, {
					max = 136.9917,
					min = 118
				}, {
					max = 155.975,
					min = 137
				}, {
					max = 399.975,
					min = 225
				} }
		} },
	radar_can_see_ground = true,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Fighter-2-crush",
			drawonmap = true,
			file = "MB-339A",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "MB-339A",
			positioning = "BYNORMAL",
			username = "MB-339A",
			vis = 3
		} },
	swapped_names = true,
	tand_gear_max = 0.5236,
	thrust_sum_ab = 1815,
	thrust_sum_max = 1815,
	type = "MB-339A",
	wing_area = 19.5,
	wing_span = 10.5,
	wing_tip_pos = { -0.522, -0.039, -5.172 },
	wing_type = 0
}