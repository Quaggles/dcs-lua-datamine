_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AddPropAircraft = { {
			arg = 1001,
			control = "checkbox",
			defValue = true,
			id = "ExhaustScreen",
			label = "Exhaust IR suppressors",
			weight = 20
		}, {
			control = "slider",
			defValue = 90,
			dimension = "%",
			id = "GunnersAISkill",
			label = "Gunners AI Skill",
			max = 100,
			min = 10
		}, {
			control = "slider",
			defValue = 90,
			dimension = "%",
			id = "EngineResource",
			label = "Engine Resource",
			max = 100,
			min = 0,
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = false,
			id = "SoloFlight",
			label = "Solo Flight",
			playerOnly = true
		}, {
			control = "comboList",
			defValue = 0,
			id = "NetCrewControlPriority",
			label = "Aircraft Control Priority",
			playerOnly = true,
			values = { {
					dispName = "Pilot",
					id = 0
				}, {
					dispName = "Copilot",
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
	CanopyGeometry = { -0.76604444311898, -0.81603492345171, -0.86602540378444, -0.86602540378444, -0.86602540378444 },
	Categories = {},
	Damage = { {
			args = { 146 },
			critical_damage = 1
		}, {
			args = { 297 },
			critical_damage = 1
		},
		[0] = {
			args = { 142 },
			critical_damage = 3
		},
		[4] = {
			args = { 454 },
			critical_damage = 1
		},
		[5] = {
			args = { 453 },
			critical_damage = 1
		},
		[6] = {
			args = { 298 },
			critical_damage = 1
		},
		[8] = {
			args = { 265 },
			critical_damage = 3
		},
		[9] = {
			args = { 154 },
			critical_damage = 2
		},
		[10] = {
			args = { 153 },
			critical_damage = 2
		},
		[11] = {
			args = { 167 },
			critical_damage = 2
		},
		[13] = {
			args = { 169 },
			critical_damage = 5
		},
		[14] = {
			args = { 163 },
			critical_damage = 5
		},
		[15] = {
			args = { 258 },
			critical_damage = 50
		},
		[16] = {
			args = { 256 },
			critical_damage = 50
		},
		[19] = {
			args = { 257 },
			critical_damage = 50
		},
		[20] = {
			args = { 255 },
			critical_damage = 50
		},
		[21] = {
			args = { 899 },
			critical_damage = 1
		},
		[22] = {
			args = { 898 },
			critical_damage = 1
		},
		[23] = {
			args = { 465 },
			critical_damage = 1
		},
		[24] = {
			args = { 466 },
			critical_damage = 1
		},
		[25] = {
			args = { 459 },
			critical_damage = 2
		},
		[26] = {
			args = { 460 },
			critical_damage = 2
		},
		[27] = {
			args = { 455 },
			critical_damage = 1
		},
		[28] = {
			args = { 456 },
			critical_damage = 1
		},
		[29] = {
			args = { 457 },
			critical_damage = 1
		},
		[30] = {
			args = { 458 },
			critical_damage = 1
		},
		[31] = {
			args = { 461 },
			critical_damage = 2
		},
		[32] = {
			args = { 462 },
			critical_damage = 2
		},
		[45] = {
			args = { 235 },
			critical_damage = 3
		},
		[46] = {
			args = { 233 },
			critical_damage = 3
		},
		[53] = {
			args = { 81 },
			critical_damage = 5
		},
		[55] = {
			args = { 159, 244 },
			critical_damage = 3
		},
		[56] = {
			args = { 158 },
			critical_damage = 3,
			deps_cells = { 55, 53 }
		},
		[57] = {
			args = { 157 },
			critical_damage = 3,
			deps_cells = { 55, 53 }
		},
		[63] = {
			args = { 530 },
			critical_damage = 10,
			deps_cells = { 64, 65, 66, 67, 68, 69 }
		},
		[64] = {
			args = { 429 },
			critical_damage = 5,
			deps_cells = { 65, 66 }
		},
		[65] = {
			args = { 430 },
			critical_damage = 5,
			deps_cells = { 66 }
		},
		[66] = {
			args = { 431 },
			critical_damage = 5
		},
		[67] = {
			args = { 432 },
			critical_damage = 5,
			deps_cells = { 68, 69 }
		},
		[68] = {
			args = { 433 },
			critical_damage = 5,
			deps_cells = { 69 }
		},
		[69] = {
			args = { 434 },
			critical_damage = 5
		},
		[71] = {
			args = { 435 },
			critical_damage = 2
		},
		[74] = {
			args = { 436 },
			critical_damage = 2
		},
		[82] = {
			args = { 152 },
			critical_damage = 8
		}
	},
	DamageParts = {
		[4] = "AB-212-TAIL",
		[5] = "ab-212_rotor",
		[8] = "ab-212_cargo"
	},
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "UH-1H",
	EmptyWeight = "2883",
	Failures = { {
			enable = false,
			hh = 0,
			id = "es_damage_MainGenerator",
			label = "GENERATOR MAIN",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_StarterGenerator",
			label = "STARTER-GENERATOR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_MainInverter",
			label = "INVERTER MAIN",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_SpareInverter",
			label = "INVERTER SPARE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_Battery",
			label = "BATTERY",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydro_main",
			label = "HYDRAULIC SYSTEM",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydro_main_irreversible_valve",
			label = "HYDRAULIC SYSTEM IRREVERSIBLE VALVE ",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_BOOSTER_FUEL_PUMP_1_FAILURE",
			label = "LEFT CELL BOOST PUMP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_BOOSTER_FUEL_PUMP_2_FAILURE",
			label = "RIGHT CELL BOOST PUMP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_BOOSTER_FUEL_PUMP_0_FAILURE",
			label = "ENGINE PUMP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fs_damage_transfer_pumps",
			label = "TRANSFER PUMPS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fs_damage_swapping_pumps",
			label = "SWAPPING PUMPS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fs_forward_LH_leakage",
			label = "FORWARD LH LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fs_forward_RH_leakage",
			label = "FORWARD RH LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fs_aft_central_leakage",
			label = "AFT CENTRAL LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fs_aft_LH_leakage",
			label = "AFT LH LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fs_aft_RH_leakage",
			label = "AFT RH LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_surge_failure",
			label = "TURBINE COMPRESSOR STALL",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_chip",
			label = "ENGINE CHIP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_driveshaft_failure",
			label = "MAIN DRIVESHAFT FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "main_reductor_chip",
			label = "MAIN GEARBOX CHIP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_droop_failure",
			label = "ENGINE DROP COMPENSATOR FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "tail_reductor_chip",
			label = "TAIL ROTOR GEARBOX CHIP",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "UHF_RADIO_FAILURE_TOTAL",
			label = "UHF radio failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_AM_RADIO_FAILURE_TOTAL",
			label = "VHF AM radio failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_FM_RADIO_FAILURE_TOTAL",
			label = "VHF FM radio failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ILS_FAILURE_TOTAL",
			label = "ILS: total failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ILS_FAILURE_ANT_LOCALIZER",
			label = "ILS: localizer channel failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ILS_FAILURE_ANT_GLIDESLOPE",
			label = "ILS: glideslope channel failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ILS_FAILURE_ANT_MARKER",
			label = "ILS: marker antenna failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ARN_82_FAILURE_TOTAL",
			label = "Radio nav. set total failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ARN_83_TOTAL_FAILURE",
			label = "ADF total failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ARN_83_ADF_DAMAGE",
			label = "ADF goniometer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "GMC_TOTAL_FAILURE",
			label = "GMC total failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "GMC_GYRO_FAILURE",
			label = "GMC directional gyro failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "GMC_MAGN_COMP_FAILURE",
			label = "GMC magnetic compass failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "NOSE_AIRSPEED_INDICATOR_FAILURE",
			label = "Nose Airspeed Indicator failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ROOF_AIRSPEED_INDICATOR_FAILURE",
			label = "Roof Airspeed Indicator failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "A11_CLOCK_FAILURE",
			label = "Clock failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MD1_GYRO_TOTAL_FAILURE",
			label = "Roll Pitch Gyro failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COPILOT_GYRO_TOTAL_FAILURE",
			label = "Copilot Gyro failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FLEX_S_NO_POWER_SUPPLY",
			label = "Flex. Sight. No power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FLEX_S_MAIN_LAMP_DEFECTIVE",
			label = "Flex. Sight. Main lamp defective",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FLEX_S_BKP_LAMP_DEFECTIVE",
			label = "Flex. Sight. Backup lamp defective",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FLEX_S_NO_GUN_SIGN",
			label = "Flex. Sight. No signal to guns",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PILOT_KILLED_FAILURE",
			label = "First Pilot Killed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COPILOT_KILLED_FAILURE",
			label = "Second Pilot Killed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RIGHT_GUNNER_KILLED_FAILURE",
			label = "Right Gunner Killed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LEFT_GUNNER_KILLED_FAILURE",
			label = "Left Gunner Killed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RADAR_ALT_TOTAL_FAILURE",
			label = "Radar Altimeter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Fixpoint_Panel = false,
	H_din_one_eng = 1900,
	H_din_two_eng = 3840,
	H_stat_max = 1850,
	H_stat_max_L = 2150,
	HardpointRacksArg = 1000,
	HardpointRacksWeight = 140,
	HardpointRacks_Edit = true,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/Uh-1H/Cockpit/Scripts/",
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
	HumanCommPanelPath = "./Mods/aircraft/Uh-1H/comm.lua",
	HumanFM = { "UH-1H Huey by Belsimtek", "UH1H" },
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.2,
	InternalCargo = {
		maximalCapacity = 1400,
		nominalCapacity = 1400
	},
	LandRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	MOI = { 2600, 12443, 13197 },
	M_empty = 2883,
	M_fuel_max = 631,
	M_max = 4310,
	M_nominal = 3158,
	ManualPath = "./Mods/aircraft/Uh-1H/Doc/manual",
	MaxFuelWeight = "631",
	MaxHeight = "5000",
	MaxSpeed = "200",
	MaxTakeOffWeight = "4310",
	Name = "UH-1H",
	Navpoint_Panel = false,
	Ny_max = 1.7,
	Picture = "AB-212ASW.png",
	Pylons = { {
			Launchers = { {
					CLSID = "M134_L",
					connector = "Pylon1"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = -0.84,
			Z = -2,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "XM158_MK1"
				}, {
					CLSID = "XM158_MK5"
				}, {
					CLSID = "XM158_M151"
				}, {
					CLSID = "XM158_M156"
				}, {
					CLSID = "XM158_M274"
				}, {
					CLSID = "XM158_M257"
				}, {
					CLSID = "M261_MK151"
				}, {
					CLSID = "M261_MK156"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.605,
			Y = -0.979,
			Z = -1.5,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "M134_SIDE_L",
					connector = "GUNNER_L_PNTR"
				}, {
					CLSID = "M60_SIDE_L",
					connector = "GUNNER_L_PNTR"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.605,
			Y = -0.979,
			Z = -1.5,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "M134_SIDE_R",
					connector = "GUNNER_R_PNTR"
				}, {
					CLSID = "M60_SIDE_R",
					connector = "GUNNER_R_PNTR"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0.605,
			Y = -0.979,
			Z = 1.5,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "XM158_MK1",
					connector = "Pylon3"
				}, {
					CLSID = "XM158_MK5",
					connector = "Pylon3"
				}, {
					CLSID = "XM158_M151",
					connector = "Pylon3"
				}, {
					CLSID = "XM158_M156",
					connector = "Pylon3"
				}, {
					CLSID = "XM158_M274",
					connector = "Pylon3"
				}, {
					CLSID = "XM158_M257",
					connector = "Pylon3"
				}, {
					CLSID = "M261_MK151",
					connector = "Pylon3"
				}, {
					CLSID = "M261_MK156",
					connector = "Pylon3"
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0.605,
			Y = -0.979,
			Z = 1.5,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "M134_R",
					connector = "Pylon4"
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0,
			Y = -0.84,
			Z = 2,
			connector = "Pylon4",
			use_full_connector_position = true
		} },
	RCS = 10,
	Rate = "20",
	SFM_Data = {
		engine = {
			Shutdown_Duration = 42,
			Startup_Duration = 37,
			type = "TurboShaft"
		}
	},
	Shape = "AB-212",
	SnapViews = { { {
				hAngle = 15,
				rollAngle = 0,
				vAngle = -20.067383,
				viewAngle = 67.452896,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 51.644135,
				rollAngle = 0,
				vAngle = -51.870411,
				viewAngle = 37.846794,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -1.912186,
				rollAngle = 0,
				vAngle = -34.446247,
				viewAngle = 36.178646,
				x_trans = 0,
				y_trans = -0.025421,
				z_trans = 0.073226
			}, {
				hAngle = -90.361992,
				rollAngle = 0,
				vAngle = -44.103138,
				viewAngle = 73.605141,
				x_trans = 0.169696,
				y_trans = -0.073508,
				z_trans = 0
			}, {
				hAngle = 109.752129,
				rollAngle = 0,
				vAngle = 1.484382,
				viewAngle = 91.348198,
				x_trans = 0.190306,
				y_trans = 0.044778,
				z_trans = -0.150335
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -4.47801,
				viewAngle = 42.512844,
				x_trans = 0.154018,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -108.85202,
				rollAngle = 0,
				vAngle = 0.085984,
				viewAngle = 91.348198,
				x_trans = 0.190306,
				y_trans = 0.044778,
				z_trans = 0.139404
			}, {
				hAngle = 16.411518,
				rollAngle = 0,
				vAngle = -27.209915,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = -0.218292
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 34.042202,
				viewAngle = 88.727844,
				x_trans = 0.142145,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -32.128311,
				rollAngle = 0,
				vAngle = -5.720805,
				viewAngle = 59.208893,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 14.80306,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -14.414484,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -15.592758472369,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				x_trans = 0.165,
				y_trans = 0,
				z_trans = 0
			} }, { {
				hAngle = 15,
				rollAngle = 0,
				vAngle = -20.067383,
				viewAngle = 67.452896,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 51.644135,
				rollAngle = 0,
				vAngle = -51.870411,
				viewAngle = 37.846794,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -1.912186,
				rollAngle = 0,
				vAngle = -34.446247,
				viewAngle = 36.178646,
				x_trans = 0,
				y_trans = -0.025421,
				z_trans = 0.073226
			}, {
				hAngle = -90.361992,
				rollAngle = 0,
				vAngle = -44.103138,
				viewAngle = 73.605141,
				x_trans = 0.169696,
				y_trans = -0.073508,
				z_trans = 0
			}, {
				hAngle = 109.752129,
				rollAngle = 0,
				vAngle = 1.484382,
				viewAngle = 91.348198,
				x_trans = 0.190306,
				y_trans = 0.044778,
				z_trans = -0.150335
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -4.47801,
				viewAngle = 42.512844,
				x_trans = 0.154018,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -108.85202,
				rollAngle = 0,
				vAngle = 0.085984,
				viewAngle = 91.348198,
				x_trans = 0.190306,
				y_trans = 0.044778,
				z_trans = 0.139404
			}, {
				hAngle = 16.411518,
				rollAngle = 0,
				vAngle = -27.209915,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = -0.218292
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 34.042202,
				viewAngle = 88.727844,
				x_trans = 0.142145,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -32.128311,
				rollAngle = 0,
				vAngle = -5.720805,
				viewAngle = 59.208893,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 14.80306,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -14.414484,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				x_trans = 0.165,
				y_trans = 0,
				z_trans = 0
			} }, { {
				hAngle = 15,
				rollAngle = 0,
				vAngle = -20.067383,
				viewAngle = 67.452896,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 51.644135,
				rollAngle = 0,
				vAngle = -51.870411,
				viewAngle = 37.846794,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -1.912186,
				rollAngle = 0,
				vAngle = -34.446247,
				viewAngle = 36.178646,
				x_trans = 0,
				y_trans = -0.025421,
				z_trans = 0.073226
			}, {
				hAngle = -90.361992,
				rollAngle = 0,
				vAngle = -44.103138,
				viewAngle = 73.605141,
				x_trans = 0.169696,
				y_trans = -0.073508,
				z_trans = 0
			}, {
				hAngle = 109.752129,
				rollAngle = 0,
				vAngle = 1.484382,
				viewAngle = 91.348198,
				x_trans = 0.190306,
				y_trans = 0.044778,
				z_trans = -0.150335
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -4.47801,
				viewAngle = 42.512844,
				x_trans = 0.154018,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -108.85202,
				rollAngle = 0,
				vAngle = 0.085984,
				viewAngle = 91.348198,
				x_trans = 0.190306,
				y_trans = 0.044778,
				z_trans = 0.139404
			}, {
				hAngle = 16.411518,
				rollAngle = 0,
				vAngle = -27.209915,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = -0.218292
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 34.042202,
				viewAngle = 88.727844,
				x_trans = 0.142145,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -32.128311,
				rollAngle = 0,
				vAngle = -5.720805,
				viewAngle = 59.208893,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 14.80306,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -14.414484,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			} }, { {
				hAngle = 15,
				rollAngle = 0,
				vAngle = -20.067383,
				viewAngle = 67.452896,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 51.644135,
				rollAngle = 0,
				vAngle = -51.870411,
				viewAngle = 37.846794,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -1.912186,
				rollAngle = 0,
				vAngle = -34.446247,
				viewAngle = 36.178646,
				x_trans = 0,
				y_trans = -0.025421,
				z_trans = 0.073226
			}, {
				hAngle = -90.361992,
				rollAngle = 0,
				vAngle = -44.103138,
				viewAngle = 73.605141,
				x_trans = 0.169696,
				y_trans = -0.073508,
				z_trans = 0
			}, {
				hAngle = 109.752129,
				rollAngle = 0,
				vAngle = 1.484382,
				viewAngle = 91.348198,
				x_trans = 0.190306,
				y_trans = 0.044778,
				z_trans = -0.150335
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -4.47801,
				viewAngle = 42.512844,
				x_trans = 0.154018,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -108.85202,
				rollAngle = 0,
				vAngle = 0.085984,
				viewAngle = 91.348198,
				x_trans = 0.190306,
				y_trans = 0.044778,
				z_trans = 0.139404
			}, {
				hAngle = 16.411518,
				rollAngle = 0,
				vAngle = -27.209915,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = -0.218292
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 34.042202,
				viewAngle = 88.727844,
				x_trans = 0.142145,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -32.128311,
				rollAngle = 0,
				vAngle = -5.720805,
				viewAngle = 59.208893,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 14.80306,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -14.414484,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			} } },
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	Tasks = { {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, <table 1> },
	V_max = 240,
	V_max_cruise = 204,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -20, 5, 0 }
		},
		Chase = {
			AnglesDefault = { 180, -8 },
			LocalPoint = { -3.7, 2.4, 0 }
		},
		Cockpit = { {
				CameraAngleLimits = { 140, -65, 90 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 2.34, 0.37, 0 },
				EyePoint = { 0.09, 0, 0 },
				limits_6DOF = {
					roll = 90,
					x = { -0.1, 0.5 },
					y = { -0.2, 0.35 },
					z = { -0.2, 0.75 }
				}
			}, {
				CameraAngleLimits = { 140, -65, 90 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 60, 140 },
				CockpitLocalPoint = { 2.34, 0.37, 0 },
				EyePoint = { 0.09, 0, 0 },
				limits_6DOF = {
					roll = 90,
					x = { -0.1, 0.5 },
					y = { -0.2, 0.35 },
					z = { -0.75, 0.2 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 80, -45, 15 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 20, 135 },
				CockpitLocalPoint = { 2.34, 0.37, 0 },
				CockpitLocalPointAzimuth = 90,
				EyePoint = { 0.09, 0, 0 },
				limits_6DOF = {
					roll = 90,
					x = { -3, 0.35 },
					y = { -0.6, 0.5 },
					z = { -1.4, 0.25 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 80, -45, 15 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 20, 135 },
				CockpitLocalPoint = { 2.34, 0.37, 0 },
				CockpitLocalPointAzimuth = -90,
				EyePoint = { 0.09, 0, 0 },
				limits_6DOF = {
					roll = 90,
					x = { -3, 0.35 },
					y = { -0.6, 0.5 },
					z = { -0.25, 1.4 }
				}
			} }
	},
	Vy_land_max = 12.8,
	Vy_max = 6.1,
	Waypoint_Custom_Panel = true,
	WorldID = 166,
	_file = "Scripts/Database/helicopters\\AB-212ASW.lua",
	_file_flyable = "./Mods/aircraft/Uh-1H/entry.lua",
	_origin_flyable = "UH-1H Huey by Belsimtek",
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = false,
	blade_area = 6.2,
	blade_chord = 0.534,
	blades_number = 2,
	cannon_sight_type = 0,
	cargo_max_weight = 5000,
	cargo_radius_in_menu = 2000,
	centering = -0.1,
	chaff_flare_dispenser = { {
			dir = { -0.98, -0.174, -0.087 },
			pos = { -7.7, -0.25, -0.5 }
		}, {
			dir = { -0.98, -0.174, 0.087 },
			pos = { -7.7, -0.25, 0.5 }
		} },
	country_of_origin = "USA",
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 45,
			canopy_args = { 38, 0.8, 43, 5, 44, 5, 45, 1, 459, 10, 460, 1, 457, 0.1, 458, 0.1, 453, 0.5, 454, 0.5, 146, 1 },
			pilot_body_arg = 50,
			pos = { 2.3, 0, 0.5 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			can_be_playable = true,
			canopy_arg = 38,
			canopy_args = { 38, 1, 43, 5, 44, 5, 45, 0.8, 459, 1, 460, 10, 457, 0.1, 458, 0.1, 453, 0.5, 454, 0.5, 146, 1 },
			pilot_body_arg = 365,
			pos = { 2.3, 0, -0.5 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			can_be_playable = true,
			canopy_arg = 44,
			canopy_args = { 38, 0.5, 43, 5, 44, 5, 45, 0.5, 459, 10, 460, 1, 457, 0.1, 458, 0.1, 453, 0.5, 454, 0.5, 146, 1 },
			pilot_body_arg = 0,
			pos = { -0.121463, 0.19, -1.39 },
			role = "gunner",
			role_display_name = "Left Gunner"
		}, {
			can_be_playable = true,
			canopy_arg = 43,
			canopy_args = { 38, 0.5, 43, 5, 44, 5, 45, 0.5, 459, 1, 460, 10, 457, 0.1, 458, 0.1, 453, 0.5, 454, 0.5, 146, 1 },
			pilot_body_arg = 0,
			pos = { -0.121463, 0.19, 1.39 },
			role = "gunner",
			role_display_name = "Right Gunner"
		} },
	detection_range_max = 11,
	doors_movement = 2,
	engine_data = {
		SFC_k = { 0, -0.000312128, 0.63 },
		power_RPM_k = { -0.0778, 0.2506, 0.8099 },
		power_RPM_min = 9.1384,
		power_TH_k = { { -1.8859, 17.806, 1030 }, { -2.2584, 20.573, 1030 }, { -0.9078, -3.1185, 1051.6 }, { -0.2853, -0.614, 786.19 } },
		power_WEP = 1044,
		power_max = 1044,
		power_take_off = 1044,
		sound_name = ""
	},
	engines_count = 1,
	engines_nozzles = { {
			diameter = 3,
			engine_number = 1,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.55, 0 },
			pos = { -2.55, 1.197, 0 }
		} },
	fire_rate = 0,
	fires_pos = { { 0, 0.7, 0 }, { -0.6, 1.1, 0 }, { 0, 0, 0 }, { -6.8, 0.8, 0 }, { -0.623, -0.746, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 192,
	flight_time_typical = 150,
	fuselage_Cxa0 = 0.47,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 5,
	h_max_gear_hook = 2.4,
	height = 4.41,
	helicopter_hook_pos = { 0, -0.84, 0 },
	lead_stock_main = -0.1,
	lead_stock_support = -0.1,
	length = 17.62,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 208,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						lights = { {
								angle_max = 2.0943951023932,
								angle_min = 1.5707963267949,
								argument = 190,
								connector = "BANO_1",
								controller = "Strobe",
								dir_correction = {
									azimuth = -0.78539816339745
								},
								flash_time = 0.5,
								mode = 1,
								period = 1,
								proto = <3>{
									angle_max = 3.1415926535898,
									color = { 1, 1, 0.2, 0.12 },
									range = 22.2
								},
								typename = "spotlight"
							}, {
								angle_max = 2.0943951023932,
								angle_min = 1.5707963267949,
								connector = "RESERV_BANO_1",
								controller = "Strobe",
								dir_correction = {
									azimuth = -0.78539816339745
								},
								flash_time = 0.5,
								mode = 1,
								period = 1,
								proto = <table 3>,
								typename = "spotlight"
							}, {
								angle_max = 2.0943951023932,
								angle_min = 1.5707963267949,
								argument = 191,
								connector = "BANO_2",
								controller = "Strobe",
								dir_correction = {
									azimuth = 0.78539816339745
								},
								flash_time = 0.5,
								mode = 1,
								period = 1,
								proto = <4>{
									angle_max = 3.1415926535898,
									color = { 0, 0.894, 0.6, 0.12 },
									range = 22.2
								},
								typename = "spotlight"
							}, {
								angle_max = 2.0943951023932,
								angle_min = 1.5707963267949,
								connector = "RESERV_BANO_2",
								controller = "Strobe",
								dir_correction = {
									azimuth = 0.78539816339745
								},
								flash_time = 0.5,
								mode = 1,
								period = 1,
								proto = <table 4>,
								typename = "spotlight"
							}, {
								argument = 192,
								connector = "BANO_0",
								controller = "Strobe",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								flash_time = 0.5,
								mode = 1,
								period = 1,
								proto = <5>{
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "spotlight"
							}, {
								connector = "RESERV_BANO_0",
								controller = "Strobe",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								flash_time = 0.5,
								mode = 1,
								period = 1,
								proto = <table 5>,
								typename = "spotlight"
							}, {
								connector = "RESERV_BANO_0",
								controller = "Strobe",
								flash_time = 0.5,
								mode = 1,
								period = 1,
								pos_correction = { -0.1, 0, 0 },
								proto = <table 5>,
								range = 4,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						lights = { {
								angle_max = 0.78539816339745,
								angular_velocity = 3.8397243543875,
								argument = 193,
								connector = "RED_BEACON",
								cups = 1,
								emitter_shift_x = -0.1,
								emitter_shift_y = -0.04,
								proto = {
									angle_max = 0.78539816339745,
									angle_min = 0.61086523819802,
									angular_velocity = 6.2831853071796,
									color = { 1, 0, 0, 0.19049409439665 },
									cups = 2,
									range = 40
								},
								typename = "RotatingBeacon"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[8] = {
				lights = { {
						argument = 446,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						argument = 69,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[11] = {
				lights = { {
						argument = 209,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.458, -1.577, 1.332 },
	mapclasskey = "P0091000021",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 45, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 45, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door2 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 43, "to", 1, "in", 2.8571428571429 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 43, "to", 0, "in", 2.8571428571429 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door3 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 44, "to", 1, "in", 2.8571428571429 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 44, "to", 0, "in", 2.8571428571429 } }
					} },
				Transition = { "Open", "Close" }
			} },
		HeadLight0 = { {
				Sequence = { {
						C = { { "Arg", 515, "from", 1, "to", 0, "speed", 0.22222222222222 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 515, "from", 0, "to", 1, "speed", 0.22222222222222 } }
					} },
				Transition = { "Any", "Extend" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 515, "to", 0, "speed", 0.22222222222222 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 515, "to", 0, "speed", 0.22222222222222 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 515, "to", 1, "speed", 0.22222222222222 } }
					} },
				Transition = { "Any", "High" }
			} },
		SearchLight0Elevation = { {
				Sequence = { {
						C = { { "Arg", 517, "from", 1, "to", 0, "speed", 0.22222222222222 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 517, "from", 0, "to", 1, "speed", 0.22222222222222 } }
					} },
				Transition = { "Any", "Extend" }
			} },
		SearchLight0Panning = { {
				Sequence = { {
						C = { { "Arg", 516, "from", 1, "to", -1, "speed", 0.44444444444444 } }
					} },
				Transition = { "Any", "Right" }
			}, {
				Sequence = { {
						C = { { "Arg", 516, "from", -1, "to", 1, "speed", 0.44444444444444 } }
					} },
				Transition = { "Any", "Left" }
			} }
	},
	net_animation = { 34, 36, 280, 471, 472, 473, 540, 549, 1000, 1001 },
	nose_gear_pos = { 1.714, -1.636, 1.33 },
	panelRadio = { {
			channels = { {
					connect = true,
					default = 251,
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
				} },
			name = "UHF AN/ARC-51",
			range = {
				max = 399.975,
				min = 225
			}
		} },
	passivCounterm = {
		CMDS_Edit = true,
		ChaffNoEdit = true,
		SingleChargeTotal = 60,
		chaff = {
			chargeSz = 0,
			default = 0,
			increment = 0
		},
		flare = {
			chargeSz = 1,
			default = 60,
			increment = 1
		}
	},
	pilot_animation_params = {
		animation_speed = 0.1,
		escape_argument = 16,
		left_jump_end = 0.1233,
		left_jump_frame_diff = 0.1193,
		left_jump_start = 0.004,
		model_name = "pilot_uh1_01",
		pilot_base_speed = 4.65,
		pilot_initial_pos_y = -1.65,
		pilot_run_cycle_distance = 2.8,
		right_jump_end = 0.2433,
		right_jump_frame_diff = 0.1166,
		right_jump_start = 0.1267,
		to_the_ground_end = 0.357,
		to_the_ground_frame_diff = 0.030299,
		to_the_ground_start = 0.326701,
		walk_away_end = 0.32,
		walk_away_frame_diff = 0.073297,
		walk_away_start = 0.246703
	},
	radar_can_see_ground = true,
	range = 510,
	rotor_MOI = 3000,
	rotor_RPM = 324,
	rotor_diameter = 14.7,
	rotor_height = 2.091,
	rotor_pos = { 0, 2.44, 0 },
	scheme = 0,
	sound_name = "Aircrafts/Engines/RotorUH1H",
	stores_number = 4,
	swapped_names = true,
	tail_fin_area = 1.2,
	tail_pos = { -8.525, 2.114, 0 },
	tail_rotor_RPM = 1798.2,
	tail_stab_area = 1.7,
	thrust_correction = 0.75,
	type = "UH-1H"
}