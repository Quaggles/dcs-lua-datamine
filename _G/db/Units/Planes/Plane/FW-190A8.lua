_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.1919,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 0,
			id = "FW_MW50TankContents",
			label = "MW/Fuel Tank Contents",
			playerOnly = true,
			values = { {
					dispName = "Empty",
					id = 0,
					weightWhenOn = 0
				}, {
					dispName = "Additional fuel",
					id = 2,
					weightWhenOn = 89.7
				} },
			wCtrl = 110
		} },
	AmmoWeight = 233,
	CAS_min = 56,
	CanopyGeometry = { -0.087155742747658, -0.45315389351832, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Damage = {
		[3] = {
			args = { 64 },
			construction = {
				durability = 1.103,
				skin = "Glass",
				spar = "Truss"
			},
			critical_damage = 1,
			innards = { {
					id = "XArmor01",
					skin = "Steel",
					wall = 0.02
				} }
		},
		[4] = {
			args = { 154 },
			children = { 9 },
			construction = {
				durability = 1.515,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.25,
			droppable = false,
			innards = { {
					id = "XCtrlEng0Quadrant",
					skin = "Steel",
					wall = 0.006
				} }
		},
		[5] = {
			args = { 153 },
			children = { 10 },
			construction = {
				durability = 1.511,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.25,
			droppable = false,
			innards = { {
					id = "XOxygenCrew0Gear",
					skin = "Steel",
					wall = 0.008
				}, {
					id = "XElecBattery",
					skin = "Plastic",
					wall = 0.01
				} }
		},
		[7] = {
			args = { 301 },
			construction = {
				durability = 0.755,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.2,
			detachable = {
				shape = "fw190a-8-oblomok_nose"
			},
			innards = { {
					id = "XGun-101",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.002
				}, {
					failures = { { "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION", 0.05 }, { "ELEC_BOMBABWGERAT_RELEASE_FAILURE", 0.05 }, { "ELEC_BOMBABWGERAT_CHARGING_MALFUNCTION", 0.05 }, { "ELEC_BOMBABWGERAT_CHARGING_FAILURE", 0.05 } },
					id = "XAmmoBox-101",
					plenum = 0.3,
					skin = "Aluminum",
					wall = 0.002
				}, {
					failures = { { "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION", 0.05 }, { "ELEC_BOMBABWGERAT_RELEASE_FAILURE", 0.05 }, { "ELEC_BOMBABWGERAT_CHARGING_MALFUNCTION", 0.05 }, { "ELEC_BOMBABWGERAT_CHARGING_FAILURE", 0.05 } },
					id = "XGun-102",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XAmmoBox-102",
					plenum = 0.3,
					skin = "Aluminum",
					wall = 0.002
				}, {
					count = 6,
					id = "XJoint0",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[8] = {
			args = { -1 },
			children = { 83 },
			construction = {
				durability = 10,
				refractory = true,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 2,
			droppable = false,
			innards = { {
					id = "XUCShockC",
					plenum = 0.95,
					skin = "Steel",
					wall = 0.004
				} }
		},
		[9] = {
			args = { 158 },
			children = { 55 },
			construction = {
				durability = 1.673,
				skin = "Aluminum"
			},
			critical_damage = 4,
			damage_boundary = 0.22,
			droppable = false,
			innards = { {
					durability = 0.05,
					failures = { { "VHF_TOTAL_DAMAGE", 0.25 }, { "VHF_ANTENNA_FAULT", 0.25 } },
					id = "XElecRadio",
					plenum = 0.75,
					skin = "Plastic",
					spar = "Rod",
					wall = 0.012
				}, {
					id = "XOxygenHose",
					skin = "Rubber",
					wall = 0.055
				}, {
					id = "XCtrlLineRudder",
					plenum = 0.0002,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCtrlLineElevator",
					plenum = 0.0002,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XFuelNitrosTank0",
					skin = "Steel",
					wall = 0.001
				}, {
					failures = { { "COMPASS_ERRATIC_OPERATION", 0.3 } },
					id = "XElecMasterCompass",
					skin = "Aluminum",
					wall = 0.003
				} }
		},
		[10] = {
			args = { 157 },
			children = { 99 },
			construction = {
				durability = 1.673,
				skin = "Aluminum"
			},
			critical_damage = 4,
			damage_boundary = 0.22,
			droppable = false
		},
		[11] = {
			args = { 305 },
			construction = {
				durability = 0.496,
				refractory = true,
				skin = "Steel",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.2,
			detachable = {
				shape = "fw190a-8-oblomok_nose"
			},
			innards = { {
					count = 6,
					id = "XJoint9",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[12] = {
			args = { 299 },
			construction = {
				durability = 0.496,
				refractory = true,
				skin = "Steel",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.2,
			detachable = {
				shape = "fw190a-8-oblomok_nose"
			},
			innards = { {
					count = 6,
					id = "XJoint8",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[15] = {
			args = { 259 },
			children = { 84 },
			construction = {
				durability = 10,
				refractory = true,
				skin = "Aluminum",
				spar = "Rod"
			},
			critical_damage = 3,
			damage_boundary = 0.05,
			detachable = {
				shape = "fw190a-8-oblomok-wing-l"
			},
			innards = { {
					id = "XUCShockLH",
					plenum = 0.1,
					skin = "Steel",
					wall = 0.011
				} }
		},
		[16] = {
			args = { 255 },
			children = { 85 },
			construction = {
				durability = 1,
				refractory = true,
				skin = "Aluminum",
				spar = "Rod"
			},
			critical_damage = 3,
			damage_boundary = 0.05,
			detachable = {
				shape = "fw190a-8-oblomok-wing-r"
			},
			innards = { {
					id = "XUCShockRH",
					plenum = 0.1,
					skin = "Steel",
					wall = 0.011
				} }
		},
		[23] = {
			args = { 223 },
			children = { 25 },
			construction = {
				durability = 1.51,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 6,
			damage_boundary = 0.36,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWLHOut",
					plenum = 0.22,
					skin = "Steel",
					wall = 0.007
				}, {
					failures = { { "ELEC_NAVLIGHT_RED_FAILURE", 1 } },
					id = "XElecElement00",
					plenum = 0.01,
					skin = "Glass",
					wall = 0.004
				} }
		},
		[24] = {
			args = { 213 },
			children = { 26 },
			construction = {
				durability = 1.51,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 6,
			damage_boundary = 0.36,
			droppable = true,
			innards = { {
					count = 2,
					failures = { { "PITOT_HEAT_FAULT", 1 } },
					id = "XSparWRHOut",
					plenum = 0.22,
					skin = "Steel",
					wall = 0.007
				}, {
					failures = { { "ELEC_NAVLIGHT_GREEN_FAILURE", 1 } },
					id = "XElecElement01",
					plenum = 0.01,
					skin = "Glass",
					wall = 0.004
				} }
		},
		[25] = {
			args = { 226 },
			construction = {
				durability = 0.57,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.8,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointALH",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[26] = {
			args = { 216 },
			construction = {
				durability = 0.57,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.8,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointARH",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[29] = {
			args = { 224 },
			children = { 23 },
			construction = {
				durability = 2.57,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.36,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWLHMid",
					plenum = 0.22,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XCtrlLineAileronLH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XGun-104",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XAmmoBox-104",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.002
				} }
		},
		[30] = {
			args = { 214 },
			children = { 24 },
			construction = {
				durability = 2.57,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.36,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWRHMid",
					plenum = 0.22,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XCtrlLineAileronRH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XGun-105",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XAmmoBox-105",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.002
				} }
		},
		[31] = {
			args = { 227 },
			construction = {
				durability = 0.331,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.6,
			detachable = {
				shape = "fw190a-8-oblomok-wing-l"
			}
		},
		[32] = {
			args = { 217 },
			construction = {
				durability = 0.331,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.6,
			detachable = {
				shape = "fw190a-8-oblomok-wing-r"
			}
		},
		[35] = {
			args = { 225 },
			children = { 15, 29, 31 },
			construction = {
				durability = 3.46,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.36,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWLHIn",
					plenum = 0.18,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XGun-100",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XAmmoBox-100",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.002
				}, {
					failures = { { "ELEC_LH_JUNCTION_BOX_DESTROYED", 0.25 }, { "ELEC_LH_GEAR_DRIVE_WIRE_SEVERED", 0.09 }, { "ELEC_LH_FLAPS_DRIVE_WIRE_SEVERED", 0.09 }, { "ELEC_NAVLIGHT_RED_FAILURE", 0.09 } },
					id = "XElecElementL",
					skin = "Steel",
					wall = 0.007
				}, {
					failures = { { "ELEC_LH_GEAR_DRIVE_WIRE_SEVERED", 1 } },
					id = "XElecElementGearL",
					plenum = 0.01,
					skin = "Plastic",
					wall = 0.001
				}, {
					failures = { { "ELEC_LH_FLAPS_DRIVE_WIRE_SEVERED", 1 } },
					id = "XElecElementFlapsL",
					plenum = 0.01,
					skin = "Plastic",
					wall = 0.001
				}, {
					id = "XElecDriveGearLH",
					skin = "Aluminum",
					wall = 0.009
				}, {
					id = "XUCLockLHU",
					skin = "Steel",
					wall = 0.011
				}, {
					id = "XElecDriveFlapsLH",
					skin = "Aluminum",
					wall = 0.009
				}, {
					id = "XHydroHoseWBrakeLH",
					plenum = 0.0001,
					skin = "Steel",
					wall = 0.001
				} }
		},
		[36] = {
			args = { 215 },
			children = { 16, 30, 32 },
			construction = {
				durability = 3.46,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.36,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWRHIn",
					plenum = 0.18,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XGun-103",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XAmmoBox-103",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.002
				}, {
					failures = { { "ELEC_RH_JUNCTION_BOX_DESTROYED", 0.25 }, { "ELEC_RH_GEAR_DRIVE_WIRE_SEVERED", 0.09 }, { "ELEC_RH_FLAPS_DRIVE_WIRE_SEVERED", 0.09 }, { "ELEC_NAVLIGHT_GREEN_FAILURE", 0.09 } },
					id = "XElecElementR",
					skin = "Steel",
					wall = 0.007
				}, {
					failures = { { "ELEC_RH_GEAR_DRIVE_WIRE_SEVERED", 1 } },
					id = "XElecElementGearR",
					plenum = 0.01,
					skin = "Plastic",
					wall = 0.001
				}, {
					failures = { { "ELEC_RH_FLAPS_DRIVE_WIRE_SEVERED", 1 } },
					id = "XElecElementFlapsR",
					plenum = 0.01,
					skin = "Plastic",
					wall = 0.001
				}, {
					id = "XElecDriveGearRH",
					skin = "Aluminum",
					wall = 0.009
				}, {
					id = "XUCLockRHU",
					skin = "Steel",
					wall = 0.011
				}, {
					id = "XElecDriveFlapsRH",
					skin = "Aluminum",
					wall = 0.009
				}, {
					id = "XHydroHoseWBrakeRH",
					plenum = 0.0001,
					skin = "Steel",
					wall = 0.001
				} }
		},
		[39] = {
			args = { 241 },
			children = { 53 },
			construction = {
				durability = 0.267,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.3,
			detachable = {
				shape = "fw190a-8-oblomok_tail"
			},
			innards = { {
					failures = { { "OXYN_TOP_CONTAINER_PERFORATED", 0.31 }, { "OXYN_RIGHT_CONTAINER_PERFORATED", 0.29 }, { "OXYN_LEFT_CONTAINER_PERFORATED", 0.29 } },
					id = "XOxygenTank",
					skin = "CastIron",
					wall = 0.012
				}, {
					durability = 3,
					id = "XSparKeelIn",
					plenum = 0.08,
					skin = "Steel",
					wall = 0.005
				}, {
					durability = 3,
					id = "XSparKeelOut",
					plenum = 0.08,
					skin = "Steel",
					wall = 0.005
				} }
		},
		[43] = {
			args = { 243 },
			children = { 39 },
			construction = {
				durability = 0.331,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.3,
			detachable = {
				shape = "fw190a-8-oblomok_tail"
			},
			innards = {}
		},
		[45] = {
			args = { 235 },
			children = { 49 },
			construction = {
				durability = 0.351,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 1,
			damage_boundary = 0.22,
			detachable = {
				shape = "fw190a-8-oblomok_tail"
			},
			innards = { {
					durability = 2,
					id = "XSparStabLHOut",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[46] = {
			args = { 233 },
			children = { 50 },
			construction = {
				durability = 0.351,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 1,
			damage_boundary = 0.22,
			detachable = {
				shape = "fw190a-8-oblomok_tail"
			},
			innards = { {
					durability = 2,
					id = "XSparStabRHOut",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[47] = {
			args = { 236 },
			children = { 45 },
			construction = {
				durability = 0.468,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.22,
			detachable = {
				shape = "fw190a-8-oblomok_tail"
			},
			innards = { {
					durability = 2,
					id = "XSparStabLHIn",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[48] = {
			args = { 234 },
			children = { 46 },
			construction = {
				durability = 0.468,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.22,
			detachable = {
				shape = "fw190a-8-oblomok_tail"
			},
			innards = { {
					durability = 2,
					id = "XSparStabRHIn",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[49] = {
			args = { 239 },
			construction = {
				durability = 0.56,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 1,
			detachable = {
				shape = "fw190a-8-oblomok_tail"
			},
			innards = { {
					count = 3,
					id = "XJointELH",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[50] = {
			args = { 237 },
			construction = {
				durability = 0.56,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 1,
			detachable = {
				shape = "fw190a-8-oblomok_tail"
			},
			innards = { {
					count = 3,
					id = "XJointERH",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[53] = {
			args = { 247 },
			construction = {
				durability = 0.67,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 1,
			detachable = {
				shape = "fw190a-8-oblomok_tail"
			},
			innards = { {
					count = 2,
					id = "XJointR",
					skin = "Steel",
					wall = 0.006
				}, {
					failures = { { "ELEC_NAVLIGHT_WHITE_FAILURE", 1 } },
					id = "XElecElement02",
					plenum = 0.01,
					skin = "Glass",
					wall = 0.004
				} }
		},
		[55] = {
			args = { 81 },
			children = { 43, 48, 47, 8 },
			construction = {
				durability = 0.959,
				skin = "Aluminum"
			},
			critical_damage = 4,
			damage_boundary = 0.22,
			detachable = {
				shape = "fw190a-8-oblomok_tail"
			}
		},
		[63] = {
			args = { 146 },
			children = { 64, 67, 70 },
			construction = {
				durability = 0.1,
				refractory = true,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.01,
			droppable = false
		},
		[64] = {
			args = { 429 },
			children = { 66 },
			construction = {
				durability = 0.1,
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
					maximal = 0.6,
					minimal = 0.3
				}
			},
			critical_damage = 3
		},
		[67] = {
			args = { 430 },
			children = { 69 },
			construction = {
				durability = 0.1,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[69] = {
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
		[70] = {
			args = { 431 },
			children = { 72 },
			construction = {
				durability = 0.1,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[72] = {
			args = { 382 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.33,
					minimal = 0
				}
			},
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			children = { 11, 12, 7, 136, 137, 138, 139, 140, 141, 142, 143, 4, 5, 3, 35, 36 },
			construction = {
				durability = 3.263,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false,
			failures = { { "BOMBS_DAMAGE_LINKAGE", 0.01 }, { "BOMBS_DAMAGE_ELINKAGE", 0.01 }, { "BOMBS_ARMING_BROKEN_WIRING", 0.01 } },
			innards = { {
					id = "XCrew0"
				}, {
					id = "XCrew0H"
				}, {
					id = "XArmor00",
					skin = "Steel",
					wall = 0.02
				}, {
					id = "XArmor02",
					skin = "ReinforcedGlass",
					wall = 0.075
				}, {
					failures = { { "ELEC_RETICLE_BULB_FAILURE", 1 } },
					id = "XCockpitElement01",
					skin = "Plastic",
					wall = 0.001
				}, {
					failures = { { "ELEC_RETICLE_BULB_FAILURE", 0.03 }, { "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION", 0.07 }, { "ELEC_BOMBABWGERAT_RELEASE_FAILURE", 0.07 }, { "ELEC_BOMBABWGERAT_CHARGING_MALFUNCTION", 0.07 }, { "ELEC_BOMBABWGERAT_CHARGING_FAILURE", 0.07 }, { "FUEL_GAUGE_FAULT", 0.1 }, { "MANIFOLD_LINE_LEAK", 0.1 }, { "TACH_BREAK_CIRCUIT", 0.1 }, { "OIL_T_IND_FAULT", 0.1 }, { "STARTER_RELAY_FAULT", 0.1 } },
					id = "XCockpitElement02",
					skin = "Aluminum",
					wall = 0.001
				}, {
					id = "XCtrlCrew0Stick",
					skin = "Steel",
					wall = 0.044
				}, {
					failures = { { "ELEC_REAR_FUEL_PUMP_FAILURE", 0.007 } },
					id = "XFuelTank0",
					lining = "Rubber",
					skin = "Aluminum",
					wall = 0.002
				}, {
					failures = { { "ELEC_FORWARD_FUEL_PUMP_FAILURE", 0.007 } },
					id = "XFuelTank1",
					lining = "Rubber",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XElecEng0Starter",
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XEng0Supercharger",
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XEng0FuelPump",
					skin = "Aluminum",
					wall = 0.012
				} }
		},
		[83] = {
			args = { 134 },
			construction = {
				durability = 0.25,
				skin = "Rubber"
			},
			critical_damage = 2,
			damage_boundary = 1,
			droppable = false
		},
		[84] = {
			args = { 136 },
			construction = {
				durability = 0.25,
				skin = "Rubber"
			},
			critical_damage = 3,
			damage_boundary = 1,
			droppable = false,
			innards = { {
					id = "XUCWheelDrumLH",
					plenum = 0.8,
					skin = "CastIron",
					wall = 0.004
				} }
		},
		[85] = {
			args = { 135 },
			construction = {
				durability = 0.25,
				skin = "Rubber"
			},
			critical_damage = 3,
			damage_boundary = 1,
			droppable = false,
			innards = { {
					id = "XUCWheelDrumRH",
					plenum = 0.8,
					skin = "CastIron",
					wall = 0.004
				} }
		},
		[86] = {
			args = { -1 },
			construction = {
				durability = 1000,
				skin = "Aluminum"
			},
			critical_damage = 99,
			droppable = false
		},
		[87] = {
			args = { -1 },
			construction = {
				durability = 1000,
				skin = "Aluminum"
			},
			critical_damage = 99,
			droppable = false
		},
		[88] = {
			args = { -1 },
			construction = {
				durability = 1000,
				skin = "Aluminum"
			},
			critical_damage = 99,
			droppable = false
		},
		[99] = {
			args = { 151 },
			construction = {
				durability = 1.038,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.25,
			droppable = false
		},
		[136] = {
			args = { 296 },
			construction = {
				durability = 0.544,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.2,
			detachable = {
				shape = "fw190a-8-oblomok_nose"
			},
			innards = { {
					count = 3,
					id = "XJoint1",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[137] = {
			args = { 297 },
			construction = {
				durability = 0.272,
				skin = "Aluminum"
			},
			critical_damage = 1,
			damage_boundary = 0.2,
			droppable = false,
			innards = { {
					count = 99,
					id = "XJoint2",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[138] = {
			args = { 298 },
			construction = {
				durability = 0.544,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.2,
			detachable = {
				shape = "fw190a-8-oblomok_nose"
			},
			innards = { {
					count = 2,
					id = "XJoint3",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[139] = {
			args = { 300 },
			construction = {
				durability = 0.544,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.2,
			detachable = {
				shape = "fw190a-8-oblomok_nose"
			},
			innards = { {
					count = 1,
					id = "XJoint4",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[140] = {
			args = { 302 },
			construction = {
				durability = 0.544,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.2,
			detachable = {
				shape = "fw190a-8-oblomok_nose"
			},
			innards = { {
					count = 3,
					id = "XJoint5",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[141] = {
			args = { 303 },
			construction = {
				durability = 0.272,
				skin = "Aluminum"
			},
			critical_damage = 1,
			damage_boundary = 0.2,
			droppable = false,
			innards = { {
					count = 99,
					id = "XJoint6",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[142] = {
			args = { 304 },
			construction = {
				durability = 0.544,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.2,
			detachable = {
				shape = "fw190a-8-oblomok_nose"
			},
			innards = { {
					count = 2,
					id = "XJoint7",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[143] = {
			args = { 273 },
			children = { 63 },
			construction = {
				durability = 0.544,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.2,
			droppable = false,
			innards = { {
					id = "XEng0OilTank",
					plenum = 0.08,
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XEng0OilRadiator0",
					plenum = 0.08,
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XEng0OilRadiator1",
					plenum = 0.08,
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XEng0Governor",
					plenum = 0.85,
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.004
				}, {
					id = "XEng0PropGear",
					plenum = 0.85,
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.004
				}, {
					id = "XEng0Case",
					plenum = 0.85,
					skin = "CastIron",
					wall = 0.022
				}, {
					count = 1,
					id = "XEng0Head1",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head2",
					plenum = 0.45,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head3",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head4",
					plenum = 0.89,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head5",
					plenum = 0.45,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head6",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head7",
					plenum = 0.9,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head8",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head9",
					plenum = 0.45,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head10",
					plenum = 0.89,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head11",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head12",
					plenum = 0.45,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head13",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.017
				}, {
					count = 1,
					id = "XEng0Head14",
					plenum = 0.9,
					skin = "Aluminum",
					wall = 0.017
				}, {
					failures = { { "ELEC_GENERATOR_FAILURE", 0.5 } },
					id = "XEng0Magneto0",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XEng0Magneto1",
					skin = "Plastic",
					wall = 0.01
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
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			COWLING_1 = 136,
			COWLING_2 = 137,
			COWLING_3 = 138,
			COWLING_4 = 139,
			COWLING_5 = 140,
			COWLING_6 = 141,
			COWLING_7 = 142,
			ELEVATOR_L_OUT = 49,
			ELEVATOR_R_OUT = 50,
			ENGINE_CENTER = 143,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_L_BOTTOM = 43,
			FIN_L_TOP = 39,
			FLAP_L_OUT = 31,
			FLAP_R_OUT = 32,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			GEAR_L = 15,
			GEAR_R = 16,
			GEAR_REAR = 8,
			GUN = 7,
			PYLON1 = 86,
			PYLON2 = 87,
			PYLON3 = 88,
			ROTOR = 63,
			RUDDER = 53,
			STABILIZER_L_IN = 47,
			STABILIZER_L_OUT = 45,
			STABILIZER_R_IN = 48,
			STABILIZER_R_OUT = 46,
			TAIL = 55,
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
	DamageParts = { "fw190a-8-oblomok-wing-r", "fw190a-8-oblomok-wing-l",
		[4] = "fw190a-8-oblomok_tail"
	},
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "Fw 190 A-8",
	EmptyWeight = 3640,
	Failures = { {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_RADIATOR_0_PIERCED",
			label = "Oil Radiator pierced.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_HOSE_0_LEAK",
			label = "Oil Leak.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_HOSE_0_BURST",
			label = "Oil line burst open",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_PUMP_FAILURE",
			label = "Oil Pump FAILURE",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_MAIN_FUEL_PUMP_FAILURE",
			label = "Fuel Pump Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INSUF_FUEL_PRES",
			label = "Fuel strainer clogged.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_LEAK_STOPPED",
			label = "Rear fuel tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MINOR_LEAK",
			label = "Rear fuel tank minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MEDIUM_LEAK",
			label = "Rear fuel tank major leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MAJOR_LEAK",
			label = "Rear fuel tank ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_FIRE_STOPPED",
			label = "Rear fuel tank fire stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_FIRE",
			label = "Rear fuel tank is on fire",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_EXPLODED",
			label = "Rear fuel tank exploded",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_LEAK_STOPPED",
			label = "Forward fuel tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MINOR_LEAK",
			label = "Forward fuel tank minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MEDIUM_LEAK",
			label = "Forward fuel tank major leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MAJOR_LEAK",
			label = "Forward fuel tank ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_FIRE_STOPPED",
			label = "Forward fuel tank fire stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_FIRE",
			label = "Forward fuel tank is on fire",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_EXPLODED",
			label = "Forward fuel tank exploded",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_NITRO_TANK_00_LEAK_STOPPED",
			label = "Aux fuel tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_NITRO_TANK_00_MINOR_LEAK",
			label = "Aux fuel tank leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_NITRO_TANK_00_MAJOR_LEAK",
			label = "Aux fuel tank major leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_DROPTANK_MINOR_LEAK",
			label = "External Fuel Tank Leak.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_FORWARD_FUEL_PUMP_FAILURE",
			label = "Forward Tank Pump Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_REAR_FUEL_PUMP_FAILURE",
			label = "Rear Tank Pump Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_DROPTANK_FUEL_PUMP_FAILURE",
			label = "External Tank Pump Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_GAUGE_FAULT",
			label = "Fuel Gauge Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OXYN_TOP_CONTAINER_PERFORATED",
			label = "Top Oxygen cylinder leak.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OXYN_RIGHT_CONTAINER_PERFORATED",
			label = "Right Oxygen cylinder leak.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OXYN_LEFT_CONTAINER_PERFORATED",
			label = "Left Oxygen cylinder leak.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_C_STRUT_DOWN_LOCK_FAILURE",
			label = "Tail Gear Downlock Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_LH_STRUT_UP_LOCK_JAMMED",
			label = "Left Gear Uplock Jammed.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_RH_STRUT_UP_LOCK_JAMMED",
			label = "Right Gear Uplock Jammed.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_LH_STRUT_UP_LOCK_FAILURE",
			label = "Left Gear Uplock Not Locked.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_RH_STRUT_UP_LOCK_FAILURE",
			label = "Right Gear Uplock Not Locked.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_LH_STRUT_DRIVE_FAILURE",
			label = "Left Gear Motor Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_RH_STRUT_DRIVE_FAILURE",
			label = "Right Gear Motor Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_LH_WHEEL_BRAKE_DAMAGED",
			label = "Left Gear Brake Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_RH_WHEEL_BRAKE_DAMAGED",
			label = "Right Gear Brake Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_LEFT_MG151_OPEN_CIRCUIT",
			label = "Left MG 151 gun wiring fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_LEFT_MG131_OPEN_CIRCUIT",
			label = "Left MG 131 gun wiring fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_RIGHT_MG131_OPEN_CIRCUIT",
			label = "Right MG 131 gun wiring fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_RIGHT_MG151_OPEN_CIRCUIT",
			label = "Right MG 151 gun wiring fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_LEFT_MG151_AMMUN_FAULT",
			label = "Left MG 151 gun ammunition fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_LEFT_MG131_AMMUN_FAULT",
			label = "Left MG 131 gun ammunition fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_RIGHT_MG131_AMMUN_FAULT",
			label = "Right MG 131 gun ammunition fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_RIGHT_MG151_AMMUN_FAULT",
			label = "Right MG 151 gun ammunition fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_LEFT_MG151_BARREL_WORN",
			label = "Left MG 151 gun worn",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_LEFT_MG131_BARREL_WORN",
			label = "Left MG 131 gun worn",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_RIGHT_MG131_BARREL_WORN",
			label = "Right MG 131 gun worn",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "GUN_RIGHT_MG151_BARREL_WORN",
			label = "Right MG 151 gun worn",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "BOMBS_DAMAGE_LINKAGE",
			label = "Bomb rack release link fail",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "BOMBS_DAMAGE_ELINKAGE",
			label = "Bomb rack electrical linkage damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "BOMBS_ARMING_BROKEN_WIRING",
			label = "Bomb rack arm broken wiring",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_RETICLE_BULB_FAILURE",
			label = "Reticle bulb broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BATTERY_OVERHEAT",
			label = "Battery overheated.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_STARTER_BURNOUT",
			label = "Starter burnt out.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_GENERATOR_FAILURE",
			label = "Generator Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PITOT_HEAT_FAULT",
			label = "Pitot Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "BAT_SOLENOID_FAULT",
			label = "Bat. Solenoid Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_ELEVATOR_TRIM_FAILURE",
			label = "Trimmer Motor Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_LH_DRIVE_DAMAGED",
			label = "Left Flap Motor Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_RH_DRIVE_DAMAGED",
			label = "Right Flap Motor Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_LH_JUNCTION_BOX_DESTROYED",
			label = "Left electrical junction box break.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_RH_JUNCTION_BOX_DESTROYED",
			label = "Right electrical junction box break.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_LH_GEAR_DRIVE_WIRE_SEVERED",
			label = "Left Gear Motor wire broken.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_RH_GEAR_DRIVE_WIRE_SEVERED",
			label = "Right Gear Motor wire broken.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_LH_FLAPS_DRIVE_WIRE_SEVERED",
			label = "Left Flap Motor wire broken.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_RH_FLAPS_DRIVE_WIRE_SEVERED",
			label = "Right Flap Motor wire broken.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION",
			label = "ZSK 244 bombing panel malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOMBABWGERAT_RELEASE_FAILURE",
			label = "ZSK 244 bombing panel power circuit severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOMBABWGERAT_CHARGING_MALFUNCTION",
			label = "ZSK 244 charging circuit malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOMBABWGERAT_CHARGING_FAILURE",
			label = "ZSK 244 charging circuit severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_GOVERNOR_MALFUNCTION",
			label = "Kommandgerat command oil failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_GOVERNOR_FAILURE",
			label = "Propeller governor failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_GOVERNOR_REGULATOR_MALFUNCTION",
			label = "Propeller manual regulator failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_MAGNETO0",
			label = "Magneto 1 Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_MAGNETO1",
			label = "Magneto 2 Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_JAMMED",
			label = "Engine Jam",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "MANIFOLD_LINE_LEAK",
			label = "Manifold ind. line leak.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TACH_BREAK_CIRCUIT",
			label = "Tachometer circuit break.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OIL_T_IND_FAULT",
			label = "Oil Temp. ind. fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "STARTER_RELAY_FAULT",
			label = "Starter Relay fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "VHF_TOTAL_DAMAGE",
			label = "Radio Transceiver Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "VHF_ANTENNA_FAULT",
			label = "Radio Antenna Damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "HORIZON_FAULT",
			label = "Art. Horizon Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_MASTER_COMPASS_HARNESS_CUT",
			label = "Master compass harness severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_MASTER_COMPASS_FAILURE",
			label = "Master compass malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_COMPASS_MALFUNCTION",
			label = "Repeater compass malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "COMPASS_ERRATIC_OPERATION",
			label = "Repeater compass wires shorted or open. Erratic operation",
			mint = 1,
			mm = 0,
			prob = 100
		} },
	Guns = { {
			_file = "./CoreMods/WWII Units/FW-190A-8/FW-190A-8.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.092,
			barrel_circular_error = 0,
			category = 8,
			display_name = "MG 151/20",
			drop_cartridge = 204,
			effect_arg_number = 439,
			effective_fire_distance = 1000,
			effects = { {
					dead_angle_degrees = 50,
					engine_rpm_nominal = 3250,
					name = "GunSynchronizer",
					reduction_gear = 2.4,
					sectors = 3
				}, {
					arg = 439,
					name = "FireEffect"
				}, {
					barrel_k = 7.6692,
					body_k = 16.3548,
					name = "HeatEffectExt",
					shot_heat = 20.9
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -1.2, -0.1, 0 },
			elevation_initial = 0.533,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 688 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_05",
			name = "MG_151_20",
			short_name = "MG_151_20",
			supply = {
				count = 250,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 2, 2, 3, 3 }, { 1, 3, 3, 3, 3 }, { 1, 2, 2, 2, 2 }, { 2, 2, 2, 2, 3 }, { 1, 2, 2, 2, 2 } },
				shells = { <2>{
						AP_cap_caliber = 20,
						Da0 = 0.0006,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MG_20x82_HEI_T",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.056,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.6, 0.94, 0.65, 0.29, 1.88 },
						damage_factor = 639,
						display_name = "20mm HEI T",
						explosive = 0.048753,
						full_scale_time = -1,
						j = 0,
						k1 = 3.3e-08,
						l = 0,
						life_time = 3.5,
						mass = 0.117,
						model_name = "tracer_bullet_yellow",
						name = "MG_20x82_HEI_T",
						payload = 0.009,
						payloadEffect = "Concussion",
						payloadMaterial = "TNT",
						piercing_mass = 0.117,
						projectile = "HE",
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
						round_mass = 0.22,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = true,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.7,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20mm HEI T",
						v0 = 720,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 20,
						Da0 = 0.0006,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MG_20x82_API",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.056,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1.3, 0.93, 0.55, 0.36, 1.8 },
						damage_factor = 639,
						display_name = "20mm API",
						explosive = 0.005417,
						full_scale_time = -1,
						j = 0,
						k1 = 3.6e-08,
						l = 0,
						life_time = 7,
						mass = 0.117,
						model_name = "tracer_bullet_yellow",
						name = "MG_20x82_API",
						payload = 0.001,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
						piercing_mass = 0.117,
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
						round_mass = 0.22,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = true,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20mm API",
						v0 = 720,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <6>{
						AP_cap_caliber = 20,
						Da0 = 0.0006,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MG_20x82_MGsch",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.056,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 1.22, 0.3, 0.36, 1.9 },
						damage_factor = 639,
						display_name = "20mm MGsch",
						explosive = 0.102923,
						full_scale_time = -1,
						j = 0,
						k1 = 5.2e-08,
						l = 0,
						life_time = 3,
						mass = 0.092,
						model_name = "tracer_bullet_white",
						name = "MG_20x82_MGsch",
						payload = 0.019,
						payloadEffect = "Concussion",
						payloadMaterial = "PETN",
						piercing_mass = 0.092,
						projectile = "HE",
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
						round_mass = 0.19,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = true,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20mm MGsch",
						v0 = 790,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.23, -0.34, -0.44 }
		}, {
			_file = "./CoreMods/WWII Units/FW-190A-8/FW-190A-8.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "MG 131",
			drop_cartridge = 0,
			effect_arg_number = 438,
			effective_fire_distance = 1000,
			effects = { {
					dead_angle_degrees = 50,
					engine_rpm_nominal = 3250,
					name = "GunSynchronizer",
					reduction_gear = 2.4,
					sectors = 3
				}, {
					arg = 438,
					name = "FireEffect"
				}, {
					barrel_k = 1.7094,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 4.103
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0, 0 },
			elevation_initial = 0.349,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 875 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_04",
			name = "MG_131",
			short_name = "MG_131",
			supply = {
				count = 400,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 1, 2, 2, 2, 2, 3, 6, 6, 6, 6 }, { 1, 2, 2, 2, 2, 3, 6, 6, 6, 6, 5, 4, 4, 4, 4 }, { 1, 2, 2, 2, 2, 5, 4, 4, 4, 4 }, { 2, 2, 2, 2, 2, 6, 6, 6, 6, 6 }, { 1, 2, 2, 2, 2 } },
				shells = { <8>{
						AP_cap_caliber = 13,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MG_13x64_APT",
						caliber = 13,
						cartridge = 0,
						cartridge_mass = 0.04,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 1.03, 0.5, 0.38, 2 },
						damage_factor = 639,
						display_name = "13mm APT",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 5e-08,
						l = 0,
						life_time = 7,
						mass = 0.038,
						model_name = "tracer_bullet_yellow",
						name = "MG_13x64_APT",
						payload = 0,
						piercing_mass = 0.038,
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
						round_mass = 0.085,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = 2,
						tracer_on = 0,
						type_name = "shell",
						user_name = "13mm APT",
						v0 = 710,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <10>{
						AP_cap_caliber = 13,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MG_13x64_API",
						caliber = 13,
						cartridge = 0,
						cartridge_mass = 0.04,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 1.03, 0.5, 0.38, 2 },
						damage_factor = 639,
						display_name = "13mm API",
						explosive = 0.005417,
						full_scale_time = -1,
						j = 0,
						k1 = 5e-08,
						l = 0,
						life_time = 7,
						mass = 0.038,
						model_name = "tracer_bullet_yellow",
						name = "MG_13x64_API",
						payload = 0.001,
						payloadEffect = "Thermal",
						payloadMaterial = "Phosphor",
						piercing_mass = 0.038,
						projectile = "AP",
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
						round_mass = 0.085,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "13mm API",
						v0 = 710,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <12>{
						AP_cap_caliber = 13,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MG_13x64_HEI_T",
						caliber = 13,
						cartridge = 0,
						cartridge_mass = 0.04,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.912, 0.7, 0.25, 1.8 },
						damage_factor = 639,
						display_name = "MG_13x64_HEI_T",
						explosive = 0.0070421,
						full_scale_time = -1,
						j = 0,
						k1 = 4.3e-08,
						l = 0,
						life_time = 7,
						mass = 0.034,
						model_name = "tracer_bullet_white",
						name = "MG_13x64_HEI_T",
						payload = 0.0013,
						payloadEffect = "Concussion",
						payloadMaterial = "PETN",
						piercing_mass = 0.034,
						projectile = "HE",
						rebound_concrete = <13>{
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
						rebound_object = <table 13>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.083,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 1.7,
						tracer_on = 0,
						type_name = "shell",
						user_name = "MG_13x64_HEI_T",
						v0 = 750,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <14>{
						AP_cap_caliber = 13,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MG_13x64_I",
						caliber = 13,
						cartridge = 0,
						cartridge_mass = 0.04,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.912, 0.7, 0.25, 1.8 },
						damage_factor = 639,
						display_name = "MG_13x64_I",
						explosive = 0.0135425,
						full_scale_time = -1,
						j = 0,
						k1 = 5.1e-08,
						l = 0,
						life_time = 7,
						mass = 0.032,
						model_name = "tracer_bullet_white",
						name = "MG_13x64_I",
						payload = 0.0025,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
						piercing_mass = 0.032,
						projectile = "HE",
						rebound_concrete = <15>{
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
						rebound_object = <table 15>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.076,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 1.7,
						tracer_on = 0,
						type_name = "shell",
						user_name = "MG_13x64_I",
						v0 = 770,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <16>{
						AP_cap_caliber = 13,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MG_13x64_I_T",
						caliber = 13,
						cartridge = 0,
						cartridge_mass = 0.04,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.912, 0.7, 0.25, 1.8 },
						damage_factor = 639,
						display_name = "MG_13x64_I_T",
						explosive = 0.0135425,
						full_scale_time = -1,
						j = 0,
						k1 = 5.1e-08,
						l = 0,
						life_time = 7,
						mass = 0.032,
						model_name = "tracer_bullet_white",
						name = "MG_13x64_I_T",
						payload = 0.0025,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
						piercing_mass = 0.032,
						projectile = "HE",
						rebound_concrete = <17>{
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
						rebound_object = <table 17>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.076,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 1.7,
						tracer_on = 0,
						type_name = "shell",
						user_name = "MG_13x64_I_T",
						v0 = 770,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <18>{
						AP_cap_caliber = 13,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MG_13x64_HE",
						caliber = 13,
						cartridge = 0,
						cartridge_mass = 0.04,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.912, 0.7, 0.25, 1.8 },
						damage_factor = 639,
						display_name = "MG_13x64_HE",
						explosive = 0.0097506,
						full_scale_time = -1,
						j = 0,
						k1 = 4.3e-08,
						l = 0,
						life_time = 7,
						mass = 0.034,
						model_name = "tracer_bullet_white",
						name = "MG_13x64_HE",
						payload = 0.0018,
						payloadEffect = "Concussion",
						payloadMaterial = "PETN",
						piercing_mass = 0.034,
						projectile = "HE",
						rebound_concrete = <19>{
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
						rebound_object = <table 19>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.083,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "MG_13x64_HE",
						v0 = 750,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.38, 0.05, -0.31 }
		}, {
			_file = "./CoreMods/WWII Units/FW-190A-8/FW-190A-8.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "MG 131",
			drop_cartridge = 0,
			effect_arg_number = 437,
			effective_fire_distance = 1000,
			effects = { {
					dead_angle_degrees = 50,
					engine_rpm_nominal = 3250,
					name = "GunSynchronizer",
					reduction_gear = 2.4,
					sectors = 3
				}, {
					arg = 437,
					name = "FireEffect"
				}, {
					barrel_k = 1.7094,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 4.103
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0, 0 },
			elevation_initial = 0.349,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 883 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_03",
			name = "MG_131",
			short_name = "MG_131",
			supply = {
				count = 400,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 6, 6, 1, 2, 2, 2, 2, 3, 6, 6 }, { 4, 4, 1, 2, 2, 2, 2, 3, 6, 6, 6, 6, 5, 4, 4 }, { 4, 4, 1, 2, 2, 2, 2, 5, 4, 4 }, { 6, 6, 2, 2, 2, 2, 2, 6, 6, 6 }, { 2, 2, 5, 2, 2 } },
				shells = { <table 8>, <table 10>, <table 12>, <table 14>, <table 16>, <table 18> }
			},
			supply_position = { 0.38, 0.05, 0.31 }
		}, {
			_file = "./CoreMods/WWII Units/FW-190A-8/FW-190A-8.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.092,
			barrel_circular_error = 0,
			category = 8,
			display_name = "MG 151/20",
			drop_cartridge = 204,
			effect_arg_number = 436,
			effective_fire_distance = 1000,
			effects = { {
					dead_angle_degrees = 50,
					engine_rpm_nominal = 3250,
					name = "GunSynchronizer",
					reduction_gear = 2.4,
					sectors = 3
				}, {
					arg = 436,
					name = "FireEffect"
				}, {
					barrel_k = 7.6692,
					body_k = 16.3548,
					name = "HeatEffectExt",
					shot_heat = 20.9
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -1.2, -0.1, 0 },
			elevation_initial = 0.533,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 679 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_02",
			name = "MG_151_20",
			short_name = "MG_151_20",
			supply = {
				count = 250,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 3, 3, 1, 2, 2 }, { 3, 3, 1, 3, 3 }, { 2, 2, 1, 2, 2 }, { 2, 3, 2, 2, 2 }, { 2, 2, 1, 2, 2 } },
				shells = { <table 2>, <table 4>, <table 6> }
			},
			supply_position = { 0.23, -0.34, 0.44 }
		}, {
			_file = "./CoreMods/WWII Units/FW-190A-8/FW-190A-8.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.338,
			barrel_circular_error = 0.0002,
			category = 8,
			display_name = "MG 151/20",
			drop_cartridge = 204,
			effect_arg_number = 440,
			effective_fire_distance = 1000,
			effects = { {
					arg = 440,
					name = "FireEffect"
				}, {
					barrel_k = 7.6692,
					body_k = 16.3548,
					name = "HeatEffectExt",
					shot_heat = 20.9
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -1.2, -0.1, 0 },
			elevation_initial = 0.533,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 675 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_06",
			name = "MG_151_20",
			short_name = "MG_151_20",
			supply = {
				count = 125,
				get_mass = <function 9>,
				get_mass_ = <function 10>,
				mixes = { { 2, 2, 3, 1, 2 }, { 3, 3, 3, 1, 3 }, { 2, 2, 2, 1, 2 }, { 2, 2, 3, 2, 2 }, { 2, 2, 2, 1, 2 } },
				shells = { <table 2>, <table 4>, <table 6> }
			},
			supply_position = { -0.323, -0.271, -2.649 }
		}, {
			_file = "./CoreMods/WWII Units/FW-190A-8/FW-190A-8.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.338,
			barrel_circular_error = 0.0002,
			category = 8,
			display_name = "MG 151/20",
			drop_cartridge = 204,
			effect_arg_number = 435,
			effective_fire_distance = 1000,
			effects = { {
					arg = 435,
					name = "FireEffect"
				}, {
					barrel_k = 7.6692,
					body_k = 16.3548,
					name = "HeatEffectExt",
					shot_heat = 20.9
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -1.2, -0.1, 0 },
			elevation_initial = 0.533,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 691 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_01",
			name = "MG_151_20",
			short_name = "MG_151_20",
			supply = {
				count = 125,
				get_mass = <function 11>,
				get_mass_ = <function 12>,
				mixes = { { 2, 2, 3, 1, 2 }, { 3, 3, 3, 1, 3 }, { 2, 2, 2, 1, 2 }, { 2, 2, 3, 2, 2 }, { 2, 2, 2, 1, 2 } },
				shells = { <table 2>, <table 4>, <table 6> }
			},
			supply_position = { -0.323, -0.271, 2.649 }
		} },
	H_max = 11000,
	HumanRadio = {
		editable = true,
		frequency = 38.4,
		maxFrequency = 42.4,
		minFrequency = 38.4,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	M_Boost_Mixt_max = 0,
	M_empty = 3640,
	M_fuel_max = 409,
	M_fuel_per_tank = { 200, 209 },
	M_max = 4840,
	M_nominal = 4273,
	Mach_max = 0.8,
	MaxFuelWeight = 409,
	MaxHeight = 11000,
	MaxSpeed = 900,
	MaxTakeOffWeight = 4840,
	Name = "Fw 190 A-8",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -4,
	Picture = "FW-190A8.png",
	Pylons = { {
			Launchers = { {
					CLSID = "<CLEAN>",
					arg_value = 1
				}, {
					CLSID = "ER_4_SC50",
					arg_value = 0.269
				}, {
					CLSID = "SC_501_SC250",
					arg_value = 0.469,
					attach_point_position = { -0.1, -0.185, 0 }
				}, {
					CLSID = "{SC_250_T1_L2}",
					arg_value = 0.467
				}, {
					CLSID = "SC_501_SC500",
					arg_value = 0.474,
					attach_point_position = { -0.12, -0.236, 0 }
				}, {
					CLSID = "{SC_500_L2}",
					arg_value = 0.473
				}, {
					CLSID = "{SD_250_Stg}",
					arg_value = 0.467
				}, {
					CLSID = "{SD_500_A}",
					arg_value = 0.428
				}, {
					CLSID = "{AB_250_2_SD_2}",
					arg_value = 0.43
				}, {
					CLSID = "{AB_250_2_SD_10A}",
					arg_value = 0.43
				}, {
					CLSID = "{AB_500_1_SD_10A}",
					arg_value = 0.426
				}, {
					CLSID = "BF109K_4_FUEL_TANK",
					arg_value = 0.078,
					attach_point_position = { 0, -0.025, 0 }
				} },
			Number = 1,
			Order = 200,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 309,
			arg_value = 0.094,
			connector = "PYLON_1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{WGr21}",
					arg_value = 0.2,
					required = { {
							loadout = { "{WGr21}" },
							station = 3
						} }
				} },
			Number = 2,
			Order = 100,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 308,
			arg_value = 0,
			connector = "Rocket_Point_1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{WGr21}",
					arg_value = 0.2,
					required = { {
							loadout = { "{WGr21}" },
							station = 2
						} }
				} },
			Number = 3,
			Order = 300,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 310,
			arg_value = 0,
			connector = "Rocket_Point_2",
			use_full_connector_position = true
		} },
	RCS = 2.5,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.2,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.095,
			cx_gear = 0.0277,
			cy_flap = 0.45,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.0313, 0.0695, 0.026, 0.042, 0.105, 16, 1.18 }, { 0.2, 0.0313, 0.0695, 0.026, 0.042, 1.124, 16, 1.18 }, { 0.342, 0.03107, 0.07, 0.026, 0.042, 1.647, 16, 1.2 }, { 0.5, 0.0293, 0.0706, 0.026, 0.044, 0.802, 14, 1.047 }, { 0.59, 0.0308, 0.0726, 0.026, 0.045, 0.533, 12, 0.86 }, { 0.67, 0.0322, 0.0747, 0.025, 0.078, 0.269, 10, 0.66 }, { 0.74, 0.0478, 0.074, 0.08, 0.16, 0.144, 9, 0.524 }, { 0.76, 0.0548, 0.0659, 0.1, 0.23, 0.093, 8, 0.48 }, { 0.8, 0.0743, 0.0646, 0.2, 0.36, 0.054, 6, 0.4 }, { 0.83, 0.0956, 0.0733, 0.34, 2.4, 0.044, 4.5, 0.35 }, { 0.9, 0.147, 0.069, 0.56, 3, 0.029, 3, 0.24 } }
		},
		engine = {
			D_prop = 3.3,
			Displ = 41.8,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 139200,
			MAX_Manifold_P_2 = 139200,
			MAX_Manifold_P_3 = 139200,
			MOI_prop = 45,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.012,
			N_fr_1 = 0.02,
			N_indic_0 = 1023040,
			Nmg = 18.1,
			Nominal_RPM = 2700,
			Nu_0 = 1.2,
			Nu_1 = 0.87,
			Nu_2 = 0.0035,
			P_oil = 495438,
			Startup_Ignition_Time = 17.1,
			Startup_Prework = 30,
			Startup_RPMs = { { 0, 0 }, { 17.1, 0 }, { 17.6, 700 }, { 20.6, 450 } },
			Stroke = 0.156,
			V_pist_0 = 14.04,
			cefor = 0.37,
			cemax = 0.37,
			cylinder_firing_order = { 1, 12, 9, 6, 3, 14, 11, 8, 5, 2, 13, 10, 7, 4 },
			dcx_eng = 0.015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 7.2,
			k_adiab_1 = 0.018,
			k_adiab_2 = 0.048,
			k_after_cool = 0,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 1.846,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			prop_locations = { { 2.247, -0.005, 0 } },
			prop_pitch_feather = 0,
			prop_pitch_max = 52,
			prop_pitch_min = 25,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Radial"
		}
	},
	Sensors = {},
	Shape = "FW190a-8",
	Tasks = { <table 1>, {
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
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
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
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 50,
	V_max_h = 250,
	V_max_sea_level = 230,
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
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { -0.988, 0.744, 0 },
				EyePoint = { 0.05, 0.1, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.45 },
					y = { -0.1, 0.1 },
					z = { -0.3, 0.3 }
				}
			} }
	},
	Vy_max = 15,
	Waypoint_Custom_Panel = true,
	WingSpan = 10.5,
	WorldID = 256,
	XRayShape = "fw190a-8_X-Ray",
	_file = "./CoreMods/WWII Units/FW-190A-8/FW-190A-8.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	ammo_type = { "CM - Combat Mix", "HE - Anti-Bomber", "AG - Ground Attack", "CS - No Tracers", "TP - Target Practice" },
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 60,
	brakeshute_name = 0,
	crew_members = { {
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 257,
			drop_parachute_name = "pilot_bf109_parachute",
			ejection_seat_name = 0,
			pilot_name = 256,
			pos = { -0.885, 0.165, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	date_of_introduction = 1944.3,
	detection_range_max = 0,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.97, -0.09, -0.56 }
		}, {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.97, -0.09, 0.56 }
		} },
	fires_pos = { { 1.5, 0.6, 0 },
		[8] = { 2, -0.1, 0.55 },
		[9] = { 2, -0.1, -0.55 }
	},
	flaps_maneuver = 0.5,
	flaps_transmission = "Electrical",
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 4.77,
	length = 12.13,
	lights_data = {
		lights = {
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
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_normal_weight_stroke = -0.13,
	main_gear_amortizer_reversal_stroke = -0.24,
	main_gear_pos = { 0.9, -2.076, 1.757 },
	main_gear_wheel_diameter = 0.683,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 6 } }
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
						C = { { "TearCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 5 } }
					} },
				Transition = { "Any", "Ditch" }
			} },
		ServiceHatch10 = { {
				Sequence = { {
						C = { { "Origin", "x", 0.237, "y", -0.4, "z", -2.537 }, { "Impulse", 2, "tertiary", 7.2 } }
					} },
				Transition = { "Any", "TearOff" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Any", "Close" }
			} },
		ServiceHatch11 = { {
				Sequence = { {
						C = { { "Origin", "x", 0.237, "y", -0.4, "z", 2.537 }, { "Impulse", 2, "tertiary", 7.2 } }
					} },
				Transition = { "Any", "TearOff" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Any", "Close" }
			} }
	},
	net_animation = { 420 },
	nose_gear_amortizer_normal_weight_stroke = -0.04,
	nose_gear_amortizer_reversal_stroke = -0.2,
	nose_gear_pos = { -5.534, -0.74, 0 },
	nose_gear_wheel_diameter = 0.319,
	panelRadio = { {
			ID = "FuG16",
			channels = { {
					default = 39,
					modulation = "AM",
					name = "Channel 1"
				}, {
					connect = true,
					default = 40,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 41,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 42,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 38,
					modulation = "AM",
					name = "AFN-2 Base Frequency"
				} },
			displayUnits = "MHz",
			name = "FuG 16 Z",
			range = {
				max = 156,
				min = 38
			}
		} },
	propellorShapeName = "FW-190_A-8_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "fw190a-8-oblomoki",
			drawonmap = true,
			file = "FW190a-8",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "FW190a-8",
			positioning = "BYNORMAL",
			username = "FW-190A8",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "fw190a-8-oblomoki",
			fire = { 240, 2 },
			name = "fw190a-8-oblomoki",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "FW-190A8",
	undercarriage_transmission = "Electrical",
	wing_area = 18.3,
	wing_span = 10.5,
	wing_tip_pos = { -1.1, 0, 5 },
	wing_type = 0
}