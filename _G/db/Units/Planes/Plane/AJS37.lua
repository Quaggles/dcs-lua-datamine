_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.2,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 3,
			id = "Rb04GroupTarget",
			label = "RB-04 Group Target Selection",
			values = { {
					dispName = "First and third",
					id = 0
				}, {
					dispName = "First and second",
					id = 1
				}, {
					dispName = "Second and third",
					id = 2
				}, {
					dispName = "Random",
					id = 3
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "Rb04VinkelHopp",
			label = "RB-04 Angle Jump Target Selection",
			values = { {
					dispName = "None",
					id = 0
				}, {
					dispName = "Left",
					id = 1
				}, {
					dispName = "Right",
					id = 2
				}, {
					dispName = "Both",
					id = 3
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 1,
			id = "WeapSafeHeight",
			label = "Weapon safety height",
			values = { {
					dispName = "Low",
					id = 0
				}, {
					dispName = "Medium",
					id = 1
				}, {
					dispName = "High",
					id = 2
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "MissionGeneratorSetting",
			label = "Cartridge restrictions",
			values = { {
					dispName = "Allow all",
					id = 0
				}, {
					dispName = "Allow non-generated",
					id = 2
				}, {
					dispName = "Disallow cartridge switching",
					id = 3
				} },
			wCtrl = 150
		} },
	AirframeProperties = {
		foreplane = {
			area = 6.7,
			mean_chord = 2.3,
			mean_chord_position = 1,
			mean_chord_position_y = 1,
			span = 5.45,
			sweep_angle = 59,
			sweep_angle_25 = 59,
			tip_pos = { 1.35, -0.02, -2.42 }
		}
	},
	AmmoWeight = 0,
	CAS_min = 50,
	CanopyGeometry = {
		azimuth = { -160, 160 },
		elevation = { -50, 90 }
	},
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Damage = {
		[0] = {
			args = { 148 },
			critical_damage = 2
		},
		[3] = {
			args = { 65 },
			critical_damage = 4
		},
		[9] = {
			args = { 154 },
			critical_damage = 3
		},
		[10] = {
			args = { 153 },
			critical_damage = 3
		},
		[11] = {
			args = { 271 },
			critical_damage = 7,
			deps_cells = { 55 }
		},
		[23] = {
			args = { 223 },
			critical_damage = 5,
			deps_cells = { 136, 25 }
		},
		[24] = {
			args = { 700 },
			critical_damage = 5,
			deps_cells = { 26 }
		},
		[25] = {
			args = { 998 },
			critical_damage = 2
		},
		[26] = {
			args = { 216 },
			critical_damage = 3
		},
		[35] = {
			args = { 225 },
			critical_damage = 5,
			deps_cells = { 23, 51, 138, 137, 25 }
		},
		[36] = {
			args = { 701 },
			critical_damage = 5,
			deps_cells = { 24, 52 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 2
		},
		[38] = {
			args = { 801 },
			critical_damage = 2
		},
		[39] = {
			args = { 242 },
			critical_damage = 3
		},
		[43] = {
			args = { 246 },
			critical_damage = 3
		},
		[47] = {
			args = { 226 },
			critical_damage = 3,
			deps_cells = { 37 }
		},
		[48] = {
			args = { 800 },
			critical_damage = 3,
			deps_cells = { 38 }
		},
		[51] = {
			args = { 997 },
			critical_damage = 2
		},
		[52] = {
			args = { 999 },
			critical_damage = 3
		},
		[53] = {
			args = { 248 },
			critical_damage = 2
		},
		[55] = {
			args = { 159 },
			critical_damage = 3
		},
		[83] = {
			args = { 134 },
			critical_damage = 4
		},
		[84] = {
			args = { 136 },
			critical_damage = 4
		},
		[85] = {
			args = { 135 },
			critical_damage = 4
		},
		[136] = {
			critical_damage = 2
		},
		[137] = {
			critical_damage = 2
		},
		[138] = {
			critical_damage = 2
		},
		[139] = {
			critical_damage = 2
		},
		cell_indices = {
			AILERON_L = 25,
			AILERON_R = 26,
			COCKPIT = 3,
			ELEVATOR_L_IN = 51,
			ELEVATOR_R_IN = 52,
			ENGINE = 11,
			FIN_L_BOTTOM = 43,
			FIN_L_TOP = 39,
			FLAP_L = 37,
			FLAP_R = 38,
			FRONT = 0,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			PYLON_01 = 136,
			PYLON_02 = 137,
			PYLON_03 = 138,
			PYLON_04 = 139,
			RUDDER = 53,
			STABILIZATOR_L = 47,
			STABILIZATOR_R = 48,
			TAIL = 55,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_R_IN = 36,
			WING_R_OUT = 24
		}
	},
	DamageParts = {
		[3] = "AJS37-part-nose",
		[4] = "AJS37-part-tail",
		[1025] = "AJS37-part-aileron",
		[1026] = "AJS37-part-aileron",
		[1035] = "AJS37-part-wing-L",
		[1036] = "AJS37-part-wing-R",
		[1037] = "AJS37-part-canardflap",
		[1038] = "AJS37-part-canardflap",
		[1051] = "AJS37-part-elevon",
		[1052] = "AJS37-part-elevon"
	},
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "AJS37",
	EmptyWeight = 10749,
	Failures = { {
			enable = false,
			hh = 0,
			id = "ADI_UNIT",
			label = "Flight attitude and direction unit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CK_UNIT",
			label = "Centralkalkylator 37",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DATACARTRIDGE",
			label = "Data cartridge",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RPMSENSOR",
			label = "RPM sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EGTSENSOR",
			label = "EGT sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EPRSENSOR",
			label = "EPR sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TVDISPLAY",
			label = "EP13 Maverick sight display",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HUDDISPLAY",
			label = "EP08 Head Up Display",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MAINPITOT",
			label = "Main pitot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AOASENSOR",
			label = "Angle of attack sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ACCSENSOR",
			label = "Accelerometer unit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FDU",
			label = "Flight Data Unit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BCKPITOT",
			label = "Backup pitot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BCKGYRO",
			label = "Backup gyro",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TEMPSENSOR",
			label = "Temperature sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HAW",
			label = "High Alpha Warning",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FR22RADIO",
			label = "FR22 Radio unit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FR22ANTENNA",
			label = "FR22 Radio antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FR24RADIO",
			label = "FR24 Radio unit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FR24ANTENNA",
			label = "FR24 Radio antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RADARALTUNIT",
			label = "Radar altimeter unit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RADARALTANT",
			label = "Radar altimeter antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RADARASS",
			label = "Radar PS-37 assembly",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RADARDISPL",
			label = "Central Indikator display",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TAPEREC",
			label = "Tape recorder",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RB05ANT",
			label = "RB-05 antenna unit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWRANTLEFT",
			label = "RWR antenna left wing",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWRANTRIGHT",
			label = "RWR antenna right wing",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWRANTREAR",
			label = "RWR antenna rear",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWRUNIT",
			label = "RWR control unit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "JAMMER",
			label = "U22 or U22/A Jammer",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CMDISP",
			label = "KB countermeasure dispenser",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AUTOPILOT",
			label = "SA-06 Autopilot unit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEVONOUTERLEFT",
			label = "Elevon control surface outer left",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEVONINNERLEFT",
			label = "Elevon control surface inner left",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEVONINNERRIGHT",
			label = "Elevon control surface inner right",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEVONOUTERRIGHT",
			label = "Elevon control surface outer right",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEVONSERVOUTERLEFT",
			label = "Elevon servo outer left",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEVONSERVINNERLEFT",
			label = "Elevon servo inner left",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEVONSERVINNERRIGHT",
			label = "Elevon servo inner right",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEVONSERVOUTERRIGHT",
			label = "Elevon servo outer right",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RUDDER",
			label = "Rudder control surface",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RUDDERSERV",
			label = "Rudder servo",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CANARDFLAPLEFT",
			label = "Canard flap surface left",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CANARDFLAPRIGHT",
			label = "Canard flap surface right",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CANARDSERVOLEFT",
			label = "Canard flap servo left",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CANARDSERVORIGHT",
			label = "Canard flap servo right",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AIRBRAKE",
			label = "Airbrake surfaces",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AIRBRAKESERVO",
			label = "Airbrake servo",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYDR1PUMP",
			label = "Hydraulic pump System 1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYDR1ACC",
			label = "Hydraulic accumulator System 1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYDR2PUMP",
			label = "Hydraulic pump System 2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYDR2ACC",
			label = "Hydraulic accumulator System 2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYDRRESERVPUMP",
			label = "Hydraulic pump backup",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OXYGEN",
			label = "Oxygen bottle",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MAINPOWER",
			label = "Main electrical junction & relays",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MAINGENERATOR",
			label = "Main generator",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BACKUPGENERATOR",
			label = "Backup generator (RAT)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BATTERY",
			label = "Main battery",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "IFF",
			label = "IFF",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TILS",
			label = "TILS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DOPPLER_UNIT",
			label = "Doppler unit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COMPRESSOR",
			label = "Engine fan and compressor stage",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BURNER",
			label = "Engine burner stage",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TURBINE",
			label = "Engine turbine stage",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "GTS",
			label = "Engine starter (GTS)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AFK",
			label = "Auto-thrust (AFK)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "REVERSER",
			label = "Thrust reverser",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FUELTANK2",
			label = "Fuel tank 2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FUELTANK3L",
			label = "Fuel tank 3V",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FUELTANK3R",
			label = "Fuel tank 3H",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FUELTANK1",
			label = "Fuel tank 1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FUELTANK4L",
			label = "Fuel tank 4V",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FUELTANK5L",
			label = "Fuel tank 5V",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FUELTANK4R",
			label = "Fuel tank 4H",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FUELTANK5R",
			label = "Fuel tank 5H",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LANDINGGEARL",
			label = "Left landing gear",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LANDINGGEARR",
			label = "Right landing gear",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	H_max = 21000,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/AJS37/Cockpit/scripts/",
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
				["AH-64D_BLK_II"] = <table 2>,
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
				["JF-17"] = {
					enable_options_key_for_unit = "jf17_enabled"
				},
				["Ka-50"] = <table 2>,
				["Ka-50_3"] = <table 2>,
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
	HumanCommPanelPath = "./Mods/aircraft/AJS37/Comm/comm.lua",
	HumanFM = { "AJS37 Viggen by Heatblur Simulations", "AJS37",
		center_of_mass = { 0, 0, 0 },
		moment_of_inertia = { 14609, 95834, 96800 },
		suspension = { {
				allowable_hard_contact_length = 1,
				amortizer_back_damper_force_factor = 9000,
				amortizer_basic_length = 0.35,
				amortizer_direct_damper_force_factor = 18000,
				amortizer_max_length = 0.35,
				amortizer_reduce_length = 0.35,
				amortizer_spring_force_factor = 1800000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 10000,
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
				wheel_damage_speed = 90,
				wheel_glide_friction_factor = 0.5,
				wheel_moment_of_inertia = 7,
				wheel_radius = 0.2,
				wheel_roll_friction_factor = 0.035,
				wheel_side_friction_factor = 0.75,
				wheel_static_friction_factor = 0.8,
				yaw_limit = 0.5235987755983
			}, {
				allowable_hard_contact_length = 0.35,
				amortizer_back_damper_force_factor = 24750,
				amortizer_basic_length = 0.4,
				amortizer_direct_damper_force_factor = 55000,
				amortizer_max_length = 0.4,
				amortizer_reduce_length = 0.4,
				amortizer_spring_force_factor = 3600000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 40000,
				anti_skid_gain = 600,
				anti_skid_improved = true,
				anti_skid_installed = true,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_rotation = 77,
				arg_wheel_yaw = -1,
				collision_shell_name = "WHEEL_LFront",
				crossover_locked_wheel_protection = true,
				damage_element = 84,
				damper_coeff = 30,
				mass = 80,
				self_attitude = false,
				wheel_brake_moment_max = 9000,
				wheel_damage_force_factor = 450,
				wheel_damage_speed = 90,
				wheel_glide_friction_factor = 0.4,
				wheel_radius = 0.3,
				wheel_roll_friction_factor = 0.035,
				wheel_side_friction_factor = 0.78,
				wheel_static_friction_factor = 0.55,
				yaw_limit = 0
			}, {
				allowable_hard_contact_length = 0.35,
				amortizer_back_damper_force_factor = 24750,
				amortizer_basic_length = 0.4,
				amortizer_direct_damper_force_factor = 55000,
				amortizer_max_length = 0.4,
				amortizer_reduce_length = 0.4,
				amortizer_spring_force_factor = 3600000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 40000,
				anti_skid_gain = 600,
				anti_skid_improved = true,
				anti_skid_installed = true,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_rotation = 78,
				arg_wheel_yaw = -1,
				collision_shell_name = "WHEEL_RFront",
				crossover_locked_wheel_protection = true,
				damage_element = 85,
				damper_coeff = 30,
				mass = 80,
				self_attitude = false,
				wheel_brake_moment_max = 9000,
				wheel_damage_force_factor = 450,
				wheel_damage_speed = 90,
				wheel_glide_friction_factor = 0.4,
				wheel_radius = 0.3,
				wheel_roll_friction_factor = 0.035,
				wheel_side_friction_factor = 0.78,
				wheel_static_friction_factor = 0.55,
				yaw_limit = 0
			} }
	},
	HumanRadio = {
		editable = true,
		frequency = 305,
		maxFrequency = 399.95,
		minFrequency = 103,
		modulation = 0
	},
	IR_emission_coeff = 0.62,
	IR_emission_coeff_ab = 2,
	M_empty = 10749,
	M_fuel_max = 4476,
	M_max = 20000,
	M_nominal = 15225,
	Mach_max = 2,
	MaxFuelWeight = 4476,
	MaxHeight = 21000,
	MaxSpeed = 2203.2,
	MaxTakeOffWeight = 20000,
	Name = "AJS37",
	Navpoint_Panel = true,
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -2,
	Picture = "AJS37.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{Robot24J}"
				}, {
					CLSID = "{Robot24}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -3.01,
			Y = -0.65,
			Z = -3.95,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Robot74}"
				}, {
					CLSID = "{Robot24J}"
				}, {
					CLSID = "{Robot24}"
				}, {
					CLSID = "{BK90}",
					Type = 1
				}, {
					CLSID = "{BK90MJ1}",
					Type = 1
				}, {
					CLSID = "{BK90MJ2}",
					Type = 1
				}, {
					CLSID = "{AKAN}"
				}, {
					CLSID = "{ARAKM70BHE}"
				}, {
					CLSID = "{ARAKM70BAP}"
				}, {
					CLSID = "{Rb04}",
					Type = 1
				}, {
					CLSID = "{Rb15}",
					Type = 1
				}, {
					CLSID = "{Rb04AI}",
					Type = 1,
					attach_point_position = { 0.2, -0.27, 0 }
				}, {
					CLSID = "{Rb15AI}",
					Type = 1,
					attach_point_position = { 0.2, -0.27, 0 }
				}, {
					CLSID = "{KB}"
				}, {
					CLSID = "{LYSBOMB}"
				}, {
					CLSID = "{M71BOMB}"
				}, {
					CLSID = "{M71BOMBD}"
				}, {
					CLSID = "{MERPYLON}"
				}, {
					CLSID = "{RB75}"
				}, {
					CLSID = "{RB75B}"
				}, {
					CLSID = "{RB75T}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -3.01,
			Y = -0.65,
			Z = -2.944,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Robot74}"
				}, {
					CLSID = "{Robot24J}"
				}, {
					CLSID = "{Robot24}"
				}, {
					CLSID = "{BK90}",
					Type = 1
				}, {
					CLSID = "{BK90MJ1}",
					Type = 1
				}, {
					CLSID = "{BK90MJ2}",
					Type = 1
				}, {
					CLSID = "{ARAKM70BHE}"
				}, {
					CLSID = "{ARAKM70BAP}"
				}, {
					CLSID = "{Robot05}"
				}, {
					CLSID = "{LYSBOMB}"
				}, {
					CLSID = "{M71BOMB}"
				}, {
					CLSID = "{M71BOMBD}"
				}, {
					CLSID = "{MERPYLON}"
				}, {
					CLSID = "{RB75}"
				}, {
					CLSID = "{RB75B}"
				}, {
					CLSID = "{RB75T}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.66,
			Y = -0.973,
			Z = -0.863,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{VIGGEN_X-TANK}",
					Type = 1
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = 1.435,
			Y = -1.125,
			Z = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Robot74}"
				}, {
					CLSID = "{Robot24J}"
				}, {
					CLSID = "{Robot24}"
				}, {
					CLSID = "{BK90}",
					Type = 1
				}, {
					CLSID = "{BK90MJ1}",
					Type = 1
				}, {
					CLSID = "{BK90MJ2}",
					Type = 1
				}, {
					CLSID = "{ARAKM70BHE}"
				}, {
					CLSID = "{ARAKM70BAP}"
				}, {
					CLSID = "{Robot05}"
				}, {
					CLSID = "{LYSBOMB}"
				}, {
					CLSID = "{M71BOMB}"
				}, {
					CLSID = "{M71BOMBD}"
				}, {
					CLSID = "{RB75}"
				}, {
					CLSID = "{RB75B}"
				}, {
					CLSID = "{RB75T}"
				}, {
					CLSID = "{MERPYLON}"
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0.66,
			Y = -0.973,
			Z = 0.863,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Robot74}"
				}, {
					CLSID = "{Robot24J}"
				}, {
					CLSID = "{Robot24}"
				}, {
					CLSID = "{BK90}",
					Type = 1
				}, {
					CLSID = "{BK90MJ1}",
					Type = 1
				}, {
					CLSID = "{BK90MJ2}",
					Type = 1
				}, {
					CLSID = "{AKAN}"
				}, {
					CLSID = "{ARAKM70BHE}"
				}, {
					CLSID = "{ARAKM70BAP}"
				}, {
					CLSID = "{Rb04}",
					Type = 1
				}, {
					CLSID = "{Rb15}",
					Type = 1
				}, {
					CLSID = "{Rb04AI}",
					Type = 1,
					attach_point_position = { 0.2, -0.27, 0 }
				}, {
					CLSID = "{Rb15AI}",
					Type = 1,
					attach_point_position = { 0.2, -0.27, 0 }
				}, {
					CLSID = "{KB}"
				}, {
					CLSID = "{U22}"
				}, {
					CLSID = "{U22A}"
				}, {
					CLSID = "{LYSBOMB}"
				}, {
					CLSID = "{M71BOMB}"
				}, {
					CLSID = "{M71BOMBD}"
				}, {
					CLSID = "{MERPYLON}"
				}, {
					CLSID = "{RB75}"
				}, {
					CLSID = "{RB75B}"
				}, {
					CLSID = "{RB75T}"
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -3.01,
			Y = -0.65,
			Z = 2.944,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Robot24J}"
				}, {
					CLSID = "{Robot24}"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -3.01,
			Y = -0.65,
			Z = 3.95,
			use_full_connector_position = true
		} },
	RCS = 3,
	Rate = 40,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.014,
			Mzalfa = 3.255,
			Mzalfadt = 1.2,
			cx_brk = 0.2,
			cx_flap = 0.08,
			cx_gear = 0.3,
			cy_flap = 0.4,
			kjx = 2,
			kjz = 0.00125,
			table_data = { { 0, 0.0100087631, 0.025, 0.175, 0, 0.5, 20, 1.17 }, { 0.2, 0.0100087631, 0.043, 0.175, 0, 3.197, 17, 1.17 }, { 0.4, 0.0100087631, 0.064, 0.175, 0, 3.014, 15, 0.935 }, { 0.6, 0.0100087631, 0.065, 0.175, 0, 1.91, 15, 0.875 }, { 0.7, 0.0100087631, 0.071, 0.175, 0, 2.242, 15, 0.845 }, { 0.8, 0.0100087631, 0.072, 0.175, 0, 2.58, 15, 0.865 }, { 0.9, 0.0078, 0.078, 0.175, 0, 2.923, 15, 0.985 }, { 1, 0.016, 0.089, 0.175, 0, 3.161, 15, 1.185 }, { 1.05, 0.0190920818, 0.087, 0.189, 0, 3.049, 15, 1.185 }, { 1.1, 0.0190920818, 0.086, 0.204, 0, 2.937, 15, 1.185 }, { 1.2, 0.0190920818, 0.08, 0.218, 0, 3.209, 15, 1 }, { 1.3, 0.0190920818, 0.074, 0.235, 0, 2.055, 15, 1 }, { 1.5, 0.0190920818, 0.063, 0.278, 0, 2.179, 13, 1 }, { 1.7, 0.0190920818, 0.051, 0.339, 0, 2.113, 12, 0.8 }, { 1.8, 0.0190920818, 0.046, 0.381, 0, 2.218, 11.4, 0.7 }, { 2, 0.0190920818, 0.034, 0.506, 0, 2.399, 10.2, 0.6 }, { 2.1, 0.0190920818, 0.029, 0.606, 0, 2.47, 9.6, 0.6 }, { 2.2, 0.0190920818, 0.023, 0.755, 0, 0.7, 9, 0.6 }, { 3.9, 0.0190920818, 0.033, 0.35, 0, 0.7, 9, 0.6 } }
		},
		engine = {
			ForsRUD = 0.71,
			MaksRUD = 0.6,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 59,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0124,
			dpdh_f = 4200,
			dpdh_m = 2000,
			hMaxEng = 20,
			table_data = { { 0, 65600, 115600 }, { 0.2, 65600, 115000 }, { 0.4, 79000, 150000 }, { 0.6, 82000, 165000 }, { 0.7, 90000, 177000 }, { 0.8, 94000, 193000 }, { 0.9, 96000, 200000 }, { 1, 100000, 205000 }, { 1.1, 100000, 214000 }, { 1.2, 98000, 222000 }, { 1.3, 100000, 235000 }, { 1.5, 98000, 258000 }, { 1.8, 94000, 276000 }, { 2, 88000, 283000 }, { 2.2, 82000, 285000 }, { 2.5, 80000, 287000 }, { 3.9, 50000, 200000 } },
			typeng = 1
		}
	},
	Sensors = {
		OPTIC = "Shkval",
		RADAR = "PS-37A",
		RWR = "Abstract RWR"
	},
	Shape = "AJS37",
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 70,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = 120,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -35,
				viewAngle = 50,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = -120,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = 80,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = -80,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = 25,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 45,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = 25,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0.115,
				z_trans = 0
			} } },
	Tasks = { <table 1>, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "CAP",
			OldID = "CAP",
			WorldID = 11
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 70,
	V_max_h = 612,
	V_max_sea_level = 408,
	V_opt = 152,
	V_take_off = 80,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -12 },
			LocalPoint = { -27, 12, 0 }
		},
		Chase = {
			AnglesDefault = { 0, -5 },
			LocalPoint = { 0.2, 1.7, -1.3 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 20, 170 },
				CockpitLocalPoint = { 4.802242, 0.720387, 0 },
				EyePoint = { 0, 0, 0 },
				ShoulderSize = 0.15,
				limits_6DOF = {
					roll = 90,
					x = { -0.15, 0.5 },
					y = { -0.25, 0.25 },
					z = { -0.2, 0.2 }
				}
			} }
	},
	Vy_max = 200,
	Waypoint_Custom_Panel = true,
	WingSpan = 10.6,
	WorldID = 265,
	_file = "./CoreMods/aircraft/AJS37/Entry/AJS37.lua",
	_file_flyable = "./Mods/aircraft/AJS37/entry.lua",
	_origin = "AJS37 AI by Heatblur Simulations",
	_origin_flyable = "AJS37 Viggen by Heatblur Simulations",
	air_refuel_receptacle_pos = { 0, 0, 0 },
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.5,
	bank_angle_max = 85,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, 0, 0 },
			pos = { -3, -1, -2.5 }
		}, {
			dir = { 0, 0, 0 },
			pos = { -3, -1, 2.5 }
		} },
	crew_members = { {
			canopy_pos = { 4.7, 0, 0 },
			drop_canopy_name = 269,
			ejection_seat_name = 268,
			pos = { 4.8, 0.6, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	crew_size = 1,
	detection_range_max = 60,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/AJS37/Effects/AJS37_overwingVapor.lua"
		} },
	engines_count = 1,
	engines_nozzles = { {
			afterburner_circles_count = 0,
			afterburner_circles_pos = { 0.2, 0.8 },
			afterburner_circles_scale = 1,
			afterburner_effect_texture = "afterburner_f-16c",
			diameter = 1.3,
			elevation = 0,
			exhaust_length_ab = 11,
			exhaust_length_ab_K = 0.76,
			pos = { -3, -0.1, 0 },
			smokiness_level = 0.2
		} },
	fires_pos = { { -2.117, -0.9, 0 }, { -1.584, 0.176, 2.693 }, { -1.645, 0.213, -2.182 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -6.548, -0.248, 0 }, { -6.548, -0.248, 0 }, { 0.304, -0.748, 0.442 }, { 0.304, -0.748, -0.442 }, { -5, -5, 5 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.81,
	is_tanker = false,
	length = 16.3,
	lights_data = {
		lights = { {
				lights = { {
						argument_1 = 811,
						color = { 0.07, 0, 0, 0.5 },
						connector = "RED_BEACON T001",
						period = 1.33,
						phase_shift = 0,
						typename = "strobelight"
					}, {
						color = { 0.07, 0, 0, 0 },
						connector = "RED_BEACON B001",
						period = 1.33,
						phase_shift = 0,
						typename = "strobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						connector = "MAIN_SPOT_PTR_01",
						dir_correction = {
							elevation = -0.017453292519943
						},
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						color = { 0, 0, 0, 0 },
						connector = "BANO_6",
						typename = "argumentlight"
					}, {
						argument = 190,
						color = { 0, 0, 0, 0 },
						connector = "BANO_8",
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 812,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 191,
						color = { 0, 0, 0, 0 },
						connector = "BANO_009",
						typename = "argumentlight"
					}, {
						argument = 191,
						color = { 0, 0, 0, 0 },
						connector = "BANO_010",
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 192,
						color = { 0, 0, 0, 0 },
						connector = "BANO_3",
						typename = "argumentlight"
					}, {
						argument = 192,
						color = { 0, 0, 0, 0 },
						connector = "BANO_4",
						typename = "argumentlight"
					} },
				typename = "collection"
			} },
		typename = "collection"
	},
	main_gear_pos = { -0.8, -2.1, -2.5 },
	main_gear_wheel_diameter = 0.57,
	mapclasskey = "P0091000025",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 9 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 6 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		}
	},
	net_animation = { 38, 400, 435, 811, 900, 901, 910, 911 },
	nose_gear_pos = { 5.1, -2.1, 0 },
	nose_gear_wheel_diameter = 0.38,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 305,
					modulation = "AM",
					name = "Group 100"
				}, {
					default = 264,
					modulation = "AM",
					name = "Group 101"
				}, {
					default = 265,
					modulation = "AM",
					name = "Group 102"
				}, {
					default = 256,
					modulation = "AM",
					name = "Group 103"
				}, {
					default = 254,
					modulation = "AM",
					name = "Group 104"
				}, {
					default = 250,
					modulation = "AM",
					name = "Group 105"
				}, {
					default = 270,
					modulation = "AM",
					name = "Group 106"
				}, {
					default = 257,
					modulation = "AM",
					name = "Group 107"
				}, {
					default = 255,
					modulation = "AM",
					name = "Group 108"
				}, {
					default = 262,
					modulation = "AM",
					name = "Group 109"
				}, {
					default = 259,
					modulation = "AM",
					name = "Group 110"
				}, {
					default = 268,
					modulation = "AM",
					name = "Group 111"
				}, {
					default = 269,
					modulation = "AM",
					name = "Group 112"
				}, {
					default = 260,
					modulation = "AM",
					name = "Group 113"
				}, {
					default = 263,
					modulation = "AM",
					name = "Group 114"
				}, {
					default = 261,
					modulation = "AM",
					name = "Group 115"
				}, {
					default = 267,
					modulation = "AM",
					name = "Group 116"
				}, {
					default = 251,
					modulation = "AM",
					name = "Group 117"
				}, {
					default = 253,
					modulation = "AM",
					name = "Group 118"
				}, {
					default = 266,
					modulation = "AM",
					name = "Group 119"
				}, {
					default = 305,
					modulation = "AM",
					name = "Group 120"
				}, {
					default = 264,
					modulation = "AM",
					name = "Group 121"
				}, {
					default = 265,
					modulation = "AM",
					name = "Group 122"
				}, {
					default = 256,
					modulation = "AM",
					name = "Group 123"
				}, {
					default = 254,
					modulation = "AM",
					name = "Group 124"
				}, {
					default = 250,
					modulation = "AM",
					name = "Group 125"
				}, {
					default = 270,
					modulation = "AM",
					name = "Group 126"
				}, {
					default = 257,
					modulation = "AM",
					name = "Group 127"
				}, {
					default = 255,
					modulation = "AM",
					name = "Group 128"
				}, {
					default = 262,
					modulation = "AM",
					name = "Group 139"
				}, {
					default = 259,
					modulation = "AM",
					name = "Group 130"
				}, {
					default = 268,
					modulation = "AM",
					name = "Group 131"
				}, {
					default = 269,
					modulation = "AM",
					name = "Group 132"
				}, {
					default = 260,
					modulation = "AM",
					name = "Group 133"
				}, {
					default = 263,
					modulation = "AM",
					name = "Group 134"
				}, {
					default = 261,
					modulation = "AM",
					name = "Group 135"
				}, {
					default = 267,
					modulation = "AM",
					name = "Group 136"
				}, {
					default = 251,
					modulation = "AM",
					name = "Group 137"
				}, {
					default = 253,
					modulation = "AM",
					name = "Group 138"
				}, {
					default = 266,
					modulation = "AM",
					name = "Group 139"
				}, {
					default = 305,
					modulation = "AM",
					name = "Special 1"
				}, {
					default = 264,
					modulation = "AM",
					name = "Special 2"
				}, {
					default = 265,
					modulation = "AM",
					name = "Special 3"
				}, {
					default = 125,
					modulation = "AM",
					name = "E"
				}, {
					default = 121,
					modulation = "AM",
					name = "F"
				}, {
					default = 141,
					modulation = "AM",
					name = "G"
				}, {
					default = 121.5,
					modulation = "AM",
					name = "H (LARM/GUARD)"
				} },
			name = "Radio frequencies",
			range = { {
					max = 400,
					min = 103
				} }
		} },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 280,
		chaff = {
			chargeSz = 1,
			default = 210,
			increment = 4
		},
		flare = {
			chargeSz = 1,
			default = 72,
			increment = 4
		}
	},
	radar_can_see_ground = true,
	range = 2000,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "su-25-oblomok",
			file = "AJS37",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "AJS37",
			positioning = "BYNORMAL",
			username = "AJS37",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "su-25-oblomok",
			fire = { 240, 2 },
			name = "su-25-oblomok",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.4,
	tanker_type = 0,
	thrust_sum_ab = 11788,
	thrust_sum_max = 6689,
	type = "AJS37",
	wing_area = 46,
	wing_span = 10.6,
	wing_tip_pos = { -4.53, -0.36, -5.1 },
	wing_type = 0
}