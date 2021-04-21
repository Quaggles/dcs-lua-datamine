_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 0,
	CAS_min = 56,
	CanopyGeometry = { -0.087155742747658, -0.51342418176678, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Countries = { "Russia", "Ukraine", "Germany", "USA", "Italy", "UK", "Turkey", "Canada", "France", "Spain", "Belgium", "The Netherlands", "Norway", "Denmark", "Georgia", "Israel", "Australia", "Abkhazia" },
	Damage = { {
			args = { 150 },
			critical_damage = 5
		}, {
			args = { 149 },
			critical_damage = 5
		}, {
			args = { 296 },
			critical_damage = 3
		}, {
			args = { 154 },
			critical_damage = 5
		}, {
			args = { 153 },
			critical_damage = 5
		},
		[11] = {
			args = { 147 },
			critical_damage = 3
		},
		[23] = {
			args = { 223 },
			critical_damage = 7,
			deps_cells = { 25 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 7,
			deps_cells = { 26 }
		},
		[25] = {
			args = { 226 },
			critical_damage = 3
		},
		[26] = {
			args = { 216 },
			critical_damage = 3
		},
		[29] = {
			args = { 224 },
			critical_damage = 7,
			deps_cells = { 23, 25, 37 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 7,
			deps_cells = { 24, 26, 38 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 7,
			deps_cells = { 29, 23, 25, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 7,
			deps_cells = { 30, 24, 26, 38 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 4
		},
		[38] = {
			args = { 217 },
			critical_damage = 4
		},
		[39] = {
			args = { 242 },
			critical_damage = 4
		},
		[43] = {
			args = { 243 },
			critical_damage = 6,
			deps_cells = { 39, 54, 45, 46, 49, 50 }
		},
		[45] = {
			args = { 235 },
			critical_damage = 4
		},
		[46] = {
			args = { 233 },
			critical_damage = 4
		},
		[47] = {
			args = { 236 },
			critical_damage = 6,
			deps_cells = { 49 }
		},
		[48] = {
			args = { 234 },
			critical_damage = 6,
			deps_cells = { 50 }
		},
		[49] = {
			args = { 240 },
			critical_damage = 3
		},
		[50] = {
			args = { 238 },
			critical_damage = 3
		},
		[54] = {
			args = { 247 },
			critical_damage = 3
		},
		[55] = {
			args = { 81 },
			critical_damage = 7,
			deps_cells = { 43, 54, 45, 46 }
		},
		[56] = {
			args = { 158 },
			critical_damage = 5
		},
		[57] = {
			args = { 157 },
			critical_damage = 5
		},
		[59] = {
			args = { 148 },
			critical_damage = 5
		},
		[63] = {
			args = { 53 },
			critical_damage = 6,
			deps_cells = { 66, 69, 72, 75 }
		},
		[64] = {
			args = { 429 },
			critical_damage = 3
		},
		[66] = {
			args = { 380 },
			critical_damage = 3
		},
		[67] = {
			args = { 430 },
			critical_damage = 3
		},
		[69] = {
			args = { 381 },
			critical_damage = 3
		},
		[70] = {
			args = { 431 },
			critical_damage = 3
		},
		[72] = {
			args = { 382 },
			critical_damage = 3
		},
		[73] = {
			args = { 119 },
			critical_damage = 3
		},
		[75] = {
			args = { 383 },
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			critical_damage = 5
		},
		[83] = {
			args = { 134 },
			critical_damage = 2
		},
		[84] = {
			args = { 136 },
			critical_damage = 3
		},
		[85] = {
			args = { 135 },
			critical_damage = 3
		}
	},
	DamageParts = { "p51-oblomok-wing-r", "p51-oblomok-wing-l", "p51-oblomok_nose", "p51-oblomok_tail" },
	DefaultTask = <1>{
		Name = "Reconnaissance",
		OldID = "Reconnaissance",
		WorldID = 17
	},
	DisplayName = "TF-51D",
	EmptyWeight = 3289,
	Failures = { {
			enable = false,
			hh = 0,
			id = "HORIZON_BAR_NOT_SETTLE",
			label = "Artificial Horizon",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TURNIND_POINTER_FAILS_NO_VACUUM",
			label = "Turn ind. No vac.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TURNIND_POINTER_FAILS_DEFECTIVE",
			label = "Turn ind. defective",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TURNIND_INCORRECT_SENS_DEFECTIVE",
			label = "Turn ind. Incorrect  sens.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TURNIND_INCORRECT_SENS_VAC_HIGH",
			label = "Turn ind. Vacuum high",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TURNIND_INCORRECT_SENS_VAC_LOW",
			label = "Turn ind. Vacuum low",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TURNIND_POINTER_NOT_SET_ZERO",
			label = "Turn ind. Pointer does not set on 0(N/F)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TURNIND_POINTER_VIBRATES",
			label = "Turn ind. Pointer vibrates(N/F)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PUMP_SEPARATOR_CLOGGED",
			label = "Vacuum pump separator clogged",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PUMP_RELIEF_VALVE_SCREEN_CLOGGED",
			label = "Vacuum valve screen clogged",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PUMP_RELIEF_VALVE_LEAKS",
			label = "Vacuum relief valve leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PUMP_FAILS",
			label = "Vacuum pump fails",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MANIFOLD_SHIFT",
			label = "Manifold pressure ind. pointer shifted",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MANIFOLD_LINE_LEAK",
			label = "Manifold pressure ind. line leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COOLANT_RADIATOR_WIRING",
			label = "Coolant radiator flap. No volt.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COOLANT_RADIATOR_MOTOR",
			label = "Coolant radiator flap. Motor fault.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COOLANT_RADIATOR_SENSOR",
			label = "Coolant radiator sensor fault.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OIL_RADIATOR_WIRING",
			label = "Oil radiator flap. No volt.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OIL_RADIATOR_MOTOR",
			label = "Oil radiator flap. Motor fault.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OIL_RADIATOR_SENSOR",
			label = "Oil radiator sensor fault.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OIL_LEAK",
			label = "Oil Leak.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COMPASS_NO_TORQUE",
			label = "Remote Compass. No torque",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COMPASS_ERRATIC_OPERATION",
			label = "Remote Compass. Erratic operation",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COMPASS_POINTER_PULLS",
			label = "Remote Compass. Pointer pulls",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COMPASS_ERRATIC_INDIACATON",
			label = "Remote Compass. Loose pointer",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DEFECTIVE_INSTRUMENT",
			label = "Directional gyro fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DEFECTIVE_MECHANISM",
			label = "Directional gyro mechanism fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PITOT_HEAT_WIRING",
			label = "Pitot heating wire broken",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PITOT_HEAT_ELEMENT",
			label = "Pitot heating element burned out",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BAT_SOLENOID_WIRING",
			label = "Bat. solenoid wiring fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BAT_SOLENOID_DEFECTIVE",
			label = "Bat. solenoid defective",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SUPERCHARGER_LIGHT",
			label = "Supercharger light fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SUPERCHARGER_WIRE",
			label = "Supercharger wiring fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SUPERCHARGER_SOLENOID",
			label = "Supercharger solenoid fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OIL_DILUTION_SOLENOID",
			label = "Oil dilution solenoid fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OIL_DILUTION_WIRE",
			label = "Oil dilution wiring fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TACH_BREAK_CIRCUIT",
			label = "Tachometer circuit break",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TACH_BREAK_IN_INDICATOR",
			label = "Tachometer indicator break",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TACH_POOR_CONNECTION",
			label = "Tachometer poor connection",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TACH_RESISTANCE_ADJ",
			label = "Tachometer indicator adjustment fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_CRYSTAL",
			label = "Radio. Crystal or tube failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_SHORTED_CTL_BOX",
			label = "Radio. Shorted control box",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_VT_BURNED_OUT",
			label = "Radio. Receiver burned out",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_VT207_DEFECTIVE",
			label = "Radio. Squelch tube burned out",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_SQUELCH_RELAY",
			label = "Radio. Squelch relay not working",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "F2_TOP_CYLINDER",
			label = "Top oxygen cylinder leakage",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "F2_BOTTOM_CYLINDER",
			label = "Bottom oxygen cylinder leakage",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "D2_LEFT_CYLINDER",
			label = "Left oxygen cylinder leakage",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "D2_RIGHT_CYLINDER",
			label = "Right oxygen cylinder leakage",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COOLANT_BREAK_BULB",
			label = "Coolant temp. ind. bulb fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COOLANT_DEFECTIVE_IND",
			label = "Coolant temp. ind. defective",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COOLANT_POOR_CONNTECT",
			label = "Coolant temp. ind. poor connection",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COOLANT_SHORT_CIRCUIT",
			label = "Coolant temp. ind. short circuit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CARBAIR_SHORT_CIRCUIT",
			label = "Carb. air ind. open or short circuit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CARBAIR_SHORT_CIRCUIT_LEADS",
			label = "Carb. air ind. short circuit in leads",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CARBAIR_GND_LEAD",
			label = "Carb. air ind. gnd in leads",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CARBAIR_SHORT_CIRCUIT_BLB",
			label = "Carb. air ind. bulb short circuit",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CARBAIR_BREAK_LEADS",
			label = "Carb. air ind. breaks in leads",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CARBAIR_OPEN_CIRCUIT_BLB",
			label = "Carb. air ind. open circuit in bulb",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EXT_HYDRO_LEAK",
			label = "External hydro leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INT_HYDRO_LEAK",
			label = "Internal hydro leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYDRO_LOW_AIR_PRESSURE",
			label = "Hydro acc. low air pressure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "UNLOAD_VALVE_NOT_LOAD",
			label = "Hydro relief valve stuck in unload",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "UNLOAD_VALVE_NOT_UNLOAD",
			label = "Hydro relief valve stuck in load",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MAIN_L_GEAR_D_LOCK",
			label = "Left gear downlock fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MAIN_R_GEAR_D_LOCK",
			label = "Right gear downlock fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TAIL_GEAR_D_LOCK",
			label = "Tail gear downlock fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TAIL_GEAR_U_LOCK",
			label = "Tail gear lock spring broken",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TAIL_GEAR_FAIL_GO_DOWN",
			label = "Tail gear up-latch cable broken",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TAIL_GEAR_FAIL_GO_UP",
			label = "Tail gear down-lock cable broken",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TAIL_GEAR_C_CABLE",
			label = "Tail gear cable jammed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_GEAR_UPL_FAULT",
			label = "Left gear up-latch locked",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_GEAR_UPL_FAULT",
			label = "Right gear up-latch locked",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "L_GEAR_DLK_FAULT",
			label = "Left gear down-lock locked",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "R_GEAR_DLK_FAULT",
			label = "Right gear down-lock locked",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DOORS_TV_JAMMED",
			label = "Doors timing valve jammed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DOORS_TVC_BROKEN",
			label = "Doors timing valve cable broken",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "IGNITION_NO_OUTPUT",
			label = "Ignition condenser burned out",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "IGNITION_TERM_CONNECT",
			label = "Ignition terminal connection fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BOOSTER_COIL",
			label = "Booster coil fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STARTER_WIRING",
			label = "Starter wiring fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STARTER_RELAY",
			label = "Starter relay fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STARTER_SOLENOID",
			label = "Starter solenoid fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FUEL_PUMP_FAILURE",
			label = "Fuel pump defective",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INSUF_FUEL_PRES",
			label = "Fuel pressure insufficient",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CLOGGED_FUEL_STRAINER",
			label = "Fuel strainer clogged",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FUEL_VALVE_LEAK",
			label = "Fuel valve leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LEFT_WING_TANK_LEAK",
			label = "Left fuel tank leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RIGHT_WING_TANK_LEAK",
			label = "Right fuel tank leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LEFT_TANK_PUMP_FAULT",
			label = "Left tank pump fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RIGHT_TANK_PUMP_FAULT",
			label = "Right tank pump fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BOOST_REG",
			label = "Boost regulator failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PROP_GOVERNOR",
			label = "Prop governor failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MAGNETO_1",
			label = "Magneto 1 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MAGNETO_2",
			label = "Magneto 2 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENGINE_JAM",
			label = "Engine jam",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "COOLANT_UNPRES",
			label = "Coolant system unpressurized",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BATTERY_OVERHEAT",
			label = "Battery overheated",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "STARTER_BURNOUT",
			label = "Starter burn out",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "GENERATOR_FAULT",
			label = "Generator failure",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	H_max = 13000,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/TF-51D/Cockpit/Scripts/",
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
	HumanCommPanelPath = "./Mods/aircraft/TF-51D/comm.lua",
	HumanFM = { "TF-51D Mustang by Eagle Dynamics", "TF51D" },
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 156,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	M_empty = 3289,
	M_fuel_max = 501,
	M_max = 4800,
	M_nominal = 4000,
	Mach_max = 0.8,
	ManualPath = "./Mods/aircraft/TF-51D/Doc/manual",
	MaxFuelWeight = 501,
	MaxHeight = 13000,
	MaxSpeed = 763.2,
	MaxTakeOffWeight = 4800,
	Name = "TF-51D",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -4,
	Picture = "TF-51D.png",
	Pylons = {},
	RCS = 2.5,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.1,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.095,
			cx_gear = 0.0277,
			cy_flap = 0.31,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.0187, 0.0746, 0.052, 0.012, 0.15, 22, 1.45 }, { 0.2, 0.0187, 0.0746, 0.052, 0.012, 0.796144, 22, 1.45 }, { 0.3, 0.0187, 0.0722, 0.052, 0.015, 1.24, 19, 1.2 }, { 0.5, 0.0187, 0.0798, 0.045, 0.025, 1.323, 17, 1.08 }, { 0.59, 0.0187, 0.084, 0.047, 0.026, 1.129077, 17, 1.07 }, { 0.67, 0.0187, 0.0907, 0.047, 0.021, 0.943, 14.5, 0.98 }, { 0.74, 0.0227, 0.0855, 0.08, 0.16, 0.675, 10, 0.72 }, { 0.76, 0.032, 0.078, 0.1, 0.25, 0.577, 9, 0.6 }, { 0.8, 0.063, 0.072, 0.2, 0.36, 0.456, 6, 0.4 }, { 0.83, 0.1, 0.0725, 0.34, 2.4, 0.32, 4.5, 0.3 }, { 0.9, 0.126, 0.073, 0.56, 3, 0.076, 3, 0.2 }, { 1.1, 0.16, 0.03, 0.56, 3, 0.076, 1, 0.3 } }
		},
		engine = {
			D_prop = 3.45,
			Displ = 27,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 155774,
			MAX_Manifold_P_2 = 206570,
			MAX_Manifold_P_3 = 226648,
			MOI_prop = 65,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.072,
			N_fr_1 = 0.02,
			N_indic_0 = 1023040,
			Nmg = 67.5,
			Nu_0 = 1.2,
			Nu_1 = 0.9,
			Nu_2 = 0.001,
			P_oil = 495438,
			Stroke = 0.152,
			V_pist_0 = 12,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6,
			k_adiab_1 = 0.037923,
			k_adiab_2 = 0.0562,
			k_after_cool = 0.54,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 2.088,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Piston"
		}
	},
	Sensors = {
		OPTIC = "Merkury LLTV"
	},
	Shape = "TF-51D",
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.059,
				z_trans = 0
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.059,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -75,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.059,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.059,
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
				y_trans = 0.059,
				z_trans = 0.1
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -5,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.059,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.059,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -5,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.059,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.059,
				z_trans = 0
			}, {
				hAngle = -20,
				rollAngle = 0,
				vAngle = 8,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.059,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -9.5,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.059,
				z_trans = 0
			} } },
	Tasks = { <table 1> },
	V_land = 50,
	V_max_h = 212,
	V_max_sea_level = 250,
	V_opt = 125,
	V_take_off = 53,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -21.5, 5.618, 0 }
		},
		Chase = {
			AnglesDefault = { 0, 0 },
			LocalPoint = { 0.2, -0.652, -0.65 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -80, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 120 },
				CockpitLocalPoint = { -1.5, 0.618, 0 },
				EyePoint = { 0.025, 0.1, 0 },
				ShoulderSize = 0.15,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.45 },
					y = { -0.2, 0.2 },
					z = { -0.22, 0.22 }
				}
			} }
	},
	Vy_max = 22,
	Waypoint_Custom_Panel = true,
	WingSpan = 9.12,
	WorldID = 65,
	_file = "./Mods/aircraft/TF-51D/TF-51D.lua",
	_file_flyable = "./Mods/aircraft/TF-51D/entry.lua",
	_origin = "TF-51D Mustang by Eagle Dynamics",
	_origin_flyable = "TF-51D Mustang by Eagle Dynamics",
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 60,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 316,
			drop_parachute_name = "pilot_p51_parachute",
			ejection_seat_name = 0,
			pilot_name = 56,
			pos = { -1.46, -0.045, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		} },
	defFuelRatio = 0.68,
	detection_range_max = 0,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.62499, 0.047866, -0.56 }
		}, {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.62499, 0.047866, 0.56 }
		} },
	fires_pos = { { -2, 0.595, 0.5 }, { 0, 0, 2.237 }, { 0, 0, -2.237 }, { 0.265, 0, 1.5 }, { -0.265, 0, -1.5 }, { 0.5, 0, 4.274 }, { 0.5, 0, -4.274 }, { -5, 0.5, 0 }, { -5, 0.5, 0 }, { -5, 0.5, 0 }, { -5, 0.5, 0 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 4.77,
	length = 12.13,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								angle_max = 0.69813170079773,
								argument = 208,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -0.10471975511966
								},
								exposure = { { 5, 0.09, 0.095 } },
								movable = true,
								power_up_t = 0.9,
								proto = <3>{
									angle_change_rate = 0.043633231299858,
									angle_max = 0.17453292519943,
									angle_min = 0.10471975511966,
									color = { 255, 201, 125, 0.19370562748477 },
									power_up_t = 0.6,
									range = 2400
								},
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								connector = "RESERV_SPOT_PTR",
								exposure = { { 5, 0.09, 0.095 } },
								movable = true,
								power_up_t = 0.9,
								proto = <table 3>,
								range = 18,
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						angle_max = 2.6179938779915,
						angle_min = 1.5707963267949,
						argument = 190,
						connector = "BANO_2",
						dir_correction = {
							elevation = -0.78539816339745
						},
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 0.35, 0.15, 0.12 },
							range = 22.2
						},
						typename = "Spot"
					}, {
						angle_max = 2.6179938779915,
						angle_min = 1.5707963267949,
						argument = 191,
						connector = "BANO_1",
						dir_correction = {
							elevation = 0.78539816339745
						},
						proto = {
							angle_max = 3.1415926535898,
							color = { 0, 0.894, 0.6, 0.12 },
							range = 22.2
						},
						typename = "Spot"
					}, {
						lights = { {
								argument = 192,
								connector = "BANO_0",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								movable = true,
								proto = <4>{
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "Spot"
							}, {
								connector = "BANO_0",
								movable = true,
								proto = <table 4>,
								range = 6.2,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_max = 0.69813170079773,
								argument = 208,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -0.10471975511966
								},
								exposure = { { 5, 0.09, 0.095 } },
								movable = true,
								power_up_t = 0.9,
								proto = <table 3>,
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								connector = "RESERV_SPOT_PTR",
								exposure = { { 5, 0.09, 0.095 } },
								movable = true,
								power_up_t = 0.9,
								proto = <table 3>,
								range = 18,
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[12] = {
				lights = { {
						angle_max = 1.0471975511966,
						angle_min = 0,
						argument = 200,
						color = { 0.99, 0.11, 0.3, 0.22 },
						connector = "FORM_LIGHTS_1",
						power_up_t = 0.05,
						range = 30,
						typename = "spotlight"
					}, {
						angle_max = 1.0471975511966,
						angle_min = 0,
						argument = 201,
						color = { 0, 0.894, 0.6, 0.25 },
						connector = "FORM_LIGHTS_2",
						power_up_t = 0.05,
						range = 30,
						typename = "spotlight"
					}, {
						angle_max = 1.0471975511966,
						angle_min = 0,
						argument = 202,
						color = { 1, 0.5, 0, 0.25 },
						connector = "FORM_LIGHTS_3",
						power_up_t = 0.05,
						range = 30,
						typename = "spotlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 0.03, -1.95, 1.779 },
	main_gear_wheel_diameter = 0.683,
	mapclasskey = "P0091000026",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "at", 0.11111111111111 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "at", 0.16666666666667 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} }
	},
	net_animation = { 420 },
	nose_gear_pos = { -4.99, -0.82, 0 },
	nose_gear_wheel_diameter = 0.319,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 105,
					modulation = "AM",
					name = "ButtonA"
				}, {
					default = 124,
					modulation = "AM",
					name = "ButtonB"
				}, {
					default = 131,
					modulation = "AM",
					name = "ButtonC"
				}, {
					default = 139,
					modulation = "AM",
					name = "ButtonD"
				} },
			name = "SCR522",
			range = {
				max = 156,
				min = 100
			}
		} },
	propellorShapeType = "3ARG",
	radar_can_see_ground = false,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "p51-oblomoki",
			drawonmap = true,
			file = "TF-51D",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "TF-51D",
			positioning = "BYNORMAL",
			username = "TF-51D",
			vis = 3
		}, {
			file = "p51-oblomoki",
			fire = { 240, 2 },
			name = "p51-oblomoki"
		} },
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "TF-51D",
	wing_area = 22,
	wing_span = 9.12,
	wing_tip_pos = { -2.1, 0, 5.6 },
	wing_type = 0
}