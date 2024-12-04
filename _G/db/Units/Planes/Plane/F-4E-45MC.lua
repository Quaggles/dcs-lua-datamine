_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.2,
	AddPropAircraft = { {
			control = "spinbox",
			defValue = 100,
			id = "Quality",
			label = "Aircraft Condition",
			max = 100,
			min = 0,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 0,
			id = "Wear",
			label = "Aircraft Wear and Tear",
			max = 100,
			min = 0,
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = false,
			id = "UseReferenceAircraft",
			label = "Reference Aircraft",
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = true,
			id = "INSAlignmentStored",
			label = "INS Reference Alignment Stored",
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = true,
			id = "IsNvgAllowed",
			label = "Allow Night Vision Goggles",
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
			defValue = 108,
			id = "VORILSFrequencyMHZ",
			label = "VOR/ILS Frequency [MHz]",
			max = 117,
			min = 108,
			playerOnly = true
		}, {
			control = "comboList",
			defValue = 0,
			id = "VORILSFrequencyDecimalMHZ",
			label = "VOR/ILS Frequency [decimal MHz]",
			playerOnly = true,
			values = { {
					dispName = ".00",
					id = 0
				}, {
					dispName = ".05",
					id = 1
				}, {
					dispName = ".10",
					id = 2
				}, {
					dispName = ".15",
					id = 3
				}, {
					dispName = ".20",
					id = 4
				}, {
					dispName = ".25",
					id = 5
				}, {
					dispName = ".30",
					id = 6
				}, {
					dispName = ".35",
					id = 7
				}, {
					dispName = ".40",
					id = 8
				}, {
					dispName = ".45",
					id = 9
				}, {
					dispName = ".50",
					id = 10
				}, {
					dispName = ".55",
					id = 11
				}, {
					dispName = ".60",
					id = 12
				}, {
					dispName = ".65",
					id = 13
				}, {
					dispName = ".70",
					id = 14
				}, {
					dispName = ".75",
					id = 15
				}, {
					dispName = ".80",
					id = 16
				}, {
					dispName = ".85",
					id = 17
				}, {
					dispName = ".90",
					id = 18
				}, {
					dispName = ".95",
					id = 19
				} }
		}, {
			control = "spinbox",
			defValue = 1,
			id = "KY28Key",
			label = "KY-28 Encryption Key",
			max = 255,
			min = 1,
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = false,
			id = "ChaffDoubleDispense",
			label = "Chaff Double Dispense",
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 0,
			dimension = " ",
			id = "IffMode2Digit1",
			label = "IFF Mode 2 Code 1st Digit",
			max = 7,
			min = 0,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 0,
			dimension = " ",
			id = "IffMode2Digit2",
			label = "IFF Mode 2 Code 2nd Digit",
			max = 7,
			min = 0,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 0,
			dimension = " ",
			id = "IffMode2Digit3",
			label = "IFF Mode 2 Code 3rd Digit",
			max = 7,
			min = 0,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 0,
			dimension = " ",
			id = "IffMode2Digit4",
			label = "IFF Mode 2 Code 4th Digit",
			max = 7,
			min = 0,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 1,
			dimension = " ",
			id = "LaserCodeDigit1",
			label = "TGP Laser Code 1st Digit",
			max = 1,
			min = 1,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 6,
			dimension = " ",
			id = "LaserCodeDigit2",
			label = "TGP Laser Code 2nd Digit",
			max = 7,
			min = 5,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCodeDigit3",
			label = "TGP Laser Code 3rd Digit",
			max = 8,
			min = 1,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCodeDigit4",
			label = "TGP Laser Code 4th Digit",
			max = 8,
			min = 1,
			playerOnly = true
		} },
	AmmoWeight = 223.011,
	CAS_min = 60,
	CanopyGeometry = {
		azimuth = { -160, 160 },
		elevation = { -50, 90 }
	},
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Damage = {
		[0] = {
			args = { 3204 },
			critical_damage = 3,
			deps_cells = { 177 }
		},
		[3] = {
			args = { 65 },
			critical_damage = 6
		},
		[7] = {
			critical_damage = 2
		},
		[9] = {
			args = { 3202 },
			critical_damage = 5
		},
		[10] = {
			args = { 3203 },
			critical_damage = 5
		},
		[11] = {
			args = { 3218 },
			critical_damage = 3
		},
		[12] = {
			args = { 3219 },
			critical_damage = 3
		},
		[23] = {
			args = { 3206 },
			critical_damage = 4,
			deps_cells = { 187 }
		},
		[24] = {
			args = { 3209 },
			critical_damage = 4,
			deps_cells = { 189 }
		},
		[35] = {
			args = { 3207 },
			critical_damage = 7,
			deps_cells = { 23, 37, 61, 159, 160, 186, 137, 178, 179 }
		},
		[36] = {
			args = { 3208 },
			critical_damage = 7,
			deps_cells = { 24, 38, 62, 161, 162, 188, 138, 180, 181 }
		},
		[37] = {
			critical_damage = 2
		},
		[38] = {
			critical_damage = 2
		},
		[47] = {
			args = { 3213 },
			critical_damage = 6
		},
		[48] = {
			args = { 3214 },
			critical_damage = 6
		},
		[53] = {
			args = { 3201 },
			critical_damage = 6,
			deps_cells = { 182, 184 }
		},
		[55] = {
			args = { 3200 },
			critical_damage = 7,
			deps_cells = { 53, 47, 48 }
		},
		[61] = {
			critical_damage = 2
		},
		[62] = {
			critical_damage = 2
		},
		[82] = {
			args = { 3205 },
			critical_damage = 5
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
			critical_damage = 7
		},
		[91] = {
			critical_damage = 7
		},
		[99] = {
			args = { 3217 },
			critical_damage = 5
		},
		[137] = {
			critical_damage = 2
		},
		[138] = {
			critical_damage = 2
		},
		[139] = {
			critical_damage = 1
		},
		[140] = {
			critical_damage = 3
		},
		[141] = {
			critical_damage = 3
		},
		[142] = {
			critical_damage = 3
		},
		[143] = {
			critical_damage = 3
		},
		[144] = {
			critical_damage = 5
		},
		[145] = {
			critical_damage = 5
		},
		[146] = {
			critical_damage = 3
		},
		[147] = {
			critical_damage = 3
		},
		[148] = {
			critical_damage = 3
		},
		[149] = {
			critical_damage = 3
		},
		[150] = {
			critical_damage = 3
		},
		[151] = {
			critical_damage = 3
		},
		[152] = {
			critical_damage = 3
		},
		[153] = {
			critical_damage = 3
		},
		[154] = {
			critical_damage = 3
		},
		[155] = {
			critical_damage = 3
		},
		[156] = {
			critical_damage = 3
		},
		[157] = {
			critical_damage = 3
		},
		[158] = {
			critical_damage = 2
		},
		[159] = {
			critical_damage = 3
		},
		[160] = {
			critical_damage = 3
		},
		[161] = {
			critical_damage = 3
		},
		[162] = {
			critical_damage = 3
		},
		[163] = {
			critical_damage = 2
		},
		[164] = {
			critical_damage = 2
		},
		[165] = {
			critical_damage = 2
		},
		[166] = {
			critical_damage = 2
		},
		[167] = {
			critical_damage = 2
		},
		[168] = {
			critical_damage = 2
		},
		[169] = {
			args = { 3220 },
			critical_damage = 6
		},
		[170] = {
			critical_damage = 3
		},
		[171] = {
			critical_damage = 3
		},
		[172] = {
			critical_damage = 3
		},
		[173] = {
			args = { 617 },
			critical_damage = 2
		},
		[174] = {
			args = { 615 },
			critical_damage = 2
		},
		[175] = {
			critical_damage = 2
		},
		[176] = {
			args = { 616 },
			critical_damage = 2
		},
		[177] = {
			critical_damage = 2
		},
		[178] = {
			critical_damage = 2
		},
		[179] = {
			critical_damage = 2
		},
		[180] = {
			critical_damage = 2
		},
		[181] = {
			critical_damage = 2
		},
		[182] = {
			critical_damage = 2
		},
		[183] = {
			critical_damage = 3
		},
		[184] = {
			critical_damage = 2
		},
		[185] = {
			critical_damage = 3
		},
		[186] = {
			critical_damage = 3
		},
		[187] = {
			critical_damage = 3
		},
		[188] = {
			critical_damage = 3
		},
		[189] = {
			critical_damage = 3
		},
		cell_indices = {
			AOA_Probe = 139,
			Airbrake_L = 137,
			Airbrake_R = 138,
			COCKPIT = 3,
			COCKPIT_SIDEWALL_L = 140,
			COCKPIT_SIDEWALL_R = 141,
			CREW_1 = 90,
			CREW_2 = 91,
			DASHBOARD_PILOT = 142,
			DASHBOARD_WSO = 143,
			EJECTION_SEAT_PILOT = 144,
			EJECTION_SEAT_WSO = 145,
			ENGINE_L = 11,
			ENGINE_L_AB = 146,
			ENGINE_L_Main = 147,
			ENGINE_R = 12,
			ENGINE_R_AB = 148,
			ENGINE_R_Main = 149,
			EQUIPMENT_BAY_1 = 158,
			Engine_L_Compressor = 150,
			Engine_L_Equipment = 151,
			Engine_L_Gen = 152,
			Engine_L_Pump = 153,
			Engine_R_Compressor = 154,
			Engine_R_Equipment = 155,
			Engine_R_Gen = 156,
			Engine_R_Pump = 157,
			FLAPERON_L_01 = 159,
			FLAPERON_L_02 = 160,
			FLAPERON_R_01 = 161,
			FLAPERON_R_02 = 162,
			FLAP_L = 37,
			FLAP_R = 38,
			FRONT = 0,
			FUEL_TANK_01 = 163,
			FUEL_TANK_03 = 164,
			FUEL_TANK_04 = 165,
			FUEL_TANK_05 = 166,
			FUEL_TANK_06 = 167,
			FUEL_TANK_07 = 168,
			FUEL_TANK_LEFT_SIDE = 61,
			FUEL_TANK_RIGHT_SIDE = 62,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_REAR_TOP = 169,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			GUN = 7,
			Internal_Belly_01 = 170,
			Internal_Belly_02 = 171,
			Internal_Belly_03 = 172,
			PILOT_PROBE = 177,
			PYLON_01 = 178,
			PYLON_02 = 179,
			PYLON_03 = 180,
			PYLON_04 = 181,
			PaveSpike_Body = 173,
			PaveSpike_Head = 174,
			PaveSpike_Main = 175,
			PaveSpike_Tail = 176,
			RUDDER = 53,
			RUDDER_01 = 182,
			STABILIZATOR_L = 47,
			STABILIZATOR_R = 48,
			STAB_CONTROLS = 183,
			Stab_feel_probe = 184,
			TAIL = 55,
			TAILHOOK = 185,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WING_L_IN = 35,
			WING_L_IN_SLAT = 186,
			WING_L_OUT = 23,
			WING_L_OUT_SLAT = 187,
			WING_R_IN = 36,
			WING_R_IN_SLAT = 188,
			WING_R_OUT = 24,
			WING_R_OUT_SLAT = 189
		}
	},
	DamageParts = {
		[4] = "F-4E_DMG_Tail",
		[1023] = "F-4E_DMG_Wing_Out_L",
		[1024] = "F-4E_DMG_Wing_Out_R",
		[1035] = "F-4E_DMG_Wing_In_L",
		[1036] = "F-4E_DMG_Wing_In_R",
		[1047] = "F-4E_DMG_H_Stab_L",
		[1048] = "F-4E_DMG_H_Stab_R"
	},
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "F-4E-45MC",
	EmptyWeight = 14742,
	Failures = { {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Air Data Computer:Total Failure",
			label = "Air Data Computer: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Air Data Computer/Altitude Encoder:Altitude Encoder Failed",
			label = "Air Data Computer: Altitude Encoder",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Air Data Computer/Static Pressure Compensator/On-Off logic Calculator:SPC Failed",
			label = "Air Data Computer: Static Pressure Compensator",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/UHF Radio/UHF Radio:UHF ARC 164 Radio Failed",
			label = "UHF Radio: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/ASN-63/Mode Logic:Failed",
			label = "INS: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Right Console/Radio Panel/Panel Logic:Panel failed",
			label = "UHF Radio: Pilot Module",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Cockpit/WSO Left Console/Radio Panel/Panel Logic:Panel failed",
			label = "UHF Radio: WSO Module",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/UHF Radio:Upper Antenna Damaged",
			label = "UHF Radio: Upper Antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/UHF Radio:Lower Antenna Damaged",
			label = "UHF Radio: Lower Antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/UHF Radio/ADF:ADF Damaged",
			label = "UHF Radio: ADF",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Left Console/Intercom Panel:Full Damage",
			label = "Intercom Total Damage: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Left Console/Intercom Panel:Normal Amplifier Failure",
			label = "Intercom Normal Amplifier: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Left Console/Intercom Panel:Backup Amplifier Failure",
			label = "Intercom Backup Amplifier: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Left Console/Intercom Panel:Internal Failure",
			label = "Intercom Internal Failure: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Left Console/Intercom Panel:Microphone Failure",
			label = "Microphone: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Cockpit/WSO Left Console/Intercom Panel:Full Damage",
			label = "Intercom Total Damage: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Cockpit/WSO Left Console/Intercom Panel:Normal Amplifier Failure",
			label = "Intercom Normal Amplifier: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Cockpit/WSO Left Console/Intercom Panel:Backup Amplifier Failure",
			label = "Intercom Backup Amplifier: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Cockpit/WSO Left Console/Intercom Panel:Internal Failure",
			label = "Intercom Internal Failure: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Cockpit/WSO Left Console/Intercom Panel:Microphone Failure",
			label = "Microphone: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/TACAN Info:Total Damage",
			label = "TACAN: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/TACAN Info:Pilot Module Damage",
			label = "TACAN: Pilot Module",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/TACAN Info:WSO Module Damage",
			label = "TACAN: WSO Module",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/TACAN Info:Transmitter Damage",
			label = "TACAN: Transmitter",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/TACAN Info:Receiver Damage",
			label = "TACAN: Receiver",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Navigation Computer:Nav Comp Damaged",
			label = "Navigation Computer: Total",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Navigation Computer/Test Cap Off Light:NAV Comp Test Cap failed",
			label = "Navigation Computer: Test Cap",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Ground Speed Indicator:Ground Speed Indicator Stuck",
			label = "Ground Speed Indicator",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Accelerometer:G-Meter Stuck",
			label = "Accelerometer: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Accelerometer:G-Meter Stuck",
			label = "Accelerometer: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot True Airspeed Indicator:True Airspeed Indicator Stuck",
			label = "True Airspeed Indicator: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO True Airspeed Indicator:True Airspeed Indicator Stuck",
			label = "True Airspeed Indicator: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Vertical Velocity Indicator/Vertical Velocity Meter:Vertical Velocity Indicator Stuck",
			label = "Vertical Velocity Indicator stuck: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Vertical Velocity Indicator/Vertical Velocity Meter/Vertical Speed From Pressure Calculator:Vertical Velocity Indicator Calibrated Leak Clogged",
			label = "Vertical Velocity Indicator calibrated leak clogged: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Vertical Velocity Indicator/Vertical Velocity Meter/Vertical Speed From Pressure Calculator:Vertical Velocity Indicator Pressure Leak Clogged",
			label = "Vertical Velocity Indicator pressure leak clogged: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Vertical Velocity Indicator/Vertical Velocity Meter:Vertical Velocity Indicator Stuck",
			label = "Vertical Velocity Indicator stuck: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Vertical Velocity Indicator/Vertical Velocity Meter/Vertical Speed From Pressure Calculator:Vertical Velocity Indicator Calibrated Leak Clogged",
			label = "Vertical Velocity Indicator calibrated leak clogged: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Vertical Velocity Indicator/Vertical Velocity Meter/Vertical Speed From Pressure Calculator:Vertical Velocity Indicator Pressure Leak Clogged",
			label = "Vertical Velocity Indicator pressure leak clogged: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Servoed Altimeter:Altimeter Stuck",
			label = "Altimeter Stuck: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Servoed Altimeter/Altitude Meter/Operation Mode Logic:Electric Servo Failed",
			label = "Altimeter - Electric Servo failed: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Servoed Altimeter/Altitude Meter/Output Calculator:Needle Stuck",
			label = "Altimeter - Needle Stuck: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Servoed Altimeter/Altitude Meter/Output Calculator:Altitude Rollers Stuck",
			label = "Altimeter - Altitude Rollers Stuck: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Servoed Altimeter/Altitude Meter/Output Calculator:Pressure Set Rollers Stuck",
			label = "Altimeter - Reference Pressure Rollers Stuck: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Servoed Altimeter/Reference Pressure Knob:Broken",
			label = "Altimeter - Reference Pressure Knob Broken: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Servoed Altimeter/Three Position Switch:Broken",
			label = "Altimeter - 3-Pos Switch Broken: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Servoed Altimeter:Altimeter Stuck",
			label = "Altimeter Stuck: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Servoed Altimeter/Altitude Meter/Operation Mode Logic:Electric Servo Failed",
			label = "Altimeter - Electric Servo failed: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Servoed Altimeter/Altitude Meter/Output Calculator:Needle Stuck",
			label = "Altimeter - Needle Stuck: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Servoed Altimeter/Altitude Meter/Output Calculator:Altitude Rollers Stuck",
			label = "Altimeter - Altitude Rollers Stuck: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Servoed Altimeter/Altitude Meter/Output Calculator:Pressure Set Rollers Stuck",
			label = "Altimeter - Reference Pressure Rollers Stuck: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Servoed Altimeter/Reference Pressure Knob:Broken",
			label = "Altimeter - Reference Pressure Knob Broken: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Servoed Altimeter/Three Position Switch:Broken",
			label = "Altimeter - 3-Pos Switch Broken: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Mach And Airspeed Indicator:Mach And Airspeed Stuck",
			label = "Mach And Airspeed Indicator: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Mach And Airspeed Indicator:Mach And Airspeed Stuck",
			label = "Mach And Airspeed Indicator: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Bearing Distance Heading Indicator/BDHI Meter:BDHI Stuck",
			label = "BDHI",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Horizontal Situation Indicator/HSI Meter:HSI Stuck",
			label = "HSI",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Attitude Indicator (Rear Cockpit)/Meter:Attitude Indicator Stuck",
			label = "Attitude Indicator: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Angle Of Attack Indicator Pilot/Servo:AoA Indicator Failure",
			label = "Angle Of Attack Indicator: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Angle Of Attack Indicator WSO/Servo:AoA Indicator Failure",
			label = "Angle Of Attack Indicator: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Main ADI:Failed",
			label = "ADI",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Landing Gear/Left Main Landing Gear/Side Brace Actuator/Actuator:Mechanical Failure",
			label = "Left Main Landing Gear Actuator Mechanical Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Landing Gear/Right Main Landing Gear/Side Brace Actuator/Actuator:Mechanical Failure",
			label = "Right Main Landing Gear Actuator Mechanical Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Landing Gear/Nose Landing Gear/Drag Brace Actuator/Actuator:Mechanical Failure",
			label = "Nose Landing Gear Actuator Mechanical Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Seat:Seat Motor Overheated",
			label = "Seat Motor: Pilot",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Seat:Seat Motor Overheated",
			label = "Seat Motor: WSO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/KY-28:Failure",
			label = "KY28: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/IFF Transponder:Failure",
			label = "IFF Transponder: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Weapons/Nosegun:Gun Damage",
			label = "Gun Damage",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Hud:HUD Damage",
			label = "HUD Damage",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Aural Tone System:Aural Tone Damage",
			label = "Aural Tone Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Aural Tone System:Stall Vibrator Damage",
			label = "Stall Vibrator Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Airborne Video Tape Recorder (AVTR):AVTR Damage",
			label = "AVTR Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/IFF Interrogator System:IFF Interrogator Damage",
			label = "IFF Interrogator Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/UHF Remote Indicator Pilot:Frequency Channel Indicator Damage",
			label = "Frequency Channel Indicator Pilot Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/UHF Remote Indicator WSO:Frequency Channel Indicator Damage",
			label = "Frequency Channel Indicator WSO Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Right Console/Interior Lights:Interior Light Damage",
			label = "Interior Light Pilot Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Cockpit/WSO Right Console/Interior Lights:Interior Light Damage",
			label = "Interior Light WSO Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Front Panel/VOR ILS:VOR ILS Malfunction",
			label = "VOR ILS System Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Front Panel/VOR ILS/Pilot ARN-127 Aural Tone Generator:VOR ILS Aural Tone Generator Malfunction",
			label = "VOR ILS Tone Generator Pilot Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Front Panel/VOR ILS/WSO ARN-127 Aural Tone Generator:VOR ILS Aural Tone Generator Malfunction",
			label = "VOR ILS Tone Generator WSO Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Front Panel/VOR ILS/VOR ARN-127 Positioning Aid:VOR Receiver Malfunction",
			label = "VOR Receiver Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Pilot Cockpit/Pilot Front Panel/VOR ILS/ILS ARN-127 Landing Aid:ILS Antenna Malfunction",
			label = "ILS Antenna Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Taxi Light Damage:HitDamage",
			label = "Taxi Light Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Landing Light Damage:HitDamage",
			label = "Landing Light Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Formation Lights Left Damage:HitDamage",
			label = "Formation Lights Left Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Formation Lights Right Damage:HitDamage",
			label = "Formation Lights Right Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Refueling Light Damage:HitDamage",
			label = "Refueling Light Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Wing Pos Light Left Damage:HitDamage",
			label = "Wing Pos Light Left Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Wing Pos Light Right Damage:HitDamage",
			label = "Wing Pos Light Right Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Joinup Light Left Damage:HitDamage",
			label = "Joinup Light Left Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Joinup Light Right Damage:HitDamage",
			label = "Joinup Light Right Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Tail Pos Light Damage:HitDamage",
			label = "Tail Pos Light Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Anti-Coll Lights Damage:HitDamage",
			label = "Anti-Coll Lights Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Fuselage Light Top Damage:HitDamage",
			label = "Fuselage Light Top Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Exterior Lights/Fuselage Lights Bottom Damage:HitDamage",
			label = "Fuselage Lights Bottom Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Cockpit/WSO Front Panel/ECM System Left:ECM Broken",
			label = "ECM System Left Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/WSO Cockpit/WSO Front Panel/ECM System Right:ECM Broken",
			label = "ECM System Right Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/EO TGT Designator System/Pave Spike/Cooling Damage:HitDamage",
			label = "Pave Spike Cooling Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/EO TGT Designator System/Pave Spike/Camera Damage:HitDamage",
			label = "Pave Spike Camera Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/EO TGT Designator System/Pave Spike:System Damage",
			label = "Pave Spike System Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/EO TGT Designator System/Target Designator Set Control:Damage",
			label = "Target Designator Set Control Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/EO TGT Designator System/Laser Coder Control:Damage",
			label = "Laser Coder Control Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/EO TGT Designator System/Range Indicator:Damage",
			label = "Range Indicator Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/EO TGT Designator System/Azimuth Elevation Indicator:Damage",
			label = "Azimuth Elevation Indicator Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Left Engine/Fire Detection:Engine Fire",
			label = "Left Engine Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Left Engine/Engine Oil System:Oil Leak",
			label = "Left Engine Oil Leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Left Engine/Spool Dynamics:Seizure",
			label = "Left Engine Seize",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Left Engine/Nozzle Controller:Failure",
			label = "Left Engine Nozzle Control",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Left Engine/Gas Generator:Compressor Stall",
			label = "Left Engine Compressor Stall",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Right Engine/Fire Detection:Engine Fire",
			label = "Right Engine Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Right Engine/Engine Oil System:Oil Leak",
			label = "Right Engine Oil Leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Right Engine/Spool Dynamics:Seizure",
			label = "Right Engine Seize",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Right Engine/Nozzle Controller:Failure",
			label = "Right Engine Nozzle Control",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "/F-4E-45-MC/Right Engine/Gas Generator:Compressor Stall",
			label = "Right Engine Compressor Stall",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			_file = "./CoreMods/aircraft/F-4E/Entry/F-4E.lua",
			_origin = "F-4E AI by Heatblur Simulations",
			_unique_resource_name = "weapons.gunmounts.M-61A1",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "M-61A1",
			drop_cartridge = 0,
			effective_fire_distance = 2700,
			effects = { {
					arg = 351,
					barrels_n = 6,
					name = "GatlingEffect"
				}, {
					arg = 350,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0, 0, 0 },
					name = "FireEffect"
				}, {
					add_speed = { 5, 0, 0 },
					name = "SmokeEffect",
					smoke_exhaust = "PNT_GUN",
					sparks_enabled = true
				} },
			ejector_dir = { 0, 0, 0 },
			ejector_pos = { 0, 0, 0 },
			ejector_pos_connector = "pnt_shell",
			elevation_initial = 0,
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
				count = 639,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 1, 1, 1, 4 }, { 2, 2, 2, 2, 4 }, { 1, 2, 1, 2, 4 }, { 3, 3, 3, 3, 4 } },
				shells = { {
						AP_cap_caliber = 20,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.015060240963855,
						_file = "./CoreMods/aircraft/F-4E/Entry/F-4E.lua",
						_origin = "F-4E AI by Heatblur Simulations",
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
						scale_smoke = 1,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.2,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = -1,
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
						_file = "./CoreMods/aircraft/F-4E/Entry/F-4E.lua",
						_origin = "F-4E AI by Heatblur Simulations",
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
						scale_smoke = 1,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.2,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = -1,
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
						_file = "./CoreMods/aircraft/F-4E/Entry/F-4E.lua",
						_origin = "F-4E AI by Heatblur Simulations",
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
						scale_smoke = 1,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.2,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = -1,
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
						_file = "./CoreMods/aircraft/F-4E/Entry/F-4E.lua",
						_origin = "F-4E AI by Heatblur Simulations",
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
						scale_smoke = 1,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 1.5,
						subcalibre = false,
						tracer_off = 6.1,
						tracer_on = 0.01,
						type_name = "shell",
						user_name = "20mm tracer",
						v0 = 1030.224,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 18000,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/F-4E/Cockpit/",
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
	HumanCommPanelPath = "./Mods/aircraft/F-4E/Entry/comm.lua",
	HumanFM = { "F-4E By Heatblur Simulations", "F-4E-FlightModel",
		Type = 0,
		center_of_mass = { 0.259, -0.1707, 0 },
		config_path = "./Mods/aircraft/F-4E/Entry/Config.lua",
		disable_built_in_oxygen_system = false,
		moment_of_inertia = { 28990.1, 178999.1, 156823.4, 1465.6 },
		suspension = { {
				allowable_hard_contact_length = 1,
				amortizer_back_damper_force_factor = 4560,
				amortizer_basic_length = 0.58,
				amortizer_direct_damper_force_factor = 19760,
				amortizer_max_length = 0.58,
				amortizer_reduce_length = 0.01,
				amortizer_spring_force_factor = 350000,
				amortizer_spring_force_factor_rate = 2.5,
				amortizer_static_force = 4003.398,
				anti_skid_installed = false,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_rotation = 101,
				arg_wheel_yaw = 2,
				collision_shell_name = "WHEEL_F",
				damage_element = 83,
				damper_coeff = 20,
				mass = 50,
				noise_k = 0.9,
				self_attitude = true,
				wheel_axle_offset = 0,
				wheel_damage_delta_speedX = 20.5776,
				wheel_damage_force_factor = 500,
				wheel_damage_speed = 113.1768,
				wheel_damage_speedX = 113.1768,
				wheel_glide_friction_factor = 0.5,
				wheel_kz_factor = 0,
				wheel_moment_of_inertia = 4,
				wheel_radius = 0.2286,
				wheel_roll_friction_factor = 0.01,
				wheel_side_friction_factor = 0.8,
				wheel_static_friction_factor = 0.35,
				yaw_limit = 1.221730476396
			}, {
				allowable_hard_contact_length = 0.3,
				amortizer_back_damper_force_factor = 4000,
				amortizer_basic_length = 0.4,
				amortizer_direct_damper_force_factor = 40000,
				amortizer_max_length = 0.4,
				amortizer_reduce_length = 0.4,
				amortizer_spring_force_factor = 2040000,
				amortizer_spring_force_factor_rate = 2.5,
				amortizer_static_force = 0,
				anti_skid_gain = 150,
				anti_skid_improved = true,
				anti_skid_installed = true,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_rotation = 103,
				arg_wheel_yaw = -1,
				collision_shell_name = "WHEEL_L",
				crossover_locked_wheel_protection = true,
				crossover_locked_wheel_protection_speed_min = 7.7166,
				crossover_locked_wheel_protection_wheel = 2,
				damage_element = 84,
				damper_coeff = 30,
				mass = 80,
				noise_k = 0.8,
				self_attitude = false,
				wheel_brake_moment_max = 20000,
				wheel_damage_delta_speedX = 23.1498,
				wheel_damage_force_factor = 500,
				wheel_damage_speed = 110.6046,
				wheel_damage_speedX = 118.3212,
				wheel_glide_friction_factor = 0.35,
				wheel_kz_factor = 0.02,
				wheel_moment_of_inertia = 9,
				wheel_radius = 0.381,
				wheel_roll_friction_factor = 0.01,
				wheel_side_friction_factor = 0.75,
				wheel_static_friction_factor = 0.6,
				yaw_limit = 0
			}, {
				allowable_hard_contact_length = 0.3,
				amortizer_back_damper_force_factor = 4000,
				amortizer_basic_length = 0.4,
				amortizer_direct_damper_force_factor = 40000,
				amortizer_max_length = 0.4,
				amortizer_reduce_length = 0.4,
				amortizer_spring_force_factor = 2040000,
				amortizer_spring_force_factor_rate = 2.5,
				amortizer_static_force = 0,
				anti_skid_gain = 150,
				anti_skid_improved = true,
				anti_skid_installed = true,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_rotation = 102,
				arg_wheel_yaw = -1,
				collision_shell_name = "WHEEL_R",
				crossover_locked_wheel_protection = true,
				crossover_locked_wheel_protection_speed_min = 7.7166,
				crossover_locked_wheel_protection_wheel = 1,
				damage_element = 85,
				damper_coeff = 30,
				mass = 80,
				noise_k = 0.8,
				self_attitude = false,
				wheel_brake_moment_max = 20000,
				wheel_damage_delta_speedX = 23.1498,
				wheel_damage_force_factor = 500,
				wheel_damage_speed = 110.6046,
				wheel_damage_speedX = 118.3212,
				wheel_glide_friction_factor = 0.35,
				wheel_kz_factor = 0.02,
				wheel_moment_of_inertia = 9,
				wheel_radius = 0.381,
				wheel_roll_friction_factor = 0.01,
				wheel_side_friction_factor = 0.75,
				wheel_static_friction_factor = 0.6,
				yaw_limit = 0
			} }
	},
	HumanRadio = {
		editable = true,
		frequency = 305,
		maxFrequency = 399.95,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.8,
	IR_emission_coeff_ab = 4,
	M_empty = 14742,
	M_fuel_max = 5510.5,
	M_max = 28122,
	M_nominal = 20252,
	Mach_max = 2.23,
	MaxFuelWeight = 5510.5,
	MaxHeight = 18000,
	MaxSpeed = 2203.2,
	MaxTakeOffWeight = 28122,
	Name = "F-4E-45MC",
	Navpoint_Panel = true,
	Ny_max = 6.5,
	Ny_max_e = 8.5,
	Ny_min = -3,
	Picture = "F-4E-45-MC.png",
	Pylons = { {
			DisplayName = "1",
			Launchers = { {
					CLSID = "{HB_F4E_MK-83_MER_1x_Left_Ripple}",
					arg_value = 0.75
				}, {
					CLSID = "{HB_F4E_M117_MER_3x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-87_MER_3x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-52B_MER_3x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_SUU-25_MER_2x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_BL755_TER_2x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_BL755_TER_1x_SingleLeft}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_3x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_2x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_1x_SingleLeft}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-1A_MER_2x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-2A_MER_2x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-2BA_MER_2x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-1A_MER_1x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-2A_MER_1x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-2BA_MER_1x_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{F4_SARGENT_TANK_370_GAL}",
					add_mass = -86.1,
					arg_value = 0,
					connector = "PNT_PYLON_1",
					use_alternate_connector = true
				}, {
					CLSID = "{F4_SARGENT_TANK_370_GAL_EMPTY}",
					add_mass = -86.1,
					arg_value = 0,
					connector = "PNT_PYLON_1",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_MK-81_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_MK-82_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_MK-82_Snakeye_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_MK-82AIR_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_BDU-50LD_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_BDU-50HD_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_BDU-33_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_MK-83_MER_2x}",
					arg_value = 0.75
				}, {
					CLSID = "{CBU-87}",
					arg_value = 0.5
				}, {
					CLSID = "{CBU-52B}",
					arg_value = 0.5
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0.5
				}, {
					CLSID = "{Mk_84AIR_GP}",
					arg_value = 0.5
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0.5
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}",
					arg_value = 0.5
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.5
				}, {
					CLSID = "{BDU_45LG}",
					arg_value = 0.5
				}, {
					CLSID = "{GBU_8_B}",
					arg_value = 0.5
				}, {
					CLSID = "{AGM_62_I}",
					arg_value = 0.5
				}, {
					CLSID = "{LAU3_FFAR_WP156}",
					arg_value = 0.5
				}, {
					CLSID = "{LAU3_FFAR_MK1HE}",
					arg_value = 0.5
				}, {
					CLSID = "{LAU3_FFAR_MK5HEAT}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_LAU-3_WP156_MER_3x}",
					arg_value = 0.75
				}, {
					CLSID = "{HB_F4E_LAU-3_MK1_MER_3x}",
					arg_value = 0.75
				}, {
					CLSID = "{HB_F4E_LAU-3_MK5_MER_3x}",
					arg_value = 0.75
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}",
					arg_value = 0.5
				}, {
					CLSID = "{LAU_34_AGM_45A}",
					arg_value = 0.5
				}, {
					CLSID = "{AGM_12A}",
					arg_value = 0.5
				}, {
					CLSID = "{AGM_12B}",
					arg_value = 0.5
				}, {
					CLSID = "{SUU_23_POD}",
					arg_value = 0.5
				}, {
					CLSID = "<CLEAN>",
					add_mass = -86.1,
					arg_value = 1
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 1.613,
			Y = -0.639,
			Z = 2.071,
			arg = 308,
			arg_value = 0.5,
			connector = "PNT_PYLON_1B",
			use_full_connector_position = true
		}, {
			DisplayName = "2L",
			Launchers = { {
					CLSID = "<CLEAN>",
					add_mass = -24.95,
					arg_value = 0
				}, {
					CLSID = "{AIM-9B}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9J}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9L}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9JULI}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9M}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "CATM-9M",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9P5}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9P3}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIS_ASQ_T50}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.221,
			Y = -0.882,
			Z = -1.487,
			arg = 506,
			arg_value = 1,
			connector = "PNT_PYLON_2A",
			use_full_connector_position = true
		}, {
			DisplayName = "2",
			Launchers = { {
					CLSID = "{HB_F4E_MK-83_2x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_M117_2x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK5_2x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK1_2x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_WP156_2x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK5_2x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK1_2x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_WP156_2x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4EAGM-65A_LAU88_3x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4EAGM-65A_LAU88_2x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4EAGM-65B_LAU88_3x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4EAGM-65B_LAU88_2x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4EAGM-65D_LAU88_3x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4EAGM-65D_LAU88_2x_Left}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{CBU-87}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{HB_CBU-87_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_CBU-87_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_CBU-87_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{CBU-52B}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{HB_CBU-52B_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_CBU-52B_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_CBU-52B_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_BLU-107B_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_BLU-107B_3x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_MK-83_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_M117_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_BL755_TER_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_BL755_TER_2x_opposed}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_BL755_TER_1x_SingleRight}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_2x_opposed}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_1x_SingleRight}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{Mk_84AIR_GP}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{HB_GBU-12_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_GBU-12_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_GBU-12_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{BDU_45LG}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{HB_BDU_45LGB_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_BDU_45LGB_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_BDU_45LGB_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_AGM-65G_LAU117}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{LAU_34_AGM_45A}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{LAU_34_AGM_45A_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{AGM_62_I}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{GBU_8_B}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{AGM_12A}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{AGM_12B}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{AGM_12C}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK5_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK1_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_WP156_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK5_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK1_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_WP156_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{LAU68_FFAR_WP156}",
					arg_value = 0
				}, {
					CLSID = "{LAU68_FFAR_MK1HE}",
					arg_value = 0
				}, {
					CLSID = "{LAU68_FFAR_MK5HEAT}",
					arg_value = 0
				}, {
					CLSID = "{HB_F4E_LAU-3_WP156_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK1_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK5_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_WP156_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK1_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK5_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{LAU3_FFAR_WP156}",
					arg_value = 0
				}, {
					CLSID = "{LAU3_FFAR_MK1HE}",
					arg_value = 0
				}, {
					CLSID = "{LAU3_FFAR_MK5HEAT}",
					arg_value = 0
				}, {
					CLSID = "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "<CLEAN>",
					add_mass = -119.7,
					arg_value = 1,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_MK-81_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_MK-81_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_MK-81_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_MK-82_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_MK-82_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_MK-82_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_MK-82_Snakeye_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_MK-82_Snakeye_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_MK-82_Snakeye_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_ROCKEYE_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_ROCKEYE_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_ROCKEYE_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_MK-82AIR_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_MK-82AIR_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_MK-82AIR_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_BDU-50LD_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_BDU-50LD_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_BDU-50LD_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_BDU-50HD_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_BDU-50HD_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_BDU-50HD_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_BDU-33_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_BDU-33_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_BDU-33_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_AGM-65A_LAU117}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_AGM-65A_LAU117_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_AGM-65B_LAU117}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_AGM-65B_LAU117_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_AGM-65D_LAU117}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 2
						}, {
							loadout = { "{AIM-9J}" },
							station = 2
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 2
						}, {
							loadout = { "{AIM-9L}" },
							station = 2
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 2
						}, {
							loadout = { "{AIM-9M}" },
							station = 2
						}, {
							loadout = { "CATM-9M" },
							station = 2
						}, {
							loadout = { "{AIM-9P5}" },
							station = 2
						}, {
							loadout = { "{AIM-9P3}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 2
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 2
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 2
						}, {
							loadout = { "{AIM-9B}" },
							station = 4
						}, {
							loadout = { "{AIM-9J}" },
							station = 4
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 4
						}, {
							loadout = { "{AIM-9L}" },
							station = 4
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 4
						}, {
							loadout = { "{AIM-9M}" },
							station = 4
						}, {
							loadout = { "CATM-9M" },
							station = 4
						}, {
							loadout = { "{AIM-9P5}" },
							station = 4
						}, {
							loadout = { "{AIM-9P3}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 4
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 4
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 4
						} }
				}, {
					CLSID = "{HB_F4E_AGM-65D_LAU117_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_L",
					use_alternate_connector = true
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.221,
			Y = -0.882,
			Z = -1.487,
			arg = 3004,
			arg_value = 0,
			connector = "PNT_PYLON_2",
			use_full_connector_position = true
		}, {
			DisplayName = "2R",
			Launchers = { {
					CLSID = "<CLEAN>",
					add_mass = -24.95,
					arg_value = 0
				}, {
					CLSID = "{AIM-9B}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9J}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9L}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9JULI}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9M}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "CATM-9M",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9P5}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIM-9P3}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				}, {
					CLSID = "{AIS_ASQ_T50}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Left}" },
							station = 3
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Left}" },
							station = 3
						}, {
							loadout = { "{CBU-87}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 3
						}, {
							loadout = { "{CBU-52B}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 3
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 3
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 3
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 3
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 3
						}, {
							loadout = { "{BDU_45LG}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 3
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 3
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 3
						}, {
							loadout = { "{AGM_62_I}" },
							station = 3
						}, {
							loadout = { "{GBU_8_B}" },
							station = 3
						}, {
							loadout = { "{AGM_12A}" },
							station = 3
						}, {
							loadout = { "{AGM_12B}" },
							station = 3
						}, {
							loadout = { "{AGM_12C}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 3
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 3
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 3
						} }
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -0.221,
			Y = -0.882,
			Z = -1.487,
			arg = 504,
			arg_value = 1,
			connector = "PNT_PYLON_2B",
			use_full_connector_position = true
		}, {
			DisplayName = "3",
			Launchers = <7>{ <8>{
					CLSID = "{HB_F4E_AIM-7F}",
					Cx_gain = 0.47
				}, <9>{
					CLSID = "{HB_F4E_AIM-7E}",
					Cx_gain = 0.47,
					use_full_connector_position = false
				}, <10>{
					CLSID = "{HB_F4E_AIM-7E-2}",
					Cx_gain = 0.47,
					use_full_connector_position = false
				}, <11>{
					CLSID = "{HB_F4E_AIM-7M}",
					Cx_gain = 0.47
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 2.749,
			Y = -0.462,
			Z = -0.52,
			connector = "PNT_AIM7_3",
			use_full_connector_position = true
		}, {
			DisplayName = "4",
			Launchers = { <table 8>, <table 9>, <table 10>, <table 11>, {
					CLSID = "{HB_PAVE_SPIKE_ON_ADAPTER_IN_AERO7}",
					arg = 611,
					arg_value = 1,
					connector = "PNT_AIM7_POD_ATTACH"
				}, {
					CLSID = "{HB_PAVE_SPIKE_FAST_ON_ADAPTER_IN_AERO7}",
					arg = 611,
					arg_value = 1,
					connector = "PNT_AIM7_POD_ATTACH"
				}, {
					CLSID = "{HB_ALQ-131_ON_ADAPTER_IN_AERO7}",
					connector = "PNT_AIM7_POD_ATTACH"
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = -1.783,
			Y = -0.385,
			Z = -0.52,
			connector = "PNT_AIM7_4",
			use_full_connector_position = true
		}, {
			DisplayName = "5",
			Launchers = { {
					CLSID = "{HB_F4E_MK-81_6x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_MK-82_6x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_MK-82_Snakeye_6x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_ROCKEYE_6x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_MK-82AIR_6x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_BDU-50LD_6x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_BDU-50HD_6x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_BDU-33_6x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_BLU-107B_6x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_CBU-87_MER_4x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_CBU-52B_6x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_M117_MER_5x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_MK-83_MER_3x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_MK-83_MER_3x_Ripple}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_BL755_TER_3x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_BL755_TER_2x_opposed}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_BL755_TER_1x_SingleRight}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_3x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_2x_opposed}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_1x_SingleRight}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_LAU-3_WP156_MER_3x}",
					add_mass = 32.2,
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_LAU-3_MK1_MER_3x}",
					add_mass = 32.2,
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_LAU-3_MK5_MER_3x}",
					add_mass = 32.2,
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_SUU-25_MER_2x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_CBU-1A_MER_1x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_CBU-2A_MER_1x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{HB_F4E_CBU-2BA_MER_1x}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{SUU_23_POD}",
					add_mass = 32.2,
					arg_value = 0.3
				}, {
					CLSID = "{F4_SARGENT_TANK_600_GAL}",
					arg_value = 1,
					connector = "PNT_PYLON_5",
					use_alternate_connector = true
				}, {
					CLSID = "{F4_SARGENT_TANK_600_GAL_EMPTY}",
					arg_value = 1,
					connector = "PNT_PYLON_5",
					use_alternate_connector = true
				} },
			Number = 7,
			Order = 7,
			Type = 1,
			X = -1.783,
			Y = -0.385,
			Z = 0.492,
			arg = 312,
			arg_value = 0,
			connector = "PNT_PYLON_5B",
			use_full_connector_position = true
		}, {
			DisplayName = "6",
			Launchers = <table 7>,
			Number = 8,
			Order = 8,
			Type = 1,
			X = 2.749,
			Y = -0.462,
			Z = 0.492,
			connector = "PNT_AIM7_6",
			use_full_connector_position = true
		}, {
			DisplayName = "7",
			Launchers = <table 7>,
			Number = 9,
			Order = 9,
			Type = 1,
			X = -0.221,
			Y = -0.882,
			Z = 1.487,
			connector = "PNT_AIM7_7",
			use_full_connector_position = true
		}, {
			DisplayName = "8L",
			Launchers = { {
					CLSID = "<CLEAN>",
					add_mass = -24.95,
					arg_value = 0
				}, {
					CLSID = "{AIM-9B}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9J}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9L}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9JULI}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9M}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "CATM-9M",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9P5}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9P3}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIS_ASQ_T50}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = 0.9,
			Y = -0.23,
			Z = 3.125,
			arg = 505,
			arg_value = 1,
			connector = "PNT_PYLON_8A",
			use_full_connector_position = true
		}, {
			DisplayName = "8",
			Launchers = { {
					CLSID = "{HB_F4E_MK-83_2x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_M117_2x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK5_2x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK1_2x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_WP156_2x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK5_2x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK1_2x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_WP156_2x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4EAGM-65A_LAU88_3x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{HB_F4EAGM-65A_LAU88_2x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{HB_F4EAGM-65B_LAU88_3x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{HB_F4EAGM-65B_LAU88_2x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{HB_F4EAGM-65D_LAU88_3x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{HB_F4EAGM-65D_LAU88_2x_Right}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{CBU-87}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{HB_CBU-87_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_CBU-87_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_CBU-87_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{CBU-52B}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{HB_CBU-52B_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_CBU-52B_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_CBU-52B_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_BLU-107B_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_BLU-107B_3x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_MK-83_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_M117_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_BL755_TER_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_BL755_TER_2x_opposed}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_BL755_TER_1x_SingleRight}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_2x_opposed}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_1x_SingleRight}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{Mk_84AIR_GP}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{HB_GBU-12_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_GBU-12_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_GBU-12_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{BDU_45LG}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{HB_BDU_45LGB_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_BDU_45LGB_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_BDU_45LGB_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_AGM-65G_LAU117}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{LAU_34_AGM_45A}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{LAU_34_AGM_45A_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{AGM_62_I}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{GBU_8_B}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{AGM_12A}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{AGM_12B}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{AGM_12C}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK5_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK1_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_WP156_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK5_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_MK1_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-68_WP156_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{LAU68_FFAR_WP156}",
					arg_value = 0
				}, {
					CLSID = "{LAU68_FFAR_MK1HE}",
					arg_value = 0
				}, {
					CLSID = "{LAU68_FFAR_MK5HEAT}",
					arg_value = 0
				}, {
					CLSID = "{HB_F4E_LAU-3_WP156_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK1_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK5_1x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_WP156_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK1_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_LAU-3_MK5_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{LAU3_FFAR_WP156}",
					arg_value = 0
				}, {
					CLSID = "{LAU3_FFAR_MK1HE}",
					arg_value = 0
				}, {
					CLSID = "{LAU3_FFAR_MK5HEAT}",
					arg_value = 0
				}, {
					CLSID = "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "<CLEAN>",
					add_mass = -119.7,
					arg_value = 1,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} },
					required = { {
							loadout = { "<CLEAN>" },
							station = 10
						}, {
							loadout = { "<CLEAN>" },
							station = 12
						} }
				}, {
					CLSID = "{HB_F4E_MK-81_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_MK-81_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_MK-81_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_MK-82_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_MK-82_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_MK-82_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_MK-82_Snakeye_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_MK-82_Snakeye_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_MK-82_Snakeye_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_ROCKEYE_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_ROCKEYE_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_ROCKEYE_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_MK-82AIR_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_MK-82AIR_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_MK-82AIR_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_BDU-50LD_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_BDU-50LD_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_BDU-50LD_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_BDU-50HD_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_BDU-50HD_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_BDU-50HD_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_BDU-33_3x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_BDU-33_2x}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_BDU-33_2x_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_AGM-65A_LAU117}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_AGM-65A_LAU117_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_AGM-65B_LAU117}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_AGM-65B_LAU117_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_AGM-65D_LAU117}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{AIM-9B}" },
							station = 12
						}, {
							loadout = { "{AIM-9J}" },
							station = 12
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 12
						}, {
							loadout = { "{AIM-9L}" },
							station = 12
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 12
						}, {
							loadout = { "{AIM-9M}" },
							station = 12
						}, {
							loadout = { "CATM-9M" },
							station = 12
						}, {
							loadout = { "{AIM-9P5}" },
							station = 12
						}, {
							loadout = { "{AIM-9P3}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 12
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 12
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 12
						}, {
							loadout = { "{AIM-9B}" },
							station = 10
						}, {
							loadout = { "{AIM-9J}" },
							station = 10
						}, {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 10
						}, {
							loadout = { "{AIM-9L}" },
							station = 10
						}, {
							loadout = { "{AIM-9JULI}" },
							station = 10
						}, {
							loadout = { "{AIM-9M}" },
							station = 10
						}, {
							loadout = { "CATM-9M" },
							station = 10
						}, {
							loadout = { "{AIM-9P5}" },
							station = 10
						}, {
							loadout = { "{AIM-9P3}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
							station = 10
						}, {
							loadout = { "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
							station = 10
						}, {
							loadout = { "{AIS_ASQ_T50}" },
							station = 10
						} }
				}, {
					CLSID = "{HB_F4E_AGM-65D_LAU117_SWA}",
					add_mass = 29.9,
					arg_value = 0.5,
					connector = "PNT_PYLON_2_SWA_R",
					use_alternate_connector = true
				} },
			Number = 11,
			Order = 11,
			Type = 0,
			X = 0.9,
			Y = -0.23,
			Z = 3.125,
			arg = 3005,
			arg_value = 0,
			connector = "PNT_PYLON_8",
			use_full_connector_position = true
		}, {
			DisplayName = "8R",
			Launchers = { {
					CLSID = "<CLEAN>",
					add_mass = -24.95,
					arg_value = 0
				}, {
					CLSID = "{AIM-9B}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9J}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9L}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9JULI}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9M}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "CATM-9M",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9P5}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIM-9P3}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				}, {
					CLSID = "{AIS_ASQ_T50}",
					forbidden = { {
							loadout = { "{HB_F4E_MK-83_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65A_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65B_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_3x_Right}" },
							station = 11
						}, {
							loadout = { "{HB_F4EAGM-65D_LAU88_2x_Right}" },
							station = 11
						}, {
							loadout = { "{CBU-87}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-87_2x}" },
							station = 11
						}, {
							loadout = { "{CBU-52B}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_CBU-52B_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BLU-107B_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-83_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_M117_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BL755_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_2x_opposed}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_SAMP250LD_TER_1x_SingleRight}" },
							station = 11
						}, {
							loadout = { "{Mk_84AIR_GP}" },
							station = 11
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 11
						}, {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 11
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_GBU-12_2x}" },
							station = 11
						}, {
							loadout = { "{BDU_45LG}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU_45LGB_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65G_LAU117}" },
							station = 11
						}, {
							loadout = { "{LAU_34_AGM_45A}" },
							station = 11
						}, {
							loadout = { "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}" },
							station = 11
						}, {
							loadout = { "{AGM_62_I}" },
							station = 11
						}, {
							loadout = { "{GBU_8_B}" },
							station = 11
						}, {
							loadout = { "{AGM_12A}" },
							station = 11
						}, {
							loadout = { "{AGM_12B}" },
							station = 11
						}, {
							loadout = { "{AGM_12C}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-68_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_1x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_WP156_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK1_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_LAU-3_MK5_3x}" },
							station = 11
						}, {
							loadout = { "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}" },
							station = 11
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-81_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82_Snakeye_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_ROCKEYE_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_MK-82AIR_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50LD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-50HD_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_3x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_BDU-33_2x}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65A_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65B_LAU117}" },
							station = 11
						}, {
							loadout = { "{HB_F4E_AGM-65D_LAU117}" },
							station = 11
						} }
				} },
			Number = 12,
			Order = 12,
			Type = 0,
			X = 0.9,
			Y = -0.23,
			Z = 3.125,
			arg = 507,
			arg_value = 1,
			connector = "PNT_PYLON_8B",
			use_full_connector_position = true
		}, {
			DisplayName = "9",
			Launchers = { {
					CLSID = "{HB_F4E_MK-83_MER_1x_Right_Ripple}",
					arg_value = 0.75
				}, {
					CLSID = "{HB_F4E_M117_MER_3x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-87_MER_3x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-52B_MER_3x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_SUU-25_MER_2x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_BL755_TER_2x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_BL755_TER_1x_SingleRight}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_3x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_2x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_SAMP250LD_TER_1x_SingleRight}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-1A_MER_2x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-2A_MER_2x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-2BA_MER_2x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-1A_MER_1x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-2A_MER_1x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_CBU-2BA_MER_1x_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{F4_SARGENT_TANK_370_GAL_R}",
					add_mass = -86.1,
					arg_value = 0,
					connector = "PNT_PYLON_9",
					use_alternate_connector = true
				}, {
					CLSID = "{F4_SARGENT_TANK_370_GAL_R_EMPTY}",
					add_mass = -86.1,
					arg_value = 0,
					connector = "PNT_PYLON_9",
					use_alternate_connector = true
				}, {
					CLSID = "{HB_F4E_MK-81_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_MK-82_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_MK-82_Snakeye_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_MK-82AIR_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_BDU-50LD_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_BDU-50HD_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_BDU-33_6x}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_MK-83_MER_2x}",
					arg_value = 0.75
				}, {
					CLSID = "{CBU-87}",
					arg_value = 0.5
				}, {
					CLSID = "{CBU-52B}",
					arg_value = 0.5
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0.5
				}, {
					CLSID = "{Mk_84AIR_GP}",
					arg_value = 0.5
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0.5
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}",
					arg_value = 0.5
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.5
				}, {
					CLSID = "{BDU_45LG}",
					arg_value = 0.5
				}, {
					CLSID = "{GBU_8_B}",
					arg_value = 0.5
				}, {
					CLSID = "{AGM_62_I}",
					arg_value = 0.5
				}, {
					CLSID = "{LAU3_FFAR_WP156}",
					arg_value = 0.5
				}, {
					CLSID = "{LAU3_FFAR_MK1HE}",
					arg_value = 0.5
				}, {
					CLSID = "{LAU3_FFAR_MK5HEAT}",
					arg_value = 0.5
				}, {
					CLSID = "{HB_F4E_LAU-3_WP156_MER_3x}",
					arg_value = 0.75
				}, {
					CLSID = "{HB_F4E_LAU-3_MK1_MER_3x}",
					arg_value = 0.75
				}, {
					CLSID = "{HB_F4E_LAU-3_MK5_MER_3x}",
					arg_value = 0.75
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}",
					arg_value = 0.5
				}, {
					CLSID = "{LAU_34_AGM_45A}",
					arg_value = 0.5
				}, {
					CLSID = "{AGM_12A}",
					arg_value = 0.5
				}, {
					CLSID = "{AGM_12B}",
					arg_value = 0.5
				}, {
					CLSID = "{SUU_23_POD}",
					arg_value = 0.5
				}, {
					CLSID = "<CLEAN>",
					add_mass = -86.1,
					arg_value = 1
				} },
			Number = 13,
			Order = 13,
			Type = 0,
			X = 0.9,
			Y = -0.23,
			Z = 3.125,
			arg = 316,
			arg_value = 0.5,
			connector = "PNT_PYLON_9B",
			use_full_connector_position = true
		}, {
			DisplayName = "CMS",
			Launchers = { {
					CLSID = "{HB_ALE_40_0_0}",
					arg_value = 0.1,
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						} }
				}, {
					CLSID = "{HB_ALE_40_0_120}",
					arg_value = 0.25,
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						} }
				}, {
					CLSID = "{HB_ALE_40_30_60}",
					arg_value = 0.5,
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						} }
				}, {
					CLSID = "{HB_ALE_40_15_90}",
					arg_value = 0.75,
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						} }
				}, {
					CLSID = "{HB_ALE_40_30_0}",
					arg_value = 1,
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 11
						} }
				} },
			Number = 14,
			Order = 14,
			Type = 1,
			X = -0.2,
			Y = -0.9,
			Z = 0,
			arg = 510,
			arg_value = 0
		} },
	RCS = 6,
	Rate = 40,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.1671,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.03,
			cx_gear = 0.0268,
			cy_flap = 0.24,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.025, 0.067, 0.162, 0.285, 0.36, 16, 1.15 }, { 0.2, 0.025, 0.067, 0.162, 0.285, 0.573, 16, 1.15 }, { 0.5, 0.025, 0.069, 0.162, 0.285, 3.584, 16, 1.15 }, { 0.6, 0.025, 0.07, 0.162, 0.285, 5.162, 16, 1.15 }, { 0.7, 0.025, 0.072, 0.162, 0.285, 5.103, 16, 1.15 }, { 0.8, 0.025, 0.074, 0.162, 0.285, 4.957, 16, 1.15 }, { 0.9, 0.025, 0.076, 0.163, 0.286, 4.752, 16, 1.15 }, { 0.95, 0.025, 0.078, 0.164, 0.288, 4.662, 16, 1.08 }, { 1, 0.031, 0.08, 0.169, 0.297, 4.534, 16, 1.08 }, { 1.05, 0.035, 0.081, 0.211, 0.371, 4.49, 16, 1.06 }, { 1.1, 0.037, 0.079, 0.217, 0.381, 4.131, 15, 1.04 }, { 1.2, 0.039, 0.054, 0.262, 0.46, 3.319, 14, 1.02 }, { 1.3, 0.039, 0.051, 0.301, 0.528, 2.853, 13, 1 }, { 1.5, 0.04, 0.045, 0.363, 0.638, 2.023, 12, 0.9 }, { 1.7, 0.04, 0.04, 0.332, 0.584, 1.48, 11, 0.7 }, { 1.8, 0.04, 0.037, 0.332, 0.584, 1.287, 10, 0.64 }, { 2, 0.04, 0.032, 0.332, 0.6, 1.128, 10, 0.52 }, { 2.2, 0.04, 0.029, 0.5, 0.7, 1.1, 9, 0.4 }, { 2.5, 0.04, 0.024, 0.7, 0.7, 1.1, 9, 0.4 }, { 3, 0.04, 0.024, 1, 0.7, 1.1, 9, 0.4 }, { 3.9, 0.04, 0.024, 1, 0.7, 1, 1, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.71,
			MaksRUD = 0.6,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 65,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 12300,
			dpdh_m = 7000,
			hMaxEng = 18,
			table_data = { { 0, 105601, 159246 }, { 0.4, 108407, 175289 }, { 0.45, 107830, 176658 }, { 0.5, 107313, 178098 }, { 0.55, 109942, 182689 }, { 0.6, 112600, 187315 }, { 0.65, 115365, 192049 }, { 0.7, 118323, 196979 }, { 0.75, 121085, 201713 }, { 0.8, 123231, 205831 }, { 0.85, 125332, 209906 }, { 0.9, 127416, 213964 }, { 0.95, 129373, 217904 }, { 1, 131219, 221870 }, { 1.05, 132884, 227581 } },
			typeng = 1
		}
	},
	Sensors = {
		RADAR = "HB_ANAPQ_120",
		RWR = "Abstract RWR"
	},
	Shape = "HB_F-4E",
	SnapViews = { { {
				hAngle = 3.5,
				rollAngle = 0,
				vAngle = -33.5,
				viewAngle = 50,
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
				vAngle = -15,
				viewAngle = 85,
				x_trans = 0.1,
				y_trans = 0.01,
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
				vAngle = -15,
				viewAngle = 85,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			} } },
	Tasks = { <table 1>, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
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
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 77,
	V_max_h = 612,
	V_max_sea_level = 400,
	V_opt = 257,
	V_take_off = 91,
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
				CockpitLocalPoint = { 5.10364, 0.77765, 0 },
				EyePoint = { 0, 0, 0 },
				ShoulderSize = 0.15,
				limits_6DOF = {
					roll = 90,
					x = { -0.15, 0.28 },
					y = { -0.35, 0.1 },
					z = { -0.22, 0.22 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 180, -80, 120 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 30, 140 },
				CockpitLocalPoint = { 3.71, 1.07, 0 },
				EyePoint = { 0, 0, 0 },
				ShoulderSize = 0.15,
				limits_6DOF = {
					roll = 45,
					x = { -0.3, 0.25 },
					y = { -0.55, 0.04 },
					z = { -0.23, 0.23 }
				}
			} }
	},
	Vy_max = 210,
	Waypoint_Custom_Panel = true,
	WingSpan = 11.7,
	WorldID = 328,
	_file = "./CoreMods/aircraft/F-4E/Entry/F-4E.lua",
	_file_flyable = "./Mods/aircraft/F-4E/entry.lua",
	_origin = "F-4E AI by Heatblur Simulations",
	_origin_flyable = "F-4E By Heatblur Simulations",
	air_refuel_receptacle_pos = "AIR_REFUELING_RECEPTACLE",
	ammo_type = { "20mm HEI", "20mm API", "20mm AP&HE", "20mm TP" },
	attribute = { 1, 1, 1, "Redacted", "Fighters", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.85,
	bank_angle_max = 85,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { -1, 0, 0 },
			pos = { -1, -1.2, -2.15 }
		}, {
			dir = { -1, 0, 0 },
			pos = { -1, -1.2, 2.15 }
		}, {
			dir = { -1, -1, 0 },
			pos = { -1.3, -2.2, -2.15 }
		}, {
			dir = { -1, -1, 0 },
			pos = { -1.3, -2.2, 2.15 }
		} },
	crew_members = { {
			bailout_arg = -1,
			can_be_playable = true,
			canopy_arg = 38,
			canopy_args = { 38, 1 },
			canopy_pos = { 5, 0.8, 0 },
			drop_canopy_name = 300,
			drop_parachute_name = "F-4E_Parachute_Pilot",
			ejection_added_speed = { -3, 15, 0 },
			ejection_order = 2,
			ejection_seat_name = 299,
			g_suit = 2,
			pilot_body_arg = 50,
			pilot_name = 301,
			pos = { 5, 0.8, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			bailout_arg = -1,
			can_be_playable = true,
			canopy_arg = 700,
			canopy_args = { 700, 1 },
			canopy_pos = { 3.7, 1, 0 },
			drop_canopy_name = 303,
			drop_parachute_name = "F-4E_Parachute_WSO",
			ejection_added_speed = { -3, 15, 0 },
			ejection_order = 1,
			ejection_seat_name = 302,
			g_suit = 2,
			pilot_body_arg = 701,
			pilot_name = 304,
			pos = { 3.7, 1, 0 },
			role = "instructor",
			role_display_name = "WSO"
		} },
	crew_size = 2,
	crew_stations = "HumanOrchestra",
	detection_range_max = 60,
	effects_presets = {},
	engines_count = 2,
	engines_nozzles = { {
			afterburner_circles_count = 8,
			afterburner_circles_pos = { 0.05, 0.8 },
			afterburner_circles_scale = 1,
			afterburner_effect_texture = "afterburner_f-16c",
			diameter = 1,
			elevation = -1.5,
			exhaust_length_ab = 11,
			exhaust_length_ab_K = 0.8,
			pos = { -4.938, -0.069, -0.617 },
			smokiness_level = 0.55
		}, {
			afterburner_circles_count = 8,
			afterburner_circles_pos = { 0.05, 0.8 },
			afterburner_circles_scale = 1,
			afterburner_effect_texture = "afterburner_f-16c",
			diameter = 1,
			elevation = -1.5,
			exhaust_length_ab = 11,
			exhaust_length_ab_K = 0.8,
			pos = { 4.938, -0.069, 0.617 },
			smokiness_level = 0.55
		} },
	fires_pos = { { 0.20194864, -0.5, 0 }, { 0.00194864, -0.5, 1.85 }, { -0.20194864, -0.5, -1.85 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 },
		[8] = { -4.7, -0.3, -0.6 },
		[9] = { -4.7, -0.3, 0.6 },
		[10] = { 0.304, -0.748, 0.442 },
		[11] = { 0.304, -0.748, -0.442 }
	},
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5,
	is_tanker = false,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	length = 19.2,
	lights_data = {
		lights = { {
				lights = { {
						argument = 83,
						typename = "argumentlight"
					}, {
						argument = 192,
						flash_time = 0.5,
						period = 0.75,
						typename = "argnatostrobelight"
					}, {
						argument = 196,
						typename = "argumentlight"
					}, {
						argument = 209,
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
					}, {
						argument = 191,
						typename = "argumentlight"
					}, {
						argument = 193,
						flash_time = 0.5,
						period = 0.75,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 88,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 208,
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
			[10] = {
				lights = { {
						argument = 210,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.34,
	main_gear_amortizer_reversal_stroke = -0.4,
	main_gear_door_close_after_retract = true,
	main_gear_pos = { -1.085, -2.4, -2.73 },
	main_gear_wheel_diameter = 0.762,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = { {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} }
	},
	net_animation = { 38, 700, 89, 90, 435, 436, 513, 514, 2, 9, 10, 11, 12, 182, 184, 13, 14, 131, 133, 120, 123, 2020, 35, 36, 37, 869, 870, 871, 872, 873, 874, 1900, 1903, 1910, 1913, 2005, 2006, 2008, 2010, 2011, 2012, 2013, 2016, 2017, 2018, 2019, 69, 2601, 3002, 3003, 3006, 3007, 3008, 3009, 3010, 3011, 3012, 3013, 3014, 3015, 3016, 3017, 3018, 3021, 3022 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.48,
	nose_gear_amortizer_reversal_stroke = -0.58,
	nose_gear_door_close_after_retract = true,
	nose_gear_pos = { 5.973, -2.552, 0 },
	nose_gear_wheel_diameter = 0.4572,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 305,
					modulation = "AM",
					name = "COMM Channel 1"
				}, {
					default = 264,
					modulation = "AM",
					name = "COMM Channel 2"
				}, {
					default = 265,
					modulation = "AM",
					name = "COMM Channel 3"
				}, {
					default = 256,
					modulation = "AM",
					name = "COMM Channel 4"
				}, {
					default = 254,
					modulation = "AM",
					name = "COMM Channel 5"
				}, {
					default = 250,
					modulation = "AM",
					name = "COMM Channel 6"
				}, {
					default = 270,
					modulation = "AM",
					name = "COMM Channel 7"
				}, {
					default = 257,
					modulation = "AM",
					name = "COMM Channel 8"
				}, {
					default = 255,
					modulation = "AM",
					name = "COMM Channel 9"
				}, {
					default = 262,
					modulation = "AM",
					name = "COMM Channel 10"
				}, {
					default = 259,
					modulation = "AM",
					name = "COMM Channel 11"
				}, {
					default = 268,
					modulation = "AM",
					name = "COMM Channel 12"
				}, {
					default = 269,
					modulation = "AM",
					name = "COMM Channel 13"
				}, {
					default = 260,
					modulation = "AM",
					name = "COMM Channel 14"
				}, {
					default = 263,
					modulation = "AM",
					name = "COMM Channel 15"
				}, {
					default = 261,
					modulation = "AM",
					name = "COMM Channel 16"
				}, {
					default = 267,
					modulation = "AM",
					name = "COMM Channel 17"
				}, {
					default = 251,
					modulation = "AM",
					name = "COMM Channel 18"
				} },
			name = "UHF AN/ARC-164 COMM channels",
			range = {
				max = 399.95,
				min = 225
			}
		}, {
			channels = { {
					default = 284,
					modulation = "AM",
					name = "AUX Channel 1"
				}, {
					default = 283,
					modulation = "AM",
					name = "AUX Channel 2"
				}, {
					default = 265,
					modulation = "AM",
					name = "AUX Channel 3"
				}, {
					default = 281,
					modulation = "AM",
					name = "AUX Channel 4"
				}, {
					default = 280,
					modulation = "AM",
					name = "AUX Channel 5"
				}, {
					default = 279,
					modulation = "AM",
					name = "AUX Channel 6"
				}, {
					default = 270,
					modulation = "AM",
					name = "AUX Channel 7"
				}, {
					default = 277,
					modulation = "AM",
					name = "AUX Channel 8"
				}, {
					default = 276,
					modulation = "AM",
					name = "AUX Channel 9"
				}, {
					default = 275,
					modulation = "AM",
					name = "AUX Channel 10"
				}, {
					default = 274,
					modulation = "AM",
					name = "AUX Channel 11"
				}, {
					default = 268,
					modulation = "AM",
					name = "AUX Channel 12"
				}, {
					default = 269,
					modulation = "AM",
					name = "AUX Channel 13"
				}, {
					default = 271,
					modulation = "AM",
					name = "AUX Channel 14"
				}, {
					default = 278,
					modulation = "AM",
					name = "AUX Channel 15"
				}, {
					default = 273,
					modulation = "AM",
					name = "AUX Channel 16"
				}, {
					default = 267,
					modulation = "AM",
					name = "AUX Channel 17"
				}, {
					default = 272,
					modulation = "AM",
					name = "AUX Channel 18"
				}, {
					default = 282,
					modulation = "AM",
					name = "AUX Channel 19"
				}, {
					default = 266,
					modulation = "AM",
					name = "AUX Channel 20"
				} },
			name = "UHF AN/ARC-164 AUX channels",
			range = {
				max = 284.9,
				min = 265
			}
		} },
	passivCounterm = {
		CMDS_Edit = false,
		SingleChargeTotal = 150,
		chaff = {
			chargeSz = 1,
			default = 120,
			increment = 1
		},
		flare = {
			chargeSz = 1,
			default = 30,
			increment = 1
		}
	},
	radar_can_see_ground = true,
	range = 2000,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "su-25-oblomok",
			file = "HB_F-4E",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "HB_F-4E",
			positioning = "BYNORMAL",
			username = "F-4E-45MC",
			vis = 3
		}, {
			file = "su-25-oblomok",
			fire = { 240, 2 },
			name = "su-25-oblomok"
		} },
	swapped_names = true,
	tand_gear_max = 3.73,
	tanker_type = 1,
	thrust_sum_ab = 16238,
	thrust_sum_max = 10768,
	type = "F-4E-45MC",
	wing_area = 49.2,
	wing_span = 11.7,
	wing_tip_pos = { -3.991, 0.267, -5.818 },
	wing_type = 0
}