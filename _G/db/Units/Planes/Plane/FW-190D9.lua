_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.157,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 1,
			id = "FW_MW50TankContents",
			label = "MW/Fuel Tank Contents",
			playerOnly = true,
			values = { {
					dispName = "Empty",
					id = 0,
					weightWhenOn = 0
				}, {
					dispName = "MW-50 Mix",
					id = 1,
					weightWhenOn = 85
				}, {
					dispName = "B-4 Gasoline",
					id = 2,
					weightWhenOn = 85.1
				} },
			wCtrl = 110
		} },
	AmmoWeight = 186.5,
	CAS_min = 56,
	CanopyGeometry = { -0.087155742747658, -0.45315389351832, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Countries = { "Germany", "Third Reich", "Russia", "USA", "UK" },
	Damage = { {
			args = { 150 },
			construction = {
				durability = 1.711,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		}, {
			args = { 149 },
			construction = {
				durability = 1.711,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		}, {
			args = { 296 },
			construction = {
				durability = 1,
				skin = "Glass",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.05,
			innards = { {
					id = "XArmor01",
					skin = "Steel",
					wall = 0.02
				} }
		}, {
			args = { 154 },
			children = { 56 },
			construction = {
				durability = 1.705,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.25,
			droppable = false,
			failures = { { "EZ42_MOTOR_DEFECTIVE", 0.01 } },
			innards = { {
					id = "XCtrlEng0Quadrant",
					skin = "Steel",
					wall = 0.006
				} }
		}, {
			args = { 153 },
			children = { 57 },
			construction = {
				durability = 1.705,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.25,
			droppable = false,
			failures = { { "EZ42_MOTOR_DEFECTIVE", 0.01 }, { "STARTER_RELAY_FAULT", 0.05 } },
			innards = { {
					id = "XOxygenCrew0Gear",
					skin = "Steel",
					wall = 0.008
				} }
		},
		[8] = {
			args = { 253 },
			children = { 83 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 2,
			droppable = false,
			innards = { {
					id = "XUCShockC",
					plenum = 0.9,
					skin = "Steel",
					wall = 0.004
				} }
		},
		[11] = {
			args = { 147 },
			construction = {
				durability = 1.266,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[15] = {
			args = { 259 },
			construction = {
				durability = 10,
				skin = "Aluminum",
				spar = "Rod"
			},
			critical_damage = 3,
			droppable = false,
			innards = { {
					id = "XUCShockLH",
					plenum = 0.2,
					skin = "Steel",
					wall = 0.011
				} }
		},
		[16] = {
			args = { 255 },
			construction = {
				durability = 1,
				skin = "Aluminum",
				spar = "Rod"
			},
			critical_damage = 3,
			droppable = false,
			innards = { {
					id = "XUCShockRH",
					plenum = 0.2,
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
			damage_boundary = 0.18,
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
					plenum = 0.1,
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
			damage_boundary = 0.18,
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
					plenum = 0.1,
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
			damage_boundary = 0.3,
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
			damage_boundary = 0.3,
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
			damage_boundary = 0.18,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWLHMid",
					plenum = 0.22,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XCtrlLineAileronLH",
					plenum = 0.0001,
					skin = "Steel",
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
			damage_boundary = 0.18,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWRHMid",
					plenum = 0.22,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XCtrlLineAileronRH",
					plenum = 0.0001,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[35] = {
			args = { 225 },
			children = { 15, 29 },
			construction = {
				durability = 3.46,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.18,
			droppable = false,
			innards = { {
					count = 2,
					id = "XSparWLHIn",
					plenum = 0.18,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XGun-100",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XAmmoBox-100",
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
					plenum = 0.0001,
					skin = "Plastic",
					wall = 0.001
				}, {
					failures = { { "ELEC_LH_FLAPS_DRIVE_WIRE_SEVERED", 1 } },
					id = "XElecElementFlapsL",
					plenum = 0.0001,
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
					plenum = 0.001,
					skin = "Steel",
					wall = 0.001
				}, {
					failures = { { "UNCR_LH_WHEEL_BRAKE_DAMAGED", 0.25 } },
					id = "XHydroHoseL",
					plenum = 0.0001,
					skin = "Rubber",
					wall = 0.024
				} }
		},
		[36] = {
			args = { 215 },
			children = { 16, 30 },
			construction = {
				durability = 3.46,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.18,
			droppable = false,
			innards = { {
					count = 2,
					id = "XSparWRHIn",
					plenum = 0.18,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XGun-103",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XAmmoBox-103",
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
					plenum = 0.0001,
					skin = "Plastic",
					wall = 0.001
				}, {
					failures = { { "ELEC_RH_FLAPS_DRIVE_WIRE_SEVERED", 1 } },
					id = "XElecElementFlapsR",
					plenum = 0.0001,
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
					plenum = 0.001,
					skin = "Steel",
					wall = 0.001
				}, {
					failures = { { "UNCR_RH_WHEEL_BRAKE_DAMAGED", 0.25 } },
					id = "XHydroHoseR",
					plenum = 0.0001,
					skin = "Rubber",
					wall = 0.024
				} }
		},
		[39] = {
			args = { 242 },
			children = { 45, 46, 53, 8 },
			construction = {
				durability = 2.942,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.25,
			droppable = true,
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
		[45] = {
			args = { 236 },
			children = { 49 },
			construction = {
				durability = 0.82,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.25,
			droppable = true,
			innards = { {
					durability = 2,
					id = "XSparStabLHIn",
					skin = "Steel",
					wall = 0.005
				}, {
					durability = 2,
					id = "XSparStabLHOut",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[46] = {
			args = { 234 },
			children = { 50 },
			construction = {
				durability = 0.82,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.25,
			droppable = true,
			innards = { {
					durability = 2,
					id = "XSparStabRHIn",
					skin = "Steel",
					wall = 0.005
				}, {
					durability = 2,
					id = "XSparStabRHOut",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[49] = {
			args = { 240 },
			construction = {
				durability = 0.56,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.25,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointELH",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[50] = {
			args = { 238 },
			construction = {
				durability = 0.56,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.25,
			droppable = true,
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
			droppable = true,
			innards = { {
					count = 2,
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
			args = { 81 },
			children = { 39 },
			construction = {
				durability = 0.959,
				refractory = true,
				skin = "Aluminum"
			},
			critical_damage = 4,
			damage_boundary = 0.25,
			droppable = true,
			innards = { {
					failures = { { "COMPASS_ERRATIC_OPERATION", 0.3 } },
					id = "XElecMasterCompass",
					skin = "Aluminum",
					wall = 0.003
				} }
		},
		[56] = {
			args = { 158 },
			children = { 55 },
			construction = {
				durability = 1.552,
				refractory = true,
				skin = "Aluminum"
			},
			critical_damage = 4,
			damage_boundary = 0.25,
			droppable = false,
			failures = { { "MW_50_VALVE_FAULT", 0.01 } },
			innards = { {
					id = "XElecBattery",
					skin = "Plastic",
					wall = 0.01
				}, {
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
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCtrlLineElevator",
					plenum = 0.0002,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XFuelNitrosTank0",
					plenum = 0.0002,
					skin = "Steel",
					wall = 0.001
				} }
		},
		[57] = {
			args = { 157 },
			construction = {
				durability = 1.552,
				refractory = true,
				skin = "Aluminum"
			},
			critical_damage = 4,
			damage_boundary = 0.25,
			droppable = false,
			failures = { { "MW_50_VALVE_FAULT", 0.01 } }
		},
		[59] = {
			args = { 148 },
			children = { 1, 2, 11, 63 },
			construction = {
				durability = 1.199,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					id = "XEng0Case",
					skin = "CastIron",
					wall = 0.022
				}, {
					count = 6,
					id = "XEng0HeadsLH",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.014
				}, {
					count = 6,
					id = "XEng0HeadsRH",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.014
				}, {
					id = "XEng0FuelPump",
					skin = "Steel",
					wall = 0.012
				}, {
					id = "XEng0WaterTank",
					plenum = 0.75,
					skin = "Plastic",
					wall = 0.004
				}, {
					id = "XEng0WaterRadiator",
					plenum = 0.08,
					skin = "Aluminum",
					wall = 0.004
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
				} }
		},
		[63] = {
			args = { 53 },
			children = { 64, 67, 70 },
			construction = {
				durability = 0.1,
				refractory = true,
				skin = "Aluminum"
			},
			critical_damage = 2,
			droppable = false
		},
		[64] = {
			args = { 429 },
			children = { 66 },
			construction = {
				durability = 0.1,
				skin = "WoodPlank"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[66] = {
			args = { 380 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.19,
					minimal = 0.8
				}
			},
			critical_damage = 3
		},
		[67] = {
			args = { 430 },
			children = { 69 },
			construction = {
				durability = 0.1,
				skin = "WoodPlank"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[69] = {
			args = { 381 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.85,
					minimal = 0.48
				}
			},
			critical_damage = 3
		},
		[70] = {
			args = { 431 },
			children = { 72 },
			construction = {
				durability = 0.1,
				skin = "WoodPlank"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[72] = {
			args = { 382 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.52,
					minimal = 0.15
				}
			},
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			children = { 59, 4, 5, 3, 35, 36 },
			construction = {
				durability = 2.228,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.05,
			droppable = false,
			failures = { { "BOMBS_DAMAGE_LINKAGE", 0.02 }, { "BOMBS_DAMAGE_ELINKAGE", 0.02 }, { "BOMBS_ARMING_BROKEN_WIRING", 0.02 } },
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
					failures = { { "ELEC_RETICLE_BULB_FAILURE", 0.25 }, { "EZ42_NO_POWER_SUPPLY", 0.25 }, { "EZ42_FIXED_LAMP_DEFECTIVE", 0.25 }, { "EZ42_MOTOR_DEFECTIVE", 0.25 } },
					id = "XCockpitElement01",
					skin = "Plastic",
					wall = 0.001
				}, {
					failures = { { "EZ42_NO_POWER_SUPPLY", 0.03 }, { "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION", 0.07 }, { "ELEC_BOMBABWGERAT_RELEASE_FAILURE", 0.07 }, { "ELEC_BOMBABWGERAT_CHARGING_MALFUNCTION", 0.07 }, { "ELEC_BOMBABWGERAT_CHARGING_FAILURE", 0.07 }, { "MANIFOLD_LINE_LEAK", 0.1 }, { "TACH_BREAK_CIRCUIT", 0.1 }, { "OIL_T_IND_FAULT", 0.1 }, { "COOLANT_T_IND_FAULT", 0.1 }, { "STARTER_RELAY_FAULT", 0.1 } },
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
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XFuelTank1",
					lining = "Rubber",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XGun-101",
					skin = "Steel",
					wall = 0.002
				}, {
					failures = { { "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION", 0.05 }, { "ELEC_BOMBABWGERAT_RELEASE_FAILURE", 0.05 }, { "ELEC_BOMBABWGERAT_CHARGING_MALFUNCTION", 0.05 }, { "ELEC_BOMBABWGERAT_CHARGING_FAILURE", 0.05 } },
					id = "XAmmoBox-101",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XGun-102",
					skin = "Steel",
					wall = 0.002
				}, {
					failures = { { "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION", 0.05 }, { "ELEC_BOMBABWGERAT_RELEASE_FAILURE", 0.05 }, { "ELEC_BOMBABWGERAT_CHARGING_MALFUNCTION", 0.05 }, { "ELEC_BOMBABWGERAT_CHARGING_FAILURE", 0.05 } },
					id = "XAmmoBox-102",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XEng0OilTank",
					skin = "Steel",
					wall = 0.001
				}, {
					id = "XEng0OilTank1",
					skin = "Steel",
					wall = 0.001
				}, {
					id = "XElecEng0Starter",
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XEng0Supercharger",
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XElecGenerator",
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XEng0WaterPump",
					skin = "Aluminum",
					wall = 0.001
				}, {
					id = "XEng0WaterHose0",
					plenum = 0.015,
					skin = "Rubber",
					wall = 0.014
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
					skin = "CastIron",
					wall = 0.004
				} }
		}
	},
	DamageParts = { "FW-190-oblomok-wing-r", "FW-190-oblomok-wing-l",
		[4] = "FW-190-oblomok_tail"
	},
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "Fw 190 D-9",
	EmptyWeight = 3600,
	Failures = { {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_WATER_RADIATOR_0_PIERCED",
			label = "Coolant Leak.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_RADIATOR_0_PIERCED",
			label = "Oil Leak.",
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
			id = "ELEC_BOOSTER_FUEL_PUMP_1_FAILURE",
			label = "Forward Tank Pump Fault.",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOOSTER_FUEL_PUMP_0_FAILURE",
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
			id = "EZ42_NO_POWER_SUPPLY",
			label = "EZ42. No power supply",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "EZ42_FIXED_LAMP_DEFECTIVE",
			label = "EZ42. Lamp defective",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "EZ42_MOTOR_DEFECTIVE",
			label = "EZ42. Motor defective",
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
			id = "ENG0_GOVERNOR_FAILURE",
			label = "Prop governor Fault.",
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
			id = "COOLANT_T_IND_FAULT",
			label = "Coolant Temp. ind. fault.",
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
			id = "MW_50_VALVE_FAULT",
			label = "MW-50 Valve fault.",
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
			_file = "./CoreMods/WWII Units/FW-190D-9/FW-190D-9.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			_unique_resource_name = "weapons.gunmounts.MG_151_20",
			aft_gun_mount = false,
			azimuth_initial = -0.092,
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
				rates = { 688 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_04",
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
						scale_tracer = 1,
						silent_self_destruction = true,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.7,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0.01,
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
						scale_tracer = 0,
						silent_self_destruction = true,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						scale_tracer = 0,
						silent_self_destruction = true,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
						type_name = "shell",
						user_name = "20mm MGsch",
						v0 = 790,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.23, -0.34, -0.44 }
		}, {
			_file = "./CoreMods/WWII Units/FW-190D-9/FW-190D-9.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			_unique_resource_name = "weapons.gunmounts.MG_131",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "MG 131",
			drop_cartridge = 204,
			effect_arg_number = 435,
			effective_fire_distance = 1000,
			effects = { {
					dead_angle_degrees = 50,
					engine_rpm_nominal = 3250,
					name = "GunSynchronizer",
					reduction_gear = 2.4,
					sectors = 3
				}, {
					arg = 435,
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
			ejector_pos = { -0.7, -1.2, 0.18 },
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
			muzzle_pos_connector = "Gun_point_03",
			name = "MG_131",
			short_name = "MG_131",
			supply = {
				count = 450,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = 2,
						tracer_on = 0.01,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 1.7,
						tracer_on = 0.01,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 1.7,
						tracer_on = 0.01,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 1.7,
						tracer_on = 0.01,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
						type_name = "shell",
						user_name = "MG_13x64_HE",
						v0 = 750,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.38, 0.05, -0.31 }
		}, {
			_file = "./CoreMods/WWII Units/FW-190D-9/FW-190D-9.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "MG 131",
			drop_cartridge = 204,
			effect_arg_number = 432,
			effective_fire_distance = 1000,
			effects = { {
					dead_angle_degrees = 50,
					engine_rpm_nominal = 3250,
					name = "GunSynchronizer",
					reduction_gear = 2.4,
					sectors = 3
				}, {
					arg = 432,
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
			ejector_pos = { -0.7, -1.2, -0.18 },
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
			muzzle_pos_connector = "Gun_point_02",
			name = "MG_131",
			short_name = "MG_131",
			supply = {
				count = 450,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 6, 6, 1, 2, 2, 2, 2, 3, 6, 6 }, { 4, 4, 1, 2, 2, 2, 2, 3, 6, 6, 6, 6, 5, 4, 4 }, { 4, 4, 1, 2, 2, 2, 2, 5, 4, 4 }, { 6, 6, 2, 2, 2, 2, 2, 6, 6, 6 }, { 2, 2, 5, 2, 2 } },
				shells = { <table 8>, <table 10>, <table 12>, <table 14>, <table 16>, <table 18> }
			},
			supply_position = { 0.38, 0.05, 0.31 }
		}, {
			_file = "./CoreMods/WWII Units/FW-190D-9/FW-190D-9.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.092,
			barrel_circular_error = 0,
			category = 8,
			display_name = "MG 151/20",
			drop_cartridge = 204,
			effect_arg_number = 350,
			effective_fire_distance = 1000,
			effects = { {
					dead_angle_degrees = 50,
					engine_rpm_nominal = 3250,
					name = "GunSynchronizer",
					reduction_gear = 2.4,
					sectors = 3
				}, {
					arg = 350,
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
			muzzle_pos_connector = "Gun_point_01",
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
		} },
	H_max = 13000,
	HumanRadio = {
		editable = true,
		frequency = 38.4,
		maxFrequency = 42.4,
		minFrequency = 38.4,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	M_Boost_Mixt_max = 85,
	M_empty = 3600,
	M_fuel_max = 388,
	M_fuel_per_tank = { 200, 188 },
	M_max = 4840,
	M_nominal = 4273,
	Mach_max = 0.76,
	MaxFuelWeight = 388,
	MaxHeight = 13000,
	MaxSpeed = 828,
	MaxTakeOffWeight = 4840,
	Name = "Fw 190 D-9",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -4,
	Picture = "FW-190D9.png",
	Pylons = { {
			Launchers = { {
					CLSID = "FW109_FUEL_TANK",
					arg_value = 1
				}, {
					CLSID = "SC_501_SC500",
					arg_value = 1
				}, {
					CLSID = "ER_4_SC50",
					arg_value = 1
				} },
			Number = 1,
			Order = 200,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 309,
			arg_value = 0,
			connector = "Point Pilon",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{FW_190_R4M_LEFT_WING}",
					arg_value = 0.1,
					required = { {
							loadout = { "{FW_190_R4M_RGHT_WING}" },
							station = 3
						} }
				}, {
					CLSID = "{WGr21}",
					connector = "Rocket_Point_28",
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
			connector = "Rocket_Point_20",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{FW_190_R4M_RGHT_WING}",
					arg_value = 0.1,
					required = { {
							loadout = { "{FW_190_R4M_LEFT_WING}" },
							station = 2
						} }
				}, {
					CLSID = "{WGr21}",
					connector = "Rocket_Point_27",
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
			connector = "Rocket_Point_07",
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
			table_data = { { 0, 0.0242, 0.0695, 0.026, 0.042, 0.15, 16, 1.18 }, { 0.2, 0.0242, 0.0695, 0.026, 0.042, 1.606, 16, 1.18 }, { 0.342, 0.0245, 0.07, 0.026, 0.042, 2.353, 16, 1.2 }, { 0.5, 0.026, 0.0706, 0.026, 0.044, 1.145, 14, 1.047 }, { 0.59, 0.0262, 0.0726, 0.026, 0.045, 0.761, 12, 0.86 }, { 0.67, 0.0308, 0.0747, 0.025, 0.078, 0.384, 10, 0.66 }, { 0.74, 0.0465, 0.074, 0.08, 0.16, 0.206, 9, 0.524 }, { 0.76, 0.0527, 0.0659, 0.1, 0.23, 0.133, 8, 0.48 }, { 0.8, 0.0737, 0.0646, 0.2, 0.36, 0.077, 6, 0.4 }, { 0.83, 0.0956, 0.0733, 0.34, 2.4, 0.063, 4.5, 0.35 }, { 0.9, 0.147, 0.069, 0.56, 3, 0.042, 3, 0.24 } }
		},
		engine = {
			D_prop = 3.5,
			Displ = 35,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 155774,
			MAX_Manifold_P_2 = 206570,
			MAX_Manifold_P_3 = 226648,
			MOI_prop = 45,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.04,
			N_fr_1 = 0.001,
			N_indic_0 = 1052480,
			Nmg = 15.5,
			Nominal_RPM = 3250,
			Nu_0 = 1.2,
			Nu_1 = 0.9,
			Nu_2 = 0.001,
			P_oil = 495438,
			Startup_Ignition_Time = 27.5,
			Startup_Prework = 30,
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
			prop_locations = { { 2.954, 0, 0 }, { 3.1415926535898, 0, 0 } },
			prop_pitch_feather = 0,
			prop_pitch_max = 52,
			prop_pitch_min = 25,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Piston"
		}
	},
	Sensors = {},
	Shape = "FW-190",
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
	WorldID = 255,
	XRayShape = "FW-190_X-Ray",
	_file = "./CoreMods/WWII Units/FW-190D-9/FW-190D-9.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	ammo_type = { "CM - Combat Mix", "HE - Anti-Bomber", "AG - Ground Attack", "CS - No Tracers", "TP - Target Practice" },
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 60,
	brakeshute_name = 0,
	crew_members = { {
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 255,
			drop_parachute_name = "pilot_bf109_parachute",
			ejection_seat_name = 0,
			pilot_name = 256,
			pos = { -0.885, 0.165, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
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
								connector = "BANO_03",
								dir_correction = {
									azimuth = -1.5707963267949
								},
								movable = true,
								proto = <20>{
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "Spot"
							}, {
								connector = "BANO_03",
								movable = true,
								proto = <table 20>,
								range = 6.2,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 1, -2.05, 1.65 },
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
						C = { { "Origin", "x", 0.398, "y", -0.4, "z", -2.437 }, { "Impulse", 2, "tertiary", 7.2 } }
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
						C = { { "Origin", "x", 0.398, "y", -0.4, "z", 2.437 }, { "Impulse", 2, "tertiary", 7.2 } }
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
	nose_gear_pos = { -5.83, -0.51, 0 },
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
	propellorShapeName = "FW-190_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "FW-190-oblomoki",
			drawonmap = true,
			file = "FW-190",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "FW-190",
			positioning = "BYNORMAL",
			username = "FW-190D9",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "FW-190-oblomoki",
			fire = { 240, 2 },
			name = "FW-190-oblomoki",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "FW-190D9",
	undercarriage_transmission = "Electrical",
	wing_area = 18.3,
	wing_span = 10.5,
	wing_tip_pos = { -1.1, 0, 5 },
	wing_type = 0
}