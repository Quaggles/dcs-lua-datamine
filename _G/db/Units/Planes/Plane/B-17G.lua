_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.122,
	AddPropAircraft = {},
	AmmoWeight = 817.89,
	CAS_min = 56,
	CanopyGeometry = { -0.99984769515639, -0.99984769515639, -0.99984769515639, -0.99984769515639, -0.99984769515639 },
	Countries = { "USA", "UK" },
	Damage = { {
			args = { 150 },
			construction = {
				durability = 3.7,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = false
		}, {
			args = { 147 },
			construction = {
				durability = 3.7,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = false
		}, {
			args = { 151 },
			construction = {
				durability = 8.5,
				skin = "Aluminum"
			},
			critical_damage = 7.5,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					id = "XCrew0"
				}, {
					id = "XCrew0H"
				}, {
					id = "XCrew1"
				}, {
					id = "XCrew1H"
				}, {
					id = "XCrew2"
				}, {
					id = "XCrew2H"
				}, {
					id = "XArmor0",
					skin = "Steel",
					wall = 0.009
				}, {
					id = "XArmor1",
					skin = "Steel",
					wall = 0.008
				}, {
					id = "XArmor2",
					skin = "Steel",
					wall = 0.013
				}, {
					id = "XCtrlLineRudder",
					plenum = 0.003,
					skin = "Steel",
					wall = 0.004
				}, {
					failures = { { "ENG0_SUPERCHARGER_FAILURE", 1 }, { "ENG1_SUPERCHARGER_FAILURE", 1 }, { "ENG2_SUPERCHARGER_FAILURE", 1 }, { "ENG3_SUPERCHARGER_FAILURE", 1 } },
					id = "XCtrlLineSuperchargers",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.004
				} }
		},
		[0] = {
			args = { 146 },
			construction = {
				durability = 2.7,
				skin = "Glass"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			detachable = {
				shape = ""
			},
			innards = { {
					id = "XCrew3",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCrew3H",
					skin = "Steel",
					wall = 0.004
				} }
		},
		[6] = {
			args = { 148 },
			construction = {
				durability = 4.5,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					id = "XCrew4",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCrew4H",
					skin = "Steel",
					wall = 0.004
				} }
		},
		[8] = {
			args = { -1 },
			children = { 83 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 90,
			droppable = false,
			innards = { {
					id = "XUCShockC",
					skin = "CastIron",
					wall = 0.006
				} }
		},
		[9] = {
			args = { 154 },
			construction = {
				durability = 16.4,
				skin = "Aluminum"
			},
			critical_damage = 20,
			damage_boundary = 0.2,
			droppable = false,
			innards = { {
					id = "XCrew8"
				}, {
					id = "XCrew8H"
				}, {
					id = "XArmor6",
					skin = "Steel",
					wall = 0.008
				}, {
					id = "XCrew5",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCrew5H",
					skin = "Steel",
					wall = 0.004
				} }
		},
		[10] = {
			args = { 153 },
			construction = {
				durability = 16.4,
				skin = "Aluminum"
			},
			critical_damage = 20,
			damage_boundary = 0.22,
			droppable = false,
			innards = { {
					id = "XCrew6",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCrew6H",
					skin = "Steel",
					wall = 0.004
				} }
		},
		[15] = {
			args = { -1 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 56,
			droppable = false,
			innards = { {
					id = "XUCShockLH",
					skin = "Steel",
					wall = 0.03
				} }
		},
		[16] = {
			args = { -1 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 56,
			droppable = false,
			innards = { {
					id = "XUCShockRH",
					skin = "Steel",
					wall = 0.03
				} }
		},
		[23] = {
			args = { 223 },
			children = { 25 },
			construction = {
				durability = 12.7,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 15,
			damage_boundary = 0.26,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.1,
					id = "XSparWLHOut",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[24] = {
			args = { 213 },
			children = { 26 },
			construction = {
				durability = 12.7,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 15,
			damage_boundary = 0.24,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.1,
					id = "XSparWRHOut",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[25] = {
			args = { 226 },
			construction = {
				durability = 3.2,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			damage_boundary = 0.2,
			droppable = false,
			innards = { {
					count = 4,
					id = "XJointALH",
					skin = "Aluminum",
					wall = 0.016
				} }
		},
		[26] = {
			args = { 216 },
			construction = {
				durability = 3.2,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			damage_boundary = 0.43,
			droppable = false,
			innards = { {
					count = 4,
					id = "XJointARH",
					skin = "Aluminum",
					wall = 0.016
				} }
		},
		[29] = {
			args = { 224 },
			children = { 23 },
			construction = {
				durability = 13.9,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 15,
			damage_boundary = 0.17,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.1,
					id = "XSparWLHMid",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.01
				}, {
					id = "XFuelTank2",
					lining = "Rubber",
					plenum = 0.25,
					skin = "Rubber",
					wall = 0.04
				}, {
					id = "XFuelTank3",
					lining = "Rubber",
					plenum = 0.25,
					skin = "Rubber",
					wall = 0.04
				}, {
					id = "XCtrlLineAileronLH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[30] = {
			args = { 214 },
			children = { 24 },
			construction = {
				durability = 13.9,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 15,
			damage_boundary = 0.17,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.1,
					id = "XSparWRHMid",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.01
				}, {
					id = "XFuelTank6",
					lining = "Rubber",
					plenum = 0.25,
					skin = "Rubber",
					wall = 0.04
				}, {
					id = "XFuelTank7",
					lining = "Rubber",
					plenum = 0.25,
					skin = "Rubber",
					wall = 0.04
				}, {
					id = "XCtrlLineAileronRH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[35] = {
			args = { 225 },
			children = { 29, 103, 104, 37 },
			construction = {
				durability = 24.3,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 20,
			damage_boundary = 0.25,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.1,
					id = "XSparWLHIn",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.01
				}, {
					id = "XFuelTank0",
					lining = "Rubber",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.008
				}, {
					id = "XFuelTank1",
					lining = "Rubber",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.008
				}, {
					id = "XCtrlLineAileron0",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[36] = {
			args = { 215 },
			children = { 30, 105, 106, 38 },
			construction = {
				durability = 24.3,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 20,
			damage_boundary = 0.22,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.1,
					id = "XSparWRHIn",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.01
				}, {
					id = "XFuelTank4",
					lining = "Rubber",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.008
				}, {
					id = "XFuelTank5",
					lining = "Rubber",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.008
				}, {
					id = "XCtrlLineAileron1",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[37] = {
			args = { 227 },
			construction = {
				durability = 10.2,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 5,
					failures = { { "CTRL_LANDING_FLAPS_LH_MECHANICAL", 0.15 } },
					id = "XJointFlapLH",
					skin = "Aluminum",
					wall = 0.016
				} }
		},
		[38] = {
			args = { 217 },
			construction = {
				durability = 10.2,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 5,
					failures = { { "CTRL_LANDING_FLAPS_RH_MECHANICAL", 0.15 } },
					id = "XJointFlapRH",
					skin = "Aluminum",
					wall = 0.016
				} }
		},
		[40] = {
			args = { 241 },
			children = { 54 },
			construction = {
				durability = 1.4,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.45,
			droppable = false,
			innards = { {
					count = 2,
					durability = 1,
					id = "XSparROut",
					plenum = 0.7,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[42] = {
			args = { 242 },
			children = { 40 },
			construction = {
				durability = 3.7,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.2,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1,
					id = "XSparRIn",
					plenum = 0.7,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[44] = {
			args = { 243 },
			children = { 42 },
			construction = {
				durability = 10.7,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 8,
			damage_boundary = 0.1,
			droppable = false
		},
		[45] = {
			args = { 235 },
			children = { 51 },
			construction = {
				durability = 4,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.3,
			droppable = true,
			innards = { {
					count = 2,
					durability = 0.5,
					id = "XSparELHOut",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[46] = {
			args = { 233 },
			children = { 52 },
			construction = {
				durability = 4,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.21,
			droppable = true,
			innards = { {
					count = 2,
					durability = 0.5,
					id = "XSparERHOut",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[47] = {
			args = { 236 },
			children = { 45 },
			construction = {
				durability = 3.3,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 2,
					durability = 0.5,
					id = "XSparELHIn",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[48] = {
			args = { 234 },
			children = { 46 },
			construction = {
				durability = 3.3,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 2,
					durability = 0.5,
					id = "XSparERHIn",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[49] = {
			args = { 239 },
			construction = {
				durability = 2.8,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			droppable = false,
			innards = { {
					count = 1,
					id = "XJointELHOut",
					skin = "Aluminum",
					wall = 0.015
				} }
		},
		[50] = {
			args = { 237 },
			construction = {
				durability = 2.8,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			droppable = false,
			innards = { {
					count = 1,
					id = "XJointERHOut",
					skin = "Aluminum",
					wall = 0.015
				} }
		},
		[51] = {
			args = { 240 },
			children = { 49 },
			construction = {
				durability = 2.9,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			droppable = true,
			innards = { {
					count = 1,
					id = "XJointELHIn",
					skin = "Aluminum",
					wall = 0.015
				} }
		},
		[52] = {
			args = { 238 },
			children = { 50 },
			construction = {
				durability = 2.9,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			droppable = true,
			innards = { {
					count = 1,
					id = "XJointERHIn",
					skin = "Aluminum",
					wall = 0.015
				} }
		},
		[54] = {
			args = { 247, 248 },
			construction = {
				durability = 4,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 6,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJointR",
					skin = "Aluminum",
					wall = 0.015
				} }
		},
		[55] = {
			args = { 159 },
			construction = {
				durability = 2.9,
				skin = "Aluminum"
			},
			critical_damage = 4,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					id = "XCrew9"
				}, {
					id = "XCrew9H"
				}, {
					id = "XArmor3",
					skin = "ReinforcedGlass",
					wall = 0.085
				}, {
					id = "XArmor5",
					skin = "Steel",
					wall = 0.013
				} }
		},
		[56] = {
			args = { 156 },
			construction = {
				durability = 4.2,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.2,
			droppable = false
		},
		[57] = {
			args = { 155 },
			construction = {
				durability = 3.5,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.16,
			droppable = false
		},
		[58] = {
			args = { 157 },
			children = { 8 },
			construction = {
				durability = 4.2,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.25,
			droppable = false,
			innards = { {
					failures = { { "UNCR_C_STRUT_DRIVE_FAILURE", 1 } },
					id = "XElecDriveGearC",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCtrlLineRudderLH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCtrlLineRudderRH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCtrlLineElevatorLH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCtrlLineElevatorRH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.004
				} }
		},
		[59] = {
			args = { 149 },
			construction = {
				durability = 4.5,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = false
		},
		[64] = {
			args = { -1 },
			construction = {
				durability = 0.9,
				skin = "Aluminum"
			},
			critical_damage = 2,
			droppable = false
		},
		[66] = {
			args = { 380 },
			critical_damage = 2,
			droppable = false
		},
		[67] = {
			args = { -1 },
			construction = {
				durability = 0.9,
				skin = "Aluminum"
			},
			critical_damage = 2,
			droppable = false
		},
		[69] = {
			args = { 381 },
			critical_damage = 2,
			droppable = false
		},
		[70] = {
			args = { -1 },
			construction = {
				durability = 0.9,
				skin = "Aluminum"
			},
			critical_damage = 2,
			droppable = false
		},
		[72] = {
			args = { 382 },
			critical_damage = 2,
			droppable = false
		},
		[73] = {
			args = { -1 },
			construction = {
				durability = 0.9,
				skin = "Aluminum"
			},
			critical_damage = 2,
			droppable = false
		},
		[75] = {
			args = { 383 },
			critical_damage = 2,
			droppable = false
		},
		[82] = {
			args = { 152 },
			construction = {
				durability = 4.8,
				skin = "Aluminum"
			},
			critical_damage = 21,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					id = "XArmor4",
					skin = "Steel",
					wall = 0.013
				}, {
					id = "XCrew7",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCrew7H"
				} }
		},
		[83] = {
			args = { -1 },
			construction = {
				durability = 0.5,
				skin = "Rubber"
			},
			critical_damage = 2,
			damage_boundary = 1,
			droppable = false
		},
		[84] = {
			args = { 135 },
			construction = {
				durability = 1.5,
				skin = "Rubber"
			},
			critical_damage = 5,
			damage_boundary = 1,
			droppable = false,
			innards = { {
					id = "XUCWheelDrumLH",
					skin = "CastIron",
					wall = 0.012
				} }
		},
		[85] = {
			args = { 136 },
			construction = {
				durability = 1.5,
				skin = "Rubber"
			},
			critical_damage = 5,
			damage_boundary = 1,
			droppable = false,
			innards = { {
					id = "XUCWheelDrumRH",
					skin = "CastIron",
					wall = 0.012
				} }
		},
		[100] = {
			args = { 158 },
			construction = {
				durability = 3.5,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.16,
			droppable = false
		},
		[103] = {
			args = { 166 },
			children = { 137 },
			construction = {
				durability = 3.2,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.11,
			detachable = {
				shape = ""
			},
			innards = { {
					id = "XEng0Case",
					plenum = 0.75,
					skin = "CastIron",
					wall = 0.036
				}, {
					count = 14,
					id = "XEng0Heads",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					id = "XEng0Supercharger",
					plenum = 0.75,
					skin = "CastIron",
					wall = 0.036
				}, {
					id = "XEng0OilTank",
					skin = "Aluminum",
					wall = 0.006
				} }
		},
		[104] = {
			args = { 171 },
			children = { 138, 15 },
			construction = {
				durability = 3.2,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.21,
			droppable = false,
			innards = { {
					id = "XEng1Case",
					plenum = 0.75,
					skin = "CastIron",
					wall = 0.036
				}, {
					count = 14,
					id = "XEng1Heads",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					id = "XEng1Supercharger",
					plenum = 0.75,
					skin = "CastIron",
					wall = 0.036
				}, {
					id = "XEng1OilTank",
					skin = "Aluminum",
					wall = 0.006
				}, {
					failures = { { "UNCR_LH_STRUT_UP_LOCK_FAILURE", 0.35, "Exclusive" }, { "UNCR_LH_STRUT_DOWN_LOCK_FAILURE", 0.35, "Exclusive" } },
					id = "XUCLockLH",
					skin = "Steel",
					wall = 0.009
				}, {
					id = "XHydroGearJackLH",
					skin = "CastIron",
					wall = 0.006
				} }
		},
		[105] = {
			args = { 160 },
			children = { 139, 16 },
			construction = {
				durability = 3.2,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.21,
			droppable = false,
			innards = { {
					id = "XEng2Case",
					plenum = 0.75,
					skin = "CastIron",
					wall = 0.036
				}, {
					count = 14,
					id = "XEng2Heads",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					id = "XEng2Supercharger",
					plenum = 0.75,
					skin = "CastIron",
					wall = 0.036
				}, {
					id = "XEng2OilTank",
					skin = "Aluminum",
					wall = 0.006
				}, {
					failures = { { "UNCR_RH_STRUT_UP_LOCK_FAILURE", 0.35, "Exclusive" }, { "UNCR_RH_STRUT_DOWN_LOCK_FAILURE", 0.35, "Exclusive" } },
					id = "XUCLockRH",
					skin = "Steel",
					wall = 0.009
				}, {
					id = "XHydroGearJackRH",
					skin = "CastIron",
					wall = 0.006
				} }
		},
		[106] = {
			args = { 163 },
			children = { 140 },
			construction = {
				durability = 3.2,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.11,
			detachable = {
				shape = ""
			},
			innards = { {
					id = "XEng3Case",
					plenum = 0.75,
					skin = "CastIron",
					wall = 0.036
				}, {
					count = 14,
					id = "XEng3Heads",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					id = "XEng3Supercharger",
					plenum = 0.75,
					skin = "CastIron",
					wall = 0.036
				}, {
					id = "XEng3OilTank",
					skin = "Aluminum",
					wall = 0.006
				} }
		},
		[137] = {
			args = { -1 },
			children = { 64, 66 },
			construction = {
				durability = 0.1,
				skin = "Steel"
			},
			critical_damage = 1,
			droppable = false
		},
		[138] = {
			args = { -1 },
			children = { 67, 69 },
			construction = {
				durability = 0.1,
				skin = "Steel"
			},
			critical_damage = 1,
			droppable = false
		},
		[139] = {
			args = { -1 },
			children = { 70, 72 },
			construction = {
				durability = 0.1,
				skin = "Steel"
			},
			critical_damage = 1,
			droppable = false
		},
		[140] = {
			args = { -1 },
			children = { 73, 75 },
			construction = {
				durability = 0.1,
				skin = "Steel"
			},
			critical_damage = 1,
			droppable = false
		},
		cell_indices = {
			AILERON_L = 25,
			AILERON_R = 26,
			BLADE_1_IN = 64,
			BLADE_1_OUT = 66,
			BLADE_2_IN = 67,
			BLADE_2_OUT = 69,
			BLADE_3_IN = 70,
			BLADE_3_OUT = 72,
			BLADE_4_IN = 73,
			BLADE_4_OUT = 75,
			CABIN_BOTTOM = 6,
			COCKPIT = 3,
			ELEVATOR_L_IN = 51,
			ELEVATOR_L_OUT = 49,
			ELEVATOR_R_IN = 52,
			ELEVATOR_R_OUT = 50,
			ENGINE_1 = 103,
			ENGINE_2 = 104,
			ENGINE_3 = 105,
			ENGINE_4 = 106,
			FIN_R_BOTTOM = 44,
			FIN_R_CENTER = 42,
			FIN_R_TOP = 40,
			FLAP_L = 37,
			FLAP_R = 38,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			GEAR_L = 15,
			GEAR_R = 16,
			GEAR_REAR = 8,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			ROTOR_1 = 137,
			ROTOR_2 = 138,
			ROTOR_3 = 139,
			ROTOR_4 = 140,
			RUDDER_R = 54,
			STABILIZER_L_IN = 47,
			STABILIZER_L_OUT = 45,
			STABILIZER_R_IN = 48,
			STABILIZER_R_OUT = 46,
			TAIL = 55,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			TAIL_TOP = 100,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WHEEL_REAR = 83,
			WING_L_CENTER = 29,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_R_CENTER = 30,
			WING_R_IN = 36,
			WING_R_OUT = 24
		}
	},
	DamageParts = {},
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "B-17G",
	EmptyWeight = 16391,
	Failures = {},
	Guns = { {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_ChinTurret_M2_R",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_ChinTurret_M2_R",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 700,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_01_R",
			name = "B17_ChinTurret_M2_R",
			short_name = "B17_ChinTurret_M2_R",
			supply = {
				count = 365,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <2>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.M2_50_aero_AP",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 2 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.4e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.046,
						model_name = "tracer_bullet_A-10",
						name = "M2_50_aero_AP",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.046,
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
						silent_self_destruction = false,
						smoke_opacity = 0.5,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						v0 = 823.5,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.M20_50_aero_APIT",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 2 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.35e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.041,
						model_name = "tracer_bullet_red",
						name = "M20_50_aero_APIT",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.041,
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
						round_mass = 0.132,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 875,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 451,
				H_Max = 80,
				H_Min = -80,
				H_Vel = 40,
				SecondGun = 1,
				V_Arg = 452,
				V_Max = 34,
				V_Min = -67,
				V_Vel = 30,
				crewMemberInCommandIdx = 4,
				name = "Chin_Turret"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_ChinTurret_M2_L",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_ChinTurret_M2_L",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 700,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_01_L",
			name = "B17_ChinTurret_M2_L",
			short_name = "B17_ChinTurret_M2_L",
			supply = {
				count = 365,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				SlaveGun = true,
				name = "Chin_Turret"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_TailTurret_M2_R",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_TailTurret_M2_R",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 400,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_06_R",
			name = "B17_TailTurret_M2_R",
			short_name = "B17_TailTurret_M2_R",
			supply = {
				count = 565,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 455,
				H_Max = 47.5,
				H_Min = -47.5,
				H_Vel = 50,
				SecondGun = 3,
				V_Arg = 456,
				V_Max = 29,
				V_Min = -28,
				V_Vel = 50,
				crewMemberInCommandIdx = 10,
				name = "Tail_turret"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_TailTurret_M2_L",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_TailTurret_M2_L",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 400,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_06_L",
			name = "B17_TailTurret_M2_L",
			short_name = "B17_TailTurret_M2_L",
			supply = {
				count = 565,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				SlaveGun = true,
				name = "Tail_turret"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_Left_Nose_M2",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_Left_Nose_M2",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 400,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_02",
			name = "B17_Left_Nose_M2",
			short_name = "B17_Left_Nose_M2",
			supply = {
				count = 305,
				get_mass = <function 9>,
				get_mass_ = <function 10>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 472,
				H_Max = 16,
				H_Min = -21,
				H_Vel = 30,
				V_Arg = 473,
				V_Max = 17,
				V_Min = -19,
				V_Vel = 30,
				crewMemberInCommandIdx = 5,
				name = "Left_Nose"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_Right_Nose_M2",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_Right_Nose_M2",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 400,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_03",
			name = "B17_Right_Nose_M2",
			short_name = "B17_Right_Nose_M2",
			supply = {
				count = 305,
				get_mass = <function 11>,
				get_mass_ = <function 12>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 474,
				H_Max = 28,
				H_Min = -31,
				H_Vel = 30,
				V_Arg = 575,
				V_Max = 18,
				V_Min = -21,
				V_Vel = 30,
				crewMemberInCommandIdx = 9,
				name = "Right_Nose"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_Waist_Left_M2",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_Waist_Left_M2",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 400,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_08",
			name = "B17_Waist_Left_M2",
			short_name = "B17_Waist_Left_M2",
			supply = {
				count = 600,
				get_mass = <function 13>,
				get_mass_ = <function 14>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 576,
				H_Max = 53,
				H_Min = -48,
				H_Vel = 60,
				V_Arg = 577,
				V_Max = 27,
				V_Min = -13.5,
				V_Vel = 60,
				crewMemberInCommandIdx = 6,
				name = "Left_Side"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_Waist_Right_M2",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_Waist_Right_M2",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 400,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_07",
			name = "B17_Waist_Right_M2",
			short_name = "B17_Waist_Right_M2",
			supply = {
				count = 600,
				get_mass = <function 15>,
				get_mass_ = <function 16>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 578,
				H_Max = 43,
				H_Min = -48,
				H_Vel = 60,
				V_Arg = 479,
				V_Max = 25,
				V_Min = -23.5,
				V_Vel = 60,
				crewMemberInCommandIdx = 7,
				name = "Right_Side"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_TopTurret_M2_R",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_TopTurret_M2_R",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 400,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_04_R",
			name = "B17_TopTurret_M2_R",
			short_name = "B17_TopTurret_M2_R",
			supply = {
				count = 650,
				get_mass = <function 17>,
				get_mass_ = <function 18>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 470,
				H_Max = 180,
				H_Min = -180,
				H_Vel = 40,
				SecondGun = 9,
				V_Arg = 471,
				V_Max = 60,
				V_Min = 0,
				V_Vel = 40,
				crewMemberInCommandIdx = 3,
				name = "Top_turret"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_TopTurret_M2_L",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_TopTurret_M2_L",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 400,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_04_L",
			name = "B17_TopTurret_M2_L",
			short_name = "B17_TopTurret_M2_L",
			supply = {
				count = 650,
				get_mass = <function 19>,
				get_mass_ = <function 20>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				SlaveGun = true,
				name = "Top_turret"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_BallTurret_M2_R",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_BallTurret_M2_R",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 400,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_05_R",
			name = "B17_BallTurret_M2_R",
			short_name = "B17_BallTurret_M2_R",
			supply = {
				count = 500,
				get_mass = <function 21>,
				get_mass_ = <function 22>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 453,
				H_Max = 180,
				H_Min = -180,
				H_Vel = 30,
				SecondGun = 11,
				V_Arg = 454,
				V_Max = 0,
				V_Min = -90,
				V_Vel = 30,
				crewMemberInCommandIdx = 8,
				name = "Ball_turret"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.B17_BallTurret_M2_L",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "B17_BallTurret_M2_L",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 400,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.005,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_05_L",
			name = "B17_BallTurret_M2_L",
			short_name = "B17_BallTurret_M2_L",
			supply = {
				count = 500,
				get_mass = <function 23>,
				get_mass_ = <function 24>,
				mixes = { { 1, 1, 2, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				SlaveGun = true,
				name = "Ball_turret"
			}
		} },
	H_max = 10000,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	InheriteCommonCallnames = true,
	M_Boost_Mixt_max = 0,
	M_empty = 16391,
	M_fuel_max = 7600,
	M_max = 29710,
	M_nominal = 24495,
	Mach_max = 0.6,
	MaxFuelWeight = 7600,
	MaxHeight = 10000,
	MaxSpeed = 522,
	MaxTakeOffWeight = 29710,
	Name = "B-17G",
	Ny_max = 3,
	Ny_max_e = 3,
	Ny_min = -4,
	Picture = "B-17G.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{12xM64}"
				} },
			Number = 1,
			Order = 1,
			Type = 2,
			X = 1,
			Y = 0,
			Z = 0
		} },
	RCS = 100,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.3,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.036,
			cx_flap = 0.07,
			cx_gear = 0.0277,
			cy_flap = 0.34,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.025, 0.08, 0.0324, 1e-06, 0, 17, 1.25 }, { 0.05, 0.025, 0.08, 0.0324, 1e-06, 0.125, 17, 1.3 }, { 0.1, 0.025, 0.08, 0.0324, 1e-06, 0.25, 17, 1.315 }, { 0.15, 0.025, 0.08, 0.0324, 1e-06, 0.375, 17, 1.319 }, { 0.2, 0.025, 0.08, 0.0324, 1e-06, 0.463, 17, 1.322 }, { 0.25, 0.025, 0.08, 0.0324, 1e-06, 0.5, 17, 1.322 }, { 0.3, 0.025, 0.08, 0.0324, 1e-06, 0.473, 17, 1.3 }, { 0.35, 0.025, 0.08, 0.0324, 1e-06, 0.414, 15, 1.194 }, { 0.4, 0.025, 0.08, 0.0324, 1e-06, 0.35, 14, 1.1 }, { 0.45, 0.025, 0.08, 0.0324, 1e-06, 0.307, 13, 0.988 }, { 0.5, 0.025, 0.08, 0.0326, 1e-06, 0.277, 11, 0.857 }, { 0.55, 0.0278, 0.08, 0.0332, 1e-06, 0.247, 10, 0.752 }, { 0.6, 0.031, 0.08, 0.0348, 1e-06, 0.218, 9, 0.644 }, { 0.65, 0.0365, 0.08, 0.037, 1e-06, 0.186, 7, 0.536 }, { 0.7, 0.0438, 0.076, 0.0393, 1e-06, 0.159, 6, 0.462 }, { 0.8, 0.0567, 0.082, 0.0441, 1e-06, 0.115, 5, 0.36 }, { 0.9, 0.0723, 0.08, 0.049, 1e-06, 0.065, 4, 0.332 } }
		},
		engine = {
			D_prop = 3.53,
			Displ = 29.87,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 156000,
			MAX_Manifold_P_2 = 155744,
			MAX_Manifold_P_3 = 186250,
			MOI_prop = 29,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.072,
			N_fr_1 = 0.02,
			N_indic_0 = 1023040,
			Nmg = 27.272727272727,
			Nominal_RPM = 2200,
			Nu_0 = 1.2,
			Nu_1 = 0.91,
			Nu_2 = 0.001,
			P_oil = 495438,
			Shutdown_Duration = 4.8,
			Startup_Ignition_Time = 3.5,
			Startup_Prework = 12,
			Startup_RPMs = { { 0, 0 }, { 1, 66 }, { 2.99, 66 }, { 3, 85 }, { 4, 600 } },
			Stroke = 0.175,
			V_pist_0 = 12,
			cefor = 0.37,
			cemax = 0.37,
			cylinder_firing_order = { 1, 2, 3, 4, 5, 6, 7, 8, 9 },
			dcx_eng = 0.015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6.45,
			k_adiab_1 = 0.029,
			k_adiab_2 = 0.0562,
			k_after_cool = 0.49,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 1.778,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			prop_pitch_feather = 82,
			prop_pitch_max = 80,
			prop_pitch_min = 20,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Radial"
		}
	},
	Sensors = {},
	Shape = "B-17G",
	SpecificCallnames = {
		USA = {}
	},
	Tasks = { <table 1>, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		} },
	V_land = 50,
	V_max_h = 145,
	V_max_sea_level = 136,
	V_opt = 125,
	V_take_off = 53,
	Vy_max = 10,
	Waypoint_Custom_Panel = true,
	WingSpan = 31.62,
	WorldID = 294,
	XRayShape = "B-17G_x-ray",
	_file = "./Mods/tech/WWII Units/Database/Aircraft/B-17G.lua",
	_origin = "WWII Armour and Technics",
	aim_error_dive_bombing = 100,
	aim_error_ground_attack = 100,
	aim_error_level_bombing = 0.1,
	attribute = { 1, 1, 4, "Redacted", "Strategic bombers", "Bombers", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 30,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			canopy_arg = 38,
			canopy_pos = { 4.361, -1.031, -0.473 },
			drop_canopy_name = 342,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { -0.5, -1, -2 },
			ejection_order = 5,
			ejection_seat_name = 0,
			pilot_body_arg = 459,
			pilot_name = 261,
			pos = { 4.361, -1.031, -0.473 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			canopy_pos = { 4.361, -1.031, -0.473 },
			drop_canopy_name = 342,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { -0.5, -1.5, -2.5 },
			ejection_order = 4,
			ejection_seat_name = 0,
			pilot_body_arg = 460,
			pilot_name = 261,
			pos = { 4.361, -1.031, -0.473 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			canopy_arg = 38,
			canopy_pos = { 4.361, -1.031, -0.473 },
			drop_canopy_name = 342,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { -0.5, -1.2, -2.2 },
			ejection_order = 3,
			ejection_seat_name = 0,
			pilot_body_arg = 360,
			pilot_name = 261,
			pos = { 4.361, -1.031, -0.473 },
			role = "gunner",
			role_display_name = "Upper Turret Gunner"
		}, {
			canopy_arg = 38,
			canopy_pos = { 4.361, -1.031, -0.473 },
			drop_canopy_name = 342,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { -0.5, -1.5, -2.5 },
			ejection_order = 2,
			ejection_seat_name = 0,
			pilot_body_arg = 461,
			pilot_name = 261,
			pos = { 4.361, -1.031, -0.473 },
			role = "flight_officer",
			role_display_name = "Bombardier"
		}, {
			canopy_arg = 38,
			canopy_pos = { 4.361, -1.031, -0.473 },
			drop_canopy_name = 342,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { -10.3, -11.3, -21.1 },
			ejection_order = 1,
			ejection_seat_name = 0,
			pilot_body_arg = 462,
			pilot_name = 261,
			pos = { 4.361, -1.031, -0.473 },
			role = "flight_officer",
			role_display_name = "Navigator"
		}, {
			canopy_arg = 38,
			canopy_pos = { -7.765, -0.089, 0.745 },
			drop_canopy_name = 341,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { -10.7, -11.5, -11.5 },
			ejection_order = 2,
			ejection_seat_name = 0,
			pilot_body_arg = 362,
			pilot_name = 261,
			pos = { -7.765, -0.089, 0.745 },
			role = "gunner",
			role_display_name = "Left Waist Gunner"
		}, {
			canopy_arg = 38,
			canopy_pos = { -7.765, -0.089, 0.745 },
			drop_canopy_name = 341,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { -10.6, -11.3, 11.2 },
			ejection_order = 1,
			ejection_seat_name = 0,
			pilot_body_arg = 361,
			pilot_name = 261,
			pos = { -7.765, -0.089, 0.745 },
			role = "gunner",
			role_display_name = "Right Waist Gunner"
		}, {
			canopy_arg = 38,
			canopy_pos = { -7.765, -0.089, 0.745 },
			drop_canopy_name = 341,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { -10.5, -11.5, 11 },
			ejection_order = 3,
			ejection_seat_name = 0,
			pilot_body_arg = 363,
			pilot_name = 261,
			pos = { -7.765, -0.089, 0.745 },
			role = "gunner",
			role_display_name = "Ball Turret Gunner"
		}, {
			canopy_arg = 38,
			canopy_pos = { -7.765, -0.089, 0.745 },
			drop_canopy_name = 341,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { -10.4, -10.5, 10.8 },
			ejection_order = 4,
			ejection_seat_name = 0,
			pilot_name = 261,
			pos = { -7.765, -0.089, 0.745 },
			role = "flight_officer",
			role_display_name = "Radio Operator"
		}, {
			canopy_arg = 38,
			canopy_pos = { -11.536, -0.092, 0.402 },
			drop_canopy_name = 343,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { 10, -10, -150.1 },
			ejection_order = 1,
			ejection_seat_name = 0,
			pilot_body_arg = 364,
			pilot_name = 261,
			pos = { -11.536, -0.092, 0.402 },
			role = "gunner",
			role_display_name = "Tail Gunner"
		} },
	date_of_introduction = 1943.5,
	debrisGeneration = 1,
	detection_range_max = 0,
	engines_count = 4,
	engines_nozzles = { {
			diameter = 0,
			elevation = 0,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.558, -0.732, -6.653 }
		}, {
			diameter = 0,
			elevation = 0,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 0.218, -1.026, -3.074 }
		}, {
			diameter = 0,
			elevation = 0,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 0.218, -1.026, 3.074 }
		}, {
			diameter = 0,
			elevation = 0,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.558, -0.732, 6.653 }
		} },
	engines_startup_sequence = { 0, 3, 1, 2 },
	fires_pos = { { 1.5, 0.6, 0 },
		[8] = { 2, -0.1, 0.55 },
		[9] = { 2, -0.1, -0.55 }
	},
	flaps_maneuver = 0.3,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 5.82,
	length = 22.66,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								proto = <6>{
									angle_change_rate = 0.039269908169872,
									angle_max = 0.15707963267949,
									angle_min = 0.087266462599716,
									color = { 255, 201, 125, 0.31793876913398 },
									power_up_t = 1.75,
									range = 4800
								},
								typename = "Spot"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "MAIN_SPOT_PTR",
								proto = <table 6>,
								range = 24,
								typename = "Spot"
							}, {
								connector = "MAIN_SPOT_PTR",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 6>,
								range = 6,
								typename = "Omni"
							} },
						typename = "Collection"
					}, {
						lights = { {
								argument = 209,
								connector = "RESERV_SPOT_PTR",
								proto = <table 6>,
								typename = "Spot"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "RESERV_SPOT_PTR",
								proto = <table 6>,
								range = 24,
								typename = "Spot"
							}, {
								connector = "RESERV_SPOT_PTR",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 6>,
								range = 6,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			},
			[3] = {
				lights = { {
						argument = 190,
						connector = "BANO_2",
						proto = {
							angle_max = 2.6179938779915,
							angle_min = 1.5707963267949,
							color = { 1, 0.35, 0.15, 0.15 },
							range = 40
						},
						typename = "Spot"
					}, {
						argument = 191,
						connector = "BANO_1",
						proto = {
							angle_max = 2.6179938779915,
							angle_min = 1.5707963267949,
							color = { 0, 0.894, 0.6, 0.15 },
							range = 40
						},
						typename = "Spot"
					}, {
						argument = 192,
						connector = "BANO_0",
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 1, 1, 0.155 },
							range = 30
						},
						typename = "Spot"
					} },
				typename = "Collection"
			},
			[4] = {
				lights = { {
						lights = { {
								argument = 200,
								typename = "Argument"
							}, {
								argument = 201,
								typename = "Argument"
							}, {
								argument = 202,
								typename = "Argument"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								proto = <table 6>,
								typename = "Spot"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "MAIN_SPOT_PTR",
								proto = <table 6>,
								range = 24,
								typename = "Spot"
							}, {
								connector = "MAIN_SPOT_PTR",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 6>,
								range = 6,
								typename = "Omni"
							} },
						typename = "Collection"
					}, {
						lights = { {
								argument = 209,
								connector = "RESERV_SPOT_PTR",
								proto = <table 6>,
								typename = "Spot"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "RESERV_SPOT_PTR",
								proto = <table 6>,
								range = 24,
								typename = "Spot"
							}, {
								connector = "RESERV_SPOT_PTR",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 6>,
								range = 6,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			}
		},
		typename = "Collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.1,
	main_gear_amortizer_reversal_stroke = -0.275,
	main_gear_pos = { 2.138, -2.82, 3.204 },
	main_gear_wheel_diameter = 1.427,
	mapclasskey = "P0091000027",
	mechanimations = {
		Door0 = { {
				Sequence = { {
						C = { { "Sleep", "for", 5 } }
					}, {
						C = { { "PosType", 9 }, { "Sleep", "for", 10 } }
					}, {
						C = { { "Arg", 38, "to", 0.9, "at", 0.6 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "at", 0.6 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "PosType", 9 }, { "Sleep", "for", 15 } }
					}, {
						C = { { "TearCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			}, {
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 0.6 } }
					}, {
						C = { { "Arg", 38, "to", 1, "in", 0.6 } }
					}, {
						C = { { "Arg", 38, "to", 1, "in", 0.6 } }
					} },
				Transition = { "Any", "Ditch" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		Door2 = {
			DuplicateOf = "Door0"
		},
		Door3 = {
			DuplicateOf = "Door0"
		},
		Door4 = {
			DuplicateOf = "Door0"
		},
		Door5 = { {
				Sequence = { {
						C = { { "PosType", 10 }, { "Sleep", "for", 10 } }
					}, {
						C = { { "Arg", 38, "to", 0.9, "at", 1.4 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "at", 1.4 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "PosType", 10 }, { "Sleep", "for", 7 } }
					}, {
						C = { { "TearCanopy", 5 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door6 = {
			DuplicateOf = "Door5"
		},
		Door7 = {
			DuplicateOf = "Door5"
		},
		Door8 = {
			DuplicateOf = "Door5"
		},
		Door9 = { {
				Sequence = { {
						C = { { "PosType", 11 }, { "Sleep", "for", 10 } }
					}, {
						C = { { "Arg", 38, "to", 0.9, "at", 1.4 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "at", 1.4 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "PosType", 11 }, { "Sleep", "for", 3 } }
					}, {
						C = { { "TearCanopy", 9 } }
					} },
				Transition = { "Any", "Bailout" }
			} }
	},
	net_animation = {},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.06,
	nose_gear_amortizer_reversal_stroke = -0.21,
	nose_gear_pos = { -9.553, -1.315, 0 },
	nose_gear_wheel_diameter = 0.665,
	propellorShapeName = "B-17G_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "B-17G_destr",
			drawonmap = true,
			file = "B-17G",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "B-17G",
			positioning = "BYNORMAL",
			username = "B-17G",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "B-17G_destr",
			fire = { 240, 2 },
			name = "B-17G_destr",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "B-17G",
	wing_area = 132.1,
	wing_span = 31.62,
	wing_tip_pos = { 0, 0.9, 15.77 },
	wing_type = 0
}