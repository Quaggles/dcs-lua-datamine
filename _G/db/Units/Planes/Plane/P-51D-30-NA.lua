_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 284.96,
	CAS_min = 56,
	CMDS_Edit = false,
	CMDS_Incrementation = 0,
	CanopyGeometry = { -0.087155742747658, -0.51342418176678, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Categories = {},
	ChaffChargeSize = 0,
	ChaffDefault = 0,
	Countries = { "Russia", "Ukraine", "Germany", "USA", "Italy", "UK", "Turkey", "Canada", "France", "Spain", "Belgium", "The Netherlands", "Norway", "Denmark", "Georgia", "Israel", "Australia", "Abkhazia" },
	Damage = { {
			args = { 150 },
			construction = {
				durability = 2.627,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.01,
			failures = { { "PUMP_SEPARATOR_CLOGGED", 0.05 }, { "PUMP_RELIEF_VALVE_SCREEN_CLOGGED", 0.05 }, { "PUMP_RELIEF_VALVE_LEAKS", 0.05 }, { "PUMP_FAILS", 0.01 }, { "MANIFOLD_LINE_LEAK", 0.01 } }
		}, {
			args = { 149 },
			construction = {
				durability = 2.627,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.01,
			failures = { { "MANIFOLD_LINE_LEAK", 0.01 } }
		}, {
			args = { 65 },
			construction = {
				durability = 0.84,
				skin = "Glass",
				spar = "Truss"
			},
			critical_damage = 3,
			detachable = {
				shape = "P-51D-Fonar"
			},
			innards = { {
					id = "XArmor01",
					skin = "Steel",
					wall = 0.022
				} }
		}, {
			args = { 154 },
			children = { 1, 56, 35 },
			construction = {
				durability = 2.809,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.03,
			innards = { {
					id = "XCrew0"
				}, {
					id = "XCrew0H"
				}, {
					id = "XCtrlEng0Quadrant",
					skin = "Steel",
					wall = 0.001
				}, {
					failures = { { "K14_NO_POWER_SUPPLY", 0.3 }, { "K14_FIXED_LAMP_DEFECTIVE", 0.3 }, { "K14_MOV_LAMP_DEFECTIVE", 0.3 }, { "K14_MOTOR_DEFECTIVE", 0.3 } },
					id = "XCockpitElement01",
					skin = "Steel",
					wall = 0.001
				}, {
					failures = { { "ELEC_DASHBOARD_HARNESS_CUT", 0.05 }, { "ELEC_PITOT_HEAT_WIRING", 0.15 }, { "ELEC_STARTER_LOOM_SEVERED", 0.15 }, { "BOOSTER_COIL", 0.15 }, { "TACH_BREAK_CIRCUIT", 0.15 }, { "TACH_BREAK_IN_INDICATOR", 0.15 }, { "TACH_POOR_CONNECTION", 0.15 }, { "TACH_RESISTANCE_ADJ", 0.15 }, { "OIL_DILUTION_WIRE", 0.15 }, { "DEFECTIVE_INSTRUMENT", 0.15 }, { "DEFECTIVE_MECHANISM", 0.15 }, { "MANIFOLD_SHIFT", 0.15 }, { "MANIFOLD_LINE_LEAK", 0.15 }, { "COOLANT_BREAK_BULB", 0.05 }, { "COOLANT_DEFECTIVE_IND", 0.05 }, { "COOLANT_POOR_CONNTECT", 0.05 }, { "COOLANT_SHORT_CIRCUIT", 0.05 }, { "CARBAIR_SHORT_CIRCUIT", 0.1 }, { "CARBAIR_SHORT_CIRCUIT_LEADS", 0.1 }, { "CARBAIR_GND_LEAD", 0.1 }, { "CARBAIR_SHORT_CIRCUIT_BLB", 0.1 }, { "CARBAIR_BREAK_LEADS", 0.1 }, { "CARBAIR_OPEN_CIRCUIT_BLB", 0.1 }, { "ELEC_STARTER_LOOM_SEVERED", 0.01 } },
					id = "XCockpitElement02",
					skin = "Steel",
					wall = 0.001
				}, {
					id = "XArmor02",
					skin = "ReinforcedGlass",
					wall = 0.075
				}, {
					id = "XArmor00",
					skin = "Steel",
					wall = 0.022
				}, {
					id = "XCtrlCrew0Stick",
					skin = "Steel",
					wall = 0.044
				}, {
					id = "XCtrlLineEng0",
					plenum = 0.01,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XArmor03",
					skin = "Steel",
					wall = 0.012
				} }
		}, {
			args = { 153 },
			children = { 2, 57, 36 },
			construction = {
				durability = 2.809,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.03,
			innards = { {
					id = "XElecIFF",
					skin = "Steel",
					wall = 0.001
				}, {
					id = "XHydroQuadrant",
					skin = "Steel",
					wall = 0.034
				}, {
					id = "XOxygenHose",
					skin = "Rubber",
					wall = 0.055
				}, {
					id = "XOxygenHose0",
					skin = "Rubber",
					wall = 0.055
				}, {
					id = "XOxygenHose1",
					skin = "Rubber",
					wall = 0.055
				}, {
					id = "XOxygenCrew0Gear",
					skin = "Steel",
					wall = 0.008
				} }
		},
		[11] = {
			args = { 147 },
			construction = {
				durability = 1.671,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.02,
			detachable = {
				shape = "P-51D-Fonar"
			}
		},
		[23] = {
			args = { 223 },
			children = { 25 },
			construction = {
				durability = 2.83,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.02,
			detachable = {
				shape = "p51-oblomok-wing-l"
			},
			innards = { {
					id = "XCtrlLineAileronLH",
					skin = "Steel",
					wall = 0.002
				}, {
					count = 2,
					id = "XSparWLHOut",
					plenum = 0.1,
					skin = "Aluminum",
					wall = 0.005
				}, {
					failures = { { "ELEC_NAVLIGHT_RED_FAILURE", 1 } },
					id = "XElecElement00",
					plenum = 0.001,
					skin = "Glass",
					wall = 0.004
				} }
		},
		[24] = {
			args = { 213 },
			children = { 26 },
			construction = {
				durability = 2.83,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.02,
			detachable = {
				shape = "p51-oblomok-wing-r"
			},
			innards = { {
					id = "XCtrlLineAileronRH",
					skin = "Steel",
					wall = 0.002
				}, {
					count = 2,
					id = "XSparWRHOut",
					plenum = 0.1,
					skin = "Aluminum",
					wall = 0.005
				}, {
					failures = { { "ELEC_NAVLIGHT_GREEN_FAILURE", 1 } },
					id = "XElecElement01",
					skin = "Glass",
					wall = 0.004
				} }
		},
		[25] = {
			args = { 226 },
			construction = {
				durability = 0.625,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			damage_boundary = 0.6,
			detachable = {
				shape = "p51-oblomok-wing-l"
			},
			innards = { {
					count = 2,
					id = "XJointALH",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[26] = {
			args = { 216 },
			construction = {
				durability = 0.625,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			damage_boundary = 0.5,
			detachable = {
				shape = "p51-oblomok-wing-r"
			},
			innards = { {
					count = 2,
					id = "XJointARH",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[29] = {
			args = { 224 },
			children = { 23, 37 },
			construction = {
				durability = 3.46,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.025,
			detachable = {
				shape = "p51-oblomok-wing-l"
			},
			innards = { {
					id = "XGun-100",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XGun-101",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XGun-102",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 2,
					id = "XSparWLHMid",
					plenum = 0.2,
					skin = "Aluminum",
					wall = 0.005
				}, {
					failures = { { "WEAP_GUN_00_AMMO_BELT_SEVERED", 0.11 }, { "WEAP_GUN_01_AMMO_BELT_SEVERED", 0.11 }, { "WEAP_GUN_02_AMMO_BELT_SEVERED", 0.11 } },
					id = "XAmmoBox-100",
					skin = "Aluminum",
					wall = 0.006
				} }
		},
		[30] = {
			args = { 214 },
			children = { 24, 38 },
			construction = {
				durability = 3.46,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.025,
			detachable = {
				shape = "p51-oblomok-wing-r"
			},
			innards = { {
					id = "XGun-103",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XGun-104",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XGun-105",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 2,
					id = "XSparWRHMid",
					plenum = 0.2,
					skin = "Aluminum",
					wall = 0.005
				}, {
					failures = { { "WEAP_GUN_03_AMMO_BELT_SEVERED", 0.11 }, { "WEAP_GUN_04_AMMO_BELT_SEVERED", 0.11 }, { "WEAP_GUN_05_AMMO_BELT_SEVERED", 0.11 } },
					id = "XAmmoBox-101",
					skin = "Aluminum",
					wall = 0.006
				} }
		},
		[35] = {
			args = { 225 },
			children = { 29, 84 },
			construction = {
				durability = 3.42,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.06,
			detachable = {
				shape = "p51-oblomok-wing-l"
			},
			innards = { {
					failures = { { "L_GEAR_DLK_FAULT", 0.05 } },
					id = "XUCLockLHU",
					skin = "Steel",
					wall = 0.009
				}, {
					count = 2,
					id = "XSparWLHIn",
					plenum = 0.2,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XHydroGearJackLH",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XFuelTank0",
					lining = "FoamFilledRubber",
					skin = "Rubber",
					wall = 0.036
				}, {
					id = "XFuelBoosterPump0",
					skin = "Steel",
					wall = 0.001
				}, {
					id = "XFuelLine0",
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XHydroHoseWBrakeLH",
					plenum = 0.001,
					skin = "Rubber",
					wall = 0.004
				}, {
					id = "XCtrlLineFlapsLH",
					skin = "Steel",
					wall = 0.004
				} }
		},
		[36] = {
			args = { 215 },
			children = { 30, 85 },
			construction = {
				durability = 3.42,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.06,
			detachable = {
				shape = "p51-oblomok-wing-r"
			},
			innards = { {
					failures = { { "R_GEAR_DLK_FAULT", 0.05 } },
					id = "XUCLockRHU",
					skin = "Steel",
					wall = 0.009
				}, {
					count = 2,
					id = "XSparWRHIn",
					plenum = 0.2,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XHydroGearJackRH",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XFuelTank1",
					lining = "FoamFilledRubber",
					skin = "Rubber",
					wall = 0.036
				}, {
					id = "XFuelBoosterPump1",
					skin = "Steel",
					wall = 0.001
				}, {
					id = "XFuelLine1",
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XHydroHoseWBrakeRH",
					plenum = 0.001,
					skin = "Rubber",
					wall = 0.004
				}, {
					id = "XCtrlLineFlapsRH",
					skin = "Steel",
					wall = 0.004
				} }
		},
		[37] = {
			args = { 227 },
			construction = {
				durability = 1.2,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			damage_boundary = 0.03,
			detachable = {
				shape = "p51-oblomok-wing-l"
			},
			innards = { {
					count = 2,
					id = "XJointFlapLH",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[38] = {
			args = { 217 },
			construction = {
				durability = 1.2,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			damage_boundary = 0.3,
			detachable = {
				shape = "p51-oblomok-wing-r"
			},
			innards = { {
					count = 2,
					id = "XJointFlapRH",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[39] = {
			args = { 242 },
			children = { 53 },
			construction = {
				durability = 0.268,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 4,
			detachable = {
				shape = "p51-oblomok_tail"
			},
			innards = { {
					durability = 2.5,
					id = "XSparKeelOut",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[41] = {
			args = { 242 },
			children = { 39 },
			construction = {
				durability = 0.234,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 4,
			damage_boundary = 0.013,
			detachable = {
				shape = "p51-oblomok_tail"
			},
			innards = { {
					durability = 2.5,
					id = "XSparKeelIn",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[43] = {
			args = { 243 },
			children = { 41 },
			construction = {
				durability = 0.444,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 6,
			damage_boundary = 0.015,
			detachable = {
				shape = "p51-oblomok_tail"
			}
		},
		[45] = {
			args = { 235 },
			children = { 49 },
			construction = {
				durability = 0.453,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 4,
			damage_boundary = 0.01,
			detachable = {
				shape = "p51-oblomok_tail"
			},
			innards = { {
					durability = 2.5,
					id = "XSparStabLHOut",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[46] = {
			args = { 233 },
			children = { 50 },
			construction = {
				durability = 0.453,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 4,
			damage_boundary = 0.01,
			detachable = {
				shape = "p51-oblomok_tail"
			},
			innards = { {
					durability = 2.5,
					id = "XSparStabRHOut",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[47] = {
			args = { 236 },
			children = { 45 },
			construction = {
				durability = 0.594,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 6,
			damage_boundary = 0.01,
			detachable = {
				shape = "p51-oblomok_tail"
			},
			innards = { {
					durability = 2.5,
					id = "XSparStabLHIn",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[48] = {
			args = { 234 },
			children = { 46 },
			construction = {
				durability = 0.594,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 6,
			damage_boundary = 0.01,
			detachable = {
				shape = "p51-oblomok_tail"
			},
			innards = { {
					durability = 2.5,
					id = "XSparStabRHIn",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[49] = {
			args = { 240 },
			construction = {
				durability = 0.605,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			detachable = {
				shape = "p51-oblomok_tail"
			},
			innards = { {
					count = 2,
					id = "XJointELH",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[50] = {
			args = { 238 },
			construction = {
				durability = 0.605,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			detachable = {
				shape = "p51-oblomok_tail"
			},
			innards = { {
					count = 2,
					id = "XJointERH",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[53] = {
			args = { 247 },
			construction = {
				durability = 0.97,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			detachable = {
				shape = "p51-oblomok_tail"
			},
			innards = { {
					failures = { { "ELEC_NAVLIGHT_WHITE_FAILURE", 1 } },
					id = "XElecElement02",
					skin = "Glass",
					wall = 0.004
				}, {
					count = 2,
					id = "XJointR",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[55] = {
			args = { 81 },
			children = { 43, 47, 48, 83 },
			construction = {
				durability = 1.55,
				refractory = true,
				skin = "Aluminum"
			},
			critical_damage = 7,
			detachable = {
				shape = "p51-oblomok_tail"
			},
			failures = { { "TAIL_GEAR_FAIL_GO_DOWN", 0.01 }, { "TAIL_GEAR_FAIL_GO_UP", 0.01 }, { "TAIL_GEAR_C_CABLE", 0.05 } },
			innards = { {
					id = "XCtrlLineRudder",
					plenum = 0.002,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCtrlLineElevator",
					plenum = 0.002,
					skin = "Steel",
					wall = 0.004
				}, {
					failures = { { "F2_TOP_CYLINDER", 0.25 }, { "F2_BOTTOM_CYLINDER", 0.25 }, { "D2_LEFT_CYLINDER", 0.25 }, { "D2_RIGHT_CYLINDER", 0.25 } },
					id = "XOxygenTank",
					skin = "CastIron",
					wall = 0.012
				} }
		},
		[56] = {
			args = { 158 },
			children = { 55 },
			construction = {
				durability = 1.353,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.02,
			failures = { { "COOLANT_RADIATOR_WIRING", 0.025 }, { "COOLANT_RADIATOR_MOTOR", 0.025 }, { "COOLANT_RADIATOR_SENSOR", 0.05 } },
			innards = { {
					id = "XElecBattery",
					skin = "Plastic",
					wall = 0.01
				}, {
					durability = 0.05,
					failures = { { "VHF_CRYSTAL", 0.5 }, { "VHF_SHORTED_CTL_BOX", 0.2 }, { "VHF_VT_BURNED_OUT", 0.1 }, { "VHF_VT207_DEFECTIVE", 0.01 }, { "VHF_SQUELCH_RELAY", 0.8 } },
					id = "XElecRadio",
					plenum = 0.75,
					skin = "Plastic",
					spar = "Rod",
					wall = 0.012
				}, {
					failures = { { "ELEC_BOOSTER_FUEL_PUMP_2_FAILURE", 0.01 } },
					id = "XFuelTank3",
					lining = "FoamFilledRubber",
					skin = "Rubber",
					wall = 0.036
				}, {
					id = "XFuelBoosterPump2",
					skin = "Steel",
					wall = 0.001
				}, {
					id = "XFuelLine3",
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XFuelLine4",
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XHydroFlapsJack",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCtrlLineFlaps",
					skin = "Steel",
					wall = 0.004
				} }
		},
		[57] = {
			args = { 157 },
			construction = {
				durability = 1.353,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.02,
			failures = { { "COOLANT_RADIATOR_WIRING", 0.025 }, { "COOLANT_RADIATOR_MOTOR", 0.025 }, { "COOLANT_RADIATOR_SENSOR", 0.05 } }
		},
		[59] = {
			args = { 148 },
			children = { 63, 11 },
			construction = {
				durability = 2.468,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.01,
			failures = { { "INSUF_FUEL_PRES", 0.05 } },
			innards = { {
					id = "XEng0Case",
					skin = "CastIron",
					wall = 0.01
				}, {
					count = 6,
					durability = 0.9,
					id = "XEng0HeadsLH",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 6,
					durability = 0.9,
					id = "XEng0HeadsRH",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.01
				}, {
					id = "XEng0Magneto0",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XEng0Magneto1",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XEng0PropGear",
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.012
				}, {
					id = "XEng0Supercharger",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XEng0Intercooler",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XEng0FuelPump",
					skin = "Steel",
					wall = 0.012
				}, {
					failures = { { "MANIFOLD_LINE_LEAK", 0.25 } },
					id = "XEng0Intake",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XHydroTank",
					skin = "Plastic",
					wall = 0.006
				}, {
					id = "XHydroHose",
					plenum = 0.1,
					skin = "Rubber",
					wall = 0.004
				}, {
					id = "XHydroHoseWBrake",
					plenum = 0.001,
					skin = "Rubber",
					wall = 0.004
				}, {
					id = "XHydroPump0",
					skin = "Steel",
					wall = 0.035
				}, {
					id = "XElecGenerator",
					skin = "Steel",
					wall = 0.01
				}, {
					id = "XEng0Governor",
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.012
				}, {
					id = "XEng0OilTank",
					skin = "Steel",
					wall = 0.003
				}, {
					id = "XEng0OilPump",
					skin = "Steel",
					wall = 0.005
				}, {
					id = "XEng0WaterTank",
					skin = "Plastic",
					wall = 0.012
				}, {
					id = "XEng0WaterHose0",
					plenum = 0.01,
					skin = "Rubber",
					wall = 0.01
				}, {
					id = "XEng0WaterHose1",
					plenum = 0.01,
					skin = "Rubber",
					wall = 0.01
				}, {
					id = "XElecEng0Starter",
					skin = "Steel",
					wall = 0.032
				}, {
					id = "XEng0Carburettor",
					skin = "Steel",
					wall = 0.014
				} }
		},
		[63] = {
			args = { 53 },
			children = { 64, 66, 67, 69, 70, 72, 73, 75 },
			construction = {
				durability = 0.25,
				refractory = true,
				skin = "Aluminum"
			},
			critical_damage = 6,
			damage_boundary = 0.01
		},
		[64] = {
			args = { 429 },
			construction = {
				durability = 0.11,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[66] = {
			args = { 380 },
			construction = {
				durability = 0.11,
				min_max_arg_to_break = {
					maximal = 0.6,
					minimal = 0.3
				},
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[67] = {
			args = { 430 },
			construction = {
				durability = 0.11,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[69] = {
			args = { 381 },
			construction = {
				durability = 0.11,
				min_max_arg_to_break = {
					maximal = 0.9,
					minimal = 0.6
				},
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[70] = {
			args = { 431 },
			construction = {
				durability = 0.11,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[72] = {
			args = { 382 },
			construction = {
				durability = 0.11,
				min_max_arg_to_break = {
					maximal = 0.16,
					minimal = 0.82
				},
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[73] = {
			args = { 119 },
			construction = {
				durability = 0.11,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[75] = {
			args = { 383 },
			construction = {
				durability = 0.11,
				min_max_arg_to_break = {
					maximal = 0.4,
					minimal = 0.1
				},
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			children = { 59, 4, 5, 3 },
			construction = {
				durability = 3.208,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.01,
			droppable = false,
			failures = { { "OIL_RADIATOR_WIRING", 0.025 }, { "OIL_RADIATOR_MOTOR", 0.025 }, { "OIL_RADIATOR_SENSOR", 0.05 } },
			innards = { {
					id = "XEng0OilRadiator",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XEng0OilHose0",
					plenum = 0.02,
					skin = "Rubber",
					wall = 0.012
				}, {
					id = "XEng0WaterRadiator",
					skin = "Steel",
					wall = 0.002
				} }
		},
		[83] = {
			args = { 134 },
			construction = {
				durability = 0.15,
				refractory = true,
				skin = "Rubber"
			},
			critical_damage = 2,
			damage_boundary = 1,
			innards = { {
					id = "XUCShockC",
					skin = "Steel",
					wall = 0.01
				} }
		},
		[84] = {
			args = { 136 },
			construction = {
				durability = 0.25,
				refractory = true,
				skin = "Rubber"
			},
			critical_damage = 3,
			damage_boundary = 1,
			innards = { {
					id = "XUCShockLH",
					skin = "Steel",
					wall = 0.009
				} }
		},
		[85] = {
			args = { 135 },
			construction = {
				durability = 0.25,
				refractory = true,
				skin = "Rubber"
			},
			critical_damage = 3,
			damage_boundary = 1,
			innards = { {
					id = "XUCShockRH",
					skin = "Steel",
					wall = 0.009
				} }
		}
	},
	DamageParts = { "p51-oblomok-wing-r", "p51-oblomok-wing-l", "p51-oblomok_nose", "p51-oblomok_tail" },
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "P-51D-30-NA",
	EmptyWeight = 3549,
	Failures = { {
			enable = false,
			hh = 0,
			hidden = false,
			id = "HORIZON_BAR_NOT_SETTLE",
			label = "Artificial Horizon",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_POINTER_FAILS_NO_VACUUM",
			label = "Turn ind. No vac.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_POINTER_FAILS_DEFECTIVE",
			label = "Turn ind. defective",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_INCORRECT_SENS_DEFECTIVE",
			label = "Turn ind. Incorrect  sens.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_INCORRECT_SENS_VAC_HIGH",
			label = "Turn ind. Vacuum high",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_INCORRECT_SENS_VAC_LOW",
			label = "Turn ind. Vacuum low",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_POINTER_NOT_SET_ZERO",
			label = "Turn ind. Pointer does not set on 0(N/F)",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_POINTER_VIBRATES",
			label = "Turn ind. Pointer vibrates(N/F)",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PUMP_SEPARATOR_CLOGGED",
			label = "Vacuum pump separator clogged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PUMP_RELIEF_VALVE_SCREEN_CLOGGED",
			label = "Vacuum valve screen clogged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PUMP_RELIEF_VALVE_LEAKS",
			label = "Vacuum relief valve leaks",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PUMP_FAILS",
			label = "Vacuum pump fails",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "MANIFOLD_SHIFT",
			label = "Manifold pressure ind. pointer shifted",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "MANIFOLD_LINE_LEAK",
			label = "Manifold pressure ind. line leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COOLANT_RADIATOR_WIRING",
			label = "Coolant radiator flap. No volt.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COOLANT_RADIATOR_MOTOR",
			label = "Coolant radiator flap. Motor fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COOLANT_RADIATOR_SENSOR",
			label = "Coolant radiator sensor fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OIL_RADIATOR_WIRING",
			label = "Oil radiator flap. No volt.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OIL_RADIATOR_MOTOR",
			label = "Oil radiator flap. Motor fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OIL_RADIATOR_SENSOR",
			label = "Oil radiator sensor fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OIL_LEAK",
			label = "Oil Leak.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COMPASS_NO_TORQUE",
			label = "Remote Compass. No torque",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COMPASS_ERRATIC_OPERATION",
			label = "Remote Compass. Erratic operation",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COMPASS_POINTER_PULLS",
			label = "Remote Compass. Pointer pulls",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COMPASS_ERRATIC_INDIACATON",
			label = "Remote Compass. Loose pointer",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "DEFECTIVE_INSTRUMENT",
			label = "Directional gyro fail",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "DEFECTIVE_MECHANISM",
			label = "Directional gyro mechanism fail",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_PITOT_HEAT_WIRING",
			label = "Pitot heating wire broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_PITOT_HEAT_ELEMENT",
			label = "Pitot heating element burned out",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "BAT_SOLENOID_WIRING",
			label = "Bat. solenoid wiring fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "BAT_SOLENOID_DEFECTIVE",
			label = "Bat. solenoid defective",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "SUPERCHARGER_LIGHT",
			label = "Supercharger light fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "SUPERCHARGER_WIRE",
			label = "Supercharger wiring fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "SUPERCHARGER_SOLENOID",
			label = "Supercharger solenoid fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OIL_DILUTION_SOLENOID",
			label = "Oil dilution solenoid fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OIL_DILUTION_WIRE",
			label = "Oil dilution wiring fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TACH_BREAK_CIRCUIT",
			label = "Tachometer circuit break",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TACH_BREAK_IN_INDICATOR",
			label = "Tachometer indicator break",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TACH_POOR_CONNECTION",
			label = "Tachometer poor connection",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TACH_RESISTANCE_ADJ",
			label = "Tachometer indicator adjustment fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "VHF_CRYSTAL",
			label = "Radio. Crystal or tube failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "VHF_SHORTED_CTL_BOX",
			label = "Radio. Shorted control box",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "VHF_VT_BURNED_OUT",
			label = "Radio. Receiver burned out",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "VHF_VT207_DEFECTIVE",
			label = "Radio. Squelch tube burned out",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "VHF_SQUELCH_RELAY",
			label = "Radio. Squelch relay not working",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "F2_TOP_CYLINDER",
			label = "Top oxygen cylinder leakage",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "F2_BOTTOM_CYLINDER",
			label = "Bottom oxygen cylinder leakage",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "D2_LEFT_CYLINDER",
			label = "Left oxygen cylinder leakage",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "D2_RIGHT_CYLINDER",
			label = "Right oxygen cylinder leakage",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COOLANT_BREAK_BULB",
			label = "Coolant temp. ind. bulb fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COOLANT_DEFECTIVE_IND",
			label = "Coolant temp. ind. defective",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COOLANT_POOR_CONNTECT",
			label = "Coolant temp. ind. poor connection",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COOLANT_SHORT_CIRCUIT",
			label = "Coolant temp. ind. short circuit",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CARBAIR_SHORT_CIRCUIT",
			label = "Carb. air ind. open or short circuit",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CARBAIR_SHORT_CIRCUIT_LEADS",
			label = "Carb. air ind. short circuit in leads",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CARBAIR_GND_LEAD",
			label = "Carb. air ind. gnd in leads",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CARBAIR_SHORT_CIRCUIT_BLB",
			label = "Carb. air ind. bulb short circuit",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CARBAIR_BREAK_LEADS",
			label = "Carb. air ind. breaks in leads",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CARBAIR_OPEN_CIRCUIT_BLB",
			label = "Carb. air ind. open circuit in bulb",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "HYDR_EXTERNAL_LEAKAGE",
			label = "External hydro leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "HYDR_INTERNAL_LEAKAGE",
			label = "Internal hydro leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "HYDR_ACCUMULATOR_LOW_AIR_PRESSURE",
			label = "Hydro acc. low air pressure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "HYDR_UNLOAD_VALVE_NOT_LOAD",
			label = "Hydro relief valve stuck in unload",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "HYDR_UNLOAD_VALVE_NOT_UNLOAD",
			label = "Hydro relief valve stuck in load",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_LH_STRUT_DOWN_LOCK_FAILURE",
			label = "Left gear downlock fail",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_RH_STRUT_DOWN_LOCK_FAILURE",
			label = "Right gear downlock fail",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_C_STRUT_DOWN_LOCK_FAILURE",
			label = "Tail gear downlock fail",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_C_STRUT_UP_LOCK_FAILURE",
			label = "Tail gear lock spring broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TAIL_GEAR_FAIL_GO_DOWN",
			label = "Tail gear up-latch cable broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TAIL_GEAR_FAIL_GO_UP",
			label = "Tail gear down-lock cable broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TAIL_GEAR_C_CABLE",
			label = "Tail gear cable jammed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_LH_STRUT_UP_LOCK_FAILURE",
			label = "Left gear up-latch locked",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_RH_STRUT_UP_LOCK_FAILURE",
			label = "Right gear up-latch locked",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "L_GEAR_DLK_FAULT",
			label = "Left gear down-lock locked",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "R_GEAR_DLK_FAULT",
			label = "Right gear down-lock locked",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "DOORS_TV_JAMMED",
			label = "Doors timing valve jammed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "DOORS_TVC_BROKEN",
			label = "Doors timing valve cable broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "IGNITION_NO_OUTPUT",
			label = "Ignition condenser burned out",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "IGNITION_TERM_CONNECT",
			label = "Ignition terminal connection fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "BOOSTER_COIL",
			label = "Booster coil fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_STARTER_LOOM_SEVERED",
			label = "Starter wiring fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_STARTER_RELAY_FAILURE",
			label = "Starter relay fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_STARTER_SOLENOID_FAILURE",
			label = "Starter solenoid fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_GENERATOR_FAILURE",
			label = "Generator failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_NAVLIGHT_RED_FAILURE",
			label = "LH nav. light failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_NAVLIGHT_GREEN_FAILURE",
			label = "RH nav. light failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_NAVLIGHT_WHITE_FAILURE",
			label = "Aft nav. light failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_ENGINE0_FUEL_PUMP_FAILURE",
			label = "Fuel pump defective",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INSUF_FUEL_PRES",
			label = "Fuel pressure insufficient",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CLOGGED_FUEL_STRAINER",
			label = "Fuel strainer clogged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_VALVE_LEAK",
			label = "Fuel valve leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_BOOSTER_FUEL_PUMP_0_FAILURE",
			label = "Left tank pump fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_BOOSTER_FUEL_PUMP_1_FAILURE",
			label = "Right tank pump fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_LEAK_STOPPED",
			label = "Left fuel tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MINOR_LEAK",
			label = "Left fuel tank minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MEDIUM_LEAK",
			label = "Left fuel tank major leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MAJOR_LEAK",
			label = "Left fuel tank ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_FIRE_STOPPED",
			label = "Left fuel tank fire stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_FIRE",
			label = "Left fuel tank is on fire",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_EXPLODED",
			label = "Left fuel tank exploded",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_LEAK_STOPPED",
			label = "Right fuel tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MINOR_LEAK",
			label = "Right fuel tank minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MEDIUM_LEAK",
			label = "Right fuel tank major leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MAJOR_LEAK",
			label = "Right fuel tank ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_FIRE_STOPPED",
			label = "Right fuel tank fire stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_FIRE",
			label = "Right fuel tank is on fire",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_EXPLODED",
			label = "Right fuel tank exploded",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_03_LEAK_STOPPED",
			label = "Fuselage fuel tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_03_MINOR_LEAK",
			label = "Fuselage fuel tank minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_03_MEDIUM_LEAK",
			label = "Fuselage fuel tank major leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_03_MAJOR_LEAK",
			label = "Fuselage fuel tank ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_03_FIRE_STOPPED",
			label = "Fuselage fuel tank fire stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_03_FIRE",
			label = "Fuselage fuel tank is on fire",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_03_EXPLODED",
			label = "Fuselage fuel tank exploded",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_BOOST_REGULATOR_MALFUNCTION",
			label = "Boost regulator failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_GOVERNOR_FAILURE",
			label = "Prop governor failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_MAGNETO0",
			label = "Magneto 1 failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_MAGNETO1",
			label = "Magneto 2 failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_JAMMED",
			label = "Engine jam",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COOLANT_UNPRES",
			label = "Coolant system unpressurized",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BATTERY_OVERHEAT",
			label = "Battery overheated",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_STARTER_BURNOUT",
			label = "Starter burn out",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "K14_NO_POWER_SUPPLY",
			label = "K-14. No power supply.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "K14_FIXED_LAMP_DEFECTIVE",
			label = "K-14. Fixed reticle lamp defective",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "K14_MOV_LAMP_DEFECTIVE",
			label = "K-14. Movable reticle lamp defective",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "K14_MOTOR_DEFECTIVE",
			label = "K-14. Motor defective",
			mint = 1,
			mm = 0,
			prob = 100
		} },
	FlareChargeSize = 0,
	FlareDefault = 0,
	Guns = { {
			_file = "./CoreMods/WWII Units/P-51D/P-51D.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.341,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 436,
			effective_fire_distance = 1200,
			effects = { {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					arg = 436,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -1.055, -0.12, -0.013 },
			elevation_initial = 0.257,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 798 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { -0.045, -0.41, -2.427 },
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 270,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 4, 3, 2, 2 }, { 1, 4, 2, 2, 2 }, { 3, 2, 2, 1, 1 } },
				shells = { <2>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.50Browning_Ball_M2",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0.012,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.17, 2 },
						damage_factor = 639,
						display_name = "50Browning_Ball_M2",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.4e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.046,
						model_name = "tracer_bullet_A-10",
						name = "50Browning_Ball_M2",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.046,
						projectile = "Ball",
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
						round_mass = 0.137,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "50Browning_Ball_M2",
						v0 = 823.5,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.50Browning_AP_M2",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0.012,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.17, 2 },
						damage_factor = 639,
						display_name = "50Browning_AP_M2",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.4e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.0458,
						model_name = "tracer_bullet_A-10",
						name = "50Browning_AP_M2",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0458,
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
						round_mass = 0.137,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "50Browning_AP_M2",
						v0 = 830,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <6>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.50Browning_API_M8",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0.012,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.17, 2 },
						damage_factor = 639,
						display_name = "50Browning_API_M8",
						explosive = 0.005417,
						full_scale_time = -1,
						j = 0,
						k1 = 1.35e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.0403,
						model_name = "tracer_bullet_A-10",
						name = "50Browning_API_M8",
						payload = 0.001,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
						payload_type = 0,
						piercing_mass = 0.0403,
						projectile = "AP",
						rebound_concrete = <7>{
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
						rebound_object = <table 7>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.134,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "50Browning_API_M8",
						v0 = 860,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <8>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.50Browning_APIT_M20",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0.012,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.17, 2 },
						damage_factor = 639,
						display_name = "50Browning_APIT_M20",
						explosive = 0.0092089,
						full_scale_time = -1,
						j = 0,
						k1 = 1.35e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.041,
						model_name = "tracer_bullet_red",
						name = "50Browning_APIT_M20",
						payload = 0.0017,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
						payload_type = 0,
						piercing_mass = 0.041,
						projectile = "AP",
						rebound_concrete = <9>{
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
						rebound_object = <table 9>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.132,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						user_name = "50Browning_APIT_M20",
						v0 = 875,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { -0.724, -0.18, -3 }
		}, {
			_file = "./CoreMods/WWII Units/P-51D/P-51D.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.286,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 435,
			effective_fire_distance = 1200,
			effects = { {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					arg = 435,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -1.055, -0.122, -0.009 },
			elevation_initial = 0.458,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { -0.035, -0.428, -2.231 },
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 270,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 3, 2, 2, 1, 4 }, { 2, 2, 2, 2, 4 }, { 1, 3, 2, 2, 1 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -0.724, -0.18, -3 }
		}, {
			_file = "./CoreMods/WWII Units/P-51D/P-51D.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.379,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 434,
			effective_fire_distance = 1200,
			effects = { {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					arg = 434,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -1.055, -0.123, -0.008 },
			elevation_initial = 0.364,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 803 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { -0.028, -0.447, -2.032 },
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 500,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 4, 3, 2, 2, 1 }, { 4, 2, 2, 2, 2 }, { 1, 1, 2, 2, 3 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -0.724, -0.18, -3 }
		}, {
			_file = "./CoreMods/WWII Units/P-51D/P-51D.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.379,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 433,
			effective_fire_distance = 1200,
			effects = { {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					arg = 433,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -1.055, -0.123, 0.008 },
			elevation_initial = 0.364,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 797 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { -0.028, -0.447, 2.032 },
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 500,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 2, 2, 1, 4, 3 }, { 2, 2, 2, 4, 2 }, { 1, 3, 1, 2, 2 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -0.724, -0.18, 3 }
		}, {
			_file = "./CoreMods/WWII Units/P-51D/P-51D.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.286,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 432,
			effective_fire_distance = 1200,
			effects = { {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					arg = 432,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -1.055, -0.122, 0.009 },
			elevation_initial = 0.458,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 801 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { -0.035, -0.428, 2.231 },
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 270,
				get_mass = <function 9>,
				get_mass_ = <function 10>,
				mixes = { { 2, 1, 4, 3, 2 }, { 2, 2, 4, 2, 2 }, { 3, 2, 2, 1, 1 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -0.724, -0.18, 3 }
		}, {
			_file = "./CoreMods/WWII Units/P-51D/P-51D.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.341,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 350,
			effective_fire_distance = 1200,
			effects = { {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					arg = 350,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -1.055, -0.12, 0.013 },
			elevation_initial = 0.257,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 804 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { -0.045, -0.41, 2.427 },
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 270,
				get_mass = <function 11>,
				get_mass_ = <function 12>,
				mixes = { { 2, 2, 1, 4, 3 }, { 2, 2, 2, 4, 2 }, { 2, 2, 1, 2, 3 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -0.724, -0.18, 3 }
		} },
	H_max = 13000,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/P-51D/Cockpit/Scripts/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <10>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 10>,
				["AH-64D_BLK_II"] = <table 10>,
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
				["F-16C_50"] = <table 10>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 10>,
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
				["Ka-50"] = <table 10>,
				["Ka-50_3"] = <table 10>,
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
	HumanCommPanelPath = "./Mods/aircraft/P-51D/comm.lua",
	HumanFM = { "P-51D Mustang by Eagle Dynamics", "P51B" },
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 156,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	M_empty = 3549,
	M_fuel_max = 732,
	M_fuel_per_tank = { 250, 250, 1, 232 },
	M_max = 4800,
	M_nominal = 4000,
	Mach_max = 0.8,
	MaxFuelWeight = 732,
	MaxHeight = 13000,
	MaxSpeed = 763.2,
	MaxTakeOffWeight = 4800,
	Name = "P-51D-30-NA",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -4,
	Picture = "P-51D.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{HVAR}",
					arg_value = 0.5
				}, {
					CLSID = "{HVAR_SMOKE_GENERATOR}",
					arg_value = 0.5
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 314,
			arg_value = -1,
			connector = "PYLON_1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{HVAR}",
					arg_value = 0.5
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 313,
			arg_value = -1,
			connector = "PYLON_2",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{HVAR}",
					arg_value = 0.5
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 312,
			arg_value = -1,
			connector = "PYLON_3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{AN-M64}",
					arg_value = 0.5,
					connector = "PYLON_4_B",
					forbidden = { {
							loadout = { "{HVAR}" },
							station = 5
						} }
				}, {
					CLSID = "{DT75GAL}",
					arg_value = 0.5,
					connector = "PYLON_4_B",
					forbidden = { {
							loadout = { "{HVAR}" },
							station = 5
						} }
				}, {
					CLSID = "{HVAR}",
					arg_value = 1
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 308,
			arg_value = -1,
			connector = "PYLON_5",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{HVAR}",
					arg = 309,
					arg_value = 1
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "PYLON_6",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{HVAR}",
					arg = 310,
					arg_value = 1
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "PYLON_7",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{AN-M64}",
					arg_value = 0.5,
					connector = "PYLON_9_B",
					forbidden = { {
							loadout = { "{HVAR}" },
							station = 6
						} }
				}, {
					CLSID = "{DT75GAL}",
					arg_value = 0.5,
					connector = "PYLON_9_B",
					forbidden = { {
							loadout = { "{HVAR}" },
							station = 5
						} }
				}, {
					CLSID = "{HVAR}",
					arg_value = 1
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 311,
			arg_value = -1,
			connector = "PYLON_8",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{HVAR}",
					arg_value = 0.5
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 315,
			arg_value = -1,
			connector = "PYLON_10",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{HVAR}",
					arg_value = 0.5
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 316,
			arg_value = -1,
			connector = "PYLON_11",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{HVAR}",
					arg_value = 0.5
				}, {
					CLSID = "{HVAR_SMOKE_GENERATOR}",
					arg_value = 0.5
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 317,
			arg_value = -1,
			connector = "PYLON_12",
			use_full_connector_position = true
		} },
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
			Nmg = 20.5,
			Nominal_RPM = 3000,
			Nu_0 = 1.2,
			Nu_1 = 0.9,
			Nu_2 = 0.001,
			P_oil = 495438,
			Shutdown_Duration = 9.8,
			Startup_Ignition_Time = 8.3,
			Startup_Prework = 51,
			Startup_RPMs = { { 0, 0 }, { 1, 60 }, { 8, 60 }, { 8.6, 880 }, { 13, 601 } },
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
			prop_blades_count = 4,
			prop_locations = { { 2.211, -0.014, 0 }, { 0, 0, -0.032637657012294 } },
			prop_pitch_feather = 80,
			prop_pitch_max = 65,
			prop_pitch_min = 23,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Piston"
		}
	},
	Sensors = {
		OPTIC = "Merkury LLTV"
	},
	Shape = "P-51D-30-NA",
	SingleChargeTotal = 0,
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
	Tasks = { {
			Name = "CAP",
			OldID = "CAP",
			WorldID = 11
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
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
		} },
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
	WeightLossForCivil = 260,
	WingSpan = 9.12,
	WorldID = 64,
	XRayShape = "P-51D_X-Ray",
	_file = "./CoreMods/WWII Units/P-51D/P-51D.lua",
	_file_flyable = "./Mods/aircraft/P-51D/entry.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	_origin_flyable = "P-51D Mustang by Eagle Dynamics",
	aim_error_dive_bombing = 10,
	aim_error_level_bombing = 20,
	ammo_type = { "CM - Combat Mix", "AG - Ground Attack", "CS - No Tracers" },
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 60,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 57,
			drop_parachute_name = "pilot_p51_parachute",
			ejection_seat_name = 0,
			pilot_name = 56,
			pos = { -1.46, -0.045, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	date_of_introduction = 1944,
	defFuelRatio = 0.68,
	detection_range_max = 0,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.625499, 0.047866, -0.56 }
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
	flaps_transmission = "Hydraulic",
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
								proto = <11>{
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
								proto = <table 11>,
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
								proto = <12>{
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "Spot"
							}, {
								connector = "BANO_0",
								movable = true,
								proto = <table 12>,
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
								proto = <table 11>,
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								connector = "RESERV_SPOT_PTR",
								exposure = { { 5, 0.09, 0.095 } },
								movable = true,
								power_up_t = 0.9,
								proto = <table 11>,
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
						color = { 0.99, 0.11, 0.3, 0.15 },
						connector = "FORM_LIGHTS_1",
						power_up_t = 0.05,
						range = 30,
						typename = "spotlight"
					}, {
						angle_max = 1.0471975511966,
						angle_min = 0,
						argument = 201,
						color = { 0, 0.894, 0.6, 0.15 },
						connector = "FORM_LIGHTS_2",
						power_up_t = 0.05,
						range = 30,
						typename = "spotlight"
					}, {
						angle_max = 1.0471975511966,
						angle_min = 0,
						argument = 202,
						color = { 1, 0.5, 0, 0.15 },
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
	livery_entry = "P-51D",
	main_gear_pos = { 0.03, -1.95, 1.779 },
	main_gear_wheel_diameter = 0.683,
	mapclasskey = "P0091000024",
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
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "at", 0.1111111 } }
					} },
				Transition = { "Any", "Ditch" }
			} }
	},
	net_animation = { 278, 279, 420 },
	nose_gear_pos = { -4.99, -0.82, 0 },
	nose_gear_wheel_diameter = 0.319,
	panelRadio = { {
			ID = "SCR522",
			channels = { {
					connect = true,
					default = 105,
					modulation = "AM",
					name = "Channel A"
				}, {
					default = 124,
					modulation = "AM",
					name = "Channel B"
				}, {
					default = 131,
					modulation = "AM",
					name = "Channel C"
				}, {
					default = 139,
					modulation = "AM",
					name = "Channel D"
				} },
			displayUnits = "MHz",
			name = "SCR-522",
			range = {
				max = 156,
				min = 38
			}
		}, {
			ID = "BC1206",
			channels = { {
					default = 108.9,
					modulation = "AM",
					name = "Initial Frequency"
				} },
			displayUnits = "MHz",
			name = "BC-1206",
			range = {
				max = 200,
				min = 100
			}
		} },
	propellorShapeName = "P-51D_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "p51-oblomoki",
			drawonmap = true,
			file = "P-51D-30-NA",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "P-51D-30-NA",
			positioning = "BYNORMAL",
			username = "P-51D-30-NA",
			vis = 3
		}, {
			file = "p51-oblomoki",
			fire = { 240, 2 },
			name = "p51-oblomoki"
		} },
	stores_number = 11,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "P-51D-30-NA",
	undercarriage_transmission = "Hydraulic",
	wing_area = 22,
	wing_span = 9.12,
	wing_tip_pos = { -2.1, 0, 5.6 },
	wing_type = 0
}