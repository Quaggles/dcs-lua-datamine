_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AddPropAircraft = { {
			arg = 722,
			control = "comboList",
			defValue = 0,
			id = "PROBE_OPTION",
			label = "Refuel Probe",
			playerOnly = false,
			values = { {
					dispName = "Standard",
					id = 0,
					value = 0
				}, {
					dispName = "Alternate",
					id = 1,
					value = 0.5
				}, {
					dispName = "Removed",
					id = 2,
					value = 1
				} },
			wCtrl = 150
		}, {
			arg = 723,
			control = "comboList",
			defValue = 0,
			id = "BURNER_OPTION",
			label = "Afterburner Type",
			playerOnly = false,
			values = { {
					dispName = "J57-21",
					id = 0,
					value = 0
				}, {
					dispName = "J57-23",
					id = 1,
					value = 1
				} },
			wCtrl = 150
		}, {
			control = "checkbox",
			defValue = false,
			id = "CARTRIDGE_OPTION",
			label = "Install Starter Cartridge",
			playerOnly = true
		}, {
			arg = 724,
			control = "checkbox",
			defValue = false,
			id = "RHAW_OPTION",
			label = "Remove RHAW Gear",
			playerOnly = false
		}, {
			control = "comboList",
			defValue = 0,
			id = "SWITCH_OPTION",
			label = "Switch Configuration",
			playerOnly = true,
			values = { {
					dispName = "None",
					id = 0,
					value = 0
				}, {
					dispName = "Rockets",
					id = 1,
					value = 1
				}, {
					dispName = "Bombs",
					id = 2,
					value = 2
				}, {
					dispName = "Missiles",
					id = 3,
					value = 3
				}, {
					dispName = "Guns",
					id = 4,
					value = 4
				}, {
					dispName = "Takeoff",
					id = 5,
					value = 5
				}, {
					dispName = "Landing",
					id = 6,
					value = 6
				}, {
					dispName = "Refueling",
					id = 7,
					value = 7
				}, {
					dispName = "Dispensers",
					id = 8,
					value = 8
				} },
			wCtrl = 150
		} },
	AmmoWeight = 254.4,
	CAS_min = 30,
	CMDS_Edit = false,
	CMDS_Incrementation = 0,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	ChaffChargeSize = 0,
	ChaffDefault = 0,
	ColdStartDefaultControls = {
		[15] = -0.28,
		[16] = -0.28,
		[23] = 1,
		[115] = 1,
		[116] = 1,
		[117] = 1,
		[130] = 1,
		[131] = 1,
		[132] = 1,
		[133] = 1,
		[308] = 1,
		[309] = 1,
		[310] = 1,
		[312] = 1,
		[313] = 1,
		[314] = 1
	},
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 149 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 1
		}, {
			args = { 609 },
			critical_damage = 3
		}, {
			args = { 608 },
			critical_damage = 3
		}, {
			args = { 607 },
			critical_damage = 3
		},
		[0] = {
			args = { 147 },
			critical_damage = 3
		},
		[8] = {
			args = { 253 },
			critical_damage = 3,
			deps_cells = { 83 }
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
			args = { 269 },
			critical_damage = 3
		},
		[12] = {
			args = { 606 },
			critical_damage = 3
		},
		[15] = {
			args = { 259 },
			critical_damage = 3,
			deps_cells = { 84 }
		},
		[16] = {
			args = { 255 },
			critical_damage = 3,
			deps_cells = { 85 }
		},
		[20] = {
			args = { 183 },
			critical_damage = 3
		},
		[21] = {
			args = { 232 },
			critical_damage = 3
		},
		[22] = {
			args = { 222 },
			critical_damage = 3
		},
		[23] = {
			args = { 223 },
			critical_damage = 3
		},
		[24] = {
			args = { 213 },
			critical_damage = 3
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
			args = { 231 },
			critical_damage = 3
		},
		[28] = {
			args = { 221 },
			critical_damage = 3
		},
		[29] = {
			args = { 224 },
			critical_damage = 4,
			deps_cells = { 23, 25, 21 },
			detachable = {
				shape = "F-100D_WING_LEFT"
			}
		},
		[30] = {
			args = { 214 },
			critical_damage = 4,
			deps_cells = { 24, 26, 22 },
			detachable = {
				shape = "F-100D_WING_RIGHT"
			}
		},
		[33] = {
			args = { 230 },
			critical_damage = 3
		},
		[34] = {
			args = { 220 },
			critical_damage = 3
		},
		[35] = {
			args = { 225 },
			critical_damage = 5,
			deps_cells = { 29, 27, 37, 33 },
			detachable = {
				shape = "F-100D_WING_LEFT"
			}
		},
		[36] = {
			args = { 215 },
			critical_damage = 5,
			deps_cells = { 30, 28, 38, 34 },
			detachable = {
				shape = "F-100D_WING_RIGHT"
			}
		},
		[37] = {
			args = { 227 },
			critical_damage = 3
		},
		[38] = {
			args = { 217 },
			critical_damage = 3
		},
		[49] = {
			args = { 239 },
			critical_damage = 3
		},
		[50] = {
			args = { 237 },
			critical_damage = 3
		},
		[53] = {
			args = { 247 },
			critical_damage = 3
		},
		[55] = {
			args = { 243 },
			critical_damage = 3,
			deps_cells = { 53 }
		},
		[56] = {
			args = { 158 },
			critical_damage = 3
		},
		[57] = {
			args = { 157 },
			critical_damage = 3
		},
		[58] = {
			args = { 156 },
			critical_damage = 3
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[60] = {
			args = { 144 },
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			critical_damage = 3
		},
		[83] = {
			args = { 136 },
			critical_damage = 3
		},
		[84] = {
			args = { 135 },
			critical_damage = 3
		},
		[85] = {
			args = { 134 },
			critical_damage = 3
		},
		[137] = {
			args = { 998 },
			critical_damage = 2
		},
		[138] = {
			args = { 999 },
			critical_damage = 2
		},
		[139] = {
			args = { 268 },
			critical_damage = 2
		},
		[140] = {
			args = { 267 },
			critical_damage = 2
		},
		[141] = {
			args = { 266 },
			critical_damage = 2
		},
		[142] = {
			args = { 605 },
			critical_damage = 2
		},
		[143] = {
			args = { 601 },
			critical_damage = 2
		},
		[144] = {
			args = { 602 },
			critical_damage = 2
		},
		[145] = {
			args = { 603 },
			critical_damage = 2
		},
		cell_indices = {
			AILERON_L = 25,
			AILERON_R = 26,
			AIR_BRAKE_R = 20,
			CABIN_BOTTOM = 6,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			CANOPY_L = 137,
			CANOPY_R = 138,
			COCKPIT = 3,
			ELEVATOR_L_OUT = 49,
			ELEVATOR_R_OUT = 50,
			ENGINE = 11,
			ENGINE_R = 12,
			FLAP_L = 37,
			FLAP_R = 38,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			GEAR_DOOR_F = 139,
			GEAR_DOOR_L = 140,
			GEAR_DOOR_R = 141,
			GEAR_F = 8,
			GEAR_L = 15,
			GEAR_R = 16,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			PITOT = 60,
			PROBE = 142,
			RUDDER = 53,
			TAIL = 55,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WINDSHIELD_F = 143,
			WINDSHIELD_L = 144,
			WINDSHIELD_R = 145,
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
	DamageParts = {},
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "F-100D",
	EmptyWeight = 9361.2393,
	Failures = { {
			enable = false,
			hh = 0,
			id = "Devices/Clock",
			label = "ABU-11: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/ADF",
			label = "ADF AN/ARA-50: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/ADF/ADF",
			label = "ADF AN/ARA-50: ADF Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/ADF/ADF Antenna",
			label = "ADF AN/ARA-50: Antenna Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Amp",
			label = "Amplifier: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Canopy/DC Supply",
			label = "Canopy: DC Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Canopy/Emergency Jettison",
			label = "Canopy: Jettison Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/DCU9A",
			label = "DCU-9/A: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/ECS/Pressure",
			label = "ECS: Cockpit Pressure Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/ECS/Pitot Heat",
			label = "ECS: Pitot Heat Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/ECS/Guide Vane",
			label = "ECS: Guide Vane Anti-Ice Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/ECS/Windshield Air",
			label = "ECS: Windshield Air Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/ECS/Climate Control",
			label = "ECS: Temperature Master Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/ECS/Air Con",
			label = "ECS: Air Conditioner Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical",
			label = "Electrical: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Battery",
			label = "Electrical: Battery Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Generator AC",
			label = "Electrical: AC Generator Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Generator DC",
			label = "Electrical: DC Generator Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Intercom",
			label = "Intercom: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Fuel/AAR",
			label = "Fuel: Air-Air Refuel Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Fuel/Drop Tank Control",
			label = "Fuel: Drop Tank Control Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Fuel/Shutoff Valve",
			label = "Fuel: Shutoff Valve Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Fuel/Boost Pump",
			label = "Fuel: Boost Pump Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/IFF",
			label = "IFF: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/IFF/AC Supply",
			label = "IFF: AC Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/IFF/DC Supply",
			label = "IFF: DC Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Hydraulics/DC Supply",
			label = "Hydraulics: Selector Valves Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/J4Compass",
			label = "J4 Compass: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/J4Compass/Gyro",
			label = "J4 Compass: Gyro Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/J4Compass/Remote Compass",
			label = "J4 Compass: Remote Compass Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Oxygen/Minor Leak",
			label = "Oxygen: Minor Leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Oxygen/Major Leak",
			label = "Oxygen: Major Leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Radio Compass",
			label = "Radio Compass AN/ARN-6: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Radio Compass/ADF",
			label = "Radio Compass AN/ARN-6: ADF Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Radio Compass/Antenna",
			label = "Radio Compass AN/ARN-6: Antenna Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Seek Silence",
			label = "Seek Silence: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/TACAN",
			label = "TACAN AN/ARN-72: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/TACAN/Transmitter",
			label = "TACAN AN/ARN-72: Transmitter Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/TACAN/Receiver",
			label = "TACAN AN/ARN-72: Receiver Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Hook/DC Supply",
			label = "Tail Hook: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/UHF",
			label = "UHF AN/ARC-34: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/UHF/Remote Display",
			label = "UHF AN/ARC-34: Remote Display Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/UHF/Antenna",
			label = "UHF AN/ARC-34: Antenna Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/UHF/Transceiver",
			label = "UHF AN/ARC-34: Transceiver Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Special Stores Relay 1",
			label = "Breaker: Special Stores Relay 1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Special Stores Relay 2",
			label = "Breaker: Special Stores Relay 2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Special Stores Relay 3",
			label = "Breaker: Special Stores Relay 3",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Special Stores Panel",
			label = "Breaker: Special Stores Panel",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Special Stores Fin Control",
			label = "Breaker: Special Stores Fin Control",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Gun Camera",
			label = "Breaker: Gun Camera",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/TER Power",
			label = "Breaker: TER Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Nose Arm",
			label = "Breaker: Nose Arm",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Tail Arm",
			label = "Breaker: Tail Arm",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Gun Fire Missile Camera",
			label = "Breaker: Gun Fire Missile Camera",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Land Pos Indicator Fuell Shutoff Light",
			label = "Breaker: Land Pos Indicator Fuell Shutoff Light",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Land Gear Pos Control",
			label = "Breaker: Land Gear Pos Control",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Land Gear Unsafe Warning",
			label = "Breaker: Land Gear Unsafe Warning",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Ram Air Turbine",
			label = "Breaker: Ram Air Turbine",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Flap Position",
			label = "Breaker: Flap Position",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Emergency Flaps",
			label = "Breaker: Emergency Flaps",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Anti-Skid Power",
			label = "Breaker: Anti-Skid Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Arm Safe Lockout | Land Taxi Lights Pos",
			label = "Breaker: Arm Safe Lockout | Land Taxi Lights Pos",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Ignition",
			label = "Breaker: Ignition",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Flight Control Hyd Press Test Fail Warning",
			label = "Breaker: Flight Control Hyd Press Test Fail Warning",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Wind Band",
			label = "Breaker: Wind Band",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Fuel Shutoff Starter Ignition Control",
			label = "Breaker: Fuel Shutoff Starter Ignition Control",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Landing Taxi Control",
			label = "Breaker: Landing Taxi Control",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Drop Tank Fuel Control",
			label = "Breaker: Drop Tank Fuel Control",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Instrument Panel Vibrator",
			label = "Breaker: Instrument Panel Vibrator",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Fire Detection",
			label = "Breaker: Fire Detection",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Turn Slip Indicator",
			label = "Breaker: Turn Slip Indicator",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Stores Lock Indicaator",
			label = "Breaker: Stores Lock Indicaator",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Takeoff Rudder Trim",
			label = "Breaker: Takeoff Rudder Trim",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Stab Aeileron Trim",
			label = "Breaker: Stab Aeileron Trim",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Speedbrake",
			label = "Breaker: Speedbrake",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Pitch Correction",
			label = "Breaker: Pitch Correction",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Missile Control",
			label = "Breaker: Missile Control",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Landing Taxi Power",
			label = "Breaker: Landing Taxi Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Nose Gear Steering",
			label = "Breaker: Nose Gear Steering",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/LABS Sight",
			label = "Breaker: LABS Sight",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/ARN-6 DC Power",
			label = "Breaker: ARN-6 DC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/APX-72 DC Power",
			label = "Breaker: APX-72 DC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/APX-72 AC Power",
			label = "Breaker: APX-72 AC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/LABS AC Power",
			label = "Breaker: LABS AC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/ARN-21 AC Power",
			label = "Breaker: ARN-21 AC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/ARN-21 DC Power",
			label = "Breaker: ARN-21 DC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/ARC-34 DC Power",
			label = "Breaker: ARC-34 DC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/AIC-10 DC Power",
			label = "Breaker: AIC-10 DC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Mode Selector",
			label = "Breaker: Mode Selector",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/ARAA-50 DC Power",
			label = "Breaker: ARAA-50 DC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Sight Power",
			label = "Breaker: Sight Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/AWE-1 AC Power",
			label = "Breaker: AWE-1 AC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Sight AC Power",
			label = "Breaker: Sight AC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Sight Heater 1",
			label = "Breaker: Sight Heater 1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Sight Heater 2",
			label = "Breaker: Sight Heater 2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/SST-181X DC Power",
			label = "Breaker: SST-181X DC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/AWE-1 DC Power",
			label = "Breaker: AWE-1 DC Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/AC Power Control",
			label = "Breaker: AC Power Control",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Instrument AC Power Failure",
			label = "Breaker: Instrument AC Power Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Instrument Inverter Control",
			label = "Breaker: Instrument Inverter Control",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Gyro Compass",
			label = "Breaker: Gyro Compass",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/QRC-160 Power",
			label = "Breaker: QRC-160 Power",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Gide Vane Anti-Ice",
			label = "Breaker: Gide Vane Anti-Ice",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Pilot Face Mask Heat",
			label = "Breaker: Pilot Face Mask Heat",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Seat CommnadPitch",
			label = "Breaker: Seat CommnadPitch",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Beacon Lights",
			label = "Breaker: Beacon Lights",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Position Fuselage Light",
			label = "Breaker: Position Fuselage Light",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Caution Warning Indicator Lights Test",
			label = "Breaker: Caution Warning Indicator Lights Test",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Standby COmapss Console Indirect Light",
			label = "Breaker: Standby COmapss Console Indirect Light",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Console Flood Lights",
			label = "Breaker: Console Flood Lights",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Instrument Flood Lights",
			label = "Breaker: Instrument Flood Lights",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Thunderstorm Lights",
			label = "Breaker: Thunderstorm Lights",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Utility Anti-Skid Warning",
			label = "Breaker: Utility Anti-Skid Warning",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Devices/Electrical/Breakers/Bleed Air Emergency",
			label = "Breaker: Bleed Air Emergency",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	FlareChargeSize = 0,
	FlareDefault = 0,
	Guns = { {
			_file = "./CoreMods/aircraft/F-100D/Entry/F-100D.lua",
			_origin = "F-100D AI by GrinnelliDesigns",
			_unique_resource_name = "weapons.gunmounts.M-39 F-100",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "M-39",
			drop_cartridge = 203,
			effective_fire_distance = 1500,
			effects = { {
					arg = 432,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					add_speed = { 0, -3, 10 },
					gas_deflector_arg = 327,
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, 0, -2 },
			ejector_pos = { 0, 0, 0 },
			ejector_pos_connector = "ejector_1",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 200,
				rates = <2>{ 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			max_burst_length = 200,
			muzzle_pos = { 4.678, -0.47, -0.325 },
			muzzle_pos_connector = "Gun_Point_01",
			name = "M-39 F-100",
			rates = <table 2>,
			short_name = "M-39 F-100",
			smoke_dir = { 0, 0, 0 },
			supply = {
				count = 200,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 1, 1, 2 }, { 2, 1, 1, 3 }, { 3, 3, 3, 6 }, { 4, 5 }, { 1 }, { 1, 1, 1, 3 }, { 3 }, { 4 } },
				shells = { <3>{
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_file = "./CoreMods/aircraft/F-100D/Entry/F-100D.lua",
						_origin = "F-100D AI by GrinnelliDesigns",
						_unique_resource_name = "weapons.shells.F100_M39_20_HEI",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.058,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm HEI",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_red",
						name = "F100_M39_20_HEI",
						payload = 0.02030644268045,
						payload_type = 0,
						piercing_mass = 0.02,
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
						round_mass = 0.318,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.3,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20mm HEI",
						v0 = 990,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <5>{
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_file = "./CoreMods/aircraft/F-100D/Entry/F-100D.lua",
						_origin = "F-100D AI by GrinnelliDesigns",
						_unique_resource_name = "weapons.shells.F100_M39_20_HEI_T",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.058,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm HEI T",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_red",
						name = "F100_M39_20_HEI_T",
						payload = 0.02030644268045,
						payload_type = 0,
						piercing_mass = 0.02,
						rebound_concrete = <6>{
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
						rebound_object = <table 6>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.318,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.3,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20mm HEI T",
						v0 = 990,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <7>{
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_file = "./CoreMods/aircraft/F-100D/Entry/F-100D.lua",
						_origin = "F-100D AI by GrinnelliDesigns",
						_unique_resource_name = "weapons.shells.F100_M39_20_API",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.058,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm API",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_red",
						name = "F100_M39_20_API",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.1,
						rebound_concrete = <8>{
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
						rebound_object = <table 8>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.318,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.3,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20mm API",
						v0 = 990,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <9>{
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_file = "./CoreMods/aircraft/F-100D/Entry/F-100D.lua",
						_origin = "F-100D AI by GrinnelliDesigns",
						_unique_resource_name = "weapons.shells.F100_M39_20_TP",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.058,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm TP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_red",
						name = "F100_M39_20_TP",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.1,
						rebound_concrete = <10>{
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
						rebound_object = <table 10>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.318,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.3,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20mm TP",
						v0 = 990,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <11>{
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_file = "./CoreMods/aircraft/F-100D/Entry/F-100D.lua",
						_origin = "F-100D AI by GrinnelliDesigns",
						_unique_resource_name = "weapons.shells.F100_M39_20_TP_T",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.058,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm TP T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_red",
						name = "F100_M39_20_TP_T",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.1,
						rebound_concrete = <12>{
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
						rebound_object = <table 12>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.318,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.3,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20mm TP T",
						v0 = 990,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <13>{
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_file = "./CoreMods/aircraft/F-100D/Entry/F-100D.lua",
						_origin = "F-100D AI by GrinnelliDesigns",
						_unique_resource_name = "weapons.shells.F100_M39_20_API_T",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.058,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "M39_20_API_T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_red",
						name = "F100_M39_20_API_T",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.1,
						rebound_concrete = <14>{
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
						rebound_object = <table 14>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.318,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.3,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						user_name = "M39_20_API_T",
						v0 = 990,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 2.961, 0.455, -0.55 }
		}, {
			_file = "./CoreMods/aircraft/F-100D/Entry/F-100D.lua",
			_origin = "F-100D AI by GrinnelliDesigns",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "M-39",
			drop_cartridge = 203,
			effective_fire_distance = 1500,
			effects = { {
					arg = 433,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					add_speed = { 0, 3, 10 },
					gas_deflector_arg = 328,
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, 0, -2 },
			ejector_pos = { 0, 0, 0 },
			ejector_pos_connector = "ejector_2",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 200,
				rates = <15>{ 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			max_burst_length = 200,
			muzzle_pos = { 4.678, -0.47, 0.325 },
			muzzle_pos_connector = "Gun_Point_02",
			name = "M-39 F-100",
			rates = <table 15>,
			short_name = "M-39 F-100",
			smoke_dir = { 0, 0, 0 },
			supply = {
				count = 200,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 2, 1, 1, 1 }, { 3, 2, 1, 1 }, { 6, 3, 3, 3 }, { 5, 4 }, { 1 }, { 3, 1, 1, 1 }, { 3 }, { 4 } },
				shells = { <table 3>, <table 5>, <table 7>, <table 9>, <table 11>, <table 13> }
			},
			supply_position = { 2.961, 0.455, -0.55 }
		}, {
			_file = "./CoreMods/aircraft/F-100D/Entry/F-100D.lua",
			_origin = "F-100D AI by GrinnelliDesigns",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "M-39",
			drop_cartridge = 203,
			effective_fire_distance = 1500,
			effects = { {
					arg = 434,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					add_speed = { 0, -3, 10 },
					gas_deflector_arg = 327,
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, 2, -2 },
			ejector_pos = { 0, 0, 0 },
			ejector_pos_connector = "ejector_3",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 200,
				rates = <16>{ 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			max_burst_length = 200,
			muzzle_pos = { 4.946, -0.404, -0.587 },
			muzzle_pos_connector = "Gun_Point_03",
			name = "M-39 F-100",
			rates = <table 16>,
			short_name = "M-39 F-100",
			smoke_dir = { 0, 0, 0 },
			supply = {
				count = 200,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 1, 2, 1, 1 }, { 1, 3, 2, 1 }, { 3, 6, 3, 3 }, { 4, 5 }, { 1 }, { 1, 3, 1, 1 }, { 3 }, { 4 } },
				shells = { <table 3>, <table 5>, <table 7>, <table 9>, <table 11>, <table 13> }
			},
			supply_position = { 3.17, 0.455, -0.55 }
		}, {
			_file = "./CoreMods/aircraft/F-100D/Entry/F-100D.lua",
			_origin = "F-100D AI by GrinnelliDesigns",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "M-39",
			drop_cartridge = 203,
			effective_fire_distance = 1500,
			effects = { {
					arg = 435,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					add_speed = { 0, 3, 10 },
					gas_deflector_arg = 328,
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -2, -2 },
			ejector_pos = { 0, 0, 0 },
			ejector_pos_connector = "ejector_4",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 200,
				rates = <17>{ 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			max_burst_length = 200,
			muzzle_pos = { 4.946, -0.404, 0.587 },
			muzzle_pos_connector = "Gun_Point_04",
			name = "M-39 F-100",
			rates = <table 17>,
			short_name = "M-39 F-100",
			smoke_dir = { 0, 0, 0 },
			supply = {
				count = 200,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 1, 1, 2, 1 }, { 1, 1, 3, 2 }, { 3, 3, 6, 3 }, { 5, 4 }, { 1 }, { 1, 1, 3, 1 }, { 3 }, { 4 } },
				shells = { <table 3>, <table 5>, <table 7>, <table 9>, <table 11>, <table 13> }
			},
			supply_position = { 3.17, 0.455, -0.55 }
		} },
	H_max = 15100,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/F-100D/Cockpit/Scripts/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <18>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 18>,
				["AH-64D_BLK_II"] = <table 18>,
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
				["CH-47Fbl1"] = <table 18>,
				["Christen Eagle II"] = {
					enable_options_key_for_unit = "CE_II_enabled"
				},
				["F-14B"] = {
					enable_options_key_for_unit = "f14b_enabled"
				},
				["F-15C"] = {
					enable_options_key_for_unit = "f15c_enabled"
				},
				["F-16C_50"] = <table 18>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 18>,
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
				["Ka-50"] = <table 18>,
				["Ka-50_3"] = <table 18>,
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
				["MiG-29 Fulcrum"] = {
					enable_options_key_for_unit = "mig29fulcrum_common_enabled"
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
	HumanCommPanelPath = "./Mods/aircraft/F-100D/Entry/Comm.lua",
	HumanFM = { "F-100D by GrinnelliDesigns", "F100",
		center_of_mass = { -0.16, 0.5, 0 },
		moment_of_inertia = { 10976, 90094, 80417, 1477 },
		suspension = { {
				allowable_hard_contact_length = 1,
				amortizer_back_damper_force_factor = 40000,
				amortizer_basic_length = 0.283,
				amortizer_direct_damper_force_factor = 20000,
				amortizer_max_length = 0.283,
				amortizer_reduce_length = 0.6,
				amortizer_spring_force_factor = 3000000,
				amortizer_spring_force_factor_rate = 2,
				amortizer_static_force = 19000,
				anti_skid_installed = false,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_rotation = 101,
				arg_wheel_yaw = 7,
				collision_shell_name = "WHEEL_F",
				damage_element = 83,
				damper_coeff = 200,
				mass = 50,
				moment_of_inertia = 8,
				noise_k = 1,
				rigid_body_default_force_max = 21441,
				self_attitude = true,
				wheel_axle_offset = 0.1,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 102.88888,
				wheel_glide_friction_factor = 0.28,
				wheel_kz_factor = 0.3,
				wheel_radius = 0.28,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.65,
				yaw_limit = 0.61086523819802
			}, {
				allowable_hard_contact_length = 0.3,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.278,
				amortizer_direct_damper_force_factor = 30000,
				amortizer_max_length = 0.278,
				amortizer_reduce_length = 1,
				amortizer_spring_force_factor = 40000000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 95000,
				anti_skid_installed = true,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_rotation = 103,
				arg_wheel_yaw = -1,
				collision_shell_name = "WHEEL_L",
				damage_element = 84,
				damper_coeff = 30,
				mass = 80,
				noise_k = 1,
				rigid_body_default_force_max = 21441,
				self_attitude = false,
				wheel_brake_moment_max = 10000,
				wheel_damage_force_factor = 200,
				wheel_damage_speedX = 113.177768,
				wheel_glide_friction_factor = 0.55,
				wheel_kz_factor = 0.3,
				wheel_radius = 0.36,
				wheel_roll_friction_factor = 0.04,
				wheel_side_force_limit = 50000,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.8,
				yaw_limit = 0
			}, {
				allowable_hard_contact_length = 0.3,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.278,
				amortizer_direct_damper_force_factor = 30000,
				amortizer_max_length = 0.278,
				amortizer_reduce_length = 1,
				amortizer_spring_force_factor = 40000000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 95000,
				anti_skid_installed = true,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_rotation = 102,
				arg_wheel_yaw = -1,
				collision_shell_name = "WHEEL_R",
				damage_element = 85,
				damper_coeff = 30,
				mass = 80,
				noise_k = 1,
				rigid_body_default_force_max = 21441,
				self_attitude = false,
				wheel_brake_moment_max = 10000,
				wheel_damage_force_factor = 200,
				wheel_damage_speedX = 113.177768,
				wheel_glide_friction_factor = 0.55,
				wheel_kz_factor = 0.3,
				wheel_radius = 0.36,
				wheel_roll_friction_factor = 0.04,
				wheel_side_force_limit = 50000,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.8,
				yaw_limit = 0
			} }
	},
	HumanRadio = {
		editable = true,
		frequency = 254,
		maxFrequency = 399.9,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.2,
	IR_emission_coeff_ab = 1,
	M_empty = 9361.2393,
	M_fuel_max = 3505.4,
	M_max = 17258.282,
	M_nominal = 13635.44,
	Mach_max = 1.283,
	MaxFuelWeight = 3505.4,
	MaxHeight = 15100,
	MaxSpeed = 1378.8,
	MaxTakeOffWeight = 17258.282,
	Name = "F-100D",
	Ny_max = 7.33,
	Ny_max_e = 7.33,
	Ny_min = -3,
	Picture = "./CoreMods/aircraft/F-100D/ImagesGui/F-100D.png",
	PointTakeOff = { "Zell" },
	Pylons = { {
			Launchers = { {
					CLSID = "{LAU3_FFAR_WP156}"
				}, {
					CLSID = "{LAU3_FFAR_MK1HE}"
				}, {
					CLSID = "{LAU3_FFAR_MK5HEAT}"
				}, {
					CLSID = "{LAU68_FFAR_WP156}"
				}, {
					CLSID = "{LAU68_FFAR_MK1HE}"
				}, {
					CLSID = "{LAU68_FFAR_MK5HEAT}"
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}"
				}, {
					CLSID = "{Mk82SNAKEYE}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}"
				}, {
					CLSID = "{CBU-52B}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{GD_F100_BOLT117}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{HB_F4E_CBU-1/A}"
				}, {
					CLSID = "{HB_F4E_CBU-2/A}"
				}, {
					CLSID = "{HB_F4E_CBU-2B/A}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{GD_F100_CBU-7/A}"
				}, {
					CLSID = "{GD_F100_CBU-38/A}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK_EMPTY}"
				}, {
					CLSID = "<CLEAN>",
					add_mass = -131.1,
					arg_value = 1
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 308,
			arg_val = 0,
			connector = "Pylon_1",
			droppable_shape = "PYLON_1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}"
				}, {
					CLSID = "{Mk82SNAKEYE}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}"
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}"
				}, {
					CLSID = "{AN_M65}"
				}, {
					CLSID = "{CBU-52B}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{GD_F100_BOLT117}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK_EMPTY}"
				}, {
					CLSID = "{GD_F100_450_GAL_TANK}"
				}, {
					CLSID = "{GD_F100_450_GAL_TANK_EMPTY}"
				}, {
					CLSID = "{GD_F100_CBU-7/A}"
				}, {
					CLSID = "{GD_F100_CBU-38/A}"
				}, {
					CLSID = "<CLEAN>",
					add_mass = -131.1,
					arg_value = 1
				}, {
					CLSID = "{GD_F100_275_GAL_TANK_L}",
					arg_value = 1
				}, {
					CLSID = "{GD_F100_275_GAL_TANK_L_EMPTY}",
					arg_value = 1
				}, {
					CLSID = "{GD_F100_335_GAL_TANK_L}",
					arg_value = 1
				}, {
					CLSID = "{GD_F100_335_GAL_TANK_L_EMPTY}",
					arg_value = 1
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 309,
			arg_val = 0,
			connector = "Pylon_2",
			droppable_shape = "PYLON_2",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}"
				}, {
					CLSID = "{Mk82SNAKEYE}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}"
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}"
				}, {
					CLSID = "{AN_M65}"
				}, {
					CLSID = "{CBU-52B}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{GD_F100_BOLT117}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{GD_F100_TER_MK-81_x1}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_x1}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_Snakeye_x1}"
				}, {
					CLSID = "{GD_F100_TER_CBU-52_x1}"
				}, {
					CLSID = "{GD_F100_TER_ROCKEYE_x1}"
				}, {
					CLSID = "{GD_F100_TER_MK-81_x2}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_x2}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_Snakeye_x2}"
				}, {
					CLSID = "{GD_F100_TER_CBU-52_x2}"
				}, {
					CLSID = "{GD_F100_TER_M117_x2}"
				}, {
					CLSID = "{GD_F100_TER_ROCKEYE_x2}"
				}, {
					CLSID = "{GD_F100_TER_MK-81_x3}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_x3}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_Snakeye_x3}"
				}, {
					CLSID = "{GD_F100_TER_BDU-33_x3}"
				}, {
					CLSID = "{GD_F100_TER_BDU-50LD_x3}"
				}, {
					CLSID = "{GD_F100_TER_BDU-50HD_x3}"
				}, {
					CLSID = "{GD_F100_TER_ROCKEYE_x3}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK_EMPTY}"
				}, {
					CLSID = "{GD_F100_CBU-7/A}"
				}, {
					CLSID = "{GD_F100_CBU-38/A}"
				}, {
					CLSID = "{AGM_45A}",
					arg_value = 0.75
				}, {
					CLSID = "<CLEAN>",
					add_mass = -131.1,
					arg_value = 1
				}, {
					CLSID = "{GD_F100_AIM-9B_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9E_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9J_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P3_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P5_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9L_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9B_x1_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9E_x1_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9J_x1_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P_x1_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P3_x1_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P5_x1_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9L_x1_Left}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9_x1_Left}",
					arg_value = 0.5
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 310,
			arg_val = 0,
			connector = "Pylon_3",
			droppable_shape = "PYLON_3",
			use_full_connector_position = true
		}, {
			Launchers = {},
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 311,
			arg_val = 0,
			connector = "Pylon_4",
			droppable_shape = "PYLON_4",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}"
				}, {
					CLSID = "{Mk82SNAKEYE}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}"
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}"
				}, {
					CLSID = "{AN_M65}"
				}, {
					CLSID = "{CBU-52B}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{GD_F100_BOLT117}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{GD_F100_TER_MK-81_x1}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_x1}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_Snakeye_x1}"
				}, {
					CLSID = "{GD_F100_TER_CBU-52_x1}"
				}, {
					CLSID = "{GD_F100_TER_ROCKEYE_x1}"
				}, {
					CLSID = "{GD_F100_TER_MK-81_x2}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_x2}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_Snakeye_x2}"
				}, {
					CLSID = "{GD_F100_TER_CBU-52_x2}"
				}, {
					CLSID = "{GD_F100_TER_M117_x2}"
				}, {
					CLSID = "{GD_F100_TER_ROCKEYE_x2}"
				}, {
					CLSID = "{GD_F100_TER_MK-81_x3}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_x3}"
				}, {
					CLSID = "{GD_F100_TER_MK-82_Snakeye_x3}"
				}, {
					CLSID = "{GD_F100_TER_BDU-33_x3}"
				}, {
					CLSID = "{GD_F100_TER_BDU-50LD_x3}"
				}, {
					CLSID = "{GD_F100_TER_BDU-50HD_x3}"
				}, {
					CLSID = "{GD_F100_TER_ROCKEYE_x3}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK_EMPTY}"
				}, {
					CLSID = "{GD_F100_CBU-7/A}"
				}, {
					CLSID = "{GD_F100_CBU-38/A}"
				}, {
					CLSID = "{AGM_45A}",
					arg_value = 0.75
				}, {
					CLSID = "<CLEAN>",
					add_mass = -131.1,
					arg_value = 1
				}, {
					CLSID = "{GD_F100_AIM-9B_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9E_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9J_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P3_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P5_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9L_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9_x2}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9B_x1_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9E_x1_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9J_x1_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P_x1_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P3_x1_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9P5_x1_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9L_x1_Right}",
					arg_value = 0.5
				}, {
					CLSID = "{GD_F100_AIM-9_x1_Right}",
					arg_value = 0.5
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 312,
			arg_val = 0,
			connector = "Pylon_5",
			droppable_shape = "PYLON_5",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}"
				}, {
					CLSID = "{Mk82SNAKEYE}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}"
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}"
				}, {
					CLSID = "{AN_M65}"
				}, {
					CLSID = "{CBU-52B}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{GD_F100_BOLT117}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK_EMPTY}"
				}, {
					CLSID = "{GD_F100_450_GAL_TANK}"
				}, {
					CLSID = "{GD_F100_450_GAL_TANK_EMPTY}"
				}, {
					CLSID = "{GD_F100_CBU-7/A}"
				}, {
					CLSID = "{GD_F100_CBU-38/A}"
				}, {
					CLSID = "<CLEAN>",
					add_mass = -131.1,
					arg_value = 1
				}, {
					CLSID = "{GD_F100_275_GAL_TANK_R}",
					arg_value = 1
				}, {
					CLSID = "{GD_F100_275_GAL_TANK_R_EMPTY}",
					arg_value = 1
				}, {
					CLSID = "{GD_F100_335_GAL_TANK_R}",
					arg_value = 1
				}, {
					CLSID = "{GD_F100_335_GAL_TANK_R_EMPTY}",
					arg_value = 1
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 313,
			arg_val = 0,
			connector = "Pylon_6",
			droppable_shape = "PYLON_6",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{LAU3_FFAR_WP156}"
				}, {
					CLSID = "{LAU3_FFAR_MK1HE}"
				}, {
					CLSID = "{LAU3_FFAR_MK5HEAT}"
				}, {
					CLSID = "{LAU68_FFAR_WP156}"
				}, {
					CLSID = "{LAU68_FFAR_MK1HE}"
				}, {
					CLSID = "{LAU68_FFAR_MK5HEAT}"
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}"
				}, {
					CLSID = "{Mk82SNAKEYE}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}"
				}, {
					CLSID = "{CBU-52B}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{GD_F100_BOLT117}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{HB_F4E_CBU-1/A}"
				}, {
					CLSID = "{HB_F4E_CBU-2/A}"
				}, {
					CLSID = "{HB_F4E_CBU-2B/A}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{GD_F100_CBU-7/A}"
				}, {
					CLSID = "{GD_F100_CBU-38/A}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK}"
				}, {
					CLSID = "{GD_F100_200_GAL_TANK_EMPTY}"
				}, {
					CLSID = "<CLEAN>",
					add_mass = -131.1,
					arg_value = 1
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 314,
			arg_val = 0,
			connector = "Pylon_7",
			droppable_shape = "PYLON_7",
			use_full_connector_position = true
		}, {
			DisplayName = "CAM",
			Launchers = { {
					CLSID = "{GD_F100_STRIKE_CAMERA}"
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "CAMERA",
			use_full_connector_position = true
		}, {
			DisplayName = "SMK",
			Launchers = { {
					CLSID = "{INV-SMOKE-RED}"
				}, {
					CLSID = "{INV-SMOKE-GREEN}"
				}, {
					CLSID = "{INV-SMOKE-BLUE}"
				}, {
					CLSID = "{INV-SMOKE-WHITE}"
				}, {
					CLSID = "{INV-SMOKE-YELLOW}"
				}, {
					CLSID = "{INV-SMOKE-ORANGE}"
				} },
			Number = 9,
			Order = 9,
			Type = 2,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "SMOKE",
			use_full_connector_position = true
		}, {
			DisplayName = "ZELL",
			Launchers = { {
					CLSID = "{GD_F100_ZELL}"
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "Zell_Attach",
			use_full_connector_position = true
		} },
	RCS = 3,
	Rate = 30,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 3.5,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.06,
			cx_gear = 0.01,
			cy_flap = 0.3,
			kjx = 2.15,
			kjz = 0.015,
			table_data = { { 0, 0.02051, 0.05056, 0.12552, -0.0275, 0.48948, 18, 1.2 }, { 0.1, 0.02051, 0.05056, 0.12552, -0.0275, 0.48948, 18, 1.2 }, { 0.2, 0.02051, 0.05056, 0.12552, -0.0275, 0.97896, 18, 1.2 }, { 0.4, 0.02051, 0.05021, 0.12531, -0.02532, 2.03454, 18, 1.2 }, { 0.6, 0.02052, 0.04929, 0.12467, -0.01875, 3.40706, 18, 1.2 }, { 0.7, 0.0208, 0.04884, 0.09823, 0.03382, 4.15238, 18, 1.2 }, { 0.8, 0.02047, 0.04905, 0.0774, 0.18919, 4.68357, 18, 1.2 }, { 0.9, 0.0211, 0.06521, 0.12227, 0.01734, 4.02155, 18, 1.2 }, { 1, 0.03299, 0.05824, 0.26239, -0.42187, 2.02449, 18, 1.2 }, { 1.05, 0.04828, 0.05886, 0.24622, -0.26576, 1.86369, 18, 1.2 }, { 1.1, 0.06383, 0.05948, 0.21057, -0.03075, 2.01246, 18, 1.2 }, { 1.2, 0.06314, 0.05938, 0.17142, 0.10504, 2.3737, 18, 1.2 }, { 1.3, 0.06017, 0.05961, 0.24509, 0.00363, 2.8368, 18, 1.2 }, { 1.4, 0.06339, 0.05988, 0.27946, -0.04285, 3.51099, 18, 1.2 }, { 1.5, 0.065, 0.05997, 0.28191, -0.03064, 3.76371, 18, 1.2 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 59,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.015,
			dpdh_f = 2500,
			dpdh_m = 1600,
			extended = {
				TSFC_afterburner = {
					H = { 0, 1500, 3000, 4500, 6000, 7500, 9000, 10500, 12000, 13500, 15000 },
					M = { 0, 0.2, 0.4, 0.6, 0.7, 0.8, 0.9, 1, 1.05, 1.1, 1.2, 1.3, 1.4, 1.5 },
					TSFC = { { 1.14604, 1.23413, 1.19026, 1.27484, 1.35406, 1.48163, 1.59463, 1.65109, 1.72063, 1.79341, 1.93337, 2.09702, 2.29094, 2.52438 }, { 1.24675, 1.30571, 1.2068, 1.33771, 1.41308, 1.52628, 1.65393, 1.75154, 1.82379, 1.89624, 2.00934, 2.1368, 2.28151, 2.44726 }, { 1.33435, 1.36858, 1.21862, 1.39072, 1.46235, 1.56312, 1.7024, 1.83134, 1.9055, 1.97804, 2.07382, 2.17935, 2.29619, 2.42628 }, { 1.40936, 1.42191, 1.22337, 1.43257, 1.50021, 1.58965, 1.73837, 1.89287, 1.9685, 2.0412, 2.12438, 2.21463, 2.31289, 2.42027 }, { 1.41574, 1.4258, 1.22111, 1.42914, 1.49488, 1.58284, 1.72897, 1.95138, 2.08611, 2.20074, 2.26624, 2.33576, 2.40967, 2.48842 }, { 1.41991, 1.42853, 1.2207, 1.42555, 1.48961, 1.57653, 1.71967, 1.98904, 2.1762, 2.3194, 2.37563, 2.43244, 2.49203, 2.55462 }, { 1.42403, 1.43118, 1.22039, 1.42203, 1.48439, 1.57014, 1.71035, 1.88996, 2.19378, 2.38843, 2.45072, 2.49924, 2.54973, 2.60229 }, { 1.42699, 1.43256, 1.22016, 1.41857, 1.47884, 1.56224, 1.69968, 2.06651, 2.2062, 2.32021, 2.44832, 2.49471, 2.54289, 2.59297 }, { 1.42754, 1.43252, 1.21947, 1.41682, 1.47633, 1.55888, 1.69539, 2.06254, 2.20232, 2.3164, 2.44443, 2.4903, 2.53793, 2.58741 }, { 1.40057, 1.41199, 1.21407, 1.39901, 1.45891, 1.53358, 1.65393, 1.63329, 1.9527, 2.16819, 2.134, 2.20171, 2.27385, 2.35088 }, { 1.2488, 1.29929, 1.18621, 1.30171, 1.36359, 1.38877, 1.39024, 1.42505, 1.5959, 1.73991, 1.778, 1.88139, 1.99754, 2.12899 } }
				},
				TSFC_max = {
					H = { 0, 1500, 3000, 4500, 6000, 7500, 9000, 10500, 12000, 13500, 15000 },
					M = { 0, 0.2, 0.4, 0.6, 0.7, 0.8, 0.9, 1, 1.05, 1.1, 1.2, 1.3, 1.4, 1.5 },
					TSFC = { { 0.21151, 0.23658, 0.28041, 0.31076, 0.33619, 0.36776, 0.4015, 0.44263, 0.46341, 0.48535, 0.54194, 0.61346, 0.70672, 0.83342 }, { 0.22062, 0.24562, 0.28646, 0.31843, 0.34326, 0.37215, 0.40659, 0.44407, 0.46443, 0.48587, 0.53674, 0.5995, 0.67887, 0.78248 }, { 0.22537, 0.24981, 0.2868, 0.31991, 0.34414, 0.37109, 0.4053, 0.43932, 0.45867, 0.47903, 0.52457, 0.57967, 0.64771, 0.73384 }, { 0.22283, 0.24597, 0.27811, 0.31137, 0.33458, 0.35962, 0.39236, 0.42262, 0.44034, 0.45895, 0.49891, 0.54648, 0.60408, 0.67526 }, { 0.22429, 0.24629, 0.2751, 0.30617, 0.32818, 0.35207, 0.38328, 0.4099, 0.42636, 0.44363, 0.47966, 0.52206, 0.57268, 0.63417 }, { 0.22833, 0.24956, 0.27564, 0.30497, 0.32613, 0.34949, 0.37944, 0.40285, 0.41833, 0.43455, 0.46757, 0.50602, 0.55135, 0.60562 }, { 0.23251, 0.25304, 0.2766, 0.3044, 0.32483, 0.34786, 0.37654, 0.39691, 0.4115, 0.42675, 0.45714, 0.49219, 0.53306, 0.58133 }, { 0.23551, 0.25542, 0.27793, 0.30436, 0.32384, 0.34585, 0.37327, 0.39192, 0.40568, 0.42003, 0.4481, 0.48019, 0.51722, 0.56045 }, { 0.23587, 0.25552, 0.27769, 0.30363, 0.32274, 0.34433, 0.37126, 0.38938, 0.40284, 0.41687, 0.44415, 0.47524, 0.51102, 0.55263 }, { 0.23587, 0.25552, 0.27769, 0.30363, 0.32274, 0.34433, 0.37126, 0.38938, 0.40284, 0.41687, 0.44415, 0.47524, 0.51102, 0.55263 }, { 0.23587, 0.25552, 0.27769, 0.30363, 0.32274, 0.34433, 0.37126, 0.38938, 0.40284, 0.41687, 0.44415, 0.47524, 0.51102, 0.55263 } }
				},
				thrust_afterburner = {
					H = { 0, 1500, 3000, 4500, 6000, 7500, 9000, 10500, 12000, 13500, 15000 },
					M = { 0, 0.2, 0.4, 0.6, 0.7, 0.8, 0.9, 1, 1.05, 1.1, 1.2, 1.3, 1.4, 1.5 },
					thrust = { { 79390.8, 73724, 62552.1, 69267.8, 71163.4, 74093.2, 76293.6, 66992.8, 66554.5, 66113.8, 61327.7, 56541.7, 51755.6, 46969.6 }, { 72404.1, 66109.2, 54784.7, 62861.2, 65137.9, 69037.5, 72320.2, 68808.2, 70220.1, 71530.4, 67504, 63477.6, 59451.2, 55424.7 }, { 65178.5, 58692.3, 47654.5, 56388.4, 58905.8, 63078.8, 67333.5, 67274.5, 70334.6, 72904.1, 69536.9, 66169.7, 62802.5, 59435.4 }, { 57971.1, 51597.3, 41149.5, 50021.8, 52659.7, 56585.5, 61682.5, 63270.7, 67924.5, 71440.1, 68642.8, 65845.4, 63048.1, 60250.8 }, { 48904.2, 43567.4, 34560.2, 42125.4, 44500.5, 48162.9, 52597.9, 59018, 69168.5, 78913.9, 76633.2, 74352.4, 72071.6, 69790.8 }, { 40871, 36466.9, 28790.2, 35145.6, 37246.9, 40618.8, 44394.7, 52762.4, 66345.5, 79906.9, 78338.3, 76508.7, 74679, 72849.4 }, { 33897.4, 30291.6, 23800.5, 29098.9, 30937.4, 33995.2, 37186.9, 38888, 56547.3, 73734.7, 74288.8, 72846.5, 71404.2, 69961.9 }, { 27681.9, 24774, 19512.4, 23893, 25435.8, 27995.2, 30630, 41019.6, 47878.2, 54763.1, 61649.3, 60502.9, 59356.5, 58210.1 }, { 22060.8, 19753.2, 15575.1, 19081.7, 20321, 22372.5, 24479.3, 32755.2, 38221.5, 43709.3, 49200.8, 48294.5, 47388.1, 46481.8 }, { 17057.5, 15338.5, 12246.4, 14813.6, 15765.6, 17183.6, 18399.9, 14749.5, 21386.5, 27630.9, 23286.5, 22570.4, 21854.3, 21138.2 }, { 11950.6, 11026.1, 9438.8, 10633, 11274.4, 11541, 10534.8, 8774.5, 10310.9, 11790.3, 10298.2, 9732.2, 9166.3, 8600.4 } }
				},
				thrust_max = {
					H = { 0, 1500, 3000, 4500, 6000, 7500, 9000, 10500, 12000, 13500, 15000 },
					M = { 0, 0.2, 0.4, 0.6, 0.7, 0.8, 0.9, 1, 1.05, 1.1, 1.2, 1.3, 1.4, 1.5 },
					thrust = { { 53480.4, 47813.5, 49821.1, 49825.6, 48937.1, 45119.2, 49521.5, 45320.5, 45608.5, 45839.2, 41053.2, 36267.1, 31481.1, 26695 }, { 46279.6, 41568.6, 43020.2, 43837.8, 44153.4, 42954.6, 46171.4, 42282.6, 42444.8, 42488.8, 38462.4, 34436, 30409.6, 26383.1 }, { 39788.6, 35895.9, 36970.1, 38280.6, 39384.1, 39801.2, 42271.9, 38434.6, 38780.6, 38789.6, 35422.4, 32055.2, 28688, 25320.9 }, { 33969.7, 30774.8, 31603.4, 33166, 34746.9, 36015.7, 38079.4, 34087.7, 34849.9, 34931, 32133.7, 29336.4, 26539.1, 23741.7 }, { 29436.7, 26806.7, 27164.2, 28755.1, 30330.8, 32004.8, 33670.8, 29690.1, 30182.5, 30364.3, 28083.6, 25802.8, 23522, 21241.2 }, { 25272.3, 23123, 23153.2, 24698.9, 26197.9, 28071.5, 29419.1, 25610.8, 25801.8, 25909.2, 24079.6, 22250, 20420.3, 18590.7 }, { 21468.9, 19727.1, 19549.2, 21001.8, 22388.4, 24315, 25410.7, 21873.8, 21788.7, 21697.3, 20255, 18812.7, 17370.4, 15928 }, { 17830.4, 16440.9, 16343.5, 17672.3, 18860.2, 20513.5, 21388.4, 18490.2, 18398.4, 18302.9, 17156.5, 16010.1, 14863.7, 13717.3 }, { 14283.7, 13185.2, 13126.7, 14223.2, 15183, 16515.1, 17207.6, 14904.5, 14832.2, 14757.3, 13850.9, 12944.6, 12038.3, 11131.9 }, { 11285.7, 10417.7, 10371.5, 11237.9, 11996.2, 13048.7, 13595.9, 11776.2, 11719.1, 11659.9, 10943.8, 10227.7, 9511.5, 8795.4 }, { 8918.9, 8233, 8196.5, 8881.1, 9480.4, 10312.2, 10744.6, 9306.6, 9261.4, 9214.6, 8648.7, 8082.8, 7516.8, 6950.9 } }
				}
			},
			hMaxEng = 19,
			table_data = { { 0, 53480, 79391 }, { 0.2, 47814, 73724 }, { 0.4, 49821, 62552 }, { 0.6, 49826, 69268 }, { 0.7, 48937, 71163 }, { 0.8, 45119, 74093 }, { 0.9, 49522, 76294 }, { 1, 45321, 66993 }, { 1.05, 45609, 66555 }, { 1.1, 45839, 66114 }, { 1.2, 41053, 61328 }, { 1.3, 36267, 56542 }, { 1.4, 31481, 51756 }, { 1.5, 26695, 46970 } },
			typeng = 1
		}
	},
	Sensors = {
		RWR = "Abstract RWR"
	},
	Shape = "F-100D",
	SingleChargeTotal = 0,
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -7,
				viewAngle = 75,
				x_trans = 0.129092,
				y_trans = -0.09,
				z_trans = 0
			}, {
				x_trans = 0.129092,
				y_trans = -0.09,
				z_trans = 0
			} } },
	Tasks = { {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
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
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 85,
	V_max_h = 383,
	V_max_sea_level = 338.5,
	V_opt = 192,
	V_take_off = 82,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -8.39, -1.104, 0 }
		},
		Chase = {
			AnglesDefault = { 0, 0 },
			LocalPoint = { -1.44713, -0.17574, 2.8916 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -80, 110 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 3.91301, 0.63566, 0 },
				EyePoint = { 0, 0, 0 },
				ShoulderSize = 0.2,
				limits_6DOF = {
					roll = 90,
					x = { -0.12, 0.73 },
					y = { -0.66, 0.12 },
					z = { -0.32, 0.32 }
				}
			} }
	},
	Vy_max = 111.25,
	Waypoint_Custom_Panel = true,
	WingSpan = 11.811,
	WorldID = 347,
	_file = "./CoreMods/aircraft/F-100D/Entry/F-100D.lua",
	_file_flyable = "./Mods/aircraft/F-100D/entry.lua",
	_origin = "F-100D AI by GrinnelliDesigns",
	_origin_flyable = "F-100D by GrinnelliDesigns",
	air_refuel_receptacle_pos = { 5.093, -0.571, 1.983 },
	ammo_type = { "HEI High Explosive Incendiary - Tracer", "CM Combat Mix - Tracer", "API Armor Piercing Incendiary - Tracer", "TP Target Practice - Tracer", "HEI High Explosive Incendiary - No Tracer", "CM Combat Mix - No Tracer", "API Armor Piercing Incendiary - No Tracer", "TP Target Practice - No Tracer" },
	ammo_type_default = 2,
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.305,
	bank_angle_max = 60,
	brakeshute_name = 2,
	country_of_origin = "USA",
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 38,
			canopy_ejection_dir = { -0.2, 0.75, 0 },
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 301,
			ejection_seat_name = 17,
			g_suit = 2,
			pilot_body_arg = 50,
			pos = { 3.625, 1.11, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	crew_size = 1,
	detection_range_max = 60,
	engines_count = 1,
	engines_nozzles = { {
			afterburner_effect_texture = "afterburner_f-16c",
			diameter = 0.95,
			elevation = 0,
			exhaust_length_ab = 9,
			exhaust_length_ab_K = 0.95,
			pos = { -4.428, -0.566, 0 },
			smokiness_level = 0.65
		} },
	fires_pos = { { -4, 0, 0 }, { 0.16, -0.59, 1.2 }, { 0.16, -0.59, -1.2 } },
	flaps_maneuver = 0.5,
	has_afteburner = true,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 4.927,
	is_tanker = false,
	length = 14.351,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 208,
						typename = "argumentlight"
					}, {
						argument = 209,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						argument = 190,
						typename = "argumentlight"
					}, {
						argument = 191,
						typename = "argumentlight"
					}, {
						argument = 192,
						typename = "argumentlight"
					}, {
						argument = 196,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[4] = {
				lights = { {
						argument = 197,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[5] = {},
			[6] = {
				lights = { {
						argument = 208,
						typename = "argumentlight"
					}, {
						argument = 209,
						typename = "argumentlight"
					}, {
						argument = 419,
						typename = "argumentlight"
					}, {
						argument = 427,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						flood_light_argument = 195,
						period = 0.75,
						range = 0,
						rotary_assembly_argument = 194,
						typename = "RotatingBeacon"
					} },
				typename = "collection"
			},
			[10] = {
				lights = { {
						argument = 212,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[11] = {
				lights = { {
						argument = 197,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.138,
	main_gear_amortizer_reversal_stroke = -0.278,
	main_gear_pos = { -0.677, -2.42, 1.829 },
	main_gear_wheel_diameter = 0.69,
	mapclasskey = "P0091000024",
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
	net_animation = { 35, 36, 37, 38, 90, 116, 115, 117, 7, 130, 131, 132, 133, 500, 501, 502, 503, 700, 702, 703, 706, 707, 708, 709, 710, 419, 427 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.143,
	nose_gear_amortizer_reversal_stroke = -0.283,
	nose_gear_pos = { 3.768, -2.664, 0 },
	nose_gear_wheel_diameter = 0.427,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 225,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 226,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 227,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 228,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 229,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 230,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 231,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 232,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 233,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 234,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 235,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 236,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 237,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 238,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 239,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 240,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 241,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 242,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 243,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 244,
					modulation = "AM",
					name = "Channel 20"
				} },
			name = "AN/ARC-34",
			range = { {
					max = 399.9,
					min = 225
				} }
		} },
	radar_can_see_ground = false,
	range = 1778,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "F-100D_Destroyed",
			drawonmap = true,
			file = "F-100D",
			fire = { 300, 2 },
			index = "Redacted",
			life = 20,
			name = "F-100D",
			positioning = "BYNORMAL",
			username = "F-100D",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "F-100D_Destroyed",
			fire = { 240, 2 },
			name = "F-100D_Destroyed",
			positioning = "BYNORMAL"
		} },
	stores_number = 9,
	swapped_names = true,
	tand_gear_max = 2.1445,
	tanker_type = 2,
	thrust_sum_ab = 7939,
	thrust_sum_max = 5348,
	type = "F-100D",
	wing_area = 37.161,
	wing_span = 11.811,
	wing_tip_pos = { -4.31, -0.788, 5.809 },
	wing_type = 0
}