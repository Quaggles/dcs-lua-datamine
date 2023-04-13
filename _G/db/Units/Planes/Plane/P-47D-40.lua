_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.209,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 1,
			id = "WaterTankContents",
			label = "Water Tank Contents",
			playerOnly = false,
			values = { {
					dispName = "Empty",
					id = 0,
					weightWhenOn = 0
				}, {
					dispName = "Water",
					id = 1,
					weightWhenOn = 114
				} },
			wCtrl = 110
		} },
	AmmoWeight = 328.8,
	Boost_Mixt_type = 2,
	CAS_min = 56,
	CMDS_Edit = false,
	CMDS_Incrementation = 0,
	CanopyGeometry = { -0.087155742747658, -0.51342418176678, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	ChaffChargeSize = 0,
	ChaffDefault = 0,
	Damage = { {
			args = { 150 },
			construction = {
				durability = 1.85,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = false,
			failures = { { "ELEC_OIL_GAUGE_FAILURE", 0.05 }, { "FUEL_BOOSTER_FUEL_PUMP_2_FAILURE", 0.05 } }
		}, {
			args = { 149 },
			construction = {
				durability = 1.85,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = false,
			failures = { { "ELEC_OIL_GAUGE_FAILURE", 0.05 }, { "FUEL_BOOSTER_FUEL_PUMP_2_FAILURE", 0.05 } }
		}, {
			args = { 65 },
			construction = {
				durability = 1,
				skin = "Glass",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.015,
			droppable = false
		}, {
			args = { 154 },
			construction = {
				durability = 1.61,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = false,
			failures = { { "ELEC_CABIN_LIGHTS_FAILURE", 0.05, "Exclusive" }, { "ELEC_OIL_GAUGE_FAILURE", 0.05 }, { "ELEC_C5_LAMP_POOR_CONTACT", 1 }, { "ELEC_UC_LAMP_FAILURE", 0.07 } }
		}, {
			args = { 153 },
			construction = {
				durability = 1.61,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = false,
			failures = { { "ELEC_SIGNAL_LIGHTS_FAILURE", 0.01 }, { "ELEC_SIGNAL_LIGHTS_MALFUNCTION", 0.05 }, { "ELEC_CABIN_LIGHTS_FAILURE", 0.05, "Exclusive" }, { "ELEC_OIL_GAUGE_FAILURE", 0.05 }, { "ELEC_C5_LAMP_1_POOR_CONTACT", 1 } }
		}, {
			args = { 152 },
			children = { 82, 59, 4, 5, 136 },
			construction = {
				durability = 3.13,
				skin = "Aluminum"
			},
			critical_damage = 11,
			damage_boundary = 0.2,
			droppable = false,
			failures = { { "ELEC_C5_LAMP_POOR_CONTACT", 0.05 }, { "ELEC_C5_LAMP_1_POOR_CONTACT", 0.05 }, { "FUEL_BOOSTER_FUEL_PUMP_2_FAILURE", 0.1 }, { "FUEL_BOOSTER_FUEL_PUMP_2_DEGRADED", 0.2 } },
			innards = { {
					failures = { { "ELEC_BOOSTER_FUEL_PUMP_1_FAILURE", 0.001, "Exclusive" }, { "ELEC_BOOSTER_FUEL_PUMP_1_COIL_FAILURE", 0.003, "Exclusive" } },
					id = "XFuelTank1",
					lining = "Rubber",
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
					failures = { { "ELEC_UC_LAMP_FAILURE", 1 } },
					id = "XArmor00",
					skin = "Steel",
					wall = 0.0032
				}, {
					id = "XArmor01",
					skin = "Steel",
					wall = 0.0095
				}, {
					id = "XCrew0"
				}, {
					id = "XCrew0H"
				}, {
					id = "XCtrlCrew0Stick",
					skin = "Steel",
					wall = 0.006
				}, {
					failures = { { "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION", 0.27, "Exclusive" }, { "ELEC_BOMBABWGERAT_RELEASE_FAILURE", 0.27, "Exclusive" } },
					id = "XElecElement5",
					skin = "Aluminum",
					wall = 0.003
				}, {
					failures = { { "ELEC_GOVERNOR_BOX_DAMAGED", 1 } },
					id = "XElecElement4",
					skin = "Aluminum",
					wall = 0.003
				}, {
					failures = { { "ELEC_MSB_CB_BUSTED", 0.1, "Exclusive" }, { "ELEC_MSB_CONTROLS_FAILURE", 0.5 }, { "ELEC_MSB_DAMAGED", 0.22 } },
					id = "XElecElement3",
					skin = "Aluminum",
					wall = 0.003
				}, {
					failures = { { "UNCR_CONTROLLER_FAILURE", 0.1 } },
					id = "XHydroQuadrant",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XOxygenCrew0Gear",
					skin = "Steel",
					wall = 0.008
				}, {
					id = "XElecBattery",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XCtrlEng0Quadrant",
					skin = "Aluminum",
					wall = 0.006
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
			critical_damage = 2,
			droppable = false,
			innards = { {
					id = "XUCShockC",
					skin = "Steel",
					wall = 0.03
				} }
		},
		[9] = {
			args = { 164 },
			construction = {
				durability = 1.79,
				skin = "Aluminum"
			},
			critical_damage = 4,
			damage_boundary = 0.05,
			droppable = false
		},
		[10] = {
			args = { 163 },
			construction = {
				durability = 1.79,
				skin = "Aluminum"
			},
			critical_damage = 4,
			damage_boundary = 0.05,
			droppable = false
		},
		[11] = {
			args = { 299 },
			construction = {
				durability = 0.97,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.1,
			detachable = {
				shape = "P-47D-oblomok-nose"
			},
			innards = { {
					count = 4,
					id = "XJoint10",
					skin = "Aluminum",
					wall = 0.006
				}, {
					count = 4,
					id = "XJoint8",
					skin = "Aluminum",
					wall = 0.006
				} }
		},
		[12] = {
			args = { 297 },
			construction = {
				durability = 0.97,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.1,
			detachable = {
				shape = "P-47D-oblomok-nose"
			},
			failures = { { "ELEC_STARTER_LOOM_SEVERED", 0.07 } },
			innards = { {
					count = 4,
					id = "XJoint3",
					skin = "Aluminum",
					wall = 0.006
				}, {
					count = 4,
					id = "XJoint5",
					skin = "Aluminum",
					wall = 0.006
				} }
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
					wall = 0.03
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
					wall = 0.03
				} }
		},
		[23] = {
			args = { 223 },
			children = { 25 },
			construction = {
				durability = 1.79,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 4,
			damage_boundary = 0.1,
			droppable = true,
			failures = { { "INST_PITOT_DAMAGE", 0.005 } },
			innards = { {
					count = 2,
					durability = 3,
					id = "XSparWLHOut",
					plenum = 0.08,
					skin = "Aluminum",
					wall = 0.005
				}, {
					failures = { { "ELEC_NAVLIGHT_RED_FAILURE", 1 } },
					id = "XElecElement2",
					skin = "Glass",
					wall = 0.004
				}, {
					id = "XCtrlLineAileronLH",
					plenum = 0.006,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XAmmoBox-100",
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.002
				}, {
					id = "XAmmoBox-101",
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.002
				}, {
					id = "XAmmoBox-102",
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.002
				}, {
					id = "XAmmoBox-103",
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.002
				} }
		},
		[24] = {
			args = { 213 },
			children = { 26 },
			construction = {
				durability = 1.79,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 4,
			damage_boundary = 0.1,
			droppable = true,
			failures = { { "ELEC_RED_SIGNAL_LIGHT_BROKEN", 0.06 }, { "ELEC_GREEN_SIGNAL_LIGHT_BROKEN", 0.07 }, { "ELEC_AMBER_SIGNAL_LIGHT_BROKEN", 0.08 } },
			innards = { {
					count = 2,
					durability = 3,
					id = "XSparWRHOut",
					plenum = 0.08,
					skin = "Aluminum",
					wall = 0.005
				}, {
					failures = { { "ELEC_NAVLIGHT_GREEN_FAILURE", 1 }, { "ELEC_PITOT_HEAT_WIRING", 0.5 } },
					id = "XElecElement1",
					skin = "Glass",
					wall = 0.004
				}, {
					id = "XCtrlLineAileronRH",
					plenum = 0.006,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XAmmoBox-104",
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.002
				}, {
					id = "XAmmoBox-105",
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.002
				}, {
					id = "XAmmoBox-106",
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.002
				}, {
					id = "XAmmoBox-107",
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.002
				} }
		},
		[25] = {
			args = { 226 },
			construction = {
				durability = 0.96,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.11,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointALH",
					skin = "Aluminum",
					wall = 0.015
				} }
		},
		[26] = {
			args = { 216 },
			construction = {
				durability = 0.96,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.11,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointARH",
					skin = "Aluminum",
					wall = 0.015
				} }
		},
		[29] = {
			args = { 224 },
			children = { 23, 37, 86 },
			construction = {
				durability = 3.62,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.1,
			droppable = true,
			failures = { { "INST_PITOT_DAMAGE", 0.005 }, { "ELEC_ROCKETS_LH_LOOM_SEVERED", 0.025 } },
			innards = { {
					count = 2,
					durability = 3,
					id = "XSparWLHMid",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XHydroGearJackLH",
					skin = "CastIron",
					wall = 0.006
				}, {
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
					id = "XGun-103",
					skin = "Steel",
					wall = 0.006
				} }
		},
		[30] = {
			args = { 214 },
			children = { 24, 38, 87 },
			construction = {
				durability = 3.62,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.1,
			droppable = true,
			failures = { { "ELEC_ROCKETS_RH_LOOM_SEVERED", 0.025 } },
			innards = { {
					count = 2,
					durability = 3,
					id = "XSparWRHMid",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XHydroGearJackRH",
					skin = "CastIron",
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
					id = "XGun-106",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XGun-107",
					skin = "Steel",
					wall = 0.006
				} }
		},
		[35] = {
			args = { 225 },
			children = { 29, 15 },
			construction = {
				durability = 3.68,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.1,
			droppable = true,
			failures = { { "INST_PITOT_DAMAGE", 0.005 }, { "FUEL_BOOSTER_FUEL_PUMP_2_DEGRADED", 0.22 }, { "ELEC_ROCKETS_LH_LOOM_SEVERED", 0.025 } },
			innards = { {
					count = 2,
					durability = 3,
					failures = { { "ELEC_ROCKETS_LH_LOOM_SEVERED", 0.25 } },
					id = "XSparWLHIn",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				}, {
					failures = { { "OXYN_RIGHT_CONTAINER_PERFORATED", 1 } },
					id = "XOxygenTank1",
					skin = "CastIron",
					wall = 0.012
				}, {
					failures = { { "UNCR_LH_STRUT_DOWN_LOCK_FAILURE", 0.12 } },
					id = "XUCLockLHU",
					skin = "Steel",
					wall = 0.032
				}, {
					failures = { { "UNCR_LH_STRUT_HOSE_PIERCED", 1 } },
					id = "XHydroHose1",
					plenum = 0.03,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XHydroFlapsJackLH",
					skin = "CastIron",
					wall = 0.006
				}, {
					failures = { { "CTRL_LANDING_FLAPS_LH_HOSE", 1 } },
					id = "XHydroHose3",
					plenum = 0.03,
					skin = "Rubber",
					wall = 0.014
				} }
		},
		[36] = {
			args = { 215 },
			children = { 30, 16 },
			construction = {
				durability = 3.68,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.1,
			droppable = true,
			failures = { { "FUEL_BOOSTER_FUEL_PUMP_2_DEGRADED", 0.22 }, { "ELEC_ROCKETS_RH_LOOM_SEVERED", 0.025 } },
			innards = { {
					count = 2,
					durability = 3,
					failures = { { "ELEC_ROCKETS_RH_LOOM_SEVERED", 0.25 } },
					id = "XSparWRHIn",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				}, {
					failures = { { "UNCR_RH_STRUT_DOWN_LOCK_FAILURE", 0.12 } },
					id = "XUCLockRHU",
					skin = "Steel",
					wall = 0.032
				}, {
					failures = { { "UNCR_RH_STRUT_HOSE_PIERCED", 1 } },
					id = "XHydroHose2",
					plenum = 0.03,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XHydroFlapsJackRH",
					skin = "CastIron",
					wall = 0.006
				}, {
					failures = { { "CTRL_LANDING_FLAPS_RH_HOSE", 1 } },
					id = "XHydroHose4",
					plenum = 0.03,
					skin = "Rubber",
					wall = 0.014
				} }
		},
		[37] = {
			args = { 227 },
			construction = {
				durability = 1.28,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.15,
			droppable = true,
			innards = { {
					count = 3,
					failures = { { "CTRL_LANDING_FLAPS_LH_MECHANICAL", 0.5 } },
					id = "XJointFlapLH",
					skin = "Aluminum",
					wall = 0.015
				} }
		},
		[38] = {
			args = { 217 },
			construction = {
				durability = 1.28,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.15,
			droppable = true,
			innards = { {
					count = 3,
					failures = { { "CTRL_LANDING_FLAPS_RH_MECHANICAL", 0.5 } },
					id = "XJointFlapRH",
					skin = "Aluminum",
					wall = 0.015
				} }
		},
		[41] = {
			args = { 242 },
			children = { 53 },
			construction = {
				durability = 0.96,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					durability = 2,
					id = "XSparKeelOut",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[43] = {
			args = { 243 },
			children = { 41 },
			construction = {
				durability = 0.54,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					id = "XSparKeelIn",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[45] = {
			args = { 235 },
			children = { 49 },
			construction = {
				durability = 0.96,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					durability = 2,
					id = "XSparStabLHOut",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[46] = {
			args = { 233 },
			children = { 50 },
			construction = {
				durability = 0.96,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					durability = 2,
					id = "XSparStabRHOut",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[47] = {
			args = { 236 },
			children = { 45 },
			construction = {
				durability = 0.96,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					durability = 2,
					id = "XSparStabLHIn",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[48] = {
			args = { 234 },
			children = { 46 },
			construction = {
				durability = 0.96,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					durability = 2,
					id = "XSparStabRHIn",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[49] = {
			args = { 240 },
			construction = {
				durability = 0.61,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			damage_boundary = 0.35,
			droppable = true,
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
				durability = 0.61,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			damage_boundary = 0.35,
			droppable = true,
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
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					failures = { { "ELEC_NAVLIGHT_WHITE_FAILURE", 1 } },
					id = "XElecElement0",
					skin = "Glass",
					wall = 0.004
				}, {
					count = 3,
					id = "XJointR",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[55] = {
			args = { 159, -1, -1, -1, -1, 81, -1 },
			children = { 43, 47, 48, 8 },
			construction = {
				durability = 1.58,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					id = "XHydroGearJackC",
					skin = "Steel",
					wall = 0.004
				}, {
					failures = { { "UNCR_C_STRUT_HOSE_PIERCED", 1 } },
					id = "XHydroHose5",
					skin = "Rubber",
					wall = 0.036
				}, {
					id = "XCtrlLineRudder",
					plenum = 0.005,
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XCtrlLineElevator",
					plenum = 0.005,
					skin = "Aluminum",
					wall = 0.006
				} }
		},
		[56] = {
			args = { 158 },
			construction = {
				durability = 1.26,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[57] = {
			args = { 157 },
			construction = {
				durability = 1.26,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[58] = {
			args = { 156 },
			construction = {
				durability = 0.61,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.075,
			droppable = false,
			innards = { {
					failures = { { "ENG0_TURBINE_LUBRICATION", 1 }, { "ENG0_TURBINE_OIL_TANK_PIERCED", 0.01 } },
					id = "XEng0OilHose3",
					plenum = 0.1,
					skin = "Rubber",
					wall = 0.024
				}, {
					id = "XEng0Turbine",
					skin = "CastIron",
					spar = "HeavySprocket",
					wall = 0.008
				} }
		},
		[59] = {
			args = { 148 },
			children = { 1, 2, 139, 35, 36, 103 },
			construction = {
				durability = 2.52,
				skin = "Aluminum"
			},
			critical_damage = 11,
			damage_boundary = 0.2,
			droppable = false,
			innards = { {
					id = "XFuelNitrosTank0",
					plenum = 0.85,
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XEng0OilTank0",
					plenum = 0.92,
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XElecGenerator",
					skin = "Steel",
					wall = 0.01
				}, {
					id = "XElecEng0Starter",
					skin = "Steel",
					wall = 0.032
				}, {
					id = "XEng0FuelPump",
					skin = "Steel",
					wall = 0.012
				}, {
					id = "XEng0NitrosPump",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XHydroTank",
					skin = "Aluminum",
					wall = 0.004
				}, {
					failures = { { "HYDR_EXTERNAL_LEAKAGE", 1 } },
					id = "XHydroHose0",
					plenum = 0.03,
					skin = "Rubber",
					wall = 0.014
				}, {
					failures = { { "ELEC_BOOSTER_FUEL_PUMP_0_FAILURE", 0.001, "Exclusive" }, { "ELEC_BOOSTER_FUEL_PUMP_0_COIL_FAILURE", 0.003, "Exclusive" } },
					id = "XFuelTank0",
					lining = "Rubber",
					skin = "Rubber",
					wall = 0.036
				}, {
					id = "XFuelBoosterPump0",
					skin = "Steel",
					wall = 0.001
				}, {
					id = "XFuelLine0",
					plenum = 0.005,
					skin = "Rubber",
					wall = 0.014
				} }
		},
		[63] = {
			args = { -1 },
			children = { 64, 67, 70, 73 },
			construction = {
				durability = 0.075,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			droppable = false
		},
		[64] = {
			args = { 270 },
			children = { 66 },
			construction = {
				durability = 0.3,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[66] = {
			args = { 429 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.66,
					minimal = 0.33
				}
			},
			critical_damage = 2
		},
		[67] = {
			args = { 271 },
			children = { 69 },
			construction = {
				durability = 0.3,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[69] = {
			args = { 430 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.88,
					minimal = 0.64
				}
			},
			critical_damage = 2
		},
		[70] = {
			args = { 272 },
			children = { 72 },
			construction = {
				durability = 0.3,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[72] = {
			args = { 431 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.134,
					minimal = 0.866
				}
			},
			critical_damage = 2
		},
		[73] = {
			args = { 273 },
			children = { 75 },
			construction = {
				durability = 0.3,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[75] = {
			args = { 119 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.403,
					minimal = 0.119
				}
			},
			critical_damage = 2
		},
		[82] = {
			args = { 162 },
			children = { 9, 10, 99 },
			construction = {
				durability = 1.03,
				skin = "Aluminum"
			},
			critical_damage = 11,
			damage_boundary = 0.1,
			droppable = false,
			innards = { {
					id = "XOxygenTank0",
					skin = "CastIron",
					wall = 0.012
				}, {
					id = "XOxygenHose0",
					skin = "Rubber",
					wall = 0.055
				}, {
					id = "XEng0TurbineOilTank",
					skin = "Aluminum",
					wall = 0.006
				}, {
					durability = 0.05,
					failures = { { "VHF_CRYSTAL", 0.5, "Exclusive" }, { "VHF_SHORTED_CTL_BOX", 0.2, "Exclusive" }, { "VHF_VT_BURNED_OUT", 0.1, "Exclusive" }, { "VHF_VT207_DEFECTIVE", 0.01, "Exclusive" }, { "VHF_SQUELCH_RELAY", 0.8, "Exclusive" } },
					id = "XElecRadio",
					plenum = 0.75,
					skin = "Plastic",
					spar = "Rod",
					wall = 0.012
				}, {
					id = "XEng0Intercooler",
					plenum = 0.5,
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.014
				}, {
					id = "XEng0Intake",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[83] = {
			args = { -1 },
			construction = {
				durability = 0.35,
				skin = "Rubber"
			},
			critical_damage = 0.35,
			damage_boundary = 1
		},
		[84] = {
			args = { -1 },
			construction = {
				durability = 0.5,
				skin = "Rubber"
			},
			critical_damage = 0.5,
			damage_boundary = 1,
			innards = { {
					id = "XUCWheelDrumLH"
				} }
		},
		[85] = {
			args = { -1 },
			construction = {
				durability = 0.5,
				skin = "Rubber"
			},
			critical_damage = 0.5,
			damage_boundary = 1,
			innards = { {
					id = "XUCWheelDrumRH"
				} }
		},
		[86] = {
			args = { -1 },
			construction = {
				durability = 0.19,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			droppable = false
		},
		[87] = {
			args = { -1 },
			construction = {
				durability = 0.19,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			droppable = false
		},
		[99] = {
			args = { 161 },
			children = { 100 },
			construction = {
				durability = 0.68,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false,
			failures = { { "INST_TACH1_LOOM_SEVERED", 0.01 }, { "INST_TACH1_POOR_CONNECTION", 0.01 }, { "INST_TACH1_RESISTANCE_MISMATCH", 0.01 } }
		},
		[100] = {
			args = { 155 },
			children = { 56, 57, 58, 55 },
			construction = {
				durability = 0.42,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[103] = {
			args = { 146 },
			children = { 12, 137, 11, 138, 63 },
			construction = {
				durability = 0.64,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XEng0PropGear",
					plenum = 0.75,
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.012
				}, {
					id = "XEng0Case",
					plenum = 0.75,
					skin = "CastIron",
					wall = 0.036
				}, {
					id = "XEng0Magneto0",
					skin = "Steel",
					wall = 0.005
				}, {
					id = "XEng0Magneto1",
					skin = "Steel",
					wall = 0.005
				}, {
					id = "XEng0Governor",
					plenum = 0.25,
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.008
				}, {
					count = 1,
					id = "XEng0Head1",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head2",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head3",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head4",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head5",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head6",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head7",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head8",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head9",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head10",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head11",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head12",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head13",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head14",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head15",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head16",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head17",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					count = 1,
					id = "XEng0Head18",
					plenum = 0.6,
					skin = "Aluminum",
					wall = 0.023
				}, {
					id = "XCtrlLineEng0",
					plenum = 0.001,
					skin = "Aluminum",
					wall = 0.008
				}, {
					id = "XEng0Supercharger",
					plenum = 0.75,
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.008
				}, {
					id = "XEng0OilHose0",
					plenum = 0.001,
					skin = "Rubber",
					wall = 0.032
				}, {
					id = "XEng0OilRadiator0",
					plenum = 0.88,
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XEng0OilHose1",
					plenum = 0.001,
					skin = "Rubber",
					wall = 0.032
				}, {
					id = "XEng0OilRadiator1",
					plenum = 0.88,
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XEng0Carburettor",
					skin = "Aluminum",
					wall = 0.015
				}, {
					count = 4,
					id = "XJoint11",
					skin = "Aluminum",
					wall = 0.006
				}, {
					count = 4,
					id = "XJoint2",
					skin = "Aluminum",
					wall = 0.006
				}, {
					count = 4,
					id = "XJoint4",
					skin = "Aluminum",
					wall = 0.006
				}, {
					count = 4,
					id = "XJoint9",
					skin = "Aluminum",
					wall = 0.006
				} }
		},
		[136] = {
			args = { 151 },
			children = { 3 },
			construction = {
				durability = 1.97,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.03,
			droppable = false,
			failures = { { "INST_VARIOMETER_DEPRESSURIZATION", 0.01 }, { "INST_VARIOMETER_CLOGGED", 0.01 }, { "INST_SPEEDOMETER_DEPRESSURIZATION", 0.01 }, { "INST_DI_EXCESSIVE_DRIFT", 0.01 }, { "INST_DI_MECHANICAL_FAILURE", 0.01 }, { "INST_TACH0_LOOM_SEVERED", 0.01 }, { "INST_TACH0_POOR_CONNECTION", 0.01 }, { "INST_TACH0_RESISTANCE_MISMATCH", 0.01 }, { "INST_TACH1_LOOM_SEVERED", 0.01 }, { "INST_TACH1_POOR_CONNECTION", 0.01 }, { "INST_TACH1_RESISTANCE_MISMATCH", 0.01 }, { "INST_HUD_FAILURE", 0.01 }, { "INST_COMPASS_MALFUNCTION", 0.01 }, { "INST_CLOCK_MALFUNCTION", 0.01 }, { "HORIZON_BAR_NOT_SETTLE", 0.01 }, { "TURNIND_POINTER_FAILS_NO_VACUUM", 0.01 }, { "TURNIND_POINTER_FAILS_DEFECTIVE", 0.01 }, { "TURNIND_INCORRECT_SENS_DEFECTIVE", 0.01 }, { "TURNIND_INCORRECT_SENS_VAC_HIGH", 0.01 }, { "TURNIND_INCORRECT_SENS_VAC_LOW", 0.01 }, { "TURNIND_POINTER_NOT_SET_ZERO", 0.01 }, { "TURNIND_POINTER_VIBRATES", 0.01 }, { "ELEC_RETICLE_BULB_FAILURE", 0.01 }, { "K14_NO_POWER_SUPPLY", 0.01 }, { "K14_FIXED_LAMP_DEFECTIVE", 0.01 }, { "K14_MOV_LAMP_DEFECTIVE", 0.01 }, { "K14_MOTOR_DEFECTIVE", 0.01 } }
		},
		[137] = {
			args = { 296 },
			construction = {
				durability = 0.84,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.1,
			detachable = {
				shape = "P-47D-oblomok-nose"
			},
			innards = { {
					count = 4,
					id = "XJoint1",
					skin = "Aluminum",
					wall = 0.006
				}, {
					count = 4,
					id = "XJoint12",
					skin = "Aluminum",
					wall = 0.006
				} }
		},
		[138] = {
			args = { 298 },
			construction = {
				durability = 1.95,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			detachable = {
				shape = "P-47D-oblomok-nose"
			},
			innards = { {
					count = 4,
					id = "XJoint6",
					skin = "Aluminum",
					wall = 0.006
				}, {
					count = 4,
					id = "XJoint7",
					skin = "Aluminum",
					wall = 0.006
				} }
		},
		[139] = {
			args = { 147 },
			construction = {
				durability = 2,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false,
			failures = { { "INST_VARIOMETER_DEPRESSURIZATION", 0.01 }, { "INST_VARIOMETER_CLOGGED", 0.01 }, { "INST_SPEEDOMETER_DEPRESSURIZATION", 0.01 }, { "INST_DI_EXCESSIVE_DRIFT", 0.01 }, { "INST_DI_MECHANICAL_FAILURE", 0.01 }, { "INST_TACH0_LOOM_SEVERED", 0.01 }, { "INST_TACH0_POOR_CONNECTION", 0.01 }, { "INST_TACH0_RESISTANCE_MISMATCH", 0.01 }, { "HORIZON_BAR_NOT_SETTLE", 0.01 }, { "TURNIND_POINTER_FAILS_NO_VACUUM", 0.01 }, { "TURNIND_POINTER_FAILS_DEFECTIVE", 0.01 }, { "TURNIND_INCORRECT_SENS_DEFECTIVE", 0.01 }, { "TURNIND_INCORRECT_SENS_VAC_HIGH", 0.01 }, { "TURNIND_INCORRECT_SENS_VAC_LOW", 0.01 }, { "TURNIND_POINTER_NOT_SET_ZERO", 0.01 }, { "TURNIND_POINTER_VIBRATES", 0.01 }, { "SUCTION_PUMP_FAILURE", 0.01 } }
		},
		cell_indices = {
			BLADE_1_IN = 64,
			BLADE_1_OUT = 66,
			BLADE_2_IN = 67,
			BLADE_2_OUT = 69,
			BLADE_3_IN = 70,
			BLADE_3_OUT = 72,
			BLADE_4_IN = 73,
			BLADE_4_OUT = 75,
			CABIN_BOTTOM = 6,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			CABIN_TOP = 136,
			COCKPIT = 3,
			COWLING_2 = 137,
			COWLING_4 = 138,
			ELERON_L = 25,
			ELERON_R = 26,
			ELEVATOR_L_OUT = 49,
			ELEVATOR_R_OUT = 50,
			ENGINE_1 = 103,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_L_BOTTOM = 43,
			FIN_L_CENTER = 41,
			FLAP_L_IN = 37,
			FLAP_R_IN = 38,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			GEAR_L = 15,
			GEAR_R = 16,
			GEAR_REAR = 8,
			NOSE_BOTTOM = 59,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			NOSE_TOP = 139,
			PYLONL = 86,
			PYLONR = 87,
			ROTOR = 63,
			RUDDER = 53,
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
	DamageParts = { "P-47D-oblomok-wing-r", "P-47D-oblomok-wing-l", "P-47D-oblomok-nose", "P-47D-oblomok-tail" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "P-47D-40",
	EmptyWeight = 5006,
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
			id = "CTRL_AILERON_TRIM_FAILURE",
			label = "Aileron trim failure",
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
			id = "CTRL_ELEVATOR_TRIM_FAILURE",
			label = "Elevator trim failure",
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
			id = "CTRL_RUDDER_TRIM_FAILURE",
			label = "Rudder trim failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_LH_DRIVE_DAMAGED",
			label = "Left flap cylinder damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_LH_MECHANICAL",
			label = "Left flap mechanical links damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_RH_DRIVE_DAMAGED",
			label = "Right flap cylinder damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_RH_MECHANICAL",
			label = "Right flap mechanical links damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_LH_HOSE",
			label = "Left flap hydraulic hose damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_RH_HOSE",
			label = "Right flap hydraulic hose damaged",
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
			id = "ELEC_BATTERY_DESTROYED",
			label = "Battery failure",
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
			id = "ELEC_GENERATOR_REGULATOR_MALFUNCTION",
			label = "Generator regulator malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOOSTER_FUEL_PUMP_0_FAILURE",
			label = "Main booster pump motor failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOOSTER_FUEL_PUMP_0_COIL_FAILURE",
			label = "Main booster pump electrical malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOOSTER_FUEL_PUMP_1_FAILURE",
			label = "Auxiliary booster pump motor failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOOSTER_FUEL_PUMP_1_COIL_FAILURE",
			label = "Auxiliary booster pump electrical malfunction",
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
			id = "ELEC_STARTER_LOOM_SEVERED",
			label = "Starter control wire broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOMBABWGERAT_RELEASE_MALFUNCTION",
			label = "Ordnance arming panel malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOMBABWGERAT_RELEASE_FAILURE",
			label = "Ordnance arming panel power circuit severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_UC_LAMP_FAILURE",
			label = "Undercarriage control lamp broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_GOVERNOR_BOX_DAMAGED",
			label = "Governor control box damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_MSB_CB_BUSTED",
			label = "Main switch box breakers panel busted",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_MSB_CONTROLS_FAILURE",
			label = "Main switch box control lamps assembly failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_MSB_DAMAGED",
			label = "Main switch box damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_SIGNAL_LIGHTS_FAILURE",
			label = "Signal lights failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_SIGNAL_LIGHTS_MALFUNCTION",
			label = "Signal lights box damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_RED_SIGNAL_LIGHT_BROKEN",
			label = "Red signal light bulb broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_GREEN_SIGNAL_LIGHT_BROKEN",
			label = "Green signal light bulb broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_AMBER_SIGNAL_LIGHT_BROKEN",
			label = "Amber signal light bulb broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_CABIN_LIGHTS_FAILURE",
			label = "Cabin illumination circuit severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_OIL_GAUGE_FAILURE",
			label = "Oil temperature gauge failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_C5_LAMP_POOR_CONTACT",
			label = "Left UV lamp poor contact",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_C5_LAMP_1_POOR_CONTACT",
			label = "Right UV lamp poor contact",
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
			id = "ELEC_ROCKETS_CIRCUITRY_FAILURE",
			label = "Rockets arming panel failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_ROCKETS_STEP_MOTOR_MALFUNCTION",
			label = "Rockets arming panel step motor malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_ROCKETS_LH_LOOM_SEVERED",
			label = "Left wing rockets loom severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_ROCKETS_RH_LOOM_SEVERED",
			label = "Right wing rockets loom severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_ENGINE0_FUEL_PUMP_FAILURE",
			label = "Carburettor pump failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_ENGINE0_FUEL_PUMP_DEGRADED",
			label = "Carburettor pump crippled",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_BOOSTER_FUEL_PUMP_0_FAILURE",
			label = "Main booster pump damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_BOOSTER_FUEL_PUMP_0_DEGRADED",
			label = "Main booster pump mechanical malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_BOOSTER_FUEL_PUMP_1_FAILURE",
			label = "Auxiliary booster pump damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_BOOSTER_FUEL_PUMP_1_DEGRADED",
			label = "Auxiliary booster pump mechanical malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_BOOSTER_FUEL_PUMP_2_FAILURE",
			label = "External tank pressure pump damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_BOOSTER_FUEL_PUMP_2_DEGRADED",
			label = "External tanks pressure lines damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_LEAK_STOPPED",
			label = "Main fuel tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MINOR_LEAK",
			label = "Main fuel tank minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MEDIUM_LEAK",
			label = "Main fuel tank major leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MAJOR_LEAK",
			label = "Main fuel tank ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_FIRE_STOPPED",
			label = "Main fuel tank fire stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_FIRE",
			label = "Main fuel tank is on fire",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_EXPLODED",
			label = "Main fuel tank exploded",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_LEAK_STOPPED",
			label = "Auxiliary fuel tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MINOR_LEAK",
			label = "Auxiliary fuel tank minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MEDIUM_LEAK",
			label = "Auxiliary fuel tank major leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MAJOR_LEAK",
			label = "Auxiliary fuel tank ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_FIRE_STOPPED",
			label = "Auxiliary fuel tank fire stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_FIRE",
			label = "Auxiliary fuel tank is on fire",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_EXPLODED",
			label = "Auxiliary fuel tank exploded",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_NITRO_TANK_00_LEAK_STOPPED",
			label = "Water tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_NITRO_TANK_00_MINOR_LEAK",
			label = "Water tank minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_NITRO_TANK_00_MAJOR_LEAK",
			label = "Water tank ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "HYDR_PUMP_FAILURE",
			label = "Hydraulic pump failure",
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
			id = "INST_DI_EXCESSIVE_DRIFT",
			label = "Directional gyro fail",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_DI_MECHANICAL_FAILURE",
			label = "Directional gyro mechanism fail",
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
			id = "INST_TACH0_POOR_CONNECTION",
			label = "Tachometer poor connection",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_TACH0_RESISTANCE_MISMATCH",
			label = "Tachometer indicator adjustment fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_HUD_FAILURE",
			label = "Gun sight loom severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_COMPASS_MALFUNCTION",
			label = "Compass destroyed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_TACH1_LOOM_SEVERED",
			label = "Turbine tachometer circuit failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_TACH1_POOR_CONNECTION",
			label = "Turbine tachometer poor connection",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_TACH1_RESISTANCE_MISMATCH",
			label = "Turbine tachometer indicator adjustment fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_CLOCK_MALFUNCTION",
			label = "Clock damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "HORIZON_BAR_NOT_SETTLE",
			label = "Artif Horizon. Horizon bar does not settle",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_POINTER_FAILS_NO_VACUUM",
			label = "Turn indicator. No vacuum to instrument",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_POINTER_FAILS_DEFECTIVE",
			label = "Turn indicator. Defective instrument",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_INCORRECT_SENS_DEFECTIVE",
			label = "Turn indicator. Incorrect sensitivity",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_INCORRECT_SENS_VAC_HIGH",
			label = "Turn indicator. Vacuum high",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_INCORRECT_SENS_VAC_LOW",
			label = "Turn indicator. Vacuum low",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_POINTER_NOT_SET_ZERO",
			label = "Turn indicator. Pointer does not set on 0(N/F)",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "TURNIND_POINTER_VIBRATES",
			label = "Turn indicator. Excessive vibration",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_RETICLE_BULB_FAILURE",
			label = "Mk. 8 gun sight lamp defective",
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
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "SUCTION_PUMP_FAILURE",
			label = "Suction pump failure",
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
			id = "OXYN_RIGHT_CONTAINER_PERFORATED",
			label = "Oxygen wing cylinder perforated",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_CONTROLLER_FAILURE",
			label = "Undercarriage selector valve failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_LH_STRUT_HOSE_PIERCED",
			label = "Left gear hydraulic line damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_RH_STRUT_HOSE_PIERCED",
			label = "Right gear hydraulic line damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_C_STRUT_HOSE_PIERCED",
			label = "Tail gear hydraulic line damaged",
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
			label = "Magneto No. 1 failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_MAGNETO1",
			label = "Magneto No. 2 failure",
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
			id = "ENG0_STARTER_MOTOR_FAILURE",
			label = "Starter motor failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_RADIATOR_0_PIERCED",
			label = "Left oil radiator pierced",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_HOSE_0_LEAK",
			label = "Left oil hose leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_HOSE_0_BURST",
			label = "Left oil line burst open",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_RADIATOR_1_PIERCED",
			label = "Right oil radiator pierced",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_HOSE_1_LEAK",
			label = "Right oil hose leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_HOSE_1_BURST",
			label = "Right oil line burst open",
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
			id = "ENG0_TURBINE_FAILURE",
			label = "Turbine jammed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_TURBINE_IMPELLER_DAMAGED",
			label = "Turbine impeller damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_TURBINE_MALFUNCTION",
			label = "Turbine bearings worn or damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_TURBINE_LUBRICATION",
			label = "Turbine lubrication lines leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_TURBINE_OIL_TANK_PIERCED",
			label = "Turbine lubricant tank pierced",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_NITROS_PUMP_FAILURE",
			label = "Water injection system pressure pump failure",
			mint = 1,
			mm = 0,
			prob = 100
		} },
	FlareChargeSize = 0,
	FlareDefault = 0,
	Guns = { {
			_file = "./CoreMods/WWII Units/P-47D-30/P-47D-30.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.616,
			barrel_circular_error = 0,
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
			elevation_initial = -0.009,
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
			muzzle_pos_connector = "Gun_point_01",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 300,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 3, 5, 3, 6 }, { 3, 3, 3, 3, 4 }, { 3, 5 }, { 2, 2, 5, 5 }, { 2, 2, 5, 5, 6 } },
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
					}, <10>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.50Browning_I_M1",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0.012,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.17, 2 },
						damage_factor = 639,
						display_name = "50Browning_I_M1",
						explosive = 0.0092089,
						full_scale_time = -1,
						j = 0,
						k1 = 1.35e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.0405,
						model_name = "tracer_bullet_white",
						name = "50Browning_I_M1",
						payload = 0.0017,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
						payload_type = 0,
						piercing_mass = 0.0405,
						projectile = "Ball",
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
						round_mass = 0.135,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "50Browning_I_M1",
						v0 = 860,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <12>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.50Browning_T_M1",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0.012,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.17, 2 },
						damage_factor = 639,
						display_name = "50Browning_T_M1",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.35e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.0437,
						model_name = "tracer_bullet_red",
						name = "50Browning_T_M1",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0437,
						projectile = "Ball",
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
						round_mass = 0.136,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						user_name = "50Browning_T_M1",
						v0 = 875,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { -0.615, -0.179, -4.205 }
		}, {
			_file = "./CoreMods/WWII Units/P-47D-30/P-47D-30.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.55,
			barrel_circular_error = 0,
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
			ejector_pos_connector = "ejector_Machinegun_02",
			elevation_initial = -0.088,
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
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_02",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 300,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 3, 6, 3, 5 }, { 3, 3, 3, 4, 3 }, { 3, 5 }, { 2, 2, 5, 5 }, { 2, 2, 6, 5, 5 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { -0.767, -0.179, -4.205 }
		}, {
			_file = "./CoreMods/WWII Units/P-47D-30/P-47D-30.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.548,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 400,
			effective_fire_distance = 1200,
			effects = { {
					arg = 400,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_Machinegun_03",
			elevation_initial = 0.056,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 808 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_03",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 300,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 3, 5, 3, 6 }, { 3, 3, 3, 3, 4 }, { 3, 5 }, { 2, 2, 5, 5 }, { 2, 2, 5, 5, 6 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { -0.92, -0.179, -4.205 }
		}, {
			_file = "./CoreMods/WWII Units/P-47D-30/P-47D-30.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.482,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 400,
			effective_fire_distance = 1200,
			effects = { {
					arg = 400,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_Machinegun_04",
			elevation_initial = -0.009,
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
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_04",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 300,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 3, 6, 3, 5 }, { 3, 3, 3, 4, 3 }, { 3, 5 }, { 2, 2, 5, 5 }, { 2, 2, 6, 5, 5 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { -1.072, -0.179, -4.205 }
		}, {
			_file = "./CoreMods/WWII Units/P-47D-30/P-47D-30.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.616,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 400,
			effective_fire_distance = 1200,
			effects = { {
					arg = 400,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_Machinegun_05",
			elevation_initial = -0.009,
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
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_05",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 300,
				get_mass = <function 9>,
				get_mass_ = <function 10>,
				mixes = { { 3, 6, 3, 5 }, { 3, 4, 3, 3, 3 }, { 3, 5 }, { 2, 2, 5, 5 }, { 2, 2, 5, 5, 6 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { -0.615, -0.179, 4.205 }
		}, {
			_file = "./CoreMods/WWII Units/P-47D-30/P-47D-30.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.55,
			barrel_circular_error = 0,
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
			ejector_pos_connector = "ejector_Machinegun_06",
			elevation_initial = -0.088,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 782 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_06",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 300,
				get_mass = <function 11>,
				get_mass_ = <function 12>,
				mixes = { { 3, 5, 3, 6 }, { 4, 3, 3, 3, 3 }, { 3, 5 }, { 2, 2, 5, 5 }, { 2, 2, 6, 5, 5 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { -0.767, -0.179, 4.205 }
		}, {
			_file = "./CoreMods/WWII Units/P-47D-30/P-47D-30.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.548,
			barrel_circular_error = 0,
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
			ejector_pos_connector = "ejector_Machinegun_07",
			elevation_initial = 0.056,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 809 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_07",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 300,
				get_mass = <function 13>,
				get_mass_ = <function 14>,
				mixes = { { 3, 6, 3, 5 }, { 3, 4, 3, 3, 3 }, { 3, 5 }, { 2, 2, 5, 5 }, { 2, 2, 5, 5, 6 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { -0.92, -0.179, 4.205 }
		}, {
			_file = "./CoreMods/WWII Units/P-47D-30/P-47D-30.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.482,
			barrel_circular_error = 0,
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
			ejector_pos_connector = "ejector_Machinegun_08",
			elevation_initial = -0.009,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 791 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_08",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 300,
				get_mass = <function 15>,
				get_mass_ = <function 16>,
				mixes = { { 3, 5, 3, 6 }, { 4, 3, 3, 3, 3 }, { 3, 5 }, { 2, 2, 5, 5 }, { 2, 2, 6, 5, 5 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { -1.072, -0.179, 4.205 }
		} },
	H_max = 13500,
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 156,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	M_Boost_Mixt_max = 114,
	M_empty = 5006,
	M_fuel_max = 1007,
	M_fuel_per_tank = { 735, 272 },
	M_max = 7112,
	M_nominal = 5780,
	Mach_max = 0.76,
	MaxFuelWeight = 1007,
	MaxHeight = 13500,
	MaxSpeed = 828,
	MaxTakeOffWeight = 7112,
	Name = "P-47D-40",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -4,
	Picture = "P-47D-40.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{AN_M30A1}"
				}, {
					CLSID = "{AN_M57}"
				}, {
					CLSID = "{AN-M64}"
				}, {
					CLSID = "{US_108GAL_PAPER_FUEL_TANK}",
					DrawArgs = { { 3, 0.1 } }
				}, {
					CLSID = "{US_110GAL_FUEL_TANK}",
					DrawArgs = { { 3, 0.1 } },
					attach_point_oriented = true
				} },
			Number = 1,
			Order = 200,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "PYLON_7",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 3
						} }
				}, {
					CLSID = "{AN_M30A1}",
					arg_value = 0,
					required = { {
							loadout = { "{AN_M30A1}" },
							station = 3
						} }
				}, {
					CLSID = "{AN_M57}",
					arg_value = 0,
					required = { {
							loadout = { "{AN_M57}" },
							station = 3
						} }
				}, {
					CLSID = "{AN-M64}",
					arg_value = 0,
					required = { {
							loadout = { "{AN-M64}" },
							station = 3
						} }
				}, {
					CLSID = "{AN_M65}",
					arg_value = 0,
					required = { {
							loadout = { "{AN_M65}" },
							station = 3
						} }
				}, {
					CLSID = "{US_108GAL_PAPER_FUEL_TANK}",
					DrawArgs = { { 3, 0 } },
					arg_value = 0,
					required = { {
							loadout = { "{US_108GAL_PAPER_FUEL_TANK}" },
							station = 3
						} }
				}, {
					CLSID = "{US_110GAL_FUEL_TANK}",
					DrawArgs = { { 3, 0 } },
					arg_value = 0,
					attach_point_oriented = true,
					required = { {
							loadout = { "{US_110GAL_FUEL_TANK}" },
							station = 3
						} }
				}, {
					CLSID = "{US_150GAL_FUEL_TANK}",
					arg_value = 0.25,
					attach_point_position = { -0.309, -0.32, 0 },
					required = { {
							loadout = { "{US_150GAL_FUEL_TANK}" },
							station = 3
						} }
				}, {
					CLSID = "{US_M10_SMOKE_TANK_RED}",
					arg_value = 0
				}, {
					CLSID = "{US_M10_SMOKE_TANK_YELLOW}",
					arg_value = 0
				}, {
					CLSID = "{US_M10_SMOKE_TANK_ORANGE}",
					arg_value = 0
				}, {
					CLSID = "{US_M10_SMOKE_TANK_GREEN}",
					arg_value = 0
				}, {
					CLSID = "{US_M10_SMOKE_TANK_BLUE}",
					arg_value = 0
				}, {
					CLSID = "{US_M10_SMOKE_TANK_WHITE}",
					arg_value = 0
				} },
			Number = 2,
			Order = 100,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 308,
			arg_value = 0.5,
			connector = "PYLON_4B",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "<CLEAN>",
					arg_value = 1,
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{AN_M30A1}",
					arg_value = 0,
					required = { {
							loadout = { "{AN_M30A1}" },
							station = 2
						} }
				}, {
					CLSID = "{AN_M57}",
					arg_value = 0,
					required = { {
							loadout = { "{AN_M57}" },
							station = 2
						} }
				}, {
					CLSID = "{AN-M64}",
					arg_value = 0,
					required = { {
							loadout = { "{AN-M64}" },
							station = 2
						} }
				}, {
					CLSID = "{AN_M65}",
					arg_value = 0,
					required = { {
							loadout = { "{AN_M65}" },
							station = 2
						} }
				}, {
					CLSID = "{US_108GAL_PAPER_FUEL_TANK}",
					DrawArgs = { { 3, 0 } },
					arg_value = 0,
					required = { {
							loadout = { "{US_108GAL_PAPER_FUEL_TANK}" },
							station = 2
						} }
				}, {
					CLSID = "{US_110GAL_FUEL_TANK}",
					DrawArgs = { { 3, 0 } },
					arg_value = 0,
					attach_point_oriented = true,
					required = { {
							loadout = { "{US_110GAL_FUEL_TANK}" },
							station = 2
						} }
				}, {
					CLSID = "{US_150GAL_FUEL_TANK}",
					arg_value = 0.25,
					attach_point_position = { -0.309, -0.32, 0 },
					required = { {
							loadout = { "{US_150GAL_FUEL_TANK}" },
							station = 2
						} }
				}, {
					CLSID = "{US_M10_SMOKE_TANK_RED}",
					arg_value = 0
				}, {
					CLSID = "{US_M10_SMOKE_TANK_YELLOW}",
					arg_value = 0
				}, {
					CLSID = "{US_M10_SMOKE_TANK_ORANGE}",
					arg_value = 0
				}, {
					CLSID = "{US_M10_SMOKE_TANK_GREEN}",
					arg_value = 0
				}, {
					CLSID = "{US_M10_SMOKE_TANK_BLUE}",
					arg_value = 0
				}, {
					CLSID = "{US_M10_SMOKE_TANK_WHITE}",
					arg_value = 0
				} },
			Number = 3,
			Order = 300,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 309,
			arg_value = 0.5,
			connector = "PYLON_10B",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{P47_5_HVARS_ON_LEFT_WING_RAILS}",
					arg_value = 0.25,
					required = { {
							loadout = { "{P47_5_HVARS_ON_RIGHT_WING_RAILS}" },
							station = 5
						} }
				}, {
					CLSID = "{3xM8_ROCKETS_IN_TUBES}",
					arg_value = 0.75,
					required = { {
							loadout = { "{3xM8_ROCKETS_IN_TUBES}" },
							station = 5
						} }
				} },
			Number = 4,
			Order = 70,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 310,
			connector = "PYLON_1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{P47_5_HVARS_ON_RIGHT_WING_RAILS}",
					arg_value = 0.25,
					required = { {
							loadout = { "{P47_5_HVARS_ON_LEFT_WING_RAILS}" },
							station = 4
						} }
				}, {
					CLSID = "{3xM8_ROCKETS_IN_TUBES}",
					arg_value = 0.75,
					required = { {
							loadout = { "{3xM8_ROCKETS_IN_TUBES}" },
							station = 4
						} }
				} },
			Number = 5,
			Order = 330,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 311,
			connector = "PYLON_13",
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
			cx_flap = 0.135,
			cx_gear = 0.0277,
			cy_flap = 0.55,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.0217, 0.076, 0.075, 0, 0.01, 20, 1.58 }, { 0.2, 0.0217, 0.076, 0.075, 0, 0.933, 20, 1.58 }, { 0.342, 0.0217, 0.0775, 0.065, 0.017, 1.4, 18, 1.3 }, { 0.5, 0.0217, 0.08, 0.05, 0.025, 0.7, 16, 0.95 }, { 0.59, 0.0232, 0.084, 0.045, 0.026, 0.6, 15, 0.75 }, { 0.67, 0.0255, 0.084, 0.045, 0.021, 0.384, 14.5, 0.62 }, { 0.74, 0.036, 0.0848, 0.08, 0.16, 0.206, 10, 0.46 }, { 0.76, 0.0527, 0.085, 0.1, 0.25, 0.133, 9, 0.42 }, { 0.8, 0.0737, 0.0695, 0.2, 0.36, 0.077, 6, 0.38 }, { 0.83, 0.1006, 0.0993, 0.34, 2.4, 0.063, 4.5, 0.3 }, { 0.9, 0.147, 0.073, 0.56, 3, 0.042, 3, 0.2 } }
		},
		engine = {
			D_prop = 3.97,
			Displ = 45.9,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 108300,
			MAX_Manifold_P_2 = 155774,
			MAX_Manifold_P_3 = 196410,
			MOI_prop = 88,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.078,
			N_fr_1 = 0.002,
			N_indic_0 = 993576.4,
			Nmg = 19.5,
			Nominal_RPM = 2700,
			Nu_0 = 1.2,
			Nu_1 = 0.91,
			Nu_2 = 0.0015,
			P_oil = 495438,
			Shutdown_Duration = 2.8,
			Startup_Ignition_Time = 11,
			Startup_Prework = 32,
			Startup_RPMs = { { 0, 0 }, { 2, 40 }, { 10.3, 40 }, { 11.6, 300 }, { 13, 550 } },
			Stroke = 0.152,
			V_pist_0 = 15,
			cefor = 0.37,
			cemax = 0.37,
			cylinder_firing_order = { 1, 18, 15, 12, 9, 6, 3, 17, 14, 11, 8, 5, 2, 16, 13, 10, 7, 4 },
			dcx_eng = 0.015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6.75,
			k_adiab_1 = 0.0275,
			k_adiab_2 = 0.0275,
			k_after_cool = 0.38,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 2,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			prop_blades_count = 4,
			prop_locations = { { 2.299, 0, 0 } },
			prop_pitch_feather = 82,
			prop_pitch_max = 52,
			prop_pitch_min = 20,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Radial"
		}
	},
	Sensors = {
		OPTIC = "Merkury LLTV"
	},
	Shape = "P-47D",
	SingleChargeTotal = 0,
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
	V_max_sea_level = 223,
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
	WingSpan = 12.42,
	WorldID = 262,
	XRayShape = "P-47D_X-Ray",
	_file = "./CoreMods/WWII Units/P-47D-30/P-47D-30.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	ammo_type = { "API-T '44 - M8 API, M1 I, M8 API, M1 T", "API-T '44 Strafing - M8 API x 4, M20 API-T", "API '44 - M8 API, M1 I", "AP '43 - M2 AP x 2, M1 I x 2", "AP-T '43 - M2 AP x 2, M1 I x 2, M1 T" },
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 60,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 263,
			drop_parachute_name = "pilot_p47_parachute",
			ejection_seat_name = 0,
			pilot_name = 264,
			pos = { -1.85, 0.185, -0.01 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	date_of_introduction = 1944.7,
	debrisGeneration = 1,
	defFuelRatio = 0.672,
	detection_range_max = 0,
	doors_movement = 2,
	doors_transmission = "Electrical",
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
	fires_pos = { { 0, 0.5, 0 }, { -0.6, -0.3, 0.95 }, { -0.6, -0.3, -0.95 }, { -0.7, -0.25, 2.2 }, { -0.7, -0.25, -2.2 }, { -0.9, -0.18, 4.4 }, { -0.9, -0.18, -4.4 }, { 1.7, -0.1, 0.1 }, { 1.7, -0.1, -0.1 }, { 0.2, 0.1, 0.1 }, { 0.2, 0.1, -0.1 } },
	flaps_maneuver = 0.5,
	flaps_transmission = "Hydraulic",
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 4.77,
	input_profile_entry = "P-47D-30",
	length = 11,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								angle_change_rate = 0.13962634015955,
								angle_max = 0.55850536063819,
								angle_min = 0.19198621771938,
								argument = 51,
								connector = "MAIN_SPOT_L",
								movable = true,
								power_up_t = 2.8,
								proto = <14>{
									angle_change_rate = 0.047996554429844,
									angle_max = 0.19198621771938,
									angle_min = 0.1221730476396,
									color = { 255, 201, 125, 0.27855844122716 },
									power_up_t = 1,
									range = 3120
								},
								typename = "spotlight"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.8972465583106,
								angle_min = 2.7227136331112,
								connector = "MAIN_SPOT_L",
								movable = true,
								power_up_t = 2.8,
								proto = <table 14>,
								range = 24,
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 190,
						connector = "BANO_LeftWing",
						dir_correction = {
							azimuth = -0.78539816339745,
							elevation = 0.5235987755983
						},
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 0.35, 0.15, 0.12 },
							range = 22.2
						},
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 191,
						connector = "BANO_RightWing",
						dir_correction = {
							azimuth = 0.78539816339745,
							elevation = 0.5235987755983
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
								connector = "BANO_Tail",
								movable = true,
								proto = <15>{
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "Spot"
							}, {
								connector = "BANO_Tail",
								movable = true,
								proto = <table 15>,
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_change_rate = 0.13962634015955,
								angle_max = 0.55850536063819,
								angle_min = 0.19198621771938,
								argument = 51,
								connector = "MAIN_SPOT_L",
								movable = true,
								power_up_t = 2.8,
								proto = <table 14>,
								typename = "spotlight"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.8972465583106,
								angle_min = 2.7227136331112,
								connector = "MAIN_SPOT_L",
								movable = true,
								power_up_t = 2.8,
								proto = <table 14>,
								range = 24,
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[8] = {
				lights = { {
						lights = { {
								color = { 0.99, 0.82, 0.82, 0.44 },
								position = { -1.27, 0.66, 0.25 },
								range = 1.5,
								typename = "omnilight"
							}, {
								color = { 0.99, 0.82, 0.82, 0.44 },
								position = { -1.27, 0.66, -0.25 },
								range = 1.5,
								typename = "omnilight"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[12] = {
				lights = { {
						lights = { {
								argument = 200,
								color = { 0.99, 0.11, 0.11, 0.15 },
								connector = "RECO_red",
								pos_correction = { 0.2, 0, 0 },
								power_up_t = 0.005,
								range = 8,
								typename = "omnilight"
							}, {
								angle_max = 2.4434609527921,
								angle_min = 0,
								color = { 0.99, 0.11, 0.11, 0.15 },
								connector = "RECO_red",
								power_up_t = 0.005,
								range = 120,
								typename = "spotlight"
							} },
						typename = "Collection"
					}, {
						lights = { {
								argument = 201,
								color = { 0, 0.894, 0.6, 0.15 },
								connector = "RECO_green",
								pos_correction = { 0.2, 0, 0 },
								power_up_t = 0.005,
								range = 8,
								typename = "omnilight"
							}, {
								angle_max = 2.4434609527921,
								angle_min = 0,
								color = { 0, 0.894, 0.6, 0.15 },
								connector = "RECO_green",
								power_up_t = 0.005,
								range = 120,
								typename = "spotlight"
							} },
						typename = "Collection"
					}, {
						lights = { {
								argument = 202,
								color = { 0.99, 0.82, 0.07, 0.15 },
								connector = "RECO_yellow",
								pos_correction = { 0.2, 0, 0 },
								power_up_t = 0.005,
								range = 8,
								typename = "omnilight"
							}, {
								angle_max = 2.4434609527921,
								angle_min = 0,
								color = { 0.99, 0.82, 0.07, 0.15 },
								connector = "RECO_yellow",
								power_up_t = 0.005,
								range = 120,
								typename = "spotlight"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	livery_entry = "P-47D-30",
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.07,
	main_gear_amortizer_reversal_stroke = -0.315,
	main_gear_pos = { -0.147, -2.467, 2.373 },
	main_gear_wheel_diameter = 0.874,
	mapclasskey = "P0091000024",
	mechanimations = {
		CentralStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 4 }, { "Arg", 0, "to", 1, "speed", 0.06, "sign", 2 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 4 }, { "Arg", 0, "to", 0, "speed", 0.06, "sign", -2 } }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "PosType", 0 }, { "Arg", 0, "to", 0.441, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Extend", "Collapse" }
			} },
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "ChangeDriveTo", "Electrical" }, { "PokeSound", 12000 }, { "Arg", 469, "set", 0 }, { "PosType", 9 }, { "Sleep", "for", 12 } },
						Width = { 0, 0 }
					}, {
						C = { { "Arg", 38, "to", 0.9, "at", 0.18, "sign", 1 } }
					}, {
						C = { { "Arg", 469, "set", 0 } },
						Width = { 1, 1 }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 469, "set", 0 } },
						Width = { 1, 1 }
					}, {
						C = { { "Arg", 38, "to", 0, "at", 0.18, "sign", -1 } }
					}, {
						C = { { "ChangeDriveTo", "Electrical" }, { "PokeSound", 12000 }, { "Arg", 469, "set", 0 } },
						Width = { 0, 0 }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Open", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Taxi", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 469, "set", 0 } },
						Width = { 1, 1 }
					}, {
						C = { { "Arg", 38, "to", 0, "at", 0.18, "sign", -1 } }
					}, {
						C = { { "ChangeDriveTo", "Electrical" }, { "PokeSound", 12000 }, { "Arg", 469, "set", 0 } },
						Width = { 0, 0 }
					} },
				Transition = { "Taxi", "Close" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "PokeSound", 12001 } }
					} },
				Transition = { "Close", "CustomStage0" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "PokeSound", 12001 } }
					} },
				Transition = { "Open", "CustomStage0" }
			}, {
				Sequence = { {
						C = { { "Arg", 469, "from", 0, "to", "1.0", "in", 0.1 }, { "Sleep", "for", 0.2 } }
					}, {
						C = { { "Arg", 38, "to", 0.9, "at", 0.5 } }
					}, {
						C = { { "Arg", 469, "to", 0, "in", 0.1 }, { "Sleep", "for", 0.2 } }
					} },
				Transition = { "CustomStage0", "Open" }
			}, {
				Sequence = { {
						C = { { "Arg", 469, "from", 0, "to", "1.0", "in", 0.1 }, { "Sleep", "for", 0.2 } }
					}, {
						C = { { "Arg", 38, "to", 0, "at", 0.5 } }
					}, {
						C = { { "Arg", 469, "to", 0, "in", 0.1 }, { "Sleep", "for", 0.2 } }
					} },
				Transition = { "CustomStage0", "Close" }
			}, {
				Sequence = { {
						C = { { "Arg", 469, "set", 0 }, { "Arg", 38, "set", 0 } }
					} },
				Transition = { "Any", "Close" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Open", "Bailout" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "ChangeDriveTo", "Electrical" }, { "PokeSound", 12000 }, { "Arg", 469, "set", 0 }, { "PosType", 9 }, { "Sleep", "for", 12 } },
						Width = { 0, 0 }
					}, {
						C = { { "Arg", 38, "to", 0.9, "at", 0.18, "sign", 1 } }
					}, {
						C = { { "Arg", 469, "set", 0 } },
						Width = { 1, 1 }
					} },
				Transition = { "Any", "Ditch" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 208, "to", 0, "speed", 0.14285714285714, "sign", -1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 1, "speed", 0.14285714285714, "sign", 1 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 1, "speed", 0.14285714285714, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			} },
		LeftStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0 } },
						Width = { 0, 0.25 }
					}, {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 0.128, "speed", 0.066, "sign", 2 }, { "Arg", 116, "to", 1, "speed", 0.9375, "sign", 1 } },
						Width = { 0.25, 0.5 }
					}, {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 1, "speed", 0.066, "sign", 2 }, { "Arg", 116, "set", 1 } },
						Width = { 0.5, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 0.128, "speed", 0.06, "sign", -2 } },
						Width = { 0, 0.5 }
					}, {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 0, "speed", 0.06, "sign", -2 } },
						Width = { 0.5, 0.75 }
					}, {
						C = { { "Arg", 5, "set", 0 }, { "VelType", 4 }, { "Arg", 116, "to", 0, "speed", 0.15, "sign", -1 } },
						Width = { 0.75, 1 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 5 }, { "PosType", 6 }, { "Arg", 5, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Extend", "Collapse" }
			} },
		RightStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0 } },
						Width = { 0, 0.25 }
					}, {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 0.128, "speed", 0.066, "sign", 2 }, { "Arg", 115, "to", 1, "speed", 0.9375, "sign", 1 } },
						Width = { 0.25, 0.5 }
					}, {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 1, "speed", 0.066, "sign", 2 }, { "Arg", 115, "set", 1 } },
						Width = { 0.5, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 0.128, "speed", 0.06, "sign", -2 } },
						Width = { 0, 0.5 }
					}, {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 0, "speed", 0.06, "sign", -2 } },
						Width = { 0.5, 0.75 }
					}, {
						C = { { "Arg", 3, "set", 0 }, { "VelType", 4 }, { "Arg", 115, "to", 0, "speed", 0.15, "sign", -1 } },
						Width = { 0.75, 1 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 3 }, { "PosType", 7 }, { "Arg", 3, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Extend", "Collapse" }
			} }
	},
	net_animation = { 182, 184, 188, 278, 279 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.077,
	nose_gear_amortizer_reversal_stroke = -0.114,
	nose_gear_pos = { -6.294, -0.972, 0 },
	nose_gear_wheel_diameter = 0.358,
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
	propellorShapeName = "P-47_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "P-47D_p1",
			drawonmap = true,
			file = "P-47D",
			fire = { 3600, 3 },
			index = "Redacted",
			life = 24,
			name = "P-47D",
			positioning = "BYNORMAL",
			username = "P-47D-40",
			vis = 3
		}, {
			file = "P-47D_p1",
			fire = { 240, 2 },
			name = "P-47D_p1"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "P-47D-40",
	undercarriage_movement = 2,
	undercarriage_transmission = "Hydraulic",
	wing_area = 27.87,
	wing_span = 12.42,
	wing_tip_pos = { -0.763, -0.088, 5.8 },
	wing_type = 0
}