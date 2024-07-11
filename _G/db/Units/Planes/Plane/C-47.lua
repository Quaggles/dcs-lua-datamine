_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.157,
	AddPropAircraft = {},
	AmmoWeight = 0,
	CAS_min = 56,
	CanopyGeometry = { -0.34202014332567, -0.64085638205579, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Damage = { {
			args = { 149 },
			construction = {
				durability = 8.7,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					id = "XCtrlLineAileron1",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XCrew1"
				}, {
					id = "XCrew1H"
				}, {
					id = "XCrew2"
				}, {
					id = "XCrew2H"
				} }
		}, {
			args = { 148 },
			children = { 3, 1, 137 },
			construction = {
				durability = 8.7,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					id = "XCtrlLineAileron0",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XCrew0"
				}, {
					id = "XCrew0H"
				} }
		}, {
			args = { 150 },
			construction = {
				durability = 1,
				skin = "Glass"
			},
			critical_damage = 2,
			droppable = false
		},
		[9] = {
			args = { 154 },
			children = { 35 },
			construction = {
				durability = 9,
				skin = "Aluminum"
			},
			critical_damage = 20,
			damage_boundary = 0.1,
			droppable = false
		},
		[10] = {
			args = { 151 },
			children = { 9, 57, 36, 2 },
			construction = {
				durability = 9,
				skin = "Aluminum"
			},
			critical_damage = 20,
			damage_boundary = 0.1,
			droppable = false
		},
		[17] = {
			args = { 166 },
			children = { 138, 84 },
			construction = {
				durability = 2.9,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = true,
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
					id = "XEng0OilTank",
					skin = "Aluminum",
					wall = 0.003
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
		[18] = {
			args = { 160 },
			children = { 139, 85 },
			construction = {
				durability = 2.9,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
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
					id = "XEng1OilTank",
					skin = "Aluminum",
					wall = 0.003
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
		[23] = {
			args = { 223 },
			children = { 25 },
			construction = {
				durability = 3.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 15,
			damage_boundary = 0.2,
			droppable = true,
			innards = { {
					count = 3,
					durability = 1.25,
					id = "XSparWLHOut0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWLHOut1",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWLHOut2",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[24] = {
			args = { 213 },
			children = { 26 },
			construction = {
				durability = 3.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 15,
			damage_boundary = 0.2,
			droppable = true,
			innards = { {
					count = 3,
					durability = 1.25,
					id = "XSparWRHOut0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWRHOut1",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWRHOut2",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[25] = {
			args = { 226 },
			construction = {
				durability = 2.2,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			droppable = true,
			innards = { {
					count = 5,
					id = "XJointALH0",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 5,
					id = "XJointALH1",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 5,
					id = "XJointALH2",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 5,
					id = "XJointALH3",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 5,
					id = "XJointALH4",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 5,
					id = "XJointALH5",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[26] = {
			args = { 216 },
			construction = {
				durability = 2.2,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			droppable = true,
			innards = { {
					count = 5,
					id = "XJointARH0",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 5,
					id = "XJointARH1",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 5,
					id = "XJointARH2",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 5,
					id = "XJointARH3",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 5,
					id = "XJointARH4",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 5,
					id = "XJointARH5",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[29] = {
			args = { 224 },
			children = { 23, 31 },
			construction = {
				durability = 6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 15,
			damage_boundary = 0.2,
			droppable = true,
			innards = { {
					count = 3,
					durability = 1.25,
					id = "XSparWLHMid0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWLHMid1",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWLHMid2",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XCtrlLineAileronLH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[30] = {
			args = { 214 },
			children = { 24, 32 },
			construction = {
				durability = 6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 15,
			damage_boundary = 0.2,
			droppable = true,
			innards = { {
					count = 3,
					durability = 1.25,
					id = "XSparWRHMid0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWRHMid1",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWRHMid2",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XCtrlLineAileronRH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[31] = {
			args = { 227 },
			construction = {
				durability = 0.5,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			droppable = true,
			innards = { {
					count = 2,
					failures = { { "CTRL_LANDING_FLAPS_LH_MECHANICAL", 0.5 } },
					id = "XJointFlapLH0",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[32] = {
			args = { 217 },
			construction = {
				durability = 0.5,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			droppable = true,
			innards = { {
					count = 2,
					failures = { { "CTRL_LANDING_FLAPS_RH_MECHANICAL", 0.5 } },
					id = "XJointFlapRH0",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[35] = {
			args = { 225 },
			children = { 29, 17, 37 },
			construction = {
				durability = 4.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 20,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 3,
					durability = 1.25,
					id = "XSparWLHIn0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWLHIn1",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWLHIn2",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XFuelTank0",
					lining = "Rubber",
					plenum = 0.66,
					skin = "Aluminum",
					wall = 0.036
				}, {
					id = "XFuelTank1",
					lining = "Rubber",
					plenum = 0.66,
					skin = "Aluminum",
					wall = 0.036
				} }
		},
		[36] = {
			args = { 215 },
			children = { 30, 18, 38 },
			construction = {
				durability = 4.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 20,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 3,
					durability = 1.25,
					id = "XSparWRHIn0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWRHIn1",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 3,
					durability = 1.25,
					id = "XSparWRHIn2",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XFuelTank2",
					lining = "Rubber",
					plenum = 0.66,
					skin = "Aluminum",
					wall = 0.036
				}, {
					id = "XFuelTank3",
					lining = "Rubber",
					plenum = 0.66,
					skin = "Aluminum",
					wall = 0.036
				} }
		},
		[37] = {
			args = { 228 },
			construction = {
				durability = 0.5,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			droppable = true,
			innards = { {
					count = 2,
					failures = { { "CTRL_LANDING_FLAPS_LH_MECHANICAL", 0.5 } },
					id = "XJointFlapLH1",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 2,
					failures = { { "CTRL_LANDING_FLAPS_LH_MECHANICAL", 0.5 } },
					id = "XJointFlapLH2",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[38] = {
			args = { 218 },
			construction = {
				durability = 0.5,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			droppable = true,
			innards = { {
					count = 2,
					failures = { { "CTRL_LANDING_FLAPS_RH_MECHANICAL", 0.5 } },
					id = "XJointFlapRH1",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 2,
					failures = { { "CTRL_LANDING_FLAPS_RH_MECHANICAL", 0.5 } },
					id = "XJointFlapRH2",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[40] = {
			args = { 241 },
			children = { 54 },
			construction = {
				durability = 1,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.05,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparROut0",
					plenum = 0.8,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 2,
					id = "XSparROut1",
					plenum = 0.8,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[42] = {
			args = { 242 },
			children = { 40 },
			construction = {
				durability = 1.8,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 8,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparRIn0",
					plenum = 0.4,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 2,
					id = "XSparRIn1",
					plenum = 0.4,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[45] = {
			args = { 235 },
			children = { 51 },
			construction = {
				durability = 0.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					id = "XSparELHOut0",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[46] = {
			args = { 233 },
			children = { 52 },
			construction = {
				durability = 0.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					id = "XSparERHOut0",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[47] = {
			args = { 236 },
			children = { 45 },
			construction = {
				durability = 1.3,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					id = "XSparELHIn0",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[48] = {
			args = { 234 },
			children = { 46 },
			construction = {
				durability = 1.3,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					id = "XSparERHIn0",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[51] = {
			args = { 239 },
			construction = {
				durability = 2.9,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJointELHIn",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 2,
					id = "XJointELHOut",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[52] = {
			args = { 237 },
			construction = {
				durability = 2.9,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJointERHIn",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 2,
					id = "XJointERHOut",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[54] = {
			args = { 247 },
			construction = {
				durability = 2.8,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 6,
			droppable = false,
			innards = { {
					count = 2,
					id = "XJointR0",
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 2,
					id = "XJointR1",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[55] = {
			args = { -1 },
			construction = {
				durability = 0.1,
				skin = "Aluminum"
			},
			critical_damage = 1,
			damage_boundary = 0.1,
			droppable = false
		},
		[56] = {
			args = { 158 },
			children = { 47, 42, 55 },
			construction = {
				durability = 2.9,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					id = "XCtrlLineElevatorLH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XCtrlLineRudderLH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[57] = {
			args = { 81 },
			children = { 56, 48 },
			construction = {
				durability = 2.9,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					id = "XCtrlLineElevatorRH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XCtrlLineRudderRH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[64] = {
			args = { 429 },
			children = { 66 },
			construction = {
				durability = 0.2,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[66] = {
			args = { 380 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.33,
					minimal = 0.66
				}
			},
			critical_damage = 3
		},
		[67] = {
			args = { 429 },
			children = { 69 },
			construction = {
				durability = 0.2,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[69] = {
			args = { 380 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.66,
					minimal = 0.33
				}
			},
			critical_damage = 3
		},
		[70] = {
			args = { 429 },
			children = { 72 },
			construction = {
				durability = 0.2,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[72] = {
			args = { 380 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 1,
					minimal = 0.66
				}
			},
			critical_damage = 3
		},
		[73] = {
			args = { 430 },
			children = { 75 },
			construction = {
				durability = 0.2,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[75] = {
			args = { 381 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.33,
					minimal = 0.66
				}
			},
			critical_damage = 3
		},
		[76] = {
			args = { 430 },
			children = { 78 },
			construction = {
				durability = 0.2,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[78] = {
			args = { 381 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.66,
					minimal = 0.33
				}
			},
			critical_damage = 3
		},
		[79] = {
			args = { 430 },
			children = { 81 },
			construction = {
				durability = 0.2,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[81] = {
			args = { 381 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 1,
					minimal = 0.66
				}
			},
			critical_damage = 3
		},
		[83] = {
			args = { -1 },
			construction = {
				durability = 0.5,
				skin = "Rubber"
			},
			critical_damage = 0.5,
			damage_boundary = 1
		},
		[84] = {
			args = { 136 },
			construction = {
				durability = 0.5,
				skin = "Rubber"
			},
			critical_damage = 0.5,
			damage_boundary = 1,
			innards = { {
					id = "XUCShockLH0",
					skin = "Steel",
					wall = 0.008
				}, {
					id = "XUCShockLH1",
					skin = "Steel",
					wall = 0.008
				}, {
					id = "XUCWheelDrumLH",
					skin = "CastIron",
					wall = 0.012
				} }
		},
		[85] = {
			args = { 135 },
			construction = {
				durability = 0.5,
				skin = "Rubber"
			},
			critical_damage = 0.5,
			damage_boundary = 1,
			innards = { {
					id = "XUCShockRH0",
					skin = "Steel",
					wall = 0.008
				}, {
					id = "XUCShockRH1",
					skin = "Steel",
					wall = 0.008
				}, {
					id = "XUCWheelDrumRH",
					skin = "CastIron",
					wall = 0.012
				} }
		},
		[137] = {
			args = { 146 },
			construction = {
				durability = 2.2,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[138] = {
			args = { -1 },
			children = { 64, 67, 70 },
			critical_damage = 1,
			droppable = false
		},
		[139] = {
			args = { -1 },
			children = { 73, 76, 79 },
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
			BLADE_5_IN = 76,
			BLADE_5_OUT = 78,
			BLADE_6_IN = 79,
			BLADE_6_OUT = 81,
			COCKPIT = 3,
			ELEVATOR_L_IN = 51,
			ELEVATOR_R_IN = 52,
			FIN_R_CENTER = 42,
			FIN_R_TOP = 40,
			FLAP_L_IN = 37,
			FLAP_L_OUT = 31,
			FLAP_R_IN = 38,
			FLAP_R_OUT = 32,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			MTG_L = 17,
			MTG_R = 18,
			NOSE = 137,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			ROTOR_1 = 138,
			ROTOR_2 = 139,
			RUDDER_R = 54,
			STABILIZER_L_IN = 47,
			STABILIZER_L_OUT = 45,
			STABILIZER_R_IN = 48,
			STABILIZER_R_OUT = 46,
			TAIL = 55,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
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
	DamageParts = { "C-47_oblomok_wing_r", "C-47_oblomok_wing_l",
		[4] = "C-47_oblomok_tail"
	},
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "C-47",
	EmptyWeight = 8010,
	Failures = {},
	H_max = 7315,
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
	InternalCargo = {
		area = { 9.3, 1.5, 1.8 },
		far_wall_pos = { 4, -0.6, 0 },
		maximalCapacity = 2300,
		nominalCapacity = 2000,
		out_door = {
			cargo_generic = {
				heading = -1.5707963267949,
				large = true,
				mechanicals = {
					board = { "CargoBayGates", "Open" },
					boardable = { {
							mechanism = "CargoBayGates",
							states = { "Open" }
						} },
					close = { "CargoBayGates", "Close" }
				},
				x = -3.943,
				z = -1.068
			},
			main_left = {
				heading = -1.5707963267949,
				large = false,
				mechanicals = {
					deployable = { {
							mechanism = "CargoBayGates",
							states = { "Open" }
						} }
				},
				x = -3.367,
				z = -1.104
			}
		},
		para_unit_point = 28,
		unit_block = { 0.64, 0.78 },
		unit_point = 40
	},
	M_Boost_Mixt_max = 0,
	M_empty = 8010,
	M_fuel_max = 1470,
	M_max = 14697,
	M_nominal = 11794,
	Mach_max = 0.67,
	MaxFuelWeight = 1470,
	MaxHeight = 7315,
	MaxSpeed = 369,
	MaxTakeOffWeight = 14697,
	Name = "C-47",
	Ny_max = 4,
	Ny_max_e = 4,
	Ny_min = -4,
	Picture = "C-47.png",
	Pylons = {},
	RCS = 100,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.22,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.06,
			cx_gear = 0.0277,
			cy_flap = 0.5,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.024, 0.0805, 0.0473, 1e-05, 0, 19, 1.53 }, { 0.05, 0.024, 0.0805, 0.0473, 1e-05, 0.1136, 19, 1.53 }, { 0.1, 0.024, 0.0805, 0.0473, 1e-05, 0.2576, 19, 1.53 }, { 0.15, 0.024, 0.0805, 0.0473, 1e-05, 0.4288, 19, 1.53 }, { 0.2, 0.024, 0.0805, 0.0473, 1e-05, 0.7428, 19, 1.53 }, { 0.25, 0.024, 0.0805, 0.0473, 1e-05, 0.722, 19, 1.53 }, { 0.3, 0.024, 0.0805, 0.0473, 1e-05, 0.544, 18, 1.485 }, { 0.35, 0.024, 0.0805, 0.0473, 1e-05, 0.4508, 17, 1.428 }, { 0.4, 0.024, 0.0805, 0.0473, 1e-05, 0.3868, 16, 1.356 }, { 0.45, 0.024, 0.0805, 0.0473, 1e-05, 0.3412, 15, 1.265 }, { 0.5, 0.024, 0.0805, 0.0473, 1e-05, 0.3028, 14, 1.2 }, { 0.55, 0.026, 0.0805, 0.0473, 1e-05, 0.2724, 13, 1.12 }, { 0.6, 0.032, 0.0805, 0.052, 1e-05, 0.2444, 12, 1.027 }, { 0.65, 0.0365, 0.0805, 0.059, 1e-05, 0.2164, 11, 0.92 }, { 0.7, 0.0438, 0.0805, 0.065, 1e-05, 0.1956, 10, 0.8 } }
		},
		engine = {
			D_prop = 3.47,
			Displ = 30,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 115137,
			MAX_Manifold_P_2 = 138842,
			MAX_Manifold_P_3 = 144600,
			MOI_prop = 61,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.042,
			N_fr_1 = 0.02,
			N_indic_0 = 980707.31034483,
			Nmg = 23.076923076923,
			Nominal_RPM = 2700,
			Nu_0 = 1.2,
			Nu_1 = 0.87,
			Nu_2 = 0.0035,
			P_oil = 495438,
			Shutdown_Duration = 4.8,
			Startup_Ignition_Time = 10,
			Startup_Prework = 40,
			Startup_RPMs = { { 0, 0 }, { 4, 60 }, { 10, 120 }, { 14.6, 160 }, { 18, 800 }, { 21, 1800 }, { 23, 600 } },
			Stroke = 0.14,
			V_pist_0 = 12.6,
			cefor = 0.37,
			cemax = 0.37,
			cylinder_firing_order = { 1, 10, 5, 14, 9, 4, 13, 8, 3, 12, 7, 2, 6, 11 },
			dcx_eng = 0.015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6.3,
			k_adiab_1 = 0.026,
			k_adiab_2 = 0.043,
			k_after_cool = 0,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 1.7778,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Radial"
		}
	},
	Sensors = {},
	Shape = "C-47",
	SpecificCallnames = {
		USA = {}
	},
	Tasks = { <table 1>,
		[3] = {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		},
		[4] = {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}
	},
	V_land = 50,
	V_max_h = 102.5,
	V_max_sea_level = 109.2,
	V_opt = 125,
	V_take_off = 53,
	Vy_max = 7,
	Waypoint_Custom_Panel = true,
	WingSpan = 29.11,
	WorldID = 299,
	XRayShape = "c-47_x-ray",
	_file = "./Mods/tech/WWII Units/Database/Aircraft/C-47.lua",
	_origin = "WWII Armour and Technics",
	aim_error_dive_bombing = 10,
	aim_error_ground_attack = 1,
	aim_error_level_bombing = 1,
	attribute = { 1, 1, 5, "Redacted", "Transports", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 30,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			canopy_arg = 38,
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 267,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { -0.5, -1, -2 },
			ejection_order = 1,
			ejection_seat_name = 0,
			pilot_name = 261,
			pos = { 1.5, 0.3, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 267,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_added_speed = { -0.5, -1.5, -2.5 },
			ejection_order = 1,
			ejection_seat_name = 0,
			pilot_name = 261,
			pos = { -3.4, 0.4, 0 },
			role = "flight_officer",
			role_display_name = "Gunner / Radio Operator"
		} },
	date_of_introduction = 1942,
	debrisGeneration = 1,
	detection_range_max = 0,
	doors_movement = 2,
	doors_transmission = "Mechanical",
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0,
			elevation = 0,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.558, -0.54, -2.61 }
		}, {
			diameter = 0,
			elevation = 0,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.558, -0.54, 2.61 }
		} },
	engines_startup_sequence = { 1, 0 },
	fires_pos = { { 1.5, 0.6, 0 },
		[8] = { 2, -0.1, 0.55 },
		[9] = { 2, -0.1, -0.55 }
	},
	flaps_maneuver = 0.3,
	flaps_transmission = "Hydraulic",
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 5.16,
	length = 19.43,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								angle_change_rate = 0.13962634015955,
								angle_max = 0.31415926535898,
								angle_min = 0.19198621771938,
								argument = 208,
								connector = "Light_208",
								movable = false,
								power_up_t = 2.8,
								proto = <2>{
									angle_change_rate = 0.039269908169872,
									angle_max = 0.15707963267949,
									angle_min = 0.087266462599716,
									color = { 255, 201, 125, 0.31793876913398 },
									power_up_t = 1.75,
									range = 4800
								},
								typename = "spotlight"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "Light_208",
								movable = false,
								power_up_t = 2.8,
								proto = <table 2>,
								range = 24,
								typename = "spotlight"
							}, {
								connector = "Light_208",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 2>,
								range = 6,
								typename = "Omni"
							} },
						typename = "collection"
					}, {
						lights = { {
								angle_change_rate = 0.13962634015955,
								angle_max = 0.31415926535898,
								angle_min = 0.19198621771938,
								argument = 209,
								connector = "Light_209",
								movable = false,
								power_up_t = 2.8,
								proto = <table 2>,
								typename = "spotlight"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "Light_209",
								movable = false,
								power_up_t = 2.8,
								proto = <table 2>,
								range = 24,
								typename = "spotlight"
							}, {
								connector = "Light_209",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 2>,
								range = 6,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			},
			[3] = {
				lights = { {
						argument = 190,
						connector = "BANO_Left",
						proto = {
							angle_max = 2.6179938779915,
							angle_min = 1.5707963267949,
							color = { 1, 0.35, 0.15, 0.15 },
							range = 40
						},
						typename = "Spot"
					}, {
						argument = 191,
						connector = "BANO_Right",
						proto = {
							angle_max = 2.6179938779915,
							angle_min = 1.5707963267949,
							color = { 0, 0.894, 0.6, 0.15 },
							range = 40
						},
						typename = "Spot"
					}, {
						argument = 192,
						connector = "BANO_Tail",
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
			},
			[6] = {
				lights = { {
						lights = { {
								angle_change_rate = 0.13962634015955,
								angle_max = 0.31415926535898,
								angle_min = 0.19198621771938,
								argument = 208,
								connector = "Light_208",
								movable = false,
								power_up_t = 2.8,
								proto = <table 2>,
								typename = "spotlight"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "Light_208",
								movable = false,
								power_up_t = 2.8,
								proto = <table 2>,
								range = 24,
								typename = "spotlight"
							}, {
								connector = "Light_208",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 2>,
								range = 6,
								typename = "Omni"
							} },
						typename = "collection"
					}, {
						lights = { {
								angle_change_rate = 0.13962634015955,
								angle_max = 0.31415926535898,
								angle_min = 0.19198621771938,
								argument = 209,
								connector = "Light_209",
								movable = false,
								power_up_t = 2.8,
								proto = <table 2>,
								typename = "spotlight"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "Light_209",
								movable = false,
								power_up_t = 2.8,
								proto = <table 2>,
								range = 24,
								typename = "spotlight"
							}, {
								connector = "Light_209",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 2>,
								range = 6,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.15,
	main_gear_amortizer_reversal_stroke = -0.275,
	main_gear_pos = { 2.97, -3.42, 2.82 },
	main_gear_wheel_diameter = 1.12,
	mapclasskey = "P0091000029",
	mechanimations = {
		CargoBayGates = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 5 } }
					} },
				Transition = { "Open", "Close" }
			} },
		CentralStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 4 }, { "Arg", 0, "to", 1, "in", 7 }, { "Arg", 117, "to", 1, "in", 7 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 4 }, { "Arg", 0, "to", 0, "in", 8 }, { "Arg", 117, "to", 0, "in", 8 } }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 4 }, { "PosType", 8 }, { "Arg", 0, "to", 0.5, "in", 2 }, { "Arg", 117, "to", 0.5, "in", 2 } }
					} },
				Transition = { "Any", "Collapse" }
			} },
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
						C = { { "Sleep", "for", 1 } }
					}, {
						C = { { "PosType", 9 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0.9, "at", 0.6 } }
					} },
				Transition = { "Any", "Ditch" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		LeftStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 1, "in", 9 }, { "Arg", 116, "to", 1, "in", 9 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 0, "in", 12 }, { "Arg", 116, "to", 0, "in", 12 } }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 5 }, { "PosType", 6 }, { "Arg", 5, "to", 0.5, "in", 2 }, { "Arg", 116, "to", 0.5, "in", 2 } }
					} },
				Transition = { "Any", "Collapse" }
			} },
		RightStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 1, "in", 9 }, { "Arg", 115, "to", 1, "in", 9 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 0, "in", 12 }, { "Arg", 115, "to", 0, "in", 12 } }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 3 }, { "PosType", 7 }, { "Arg", 3, "to", 0.5, "in", 2 }, { "Arg", 115, "to", 0.5, "in", 2 } }
					} },
				Transition = { "Any", "Collapse" }
			} }
	},
	net_animation = {},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.1,
	nose_gear_amortizer_reversal_stroke = -0.21,
	nose_gear_pos = { -8.33, -1.24, 0 },
	nose_gear_wheel_diameter = 0.54,
	propellorShapeName = "C-47_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 800,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "A-20G_destr",
			drawonmap = true,
			file = "C-47",
			fire = { 3600, 16 },
			index = "Redacted",
			life = 18,
			name = "C-47",
			positioning = "BYNORMAL",
			username = "C-47",
			vis = 3
		}, {
			file = "A-20G_destr",
			fire = { 3600, 16 },
			name = "A-20G_destr"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "C-47",
	undercarriage_movement = 2,
	undercarriage_transmission = "Hydraulic",
	wing_area = 91.7,
	wing_span = 29.11,
	wing_tip_pos = { 0, 0.9, 9.4 },
	wing_type = 0
}