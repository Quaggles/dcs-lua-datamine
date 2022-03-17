_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.157,
	AddPropAircraft = {},
	AmmoWeight = 299.829,
	CAS_min = 56,
	CanopyGeometry = { -0.34202014332567, -0.64085638205579, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Damage = { {
			args = { 150 },
			construction = {
				durability = 2.6,
				skin = "Aluminum"
			},
			critical_damage = 9,
			damage_boundary = 0.1,
			droppable = false
		}, {
			args = { 149 },
			construction = {
				durability = 2.6,
				skin = "Aluminum"
			},
			critical_damage = 9,
			damage_boundary = 0.1,
			droppable = false
		}, {
			args = { -1 },
			construction = {
				durability = 1,
				skin = "Glass"
			},
			critical_damage = 2,
			droppable = false
		}, {
			args = { 502 },
			construction = {
				durability = 1.5,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		}, {
			args = { 501 },
			construction = {
				durability = 1.5,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[0] = {
			args = { 146 },
			construction = {
				durability = 0.3,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[8] = {
			args = { -1 },
			children = { 83 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 3,
			droppable = false,
			innards = { {
					id = "XUCShockC",
					skin = "Steel",
					wall = 0.008
				} }
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
			args = { 153 },
			children = { 36 },
			construction = {
				durability = 9,
				skin = "Aluminum"
			},
			critical_damage = 20,
			damage_boundary = 0.1,
			droppable = false
		},
		[11] = {
			args = { 166 },
			children = { 145 },
			construction = {
				durability = 1.6,
				skin = "Aluminum"
			},
			critical_damage = 6,
			damage_boundary = 0.1,
			droppable = false,
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
				} }
		},
		[12] = {
			args = { 160 },
			children = { 146 },
			construction = {
				durability = 1.6,
				skin = "Aluminum"
			},
			critical_damage = 6,
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
				} }
		},
		[13] = {
			args = { 169 },
			construction = {
				durability = 2.7,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[14] = {
			args = { 163 },
			construction = {
				durability = 2.7,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[15] = {
			args = { -1 },
			children = { 84 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 3,
			droppable = false,
			innards = { {
					id = "XUCShockLH",
					skin = "Steel",
					wall = 0.008
				} }
		},
		[16] = {
			args = { -1 },
			children = { 85 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 3,
			droppable = false,
			innards = { {
					id = "XUCShockRH",
					skin = "Steel",
					wall = 0.008
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
					count = 2,
					durability = 1.25,
					id = "XSparWLHOut0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 2,
					durability = 1.25,
					id = "XSparWLHOut1",
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
					count = 2,
					durability = 1.25,
					id = "XSparWRHOut0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 2,
					durability = 1.25,
					id = "XSparWRHOut1",
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
					count = 3,
					id = "XJointALH",
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
					count = 3,
					id = "XJointARH",
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
					count = 2,
					durability = 1.25,
					id = "XSparWLHMid0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 2,
					durability = 1.25,
					id = "XSparWLHMid1",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XFuelTank0",
					lining = "Rubber",
					plenum = 0.66,
					skin = "Rubber",
					wall = 0.036
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
					count = 2,
					durability = 1.25,
					id = "XSparWRHMid0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 2,
					durability = 1.25,
					id = "XSparWRHMid1",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XFuelTank3",
					lining = "Rubber",
					plenum = 0.66,
					skin = "Rubber",
					wall = 0.036
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
			children = { 29, 139, 37 },
			construction = {
				durability = 4.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 20,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.25,
					id = "XSparWLHIn0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 2,
					durability = 1.25,
					id = "XSparWLHIn1",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XFuelTank1",
					lining = "Rubber",
					plenum = 0.66,
					skin = "Rubber",
					wall = 0.036
				}, {
					id = "XEng0OilTank",
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XUCLockLHU",
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XHydroGearJackLH",
					skin = "CastIron",
					wall = 0.006
				} }
		},
		[36] = {
			args = { 215 },
			children = { 30, 143, 38 },
			construction = {
				durability = 4.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 20,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.25,
					id = "XSparWRHIn0",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					count = 2,
					durability = 1.25,
					id = "XSparWRHIn1",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XFuelTank2",
					lining = "Rubber",
					plenum = 0.66,
					skin = "Rubber",
					wall = 0.036
				}, {
					id = "XEng1OilTank",
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XUCLockRHU",
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XHydroGearJackRH",
					skin = "CastIron",
					wall = 0.006
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
				} }
		},
		[39] = {
			args = { 242 },
			children = { 53 },
			construction = {
				durability = 1,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.05,
			droppable = true,
			innards = { {
					id = "XSparKeelOut",
					plenum = 0.8,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[43] = {
			args = { 243 },
			children = { 39 },
			construction = {
				durability = 1.8,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 8,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					id = "XSparKeelIn",
					plenum = 0.4,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[45] = {
			args = { 235 },
			children = { 49 },
			construction = {
				durability = 0.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					id = "XSparStabLHOut",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[46] = {
			args = { 233 },
			children = { 50 },
			construction = {
				durability = 0.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					id = "XSparStabRHOut",
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
					id = "XSparStabLHIn",
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
					id = "XSparStabRHIn",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[49] = {
			args = { 240 },
			construction = {
				durability = 2.9,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJointELH",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[50] = {
			args = { 238 },
			construction = {
				durability = 2.9,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJointERH",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[53] = {
			args = { 247 },
			construction = {
				durability = 2.8,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 6,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJointR",
					skin = "Aluminum",
					wall = 0.01
				} }
		},
		[56] = {
			args = { 158 },
			construction = {
				durability = 2.9,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.1,
			droppable = false
		},
		[57] = {
			args = { 157 },
			construction = {
				durability = 2.9,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.1,
			droppable = false
		},
		[58] = {
			args = { 156, -1, -1, -1, -1, 81 },
			children = { 56, 57, 47, 48, 43 },
			construction = {
				durability = 2.6,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					id = "XCtrlLineRudder",
					plenum = 0.002,
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XCtrlLineElevator",
					plenum = 0.003,
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XArmor10",
					skin = "Steel",
					wall = 0.013
				} }
		},
		[59] = {
			args = { 148 },
			children = { 4, 5, 3, 1, 2, 0, 144, 8 },
			construction = {
				durability = 8.7,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					failures = { { "UNCR_C_STRUT_UP_LOCK_FAILURE", 0.35, "Exclusive" }, { "UNCR_C_STRUT_DOWN_LOCK_FAILURE", 0.35, "Exclusive" } },
					id = "XUCLockC",
					skin = "Steel",
					wall = 0.009
				}, {
					id = "XHydroGearJackC",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XArmor0",
					skin = "Steel",
					wall = 0.013
				}, {
					id = "XArmor1",
					skin = "Steel",
					wall = 0.012
				}, {
					id = "XArmor2",
					skin = "Steel",
					wall = 0.01
				}, {
					id = "XArmor3",
					skin = "ReinforcedGlass",
					wall = 0.045
				}, {
					id = "XArmor4",
					skin = "Steel",
					wall = 0.008
				}, {
					id = "XArmor5",
					skin = "Steel",
					wall = 0.008
				}, {
					id = "XCrew0"
				}, {
					id = "XCrew0H"
				}, {
					id = "XGun-100",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XGun-101",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XGun-102",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XGun-103",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XGun-104",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XGun-105",
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
		[82] = {
			args = { 152 },
			children = { 59, 58 },
			construction = {
				durability = 7.3,
				skin = "Aluminum"
			},
			critical_damage = 21,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					id = "XArmor8",
					skin = "Steel",
					wall = 0.013
				}, {
					id = "XArmor9",
					skin = "Steel",
					wall = 0.013
				} }
		},
		[83] = {
			args = { 134 },
			construction = {
				durability = 0.5,
				skin = "Rubber"
			},
			critical_damage = 0.5,
			damage_boundary = 1,
			innards = {}
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
					id = "XUCWheelDrumRH",
					skin = "CastIron",
					wall = 0.012
				} }
		},
		[99] = {
			args = { 151 },
			children = { 82, 9, 10, 147 },
			construction = {
				durability = 2.3,
				skin = "Aluminum"
			},
			critical_damage = 9,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					id = "XArmor7",
					skin = "Steel",
					wall = 0.013
				}, {
					id = "XArmor6",
					skin = "Steel",
					wall = 0.013
				} }
		},
		[136] = {
			args = { 170 },
			construction = {
				durability = 2.5,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[137] = {
			args = { -1 },
			construction = {
				durability = 2.5,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[138] = {
			args = { 167 },
			construction = {
				durability = 0.6,
				skin = "Aluminum"
			},
			critical_damage = 1,
			damage_boundary = 0.1,
			droppable = false
		},
		[139] = {
			args = { 168 },
			children = { 11, 136, 137, 13, 138, 15 },
			construction = {
				durability = 2.9,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[140] = {
			args = { 165 },
			construction = {
				durability = 2.5,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[141] = {
			args = { 164 },
			construction = {
				durability = 2.5,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[142] = {
			args = { 161 },
			construction = {
				durability = 0.6,
				skin = "Aluminum"
			},
			critical_damage = 1,
			damage_boundary = 0.1,
			droppable = false
		},
		[143] = {
			args = { 162 },
			children = { 12, 140, 141, 14, 142, 16 },
			construction = {
				durability = 2.9,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[144] = {
			args = { 147 },
			construction = {
				durability = 5.2,
				skin = "Aluminum"
			},
			critical_damage = 4,
			damage_boundary = 0.15,
			droppable = false
		},
		[145] = {
			args = { -1 },
			children = { 64, 67, 70 },
			critical_damage = 1,
			droppable = false
		},
		[146] = {
			args = { -1 },
			children = { 73, 76, 79 },
			critical_damage = 1,
			droppable = false
		},
		[147] = {
			args = { -1 },
			construction = {
				durability = 1,
				skin = "Glass"
			},
			critical_damage = 2,
			droppable = false,
			innards = { {
					id = "XCrew1"
				}, {
					id = "XCrew1H"
				} }
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
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			ELEVATOR_L_OUT = 49,
			ELEVATOR_R_OUT = 50,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_L_BOTTOM = 43,
			FIN_L_TOP = 39,
			FLAP_L_IN = 37,
			FLAP_L_OUT = 31,
			FLAP_R_IN = 38,
			FLAP_R_OUT = 32,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			GEAR_F = 8,
			GEAR_L = 15,
			GEAR_R = 16,
			MTG_L_BOTTOM = 13,
			MTG_L_LEFT_SIDE = 136,
			MTG_L_RIGHT_SIDE = 137,
			MTG_L_TAIL = 138,
			MTG_L_TOP_SIDE = 139,
			MTG_R_BOTTOM = 14,
			MTG_R_LEFT_SIDE = 140,
			MTG_R_RIGHT_SIDE = 141,
			MTG_R_TAIL = 142,
			MTG_R_TOP_SIDE = 143,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			NOSE_TOP_SIDE = 144,
			ROTOR_L = 145,
			ROTOR_R = 146,
			RUDDER = 53,
			STABILIZER_L_IN = 47,
			STABILIZER_L_OUT = 45,
			STABILIZER_R_IN = 48,
			STABILIZER_R_OUT = 46,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			TURRET = 147,
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
	DamageParts = { "a-20g_oblomok_wing_r", "a-20g_oblomok_wing_l",
		[4] = "a-20g_oblomok_tail"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "A-20G",
	EmptyWeight = 8010,
	Failures = {},
	Guns = { {
			_file = "./CoreMods/WWII Units/A-20G/A-20G.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.0001,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 350,
			effective_fire_distance = 1200,
			effects = { {
					arg = 350,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_Machinegun_01",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 790 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_2",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 350,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 2, 2, 2, 2, 2, 2, 2, 4 }, { 2 }, { 4 } },
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
						mass = 0.046,
						model_name = "tracer_bullet_A-10",
						name = "50Browning_Ball_M2",
						payload = 0,
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
						mass = 0.0458,
						model_name = "tracer_bullet_A-10",
						name = "50Browning_AP_M2",
						payload = 0,
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
						mass = 0.0403,
						model_name = "tracer_bullet_A-10",
						name = "50Browning_API_M8",
						payload = 0.001,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
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
						mass = 0.041,
						model_name = "tracer_bullet_red",
						name = "50Browning_APIT_M20",
						payload = 0.0017,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
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
			supply_position = { -0.385, -0.179, -4.205 }
		}, {
			_file = "./CoreMods/WWII Units/A-20G/A-20G.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.0001,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 433,
			effective_fire_distance = 1200,
			effects = { {
					arg = 433,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_Machinegun_01",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 790 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_3",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 350,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 2, 2, 2, 2, 2, 2, 2, 4 }, { 2 }, { 4 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -0.385, -0.179, -4.205 }
		}, {
			_file = "./CoreMods/WWII Units/A-20G/A-20G.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.0001,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 434,
			effective_fire_distance = 1200,
			effects = { {
					arg = 434,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_Machinegun_01",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 790 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_4",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 350,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 2, 2, 2, 2, 2, 2, 2, 4 }, { 2 }, { 4 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -0.385, -0.179, -4.205 }
		}, {
			_file = "./CoreMods/WWII Units/A-20G/A-20G.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.0001,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 435,
			effective_fire_distance = 1200,
			effects = { {
					arg = 435,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_Machinegun_01",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 790 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_5",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 350,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 2, 2, 2, 2, 2, 2, 2, 4 }, { 2 }, { 4 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -0.385, -0.179, -4.205 }
		}, {
			_file = "./CoreMods/WWII Units/A-20G/A-20G.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.0001,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 432,
			effective_fire_distance = 1200,
			effects = { {
					arg = 432,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_Machinegun_01",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 790 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_7",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 350,
				get_mass = <function 9>,
				get_mass_ = <function 10>,
				mixes = { { 2, 2, 2, 2, 2, 2, 2, 4 }, { 2 }, { 4 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -0.385, -0.179, -4.205 }
		}, {
			_file = "./CoreMods/WWII Units/A-20G/A-20G.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.0001,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 436,
			effective_fire_distance = 1200,
			effects = { {
					arg = 436,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_Machinegun_01",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 790 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_6",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 350,
				get_mass = <function 11>,
				get_mass_ = <function 12>,
				mixes = { { 2, 2, 2, 2, 2, 2, 2, 4 }, { 2 }, { 4 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -0.385, -0.179, -4.205 }
		}, {
			_file = "./CoreMods/WWII Units/A-20G/A-20G.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			_unique_resource_name = "weapons.gunmounts.A20_TopTurret_M2_R",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "A20_TopTurret_M2_R",
			drop_cartridge = 0,
			effect_arg_number = 348,
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
				barrel_circular_error = 0.0002,
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
			muzzle_pos_connector = "Gun_point_9",
			name = "A20_TopTurret_M2_R",
			short_name = "A20_TopTurret_M2_R",
			supply = {
				count = 650,
				get_mass = <function 13>,
				get_mass_ = <function 14>,
				mixes = { { 1, 1, 4 } },
				shells = { <10>{
						AP_cap_caliber = 7.62,
						Da0 = 0.0004,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.M134_7_62_T",
						caliber = 7.62,
						cartridge = 205,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.62mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.9e-08,
						l = 0,
						life_time = 7,
						mass = 0.00933,
						model_name = "tracer_bullet_red",
						name = "M134_7_62_T",
						payload = 0,
						piercing_mass = 0.00933,
						rebound_concrete = <11>{
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
						rebound_object = <table 11>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.00933,
						s = 0,
						scale_smoke = 0.5,
						silent_self_destruction = false,
						smoke_opacity = 0.25,
						smoke_particle = 0.5,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 838,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 451,
				H_Max = 120,
				H_Min = -120,
				H_Vel = 40,
				SecondGun = 7,
				V_Arg = 452,
				V_Max = 85,
				V_Min = 0,
				V_Vel = 40,
				crewMemberInCommandIdx = 2,
				name = "Top_turret"
			}
		}, {
			_file = "./CoreMods/WWII Units/A-20G/A-20G.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			_unique_resource_name = "weapons.gunmounts.A20_TopTurret_M2_L",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "A20_TopTurret_M2_L",
			drop_cartridge = 0,
			effect_arg_number = 349,
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
				barrel_circular_error = 0.0002,
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
			muzzle_pos_connector = "Gun_point_8",
			name = "A20_TopTurret_M2_L",
			short_name = "A20_TopTurret_M2_L",
			supply = {
				count = 650,
				get_mass = <function 15>,
				get_mass_ = <function 16>,
				mixes = { { 1, 1, 4 } },
				shells = { <table 10> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				SlaveGun = true,
				name = "Top_turret"
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
	M_empty = 8010,
	M_fuel_max = 1500,
	M_max = 13608,
	M_nominal = 11794,
	Mach_max = 0.67,
	MaxFuelWeight = 1500,
	MaxHeight = 10000,
	MaxSpeed = 619.2,
	MaxTakeOffWeight = 13608,
	Name = "A-20G",
	Ny_max = 4,
	Ny_max_e = 4,
	Ny_min = -4,
	Picture = "A-20G.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{4xAN-M64_on_InvCountedAttachmentPoints}"
				} },
			Number = 1,
			Order = 1,
			Type = 2,
			X = 0,
			Y = 0,
			Z = 0
		} },
	RCS = 100,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.27,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.033,
			cx_gear = 0.0277,
			cy_flap = 0.2,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.027, 0.072, 0.056, 1e-05, 0, 16, 1.37 }, { 0.05, 0.027, 0.072, 0.056, 1e-05, 0.1136, 17, 1.37 }, { 0.1, 0.027, 0.072, 0.056, 1e-05, 0.2576, 17, 1.4 }, { 0.15, 0.027, 0.072, 0.056, 1e-05, 0.4288, 17, 1.43 }, { 0.2, 0.027, 0.072, 0.056, 1e-05, 0.7428, 17, 1.41 }, { 0.244, 0.027, 0.072, 0.056, 1e-05, 0.722, 17, 1.38 }, { 0.3, 0.027, 0.072, 0.056, 1e-05, 0.544, 15, 1.31 }, { 0.35, 0.027, 0.072, 0.056, 1e-05, 0.4508, 14, 1.2 }, { 0.4, 0.027, 0.072, 0.056, 1e-05, 0.3868, 13, 1.12 }, { 0.45, 0.027, 0.072, 0.056, 1e-05, 0.3412, 11, 1 }, { 0.5, 0.027, 0.072, 0.056, 1e-05, 0.3028, 10, 0.89 }, { 0.55, 0.029, 0.072, 0.056, 1e-05, 0.2724, 8, 0.75 }, { 0.6, 0.032, 0.072, 0.06, 1e-05, 0.2444, 6, 0.59 }, { 0.65, 0.0365, 0.074, 0.063, 1e-05, 0.2164, 5, 0.45 }, { 0.7, 0.0438, 0.076, 0.065, 1e-05, 0.1956, 4.2, 0.34 }, { 0.8, 0.0567, 0.072, 0.069, 1e-05, 0.1676, 3, 0.25 }, { 0.9, 0.0723, 0.07, 0.07, 1e-05, 0.1604, 2.5, 0.22 } }
		},
		engine = {
			D_prop = 3.47,
			Displ = 42.7,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 89700,
			MAX_Manifold_P_2 = 124280,
			MAX_Manifold_P_3 = 144600,
			MOI_prop = 61,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.042,
			N_fr_1 = 0.02,
			N_indic_0 = 980707.31034483,
			Nmg = 23.076923076923,
			Nominal_RPM = 2600,
			Nu_0 = 1.2,
			Nu_1 = 0.87,
			Nu_2 = 0.0035,
			P_oil = 495438,
			Shutdown_Duration = 4.8,
			Startup_Ignition_Time = 4.6,
			Startup_Prework = 12,
			Startup_RPMs = { { 0, 0 }, { 1, 66 }, { 4.6, 66 }, { 5, 800 }, { 7, 600 } },
			Stroke = 0.16,
			V_pist_0 = 12.8,
			cefor = 0.37,
			cemax = 0.37,
			cylinder_firing_order = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 },
			dcx_eng = 0.015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6.5,
			k_adiab_1 = 0.024,
			k_adiab_2 = 0.043,
			k_after_cool = 0,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 2.4,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Radial"
		}
	},
	Sensors = {},
	Shape = "A-20G",
	SpecificCallnames = {
		USA = {}
	},
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
		} },
	V_land = 50,
	V_max_h = 172,
	V_max_sea_level = 183.3,
	V_opt = 125,
	V_take_off = 53,
	Vy_max = 7,
	Waypoint_Custom_Panel = true,
	WingSpan = 18.69,
	WorldID = 263,
	XRayShape = "a-20g_x-ray",
	_file = "./CoreMods/WWII Units/A-20G/A-20G.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	aim_error_dive_bombing = 10,
	aim_error_ground_attack = 1,
	aim_error_level_bombing = 1,
	attribute = { 1, 1, 4, "Redacted", "Strategic bombers", "Bombers", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
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
	date_of_introduction = 1943.5,
	detection_range_max = 0,
	doors_movement = 1,
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
	fires_pos = { { 1.5, 0.6, 0 },
		[8] = { 2, -0.1, 0.55 },
		[9] = { 2, -0.1, -0.55 }
	},
	flaps_maneuver = 0.3,
	flaps_transmission = "Hydraulic",
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 4.83,
	length = 14.63,
	lights_data = {
		lights = {},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.1,
	main_gear_amortizer_reversal_stroke = -0.275,
	main_gear_pos = { -1.35, -2.15, 2.61 },
	main_gear_wheel_diameter = 1.08,
	mapclasskey = "P0091000027",
	mechanimations = {
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
	nose_gear_amortizer_normal_weight_stroke = -0.06,
	nose_gear_amortizer_reversal_stroke = -0.21,
	nose_gear_pos = { 2.85, -2.285, 0 },
	nose_gear_wheel_diameter = 0.68,
	radar_can_see_ground = false,
	range = 800,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "A-20G_destr",
			drawonmap = true,
			file = "A-20G",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "A-20G",
			positioning = "BYNORMAL",
			username = "A-20G",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "A-20G_destr",
			fire = { 240, 2 },
			name = "A-20G_destr",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "A-20G",
	undercarriage_movement = 2,
	undercarriage_transmission = "Hydraulic",
	wing_area = 43.1,
	wing_span = 18.69,
	wing_tip_pos = { 0, 0.9, 9.4 },
	wing_type = 0
}