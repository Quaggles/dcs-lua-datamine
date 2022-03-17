_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.157,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 1,
			id = "MW50TankContents",
			label = "MW/Fuel Tank Contents",
			values = { {
					dispName = "Empty",
					id = 0,
					weightDependentOfFuel = 0
				}, {
					dispName = "MW-50 Mix",
					id = 1,
					weightDependentOfFuel = 68.67
				}, {
					dispName = "B-4 Gasoline",
					id = 2,
					weightDependentOfFuel = 79.2
				} },
			wCtrl = 110
		}, {
			control = "comboList",
			defValue = 1,
			id = "Flare_Gun",
			label = "Flare Gun Port",
			playerOnly = true,
			values = { {
					dispName = "None",
					id = 0
				}, {
					dispName = "Flare Gun",
					id = 1
				} },
			wCtrl = 110
		} },
	AmmoWeight = 85.8,
	CAS_min = 56,
	CanopyGeometry = { -0.087155742747658, -0.45315389351832, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Damage = { {
			args = { 150 },
			children = { 59 },
			construction = {
				durability = 1.137,
				refractory = false,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					failures = { { "ENG0_WASTEGATE_OIL_FEED_CLOGGED", 0.25 } },
					id = "XEng0Supercharger",
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XEng0WaterTank0",
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XEng0WaterHose0",
					plenum = 0.005,
					skin = "Rubber",
					wall = 0.01
				}, {
					id = "XEng0Magneto0",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XEng0OilPump",
					skin = "Steel",
					wall = 0.005
				} }
		}, {
			args = { 149 },
			children = { 0 },
			construction = {
				durability = 1.137,
				refractory = false,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XEng0WaterTank1",
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XEng0WaterHose1",
					plenum = 0.005,
					skin = "Rubber",
					wall = 0.01
				}, {
					id = "XEng0Magneto1",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XElecGenerator",
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XEng0OilHose0",
					plenum = 0.02,
					skin = "Rubber",
					wall = 0.012
				} }
		}, {
			args = { -1 },
			construction = {
				durability = 0.485,
				skin = "Glass",
				spar = "Truss"
			},
			critical_damage = 1,
			detachable = {
				shape = "Bf-109K-4_fonar"
			},
			innards = { {
					id = "XArmor03",
					skin = "ReinforcedGlass",
					wall = 0.075
				} }
		},
		[0] = {
			args = { 147 },
			construction = {
				durability = 1.338,
				refractory = false,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.05,
			droppable = false
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
					skin = "Steel",
					wall = 0.004
				} }
		},
		[9] = {
			args = { 154 },
			children = { 3, 56, 1 },
			construction = {
				durability = 0.752,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XCtrlEng0Quadrant",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XCtrlLineEng0",
					plenum = 0.01,
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XCtrlLineFlaps",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.004
				} }
		},
		[10] = {
			args = { 153 },
			children = { 57, 2 },
			construction = {
				durability = 0.752,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XOxygenHose",
					plenum = 0.75,
					skin = "Rubber",
					wall = 0.055
				}, {
					id = "XOxygenCrew0Gear",
					skin = "Steel",
					wall = 0.008
				} }
		},
		[15] = {
			args = { -1 },
			children = { 84 },
			construction = {
				durability = 10,
				refractory = true,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 3,
			droppable = false,
			innards = { {
					id = "XUCShockLH",
					plenum = 0.012,
					skin = "Steel",
					wall = 0.011
				}, {
					id = "XHydroHoseWBrakeLH",
					plenum = 0.0002,
					skin = "Steel",
					wall = 0.001
				} }
		},
		[16] = {
			args = { -1 },
			children = { 85 },
			construction = {
				durability = 10,
				refractory = true,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 3,
			droppable = false,
			innards = { {
					id = "XUCShockRH",
					plenum = 0.012,
					skin = "Steel",
					wall = 0.011
				}, {
					id = "XHydroHoseWBrakeRH",
					plenum = 0.0002,
					skin = "Steel",
					wall = 0.001
				} }
		},
		[23] = {
			args = { 223 },
			children = { 25 },
			construction = {
				durability = 1.73,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 6,
			damage_boundary = 0.2,
			droppable = true,
			innards = { {
					failures = { { "ELEC_NAVLIGHT_RED_FAILURE", 1 } },
					id = "XElecElement00",
					plenum = 0.001,
					skin = "Glass",
					wall = 0.004
				}, {
					durability = 2,
					id = "XSparWLHOut",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.007
				}, {
					failures = { { "CTRL_LH_SLAT_JAMMED", 1 } },
					id = "XElementJointSLH",
					skin = "Steel",
					wall = 0.007
				} }
		},
		[24] = {
			args = { 213 },
			children = { 26 },
			construction = {
				durability = 1.73,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 6,
			damage_boundary = 0.17,
			droppable = true,
			innards = { {
					failures = { { "ELEC_NAVLIGHT_GREEN_FAILURE", 1 } },
					id = "XElecElement01",
					plenum = 0.001,
					skin = "Glass",
					wall = 0.004
				}, {
					durability = 2,
					id = "XSparWRHOut",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.007
				}, {
					failures = { { "CTRL_RH_SLAT_JAMMED", 1 } },
					id = "XElementJointSRH",
					skin = "Steel",
					wall = 0.007
				} }
		},
		[25] = {
			args = { 226 },
			construction = {
				durability = 0.2,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJointALH",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[26] = {
			args = { 216 },
			construction = {
				durability = 0.2,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJointARH",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[29] = {
			args = { 224 },
			children = { 23 },
			construction = {
				durability = 2.39,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.01,
			droppable = true,
			innards = { {
					durability = 2,
					id = "XSparWLHMid",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XCtrlLineAileronLH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XCtrlLineFlapsLH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[30] = {
			args = { 214 },
			children = { 24 },
			construction = {
				durability = 2.39,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.05,
			droppable = true,
			innards = { {
					durability = 2,
					id = "XSparWRHMid",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XCtrlLineAileronRH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XCtrlLineFlapsRH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XOxygenTank",
					skin = "CastIron",
					wall = 0.012
				} }
		},
		[31] = {
			args = { 229 },
			construction = {
				durability = 0.39,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.2,
			droppable = false,
			innards = { {
					count = 3,
					id = "XJointFlapLH",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[32] = {
			args = { 219 },
			construction = {
				durability = 0.39,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.14,
			droppable = false,
			innards = { {
					count = 3,
					id = "XJointFlapRH",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[35] = {
			args = { 225 },
			children = { 29, 37, 86, 31, 15 },
			construction = {
				durability = 2.97,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.01,
			droppable = true,
			innards = { {
					failures = { { "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION", 0.75 }, { "ELEC_BOMBABWGERAT_CHARGING_MALFUNCTION", 0.75 } },
					id = "XAmmoBox-102",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XHydroGearJackLH",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XUCLockLHU",
					skin = "Steel",
					wall = 0.011
				}, {
					durability = 2,
					id = "XSparWLHIn",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XEng0WaterRadiator0",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[36] = {
			args = { 215 },
			children = { 30, 38, 87, 32, 16 },
			construction = {
				durability = 2.97,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.02,
			droppable = true,
			innards = { {
					id = "XHydroGearJackRH",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XUCLockRHU",
					skin = "Steel",
					wall = 0.011
				}, {
					durability = 2,
					id = "XSparWRHIn",
					plenum = 0.5,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XEng0WaterRadiator1",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[37] = {
			args = { 227 },
			construction = {
				durability = 0.62,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.01,
			droppable = false
		},
		[38] = {
			args = { 217 },
			construction = {
				durability = 0.62,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.01,
			droppable = false
		},
		[39] = {
			args = { 242 },
			children = { 53 },
			construction = {
				durability = 0.158,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			detachable = {
				shape = "Bf-109K-4_oblomok_tail"
			},
			innards = { {
					durability = 3,
					id = "XSparKeelOut",
					plenum = 0.02,
					skin = "Steel",
					wall = 0.005
				} }
		},
		[43] = {
			args = { 243 },
			children = { 39 },
			construction = {
				durability = 0.41,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.05,
			detachable = {
				shape = "Bf-109K-4_oblomok_tail"
			},
			innards = { {
					durability = 3,
					id = "XSparKeelIn",
					plenum = 0.02,
					skin = "Steel",
					wall = 0.005
				} }
		},
		[45] = {
			args = { 235 },
			children = { 51 },
			construction = {
				durability = 0.34,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.01,
			detachable = {
				shape = "Bf-109K-4_oblomok_tail"
			},
			innards = { {
					durability = 3,
					id = "XSparStabLHOut",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[46] = {
			args = { 233 },
			children = { 52 },
			construction = {
				durability = 0.34,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.01,
			detachable = {
				shape = "Bf-109K-4_oblomok_tail"
			},
			innards = { {
					durability = 3,
					id = "XSparStabRHOut",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[47] = {
			args = { 236 },
			children = { 45 },
			construction = {
				durability = 0.39,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			detachable = {
				shape = "Bf-109K-4_oblomok_tail"
			},
			innards = { {
					durability = 3,
					id = "XSparStabLHIn",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[48] = {
			args = { 234 },
			children = { 46 },
			construction = {
				durability = 0.39,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			detachable = {
				shape = "Bf-109K-4_oblomok_tail"
			},
			innards = { {
					durability = 3,
					id = "XSparStabRHIn",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[51] = {
			args = { 239 },
			construction = {
				durability = 0.53,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			detachable = {
				shape = "Bf-109K-4_oblomok_tail"
			},
			innards = { {
					count = 2,
					id = "XJointELH",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[52] = {
			args = { 237 },
			construction = {
				durability = 0.53,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			detachable = {
				shape = "Bf-109K-4_oblomok_tail"
			},
			innards = { {
					count = 2,
					id = "XJointERH",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[53] = {
			args = { 247 },
			construction = {
				durability = 1.785,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			detachable = {
				shape = "Bf-109K-4_oblomok_tail"
			},
			innards = { {
					count = 3,
					id = "XJointR",
					skin = "Steel",
					wall = 0.006
				}, {
					failures = { { "ELEC_NAVLIGHT_WHITE_FAILURE", 1 } },
					id = "XElecElement02",
					skin = "Glass",
					wall = 0.004
				} }
		},
		[55] = {
			args = { 159, -1, -1, -1, -1, 81 },
			children = { 43, 47, 48, 8 },
			construction = {
				durability = 1.136,
				refractory = true,
				skin = "Aluminum"
			},
			critical_damage = 3,
			detachable = {
				shape = "Bf-109K-4_oblomok_tail"
			},
			innards = { {
					id = "XCtrlLineRudder",
					plenum = 0.0005,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCtrlLineElevator",
					plenum = 0.0004,
					skin = "Steel",
					wall = 0.004
				} }
		},
		[56] = {
			args = { 158 },
			construction = {
				durability = 1.103,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.07,
			droppable = false
		},
		[57] = {
			args = { 157 },
			construction = {
				durability = 1.103,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.07,
			droppable = false
		},
		[58] = {
			args = { 156 },
			children = { 55 },
			construction = {
				durability = 0.859,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.07,
			droppable = false,
			innards = { {
					id = "XElecIFF",
					skin = "Steel",
					wall = 0.001
				}, {
					failures = { { "FUEL_MW50_TANK_DRAIN_VALVE_SEVERED", 0.01 } },
					id = "XFuelNitrosTank0",
					skin = "Steel",
					wall = 0.001
				}, {
					durability = 0.05,
					failures = { { "VHF_CRYSTAL", 0.5 }, { "VHF_SHORTED_CTL_BOX", 0.2 }, { "VHF_VT_BURNED_OUT", 0.1 }, { "VHF_SQUELCH_RELAY", 0.8 }, { "AFN2_DAMAGE", 0.5 } },
					id = "XElecRadio",
					plenum = 0.75,
					skin = "Plastic",
					spar = "Rod",
					wall = 0.012
				}, {
					failures = { { "COMPASS_ERRATIC_OPERATION", 0.3 } },
					id = "XElecMasterCompass",
					skin = "Aluminum",
					wall = 0.003
				} }
		},
		[59] = {
			args = { 148 },
			children = { 63 },
			construction = {
				durability = 1.628,
				refractory = false,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XEng0OilRadiator",
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XEng0Case",
					skin = "CastIron",
					wall = 0.009
				}, {
					count = 6,
					durability = 1.5,
					id = "XEng0HeadsLH",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.012
				}, {
					count = 6,
					durability = 1.5,
					id = "XEng0HeadsRH",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.012
				}, {
					id = "XEng0FuelPump",
					skin = "Steel",
					wall = 0.012
				}, {
					failures = { { "ENG0_CARBURETTOR_OIL_FEED_CLOGGED", 0.5 } },
					id = "XEng0Carburettor",
					skin = "Steel",
					wall = 0.001
				}, {
					id = "XEng0PropGear",
					plenum = 0.75,
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.004
				}, {
					id = "XEng0Governor",
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.004
				}, {
					id = "XEng0OilTank",
					skin = "Steel",
					wall = 0.001
				} }
		},
		[63] = {
			args = { -1 },
			children = { 64, 67, 70 },
			construction = {
				durability = 0.2,
				refractory = true,
				skin = "Aluminum"
			},
			critical_damage = 5,
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
					maximal = 0.18,
					minimal = 0.82
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
					maximal = 0.86,
					minimal = 0.49
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
					maximal = 0.54,
					minimal = 0.15
				}
			},
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			children = { 9, 10, 35, 36, 58 },
			construction = {
				durability = 2.384,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.01,
			droppable = false,
			failures = { { "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION", 0.01 }, { "ELEC_BOMBABWGERAT_RELEASE_FAILURE", 0.01 }, { "ELEC_BOMBABWGERAT_CHARGING_MALFUNCTION", 0.01 }, { "ELEC_BOMBABWGERAT_CHARGING_FAILURE", 0.01 } },
			innards = { {
					id = "XCrew0"
				}, {
					id = "XCrew0H"
				}, {
					id = "XArmor00",
					skin = "Steel",
					wall = 0.02
				}, {
					id = "XArmor01",
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
					failures = { { "ELEC_DASHBOARD_HARNESS_CUT", 0.05 }, { "ELEC_MASTER_COMPASS_HARNESS_CUT", 0.05 }, { "ELEC_UC_LAMP_LHD_BULB_FAILURE", 0.2 }, { "ELEC_UC_LAMP_RHD_BULB_FAILURE", 0.2 }, { "ELEC_UC_LAMP_CU_BULB_FAILURE", 0.2 }, { "ELEC_UMFORMER_FAILURE", 0.05 }, { "ELEC_PITOT_HEAT_WIRING", 0.05 }, { "ELEC_RETICLE_BULB_FAILURE", 0.05 }, { "AFN2_DAMAGE", 0.1 }, { "INST_VARIOMETER_DEPRESSURIZATION", 0.2 }, { "INST_VARIOMETER_CLOGGED", 0.2 }, { "INST_SPEEDOMETER_DEPRESSURIZATION", 0.2 }, { "PNEM_CANNONS_HOSE_PERFORATED", 0.05 }, { "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION", 0.07 }, { "ELEC_BOMBABWGERAT_RELEASE_FAILURE", 0.07 }, { "ELEC_BOMBABWGERAT_CHARGING_MALFUNCTION", 0.07 }, { "ELEC_BOMBABWGERAT_CHARGING_FAILURE", 0.07 } },
					id = "XCockpitElement02",
					skin = "Aluminum",
					wall = 0.001
				}, {
					id = "XCtrlCrew0Stick",
					skin = "Steel",
					wall = 0.044
				}, {
					id = "XFuelTank0",
					lining = "Rubber",
					skin = "Plywood",
					wall = 0.004
				}, {
					failures = { { "FUEL_FUEL_PUMP_P1_DEGRADED", 0.33 }, { "FUEL_FUEL_PUMP_P2_DEGRADED", 0.33 } },
					id = "XFuelBoosterPump0",
					skin = "Steel",
					wall = 0.001
				}, {
					id = "XFuelLine0",
					plenum = 0.5,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XElecBattery",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XGun-100",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XAmmoBox-100",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XGun-101",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XAmmoBox-101",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XGun-102",
					skin = "Steel",
					wall = 0.012
				}, {
					id = "XHydroHose",
					skin = "Steel",
					wall = 0.001
				}, {
					failures = { { "HYDR_EXTERNAL_LEAKAGE", 1 } },
					id = "XHydroHose1",
					skin = "Steel",
					wall = 0.001
				} }
		},
		[83] = {
			args = { -1 },
			construction = {
				durability = 0.1,
				skin = "Rubber"
			},
			critical_damage = 2,
			damage_boundary = 1,
			droppable = false
		},
		[84] = {
			args = { 135 },
			construction = {
				durability = 0.2,
				skin = "Rubber"
			},
			critical_damage = 3,
			damage_boundary = 1,
			droppable = false,
			innards = { {
					id = "XUCWheelDrumLH",
					skin = "CastIron",
					wall = 0.004
				} }
		},
		[85] = {
			args = { 135 },
			construction = {
				durability = 0.2,
				skin = "Rubber"
			},
			critical_damage = 3,
			damage_boundary = 1,
			droppable = false,
			innards = { {
					id = "XUCWheelDrumRH",
					skin = "CastIron",
					wall = 0.004
				} }
		},
		[86] = {
			args = { 228 },
			construction = {
				durability = 0.04,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.01,
			droppable = false
		},
		[87] = {
			args = { 218 },
			construction = {
				durability = 0.04,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.01,
			droppable = false
		}
	},
	DamageParts = { "Bf-109K-4_oblomok_wing_R", "Bf-109K-4_oblomok_wing_L",
		[4] = "Bf-109K-4_oblomok_tail"
	},
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "Bf 109 K-4",
	EmptyWeight = 2900.65,
	Failures = { {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_AILERON_ROD_DESTROYED",
			label = "Aileron control failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_AILERON_ROD_MAJOR_DAMAGE",
			label = "Aileron control crippled",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_AILERON_ROD_MINOR_DAMAGE",
			label = "Aileron control damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_ELEVATOR_ROD_DESTROYED",
			label = "Elevator control failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_ELEVATOR_ROD_MAJOR_DAMAGE",
			label = "Elevator control crippled",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_ELEVATOR_ROD_MINOR_DAMAGE",
			label = "Elevator control damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_ELEVATOR_TRIM_FAILURE",
			label = "Trim drive failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_RUDDER_ROD_DESTROYED",
			label = "Rudder control failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_RUDDER_ROD_MAJOR_DAMAGE",
			label = "Rudder control crippled",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_RUDDER_ROD_MINOR_DAMAGE",
			label = "Rudder control damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_MECHANICAL_FAILURE",
			label = "Landing flaps chain drive failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LH_SLAT_JAMMED",
			label = "LH leading edge slat jammed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_RH_SLAT_JAMMED",
			label = "RH leading edge slat jammed",
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
			id = "ELEC_GENERATOR_FAILURE",
			label = "Generator failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_FUEL_PUMP_P1_FAILURE",
			label = "Booster pump P1 failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_FUEL_PUMP_P1_COIL_FAILURE",
			label = "Booster pump P1 electrical malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_FUEL_PUMP_P2_FAILURE",
			label = "Booster pump P2 failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_FUEL_PUMP_P2_COIL_FAILURE",
			label = "Booster pump P2 electrical malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_DASHBOARD_HARNESS_CUT",
			label = "Instrument panel harness severed",
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
			id = "ELEC_UC_LAMP_LHD_BULB_FAILURE",
			label = "LH undercarriage indicator light bulb broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_UC_LAMP_RHD_BULB_FAILURE",
			label = "RH undercarriage indicator light bulb broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_UC_LAMP_CU_BULB_FAILURE",
			label = "Central undercarriage indicator light bulb broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_UMFORMER_FAILURE",
			label = "Artificial horizon umformer failure",
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
			id = "ELEC_RETICLE_BULB_FAILURE",
			label = "Reticle bulb broken",
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
			id = "VHF_SQUELCH_RELAY",
			label = "Radio. Squelch relay not working",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "AFN2_DAMAGE",
			label = "Radio. AFN2 not working",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_ENGINE0_FUEL_PUMP_FAILURE",
			label = "Motor fuel pump failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_ENGINE0_FUEL_PUMP_DEGRADED",
			label = "Motor fuel pump crippled",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_FUEL_PUMP_P1_DEGRADED",
			label = "Booster pump P1 mechanical malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_FUEL_PUMP_P2_DEGRADED",
			label = "Booster pump P2 mechanical malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_DROPTANK_LINE_SEVERED",
			label = "Drop tank suction hose severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_MW50_TANK_DRAIN_VALVE_SEVERED",
			label = "MW 50 (KGM1) drain valve open",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_LEAK_STOPPED",
			label = "Fuel tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MINOR_LEAK",
			label = "Fuel tank minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MEDIUM_LEAK",
			label = "Fuel tank major leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MAJOR_LEAK",
			label = "Fuel tank ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_FIRE_STOPPED",
			label = "Fuel tank fire stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_FIRE",
			label = "Fuel tank is on fire",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_EXPLODED",
			label = "Fuel tank exploded",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_VARIOMETER_DEPRESSURIZATION",
			label = "Variometer depressurization",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_VARIOMETER_CLOGGED",
			label = "Variometer hose clogged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_SPEEDOMETER_DEPRESSURIZATION",
			label = "Speedometer depressurization",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_PITOT_DAMAGE",
			label = "Pitot damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_TACH0_LOOM_SEVERED",
			label = "Tachometer circuit failure",
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
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "HORIZON_BAR_NOT_SETTLE",
			label = "Artificial horizon drive damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OXYN_PRIMARY_CONTAINER_PERFORATED",
			label = "Oxygen cylinder perforated",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "OXYN_PRIMARY_CONTAINER_MINOR_LEAK",
			label = "Oxygen cylinder minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_PRIMARY_CONTAINER_PERFORATED",
			label = "Primary air cylinder perforated",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_CANNONS_HOSE_PERFORATED",
			label = "MK 108 charging line severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_JAMMED",
			label = "Engine destroyed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_MAGNETO0",
			label = "Magneto M1 failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_MAGNETO1",
			label = "Magneto M2 failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_GOVERNOR_MALFUNCTION",
			label = "Propeller governor malfunction",
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
			label = "Propeller governor regulator failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_STARTER_CLUTCH_FAILURE",
			label = "Starter clutch failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_CARBURETTOR_OIL_FEED_CLOGGED",
			label = "Injector pressure oil line clogged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_WASTEGATE_OIL_FEED_CLOGGED",
			label = "Supercharger limiter pressure oil line clogged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_02_DAMAGED",
			label = "MK 108 damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_02_AMMO_BELT_SEVERED",
			label = "MK 108 ammo container damaged",
			mint = 1,
			mm = 0,
			prob = 100
		} },
	Guns = { {
			_file = "./CoreMods/WWII Units/Bf-109K-4/Bf-109K-4.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.034,
			barrel_circular_error = 0,
			category = 8,
			display_name = "MG 131",
			drop_cartridge = 204,
			effect_arg_number = 433,
			effective_fire_distance = 1000,
			effects = { {
					dead_angle_degrees = 50,
					engine_rpm_nominal = 2800,
					name = "GunSynchronizer",
					reduction_gear = 1.685,
					sectors = 3
				}, {
					arg = 433,
					attenuation = 1,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "eject 2",
			elevation_initial = -0.298,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 900 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_1",
			name = "MG_131",
			short_name = "MG_131",
			supply = {
				count = 300,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 2, 2, 2, 2, 3, 6, 6, 6, 6 }, { 1, 2, 2, 2, 2, 3, 6, 6, 6, 6, 5, 4, 4, 4, 4 }, { 1, 2, 2, 2, 2, 5, 4, 4, 4, 4 }, { 2, 2, 2, 2, 2, 6, 6, 6, 6, 6 }, { 1, 2, 2, 2, 2 } },
				shells = { <2>{
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
					}, <4>{
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
					}, <6>{
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
					}, <8>{
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
					}, <10>{
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
					}, <12>{
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
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "MG_13x64_HE",
						v0 = 750,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.284, 0, 0 }
		}, {
			_file = "./CoreMods/WWII Units/Bf-109K-4/Bf-109K-4.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.034,
			barrel_circular_error = 0,
			category = 8,
			display_name = "MG 131",
			drop_cartridge = 204,
			effect_arg_number = 432,
			effective_fire_distance = 1000,
			effects = { {
					dead_angle_degrees = 50,
					engine_rpm_nominal = 2800,
					name = "GunSynchronizer",
					reduction_gear = 1.685,
					sectors = 3
				}, {
					arg = 432,
					attenuation = 1,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "eject 3",
			elevation_initial = -0.298,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 900 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_2",
			name = "MG_131",
			short_name = "MG_131",
			supply = {
				count = 300,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 6, 6, 1, 2, 2, 2, 2, 3, 6, 6 }, { 4, 4, 1, 2, 2, 2, 2, 3, 6, 6, 6, 6, 5, 4, 4 }, { 4, 4, 1, 2, 2, 2, 2, 5, 4, 4 }, { 6, 6, 2, 2, 2, 2, 2, 6, 6, 6 }, { 2, 2, 5, 2, 2 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { 0.284, 0, 0 }
		}, {
			_file = "./CoreMods/WWII Units/Bf-109K-4/Bf-109K-4.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			_unique_resource_name = "weapons.gunmounts.MK_108",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "MK 108",
			drop_cartridge = 0,
			effect_arg_number = 350,
			effective_fire_distance = 1000,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "eject 1",
			elevation_initial = -0.069,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 660 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_0",
			name = "MK_108",
			short_name = "MK_108",
			supply = {
				count = 60,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 1, 3, 1, 3, 2, 3 }, { 1, 3 }, { 3 }, { 1, 3 }, { 3 } },
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0004,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MK_108_MGsch",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.235,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1.5, 0.99, 0.36, 0.55, 1.8 },
						damage_factor = 639,
						display_name = "30mm MGsch",
						explosive = 0.460445,
						full_scale_time = -1,
						j = 0,
						k1 = 4.9e-08,
						l = 0,
						life_time = 4,
						mass = 0.33,
						model_name = "tracer_bullet_yellow",
						name = "MK_108_MGsch",
						payload = 0.085,
						payloadEffect = "Concussion",
						payloadMaterial = "PETN",
						piercing_mass = 0.33,
						projectile = "HE",
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
						round_mass = 0.58,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "30mm MGsch",
						v0 = 500,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0004,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MK_108_MGsch_T",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.235,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.5, 0.66, 0.25, 1.7 },
						damage_factor = 639,
						display_name = "30mm MGsch T",
						explosive = 0.460445,
						full_scale_time = -1,
						j = 0,
						k1 = 2.2e-08,
						l = 0,
						life_time = 4,
						mass = 0.33,
						model_name = "tracer_bullet_yellow",
						name = "MK_108_MGsch_T",
						payload = 0.085,
						payloadEffect = "Concussion",
						payloadMaterial = "PETN",
						piercing_mass = 0.33,
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
						round_mass = 0.58,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 2.7,
						subcalibre = false,
						tracer_off = 2.7,
						tracer_on = 0,
						type_name = "shell",
						user_name = "30mm MGsch T",
						v0 = 500,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0004,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.MK_108_HEI",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.235,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1.2, 0.72, 0.6, 0.62, 1.4 },
						damage_factor = 639,
						display_name = "30mm HEI",
						explosive = 0.195012,
						full_scale_time = -1,
						j = 0,
						k1 = 4.8e-08,
						l = 0,
						life_time = 4,
						mass = 0.37,
						model_name = "tracer_bullet_yellow",
						name = "MK_108_HEI",
						payload = 0.036,
						payloadEffect = "Concussion",
						payloadMaterial = "TNT",
						piercing_mass = 0.37,
						projectile = "HE",
						rebound_concrete = <16>{
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
						rebound_object = <table 16>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.58,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "30mm HEI",
						v0 = 485,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.024, 0, 0 }
		} },
	H_max = 13000,
	HumanRadio = {
		editable = true,
		frequency = 40,
		maxFrequency = 156,
		minFrequency = 38,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	M_Boost_Mixt_max = 79.2,
	M_empty = 2900.65,
	M_fuel_max = 296,
	M_fuel_per_tank = { 296 },
	M_max = 3400,
	M_nominal = 3100,
	Mach_max = 0.76,
	MaxFuelWeight = 296,
	MaxHeight = 13000,
	MaxSpeed = 828,
	MaxTakeOffWeight = 3400,
	Name = "Bf 109 K-4",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -4,
	Picture = "Bf-109K-4.png",
	Pylons = { {
			Launchers = { {
					CLSID = "SC_501_SC500",
					arg_value = 0.25
				}, {
					CLSID = "SC_501_SC250",
					arg_value = 0.25
				}, {
					CLSID = "BF109K_4_FUEL_TANK",
					arg_value = 0.15,
					connector = "Pylon1_FuelTank"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 308,
			connector = "Pylon1",
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
			cy_flap = 0.45,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.0242, 0.078, 0.0634, 0, 0.15, 20, 1.58 }, { 0.2, 0.0242, 0.078, 0.0634, 0, 1.606, 20, 1.58 }, { 0.342, 0.0245, 0.0787, 0.061, 0.017, 2.353, 18, 1.3 }, { 0.5, 0.0263, 0.077, 0.057, 0.025, 1.145, 16, 0.95 }, { 0.59, 0.0268, 0.0768, 0.0514, 0.026, 0.761, 15, 0.75 }, { 0.67, 0.0331, 0.0784, 0.047, 0.021, 0.384, 14.5, 0.62 }, { 0.74, 0.0465, 0.0848, 0.08, 0.16, 0.206, 10, 0.46 }, { 0.76, 0.0527, 0.0813, 0.1, 0.25, 0.133, 9, 0.42 }, { 0.8, 0.0737, 0.0695, 0.2, 0.36, 0.077, 6, 0.38 }, { 0.83, 0.1006, 0.0993, 0.34, 2.4, 0.063, 4.5, 0.3 }, { 0.9, 0.147, 0.073, 0.56, 3, 0.042, 3, 0.2 } }
		},
		engine = {
			D_prop = 3.5,
			Displ = 35,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 180000,
			MAX_Manifold_P_2 = 180000,
			MAX_Manifold_P_3 = 180000,
			MOI_prop = 45,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.04,
			N_fr_1 = 0.001,
			N_indic_0 = 1052480,
			Nmg = 15,
			Nominal_RPM = 2800,
			Nu_0 = 1.2,
			Nu_1 = 0.9,
			Nu_2 = 0.001,
			P_oil = 495438,
			Startup_Ignition_Time = 27.5,
			Startup_Prework = 25,
			Startup_RPMs = { { 0, 0 }, { 28.2, 0 }, { 28.7, 1000 }, { 32, 450 } },
			Stroke = 0.165,
			V_pist_0 = 13,
			cefor = 0.37,
			cemax = 0.37,
			cylinder_firing_order = { 1, 11, 3, 9, 5, 7, 6, 4, 8, 2, 10, 12 },
			dcx_eng = 0.015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6.5,
			k_adiab_1 = 0.037923,
			k_adiab_2 = 0.0562,
			k_after_cool = 0,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 2.4,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			prop_locations = { { 2.377, -0.028, 0 }, { 3.1415926535898, 0, 0 } },
			prop_pitch_feather = 0,
			prop_pitch_max = 65,
			prop_pitch_min = 20,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Inline"
		}
	},
	Sensors = {
		OPTIC = "Merkury LLTV"
	},
	Shape = "Bf-109K-4",
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
		} },
	V_land = 50,
	V_max_h = 230,
	V_max_sea_level = 208,
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
	Vy_max = 22,
	Waypoint_Custom_Panel = true,
	WingSpan = 10.5,
	WorldID = 257,
	XRayShape = "Bf-109K-4_X-Ray",
	_file = "./CoreMods/WWII Units/Bf-109K-4/Bf-109K-4.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	ammo_type = { "CM - Combat Mix", "HE - Anti-Bomber", "AG - Ground Attack", "CS - No Tracers", "TP - Target Practice" },
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 60,
	brakeshute_name = 0,
	country_of_origin = "GER",
	crew_members = { {
			canopy_pos = { -1.203, 0.658, 0 },
			drop_canopy_name = 258,
			drop_parachute_name = "pilot_bf109_parachute",
			ejection_seat_name = 0,
			pilot_name = 259,
			pos = { -0.902, 0.145, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	date_of_introduction = 1944.666,
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
	fires_pos = { { 1, 0.5, 0 }, { 0.6, -0.25, 0.95 }, { -0.1, -0.3, 0.95 }, { 2, -0.5, 0.4 }, { -0.4, -0.25, -2 }, { -1.9, -0.18, 0.4 }, { -1.9, -0.18, -0.4 }, { 1.7, -0.1, 0.55 }, { 1.7, -0.1, -0.55 }, { -5, 0.5, 0 }, { -5, 0.5, 0 } },
	flaps_maneuver = 0,
	flaps_transmission = "Mechanical",
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 4.77,
	length = 12.13,
	lights_data = {
		lights = {
			[3] = {
				lights = { {
						angle_max = 2.6179938779915,
						angle_min = 1.5707963267949,
						argument = 190,
						connector = "BANO_1",
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
						connector = "BANO_2",
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
								connector = "BANO_3",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								movable = true,
								proto = <17>{
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "Spot"
							}, {
								connector = "BANO_3",
								movable = true,
								proto = <table 17>,
								range = 6.2,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						argument = 69,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.079,
	main_gear_amortizer_reversal_stroke = -0.176,
	main_gear_pos = { 0.636, -1.736, 1.118 },
	main_gear_wheel_diameter = 0.683,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "at", 0.8 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "at", 1.4 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 } }
					} },
				Transition = { "Any", "Ditch" }
			} }
	},
	net_animation = { 332, 46, 44, 45, 48, 42, 43, 66, 34 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.077,
	nose_gear_amortizer_reversal_stroke = -0.114,
	nose_gear_pos = { -5.219, -0.476, 0 },
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
			name = "FuG 16 ZY",
			range = {
				max = 156,
				min = 38
			}
		} },
	propellorShapeName = "BF109K4_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Bf-109K-4_oblomki",
			drawonmap = true,
			file = "Bf-109K-4",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "Bf-109K-4",
			positioning = "BYNORMAL",
			username = "Bf-109K-4",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "Bf-109K-4_oblomki",
			fire = { 240, 2 },
			name = "Bf-109K-4_oblomki",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "Bf-109K-4",
	undercarriage_transmission = "Hydraulic",
	wing_area = 18.3,
	wing_span = 10.5,
	wing_tip_pos = { -0.5, 0, 5 },
	wing_type = 0
}