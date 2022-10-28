_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.157,
	AmmoWeight = 114.12,
	CAS_min = 56,
	CMDS_Edit = false,
	CMDS_Incrementation = 0,
	CanopyGeometry = { -0.087155742747658, -0.45315389351832, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	ChaffChargeSize = 0,
	ChaffDefault = 0,
	Damage = { {
			args = { 150, -1, -1, -1, -1, -1, 151 },
			construction = {
				durability = 1.29,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			damage_boundary = 0.4,
			detachable = {
				shape = "SpitfireIXc_cowling_L"
			},
			innards = { {
					count = 32,
					id = "XJointCowlingLH1",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 32,
					id = "XJointCowlingLH2",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 32,
					id = "XJointCowlingLH3",
					skin = "Aluminum",
					wall = 0.004
				} }
		}, {
			args = { 149, -1, -1, -1, -1, -1, 151 },
			construction = {
				durability = 1.29,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			damage_boundary = 0.4,
			detachable = {
				shape = "SpitfireIXc_cowling_R"
			},
			innards = { {
					count = 32,
					id = "XJointCowlingRH1",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 32,
					id = "XJointCowlingRH2",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 32,
					id = "XJointCowlingRH3",
					skin = "Aluminum",
					wall = 0.004
				} }
		}, {
			args = { 65 },
			construction = {
				durability = 0.44,
				skin = "Glass"
			},
			critical_damage = 1,
			droppable = false
		}, {
			args = { 154 },
			children = { 3, 1, 9, 35 },
			construction = {
				durability = 1.21,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.02,
			droppable = false,
			innards = { {
					id = "XCrew0"
				}, {
					id = "XCrew0H",
					skin = "CastIron",
					wall = 0.15
				}, {
					id = "XCtrlEng0Quadrant",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XArmor00",
					skin = "Steel",
					wall = 0.012
				}, {
					id = "XArmor01",
					skin = "Steel",
					wall = 0.018
				}, {
					id = "XArmor02",
					skin = "ReinforcedGlass",
					wall = 0.075
				}, {
					id = "XCtrlCrew0Stick",
					skin = "Steel",
					wall = 0.044
				}, {
					failures = { { "CTRL_COMPASS_DESTROYED", 1 } },
					id = "XCockpitElement00",
					skin = "Glass",
					wall = 0.001
				}, {
					failures = { { "ELEC_RETICLE_BULB_FAILURE", 1 }, { "INST_HUD_FAILURE", 0.1 } },
					id = "XCockpitElement01",
					skin = "Steel",
					wall = 0.001
				}, {
					failures = { { "ELEC_UC_LAMP_CU_BULB_FAILURE", 0.15 }, { "ELEC_UC_LAMP_CD_BULB_FAILURE", 0.15 }, { "ELEC_PITOT_HEAT_WIRING", 0.15 }, { "ELEC_STARTER_LOOM_SEVERED", 0.15 }, { "PNEM_ENGINE_HOSE_PERFORATED", 0.15 }, { "INST_DI_MECHANICAL_FAILURE", 0.15 } },
					id = "XCockpitElement02",
					skin = "Steel",
					wall = 0.001
				}, {
					failures = { { "ELEC_DASHBOARD_HARNESS_CUT", 0.15 }, { "ELEC_SUPERCHARGER_BULB_FAILURE", 0.15 }, { "ELEC_STARTER_SOLENOID_FAILURE", 0.15 }, { "ELEC_STARTER_RELAY_FAILURE", 0.15 }, { "PNEM_ENGINE_HOSE_PERFORATED", 0.15 }, { "INST_DI_EXCESSIVE_DRIFT", 0.15 }, { "INST_DI_MECHANICAL_FAILURE", 0.15 }, { "INST_TACH0_LOOM_SEVERED", 0.3 }, { "INST_TACH0_POOR_CONNECTION", 0.6 }, { "INST_TACH0_RESISTANCE_MISMATCH", 0.15 } },
					id = "XCockpitElement03",
					skin = "Steel",
					wall = 0.001
				} }
		}, {
			args = { 153 },
			children = { 6, 2, 10, 36 },
			construction = {
				durability = 1.21,
				skin = "Aluminum"
			},
			critical_damage = 2,
			damage_boundary = 0.02,
			droppable = false
		}, {
			args = { -1 },
			children = { 0 },
			construction = {
				durability = 0.69,
				skin = "Aluminum"
			},
			critical_damage = 1,
			droppable = false
		},
		[0] = {
			args = { 147, -1, -1, -1, -1, -1, 151 },
			construction = {
				durability = 1.73,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			damage_boundary = 0.33,
			detachable = {
				shape = "SpitfireIXc_cowling_T"
			},
			innards = { {
					count = 32,
					id = "XJointCowlingU1",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 32,
					id = "XJointCowlingU2",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[8] = {
			children = { 83 },
			construction = {
				durability = 10,
				refractory = true,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 2,
			detachable = {
				shape = "SpitfireIXc_oblomok_tail"
			},
			innards = { {
					id = "XUCShockC",
					skin = "Steel",
					wall = 0.03
				} }
		},
		[9] = {
			args = { 158 },
			construction = {
				durability = 3.04,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.15,
			droppable = false,
			innards = { {
					id = "XPneumoTank0",
					skin = "CastIron",
					wall = 0.008
				}, {
					id = "XPneumoHose",
					plenum = 0.01,
					skin = "Aluminum",
					wall = 0.002
				} }
		},
		[10] = {
			args = { 157 },
			children = { 55 },
			construction = {
				durability = 3.04,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.15,
			droppable = false,
			innards = { {
					id = "XHydroQuadrant",
					skin = "Steel",
					wall = 0.034
				}, {
					id = "XOxygenTank",
					skin = "CastIron",
					wall = 0.012
				}, {
					id = "XOxygenHose",
					skin = "Rubber",
					wall = 0.055
				}, {
					id = "XOxygenCrew0Gear",
					skin = "Steel",
					wall = 0.008
				}, {
					id = "XHydroEmerPGear",
					skin = "CastIron",
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
					id = "XElecIFF",
					skin = "Steel",
					wall = 0.001
				} }
		},
		[15] = {
			children = { 84 },
			construction = {
				durability = 10,
				refractory = true,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 3,
			detachable = {
				shape = "SpitfireIXc_oblomok_wing_l"
			},
			innards = { {
					id = "XPneumoHoseWBrakeLH",
					plenum = 0.005,
					skin = "Rubber",
					wall = 0.001
				}, {
					id = "XUCShockLH",
					skin = "Steel",
					wall = 0.03
				} }
		},
		[16] = {
			children = { 85 },
			construction = {
				durability = 10,
				refractory = true,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 3,
			detachable = {
				shape = "SpitfireIXc_oblomok_wing_r"
			},
			innards = { {
					id = "XPneumoHoseWBrakeRH",
					plenum = 0.005,
					skin = "Rubber",
					wall = 0.001
				}, {
					id = "XUCShockRH",
					skin = "Steel",
					wall = 0.03
				} }
		},
		[23] = {
			args = { 223 },
			children = { 25 },
			construction = {
				durability = 1.22,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 6,
			damage_boundary = 0.33,
			droppable = true,
			innards = { {
					failures = { { "ELEC_NAVLIGHT_RED_FAILURE", 1 } },
					id = "XElecElement00",
					skin = "Glass",
					wall = 0.004
				}, {
					count = 2,
					failures = { { "ELEC_PITOT_HEAT_ELEMENT", 1 } },
					id = "XSparWLHOut",
					plenum = 0.125,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[24] = {
			args = { 213 },
			children = { 26 },
			construction = {
				durability = 1.22,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 6,
			damage_boundary = 0.33,
			droppable = true,
			innards = { {
					failures = { { "ELEC_NAVLIGHT_GREEN_FAILURE", 1 } },
					id = "XElecElement01",
					skin = "Glass",
					wall = 0.004
				}, {
					count = 2,
					id = "XSparWRHOut",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[25] = {
			args = { 226 },
			construction = {
				durability = 0.95,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.5,
			droppable = true,
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
				durability = 0.95,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.5,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJointARH",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[29] = {
			args = { 224 },
			children = { 23 },
			construction = {
				durability = 2.24,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.33,
			droppable = true,
			innards = { {
					failures = { { "PNEM_MACHINE_GUNS_HOSE_PERFORATED", 0.5 }, { "PNEM_CANNONS_HOSE_PERFORATED", 0.5 } },
					id = "XPneumoHoseZLH",
					skin = "Rubber",
					wall = 0.014
				}, {
					count = 2,
					id = "XSparWLHMid",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XCtrlLineAileronLH",
					plenum = 0.01,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XGun-103",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XAmmoBox-103",
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XGun-102",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XAmmoBox-102",
					skin = "Aluminum",
					wall = 0.006
				}, {
					failures = { { "CTRL_LANDING_FLAPS_LH_DRIVE_DAMAGED", 1 } },
					id = "XElementFJLH",
					skin = "Steel",
					wall = 0.004
				} }
		},
		[30] = {
			args = { 214 },
			children = { 24 },
			construction = {
				durability = 2.24,
				refractory = true,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.33,
			droppable = true,
			innards = { {
					failures = { { "PNEM_MACHINE_GUNS_HOSE_PERFORATED", 0.5 }, { "PNEM_CANNONS_HOSE_PERFORATED", 0.5 } },
					id = "XPneumoHoseZRH",
					skin = "Rubber",
					wall = 0.014
				}, {
					count = 2,
					id = "XSparWRHMid",
					plenum = 0.33,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XCtrlLineAileronRH",
					plenum = 0.01,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XGun-105",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XAmmoBox-105",
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XGun-104",
					skin = "Steel",
					wall = 0.006
				}, {
					id = "XAmmoBox-104",
					skin = "Aluminum",
					wall = 0.006
				}, {
					failures = { { "CTRL_LANDING_FLAPS_RH_DRIVE_DAMAGED", 1 } },
					id = "XElementFJRH",
					skin = "Steel",
					wall = 0.004
				} }
		},
		[31] = {
			args = { 227 },
			construction = {
				durability = 1,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.15,
			droppable = true,
			innards = { {
					id = "XJointFlapLH0",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[32] = {
			args = { 217 },
			construction = {
				durability = 1,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.15,
			droppable = true,
			innards = { {
					id = "XJointFlapRH0",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[35] = {
			args = { 225 },
			children = { 29, 37, 31, 15 },
			construction = {
				durability = 4.97,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.33,
			droppable = true,
			innards = { {
					id = "XEng0OilRadiator",
					skin = "Steel",
					wall = 0.002
				}, {
					failures = { { "ENG0_INTERCOOLER_HOSE_PIERCED", 0.12 } },
					id = "XEng0WaterRadiator0",
					skin = "Steel",
					wall = 0.002
				}, {
					failures = { { "UNCR_LH_STRUT_DOWN_LOCK_FAILURE", 0.12 } },
					id = "XUCLockLHU",
					skin = "Steel",
					wall = 0.032
				}, {
					count = 2,
					failures = { { "ELEC_UC_LAMP_CU_BULB_FAILURE", 0.15 } },
					id = "XSparWLHIn",
					plenum = 0.2,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XCtrlLineFlapsLH",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XGun-100",
					skin = "Steel",
					wall = 0.012
				}, {
					id = "XAmmoBox-100",
					skin = "Aluminum",
					wall = 0.006
				} }
		},
		[36] = {
			args = { 215 },
			children = { 30, 38, 32, 16 },
			construction = {
				durability = 4.97,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			damage_boundary = 0.33,
			droppable = true,
			innards = { {
					id = "XEng0Intercooler",
					skin = "Steel",
					wall = 0.002
				}, {
					failures = { { "ENG0_INTERCOOLER_HOSE_PIERCED", 0.12 } },
					id = "XEng0WaterRadiator1",
					skin = "Steel",
					wall = 0.002
				}, {
					failures = { { "UNCR_RH_STRUT_DOWN_LOCK_FAILURE", 0.12 } },
					id = "XUCLockRHU",
					skin = "Steel",
					wall = 0.032
				}, {
					count = 2,
					failures = { { "ELEC_UC_LAMP_CU_BULB_FAILURE", 0.15 } },
					id = "XSparWRHIn",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				}, {
					id = "XCtrlLineFlapsRH",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XGun-101",
					skin = "Steel",
					wall = 0.012
				}, {
					id = "XAmmoBox-101",
					skin = "Aluminum",
					wall = 0.006
				} }
		},
		[37] = {
			args = { -1 },
			construction = {
				durability = 0.2,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			droppable = true,
			innards = { {
					id = "XJointFlapLH1",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[38] = {
			args = { -1 },
			construction = {
				durability = 0.2,
				refractory = true,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			droppable = true,
			innards = { {
					id = "XJointFlapRH1",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[39] = {
			args = { 241 },
			children = { 53 },
			construction = {
				durability = 0.5,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.25,
			detachable = {
				shape = "SpitfireIXc_oblomok_tail"
			},
			innards = { {
					durability = 2,
					id = "XSparKeelOut",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[43] = {
			args = { 242 },
			children = { 39 },
			construction = {
				durability = 0.67,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.25,
			detachable = {
				shape = "SpitfireIXc_oblomok_tail"
			},
			innards = { {
					id = "XSparKeelIn",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[45] = {
			args = { 235 },
			children = { 51 },
			construction = {
				durability = 0.25,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			detachable = {
				shape = "SpitfireIXc_oblomok_tail"
			},
			innards = { {
					id = "XSparStabLHOut",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[46] = {
			args = { 233 },
			children = { 52 },
			construction = {
				durability = 0.25,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			detachable = {
				shape = "SpitfireIXc_oblomok_tail"
			},
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
				durability = 0.51,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			detachable = {
				shape = "SpitfireIXc_oblomok_tail"
			},
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
				durability = 0.51,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			detachable = {
				shape = "SpitfireIXc_oblomok_tail"
			},
			innards = { {
					id = "XSparStabRHIn",
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[51] = {
			args = { 240 },
			construction = {
				durability = 0.72,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.2,
			detachable = {
				shape = "SpitfireIXc_oblomok_tail"
			},
			innards = { {
					count = 2,
					id = "XJointELH",
					skin = "Steel",
					wall = 0.015
				} }
		},
		[52] = {
			args = { 238 },
			construction = {
				durability = 0.72,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.2,
			detachable = {
				shape = "SpitfireIXc_oblomok_tail"
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
				durability = 1.67,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.25,
			detachable = {
				shape = "SpitfireIXc_oblomok_tail"
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
			children = { 43, 47, 48, 8 },
			construction = {
				durability = 0.89,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.01,
			detachable = {
				shape = "SpitfireIXc_oblomok_tail"
			},
			innards = { {
					id = "XElecBattery",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XCtrlLineRudder",
					plenum = 0.005,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCtrlLineElevator",
					plenum = 0.005,
					skin = "Steel",
					wall = 0.004
				} }
		},
		[59] = {
			args = { 148 },
			children = { 63 },
			construction = {
				durability = 1.13,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false,
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
					id = "XEng0PropGear",
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.012
				}, {
					id = "XEng0Governor",
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.012
				}, {
					id = "XEng0Magneto0",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XEng0Magneto1",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XEng0Supercharger",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XEng0Carb",
					skin = "Steel",
					wall = 0.014
				}, {
					failures = { { "INST_TACH0_LOOM_SEVERED", 0.05 }, { "INST_TACH0_POOR_CONNECTION", 0.6 }, { "INST_TACH0_RESISTANCE_MISMATCH", 0.15 } },
					id = "XEng0Intake",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XEng0FuelPump",
					skin = "Steel",
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
					id = "XEng0WaterPump",
					skin = "Steel",
					wall = 0.01
				}, {
					id = "XEng0WaterHose0",
					plenum = 0.1,
					skin = "Rubber",
					wall = 0.01
				}, {
					id = "XEng0WaterHose1",
					plenum = 0.1,
					skin = "Rubber",
					wall = 0.01
				}, {
					id = "XElecGenerator",
					skin = "Steel",
					wall = 0.01
				}, {
					id = "XElecEng0Starter",
					skin = "Steel",
					wall = 0.032
				}, {
					id = "XCtrlLineEng0",
					plenum = 0.01,
					skin = "Steel",
					wall = 0.007
				}, {
					id = "XPneumoCompressor",
					skin = "Steel",
					wall = 0.005
				}, {
					id = "XHydroPump0",
					skin = "Steel",
					wall = 0.035
				}, {
					failures = { { "UNCR_CONTROLLER_FAILURE", 0.1 } },
					id = "XHydroTank",
					skin = "Plastic",
					wall = 0.006
				} }
		},
		[63] = {
			args = { -1 },
			children = { 64, 67, 70, 73 },
			construction = {
				durability = 0.48,
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
				skin = "WoodPlank"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[66] = {
			args = { 380 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.18,
					minimal = 0.84
				}
			},
			critical_damage = 2
		},
		[67] = {
			args = { 430 },
			children = { 69 },
			construction = {
				durability = 0.1,
				skin = "WoodPlank"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[69] = {
			args = { 381 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.4,
					minimal = 0.15
				}
			},
			critical_damage = 2
		},
		[70] = {
			args = { 431 },
			children = { 72 },
			construction = {
				durability = 0.1,
				skin = "WoodPlank"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[72] = {
			args = { 382 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.642,
					minimal = 0.373
				}
			},
			critical_damage = 2
		},
		[73] = {
			args = { 119 },
			children = { 75 },
			construction = {
				durability = 0.1,
				skin = "WoodPlank"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[75] = {
			args = { 383 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.91,
					minimal = 0.597
				}
			},
			critical_damage = 2
		},
		[82] = {
			args = { 152 },
			children = { 4, 5, 59 },
			construction = {
				durability = 3.08,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.065,
			droppable = false,
			innards = { {
					id = "XEng0OilHose0",
					plenum = 0.1,
					skin = "Rubber",
					wall = 0.012
				}, {
					id = "XFuelTank0",
					lining = "None",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.004
				}, {
					failures = { { "PNEM_LOW_PRS_JUNCTION_BOX_DESTROYED", 0.01 }, { "PNEM_BRAKE_RELAY_MALFUNCTION", 0.05 }, { "PNEM_BRAKE_RELAY_FAILURE", 0.01 } },
					id = "XFuelTank1",
					lining = "None",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XElecBoosterPump0",
					skin = "Steel",
					wall = 0.001
				}, {
					id = "XFuelLine0",
					plenum = 0.25,
					skin = "Rubber",
					wall = 0.014
				} }
		},
		[83] = {
			args = { 134 },
			construction = {
				durability = 0.44,
				skin = "Rubber"
			},
			critical_damage = 2,
			damage_boundary = 1
		},
		[84] = {
			args = { 136 },
			construction = {
				durability = 0.25,
				skin = "Rubber"
			},
			critical_damage = 3,
			damage_boundary = 1,
			innards = { {
					id = "XUCWheelDrumLH"
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
			innards = { {
					id = "XUCWheelDrumRH"
				} }
		}
	},
	DamageParts = { "SpitfireIXc_CW_oblomok_wing_r", "SpitfireIXc_CW_oblomok_wing_l",
		[4] = "SpitfireIXc_oblomok_tail"
	},
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "Spitfire LF Mk. IX CW",
	EmptyWeight = 2904,
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
			id = "CTRL_COMPASS_DESTROYED",
			label = "Compass destroyed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_LH_DRIVE_DAMAGED",
			label = "Left flap jack busted",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_LH_MECHANICAL",
			label = "Left flap hose severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_RH_DRIVE_DAMAGED",
			label = "Right flap jack busted",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "CTRL_LANDING_FLAPS_RH_MECHANICAL",
			label = "Right flap hose severed",
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
			id = "ELEC_BOOSTER_FUEL_PUMP_0_FAILURE",
			label = "Booster pump failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_BOOSTER_FUEL_PUMP_0_COIL_FAILURE",
			label = "Booster pump electrical malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_UC_LAMP_CU_BULB_FAILURE",
			label = "Undercarriage indicator Up light bulb broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_UC_LAMP_CD_BULB_FAILURE",
			label = "Undercarriage indicator Down light bulb broken",
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
			id = "ELEC_SUPERCHARGER_BULB_FAILURE",
			label = "Supercharger indicator bulb broken",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_SUPERCHARGER_SOLENOID_FAILURE",
			label = "Supercharger solenoid failure",
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
			id = "ELEC_STARTER_SOLENOID_FAILURE",
			label = "Starter solenoid failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ELEC_STARTER_RELAY_FAILURE",
			label = "Starter relay failure",
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
			id = "FUEL_BOOSTER_FUEL_PUMP_0_DEGRADED",
			label = "Booster pump mechanical malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "FUEL_DROPTANK_LINE_SEVERED",
			label = "Drop tank hose severed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_LEAK_STOPPED",
			label = "Top fuel tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MINOR_LEAK",
			label = "Top fuel tank minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MEDIUM_LEAK",
			label = "Top fuel tank major leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_MAJOR_LEAK",
			label = "Top fuel tank ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_FIRE_STOPPED",
			label = "Top fuel tank fire stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_FIRE",
			label = "Top fuel tank is on fire",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_00_EXPLODED",
			label = "Top fuel tank exploded",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_LEAK_STOPPED",
			label = "Bottom fuel tank leak stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MINOR_LEAK",
			label = "Bottom fuel tank minor leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MEDIUM_LEAK",
			label = "Bottom fuel tank major leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_MAJOR_LEAK",
			label = "Bottom fuel tank ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_FIRE_STOPPED",
			label = "Bottom fuel tank fire stopped",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_FIRE",
			label = "Bottom fuel tank is on fire",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "FUEL_TANK_01_EXPLODED",
			label = "Bottom fuel tank exploded",
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
			id = "PNEM_COMPRESSOR_FAILURE",
			label = "Pneumatic air compressor failure",
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
			id = "PNEM_SECONDARY_CONTAINER_PERFORATED",
			label = "Secondary air cylinder perforated",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_ENGINE_HOSE_PERFORATED",
			label = "Master air hose perforated",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_SUPERCHARGER_JACK_JAMMED",
			label = "Supercharger ram jammed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_RADIATOR_JACK_FAILURE",
			label = "Radiator jack failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_LOW_PRS_JUNCTION_BOX_DESTROYED",
			label = "Air low pressure junction box destroyed",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_FLAPS_HOSE_PERFORATED",
			label = "Flaps hose perforated",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_MACHINE_GUNS_HOSE_PERFORATED",
			label = "Machine guns control hose perforated",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_CANNONS_HOSE_PERFORATED",
			label = "Cannons control hose perforated",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_BRAKE_RELAY_MALFUNCTION",
			label = "Brake relay valve malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_BRAKE_RELAY_FAILURE",
			label = "Brake relay valve failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_LH_BRAKE_HOSE_PERFORATED",
			label = "Left wheel brake hose perforated",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "PNEM_RH_BRAKE_HOSE_PERFORATED",
			label = "Right wheel brake hose perforated",
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
			id = "ENG0_STARTER_MOTOR_FAILURE",
			label = "Starter motor failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_BOOST_REGULATOR_MALFUNCTION",
			label = "Boost regulator malfunction",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_WATER_RADIATOR_0_MINOR_LEAK",
			label = "Port water radiator leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_WATER_RADIATOR_0_MEDIUM_LEAK",
			label = "Port water radiator pierced",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_WATER_RADIATOR_0_MAJOR_LEAK",
			label = "Port water radiator ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_WATER_RADIATOR_1_MINOR_LEAK",
			label = "Starboard water radiator leak",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_WATER_RADIATOR_1_MEDIUM_LEAK",
			label = "Starboard water radiator pierced",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_WATER_RADIATOR_1_MAJOR_LEAK",
			label = "Starboard water radiator ruptured",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "ENG0_OIL_RADIATOR_0_PIERCED",
			label = "Oil radiator pierced",
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
		} },
	FlareChargeSize = 0,
	FlareDefault = 0,
	Guns = { {
			_file = "./CoreMods/WWII Units/SpitfireLFMkIX/SpitfireLFMkIX.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.43333333333333,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Hispano Mk. II",
			drop_cartridge = 204,
			effect_arg_number = 350,
			effective_fire_distance = 1000,
			effects = { {
					arg = 434,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					name = "PortEffect",
					seal_arg = 329
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "ejector_CannonL",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 650 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_CannonL",
			name = "HispanoMkII",
			short_name = "HispanoMkII",
			supply = {
				count = 120,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 2, 4 }, { 2, 4 }, { 2, 4 }, { 2, 4 }, { 1, 1, 1, 6, 1, 1, 1 } },
				shells = { <2>{
						AP_cap_caliber = 20,
						Da0 = 0.0006,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Hispano_Mk_II_Mk_Z_Ball",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.056,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.4, 0.992, 0.8, 0.22, 1.85 },
						damage_factor = 639,
						display_name = "Hispano_Mk_II_Mk_Z_Ball",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.124,
						model_name = "tracer_bullet_yellow",
						name = "Hispano_Mk_II_Mk_Z_Ball",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.124,
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
						round_mass = 0.283,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Hispano_Mk_II_Mk_Z_Ball",
						v0 = 881,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 20,
						Da0 = 0.0006,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Hispano_Mk_II_MKI_HE/I",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.056,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.3, 1.11, 0.78, 0.22, 1.84 },
						damage_factor = 639,
						display_name = "Hispano_Mk_II_MKI_HE/I",
						explosive = 0.05417,
						full_scale_time = -1,
						j = 0,
						k1 = 2.18e-08,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.129,
						model_name = "tracer_bullet_yellow",
						name = "Hispano_Mk_II_MKI_HE/I",
						payload = 0.01,
						payloadEffect = "Thermal",
						payloadMaterial = "Tetryl",
						payload_type = 0,
						piercing_mass = 0.129,
						projectile = "HE",
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
						round_mass = 0.283,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Hispano_Mk_II_MKI_HE/I",
						v0 = 881,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <6>{
						AP_cap_caliber = 20,
						Da0 = 0.0006,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Hispano_Mk_II_MKIIZ_AP",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.056,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.4, 1.04, 0.78, 0.22, 1.87 },
						damage_factor = 639,
						display_name = "Hispano_Mk_II_MKIIZ_AP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.05e-08,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.14,
						model_name = "tracer_bullet_yellow",
						name = "Hispano_Mk_II_MKIIZ_AP",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.14,
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
						round_mass = 0.283,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Hispano_Mk_II_MKIIZ_AP",
						v0 = 827,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <8>{
						AP_cap_caliber = 20,
						Da0 = 0.0006,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Hispano_Mk_II_SAP/I",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.056,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.4, 1.06, 0.78, 0.22, 1.84 },
						damage_factor = 639,
						display_name = "Hispano_Mk_II_SAP/I",
						explosive = 0.01,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.135,
						model_name = "tracer_bullet_yellow",
						name = "Hispano_Mk_II_SAP/I",
						payload = 0.0018460402436773,
						payloadEffect = "Thermal",
						payloadMaterial = "Phosphor",
						payload_type = 0,
						piercing_mass = 0.135,
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
						round_mass = 0.283,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Hispano_Mk_II_SAP/I",
						v0 = 827,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <10>{
						AP_cap_caliber = 20,
						Da0 = 0.0006,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Hispano_Mk_II_Tracer_G",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.056,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.4, 0.96, 0.78, 0.22, 1.96 },
						damage_factor = 639,
						display_name = "Hispano_Mk_II_Tracer_G",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.8e-08,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.132,
						model_name = "tracer_bullet_red",
						name = "Hispano_Mk_II_Tracer_G",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.132,
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
						round_mass = 0.283,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 6.1,
						subcalibre = false,
						tracer_off = 6.1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Hispano_Mk_II_Tracer_G",
						v0 = 854,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <12>{
						AP_cap_caliber = 20,
						Da0 = 0.0006,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Hispano_Mk_II_AP/T",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.056,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.4, 0.89, 0.78, 0.22, 1.83 },
						damage_factor = 639,
						display_name = "Hispano_Mk_II_AP/T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.7e-08,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.14,
						model_name = "tracer_bullet_yellow",
						name = "Hispano_Mk_II_AP/T",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.14,
						projectile = "AP",
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
						round_mass = 0.283,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 1.7,
						subcalibre = false,
						tracer_off = 1.7,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Hispano_Mk_II_AP/T",
						v0 = 827,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { -0.343, -0.49, -2.452 }
		}, {
			_file = "./CoreMods/WWII Units/SpitfireLFMkIX/SpitfireLFMkIX.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.43333333333333,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Hispano Mk. II",
			drop_cartridge = 204,
			effect_arg_number = 432,
			effective_fire_distance = 1000,
			effects = { {
					arg = 433,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					name = "PortEffect",
					seal_arg = 330
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "ejector_CannonR",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 650 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_CannonR",
			name = "HispanoMkII",
			short_name = "HispanoMkII",
			supply = {
				count = 120,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 2, 4 }, { 2, 4 }, { 2, 4 }, { 2, 4 }, { 1, 1, 1, 6, 1, 1, 1 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { -0.343, -0.49, 2.452 }
		}, {
			_file = "./CoreMods/WWII Units/SpitfireLFMkIX/SpitfireLFMkIX.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.6,
			barrel_circular_error = 0.0002,
			category = 8,
			display_name = "Browning .303 Mk. II",
			drop_cartridge = 204,
			effect_arg_number = 433,
			effective_fire_distance = 1000,
			effects = { {
					arg = 435,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					name = "PortEffect",
					seal_arg = 328
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "ejector_MachinegunL1",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 1060 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_MachinegunL1",
			name = "Browning303MkII",
			short_name = "Browning303MkII",
			supply = {
				count = 350,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 11 }, { 3 }, { 11 }, { 3 }, { 14, 1 } },
				shells = { <14>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_Ball_Mk1c",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.0139317657,
						model_name = "tracer_bullet_yellow",
						name = "British303_Ball_Mk1c",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0139317657,
						projectile = "Ball",
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
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm",
						v0 = 600.456,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <16>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_Ball_Mk6",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.0139317657,
						model_name = "tracer_bullet_yellow",
						name = "British303_Ball_Mk6",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0139317657,
						projectile = "Ball",
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
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm",
						v0 = 600.456,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <18>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_Ball_Mk7",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3.6,
						manualWeaponFlag = 21,
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_Ball_Mk7",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0112750103,
						projectile = "Ball",
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
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <20>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_Ball_Mk8",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3.6,
						manualWeaponFlag = 21,
						mass = 0.0113398093,
						model_name = "tracer_bullet_yellow",
						name = "British303_Ball_Mk8",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0113398093,
						projectile = "Ball",
						rebound_concrete = <21>{
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
						rebound_object = <table 21>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm",
						v0 = 777.24,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <22>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_G_Mk1",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_G_Mk1",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0112750103,
						projectile = "Ball",
						rebound_concrete = <23>{
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
						rebound_object = <table 23>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 0.77,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm T",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <24>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_G_Mk2",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_G_Mk2",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0112750103,
						projectile = "Ball",
						rebound_concrete = <25>{
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
						rebound_object = <table 25>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 1.91,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm T",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <26>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_G_Mk3",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.0112750103,
						model_name = "tracer_bullet_red",
						name = "British303_G_Mk3",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0112750103,
						projectile = "Ball",
						rebound_concrete = <27>{
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
						rebound_object = <table 27>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 1.4,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm T",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <28>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_G_Mk4",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_G_Mk4",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0112750103,
						projectile = "Ball",
						rebound_concrete = <29>{
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
						rebound_object = <table 29>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 0.86,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm T",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <30>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_G_Mk5",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.0112750103,
						model_name = "tracer_bullet_red",
						name = "British303_G_Mk5",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0112750103,
						projectile = "Ball",
						rebound_concrete = <31>{
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
						rebound_object = <table 31>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 0.86,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm T",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <32>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_G_Mk6z",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_G_Mk6z",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0112750103,
						projectile = "Ball",
						rebound_concrete = <33>{
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
						rebound_object = <table 33>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 0.86,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm T",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <34>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_W_Mk1z",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm AP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3.6,
						manualWeaponFlag = 21,
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_W_Mk1z",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0112750103,
						projectile = "AP",
						rebound_concrete = <35>{
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
						rebound_object = <table 35>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm AP",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <36>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_B_Mk4z",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm I",
						explosive = 0.00135425,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3.6,
						manualWeaponFlag = 21,
						mass = 0.0112750103,
						model_name = "tracer_bullet_white",
						name = "British303_B_Mk4z",
						payload = 0.00025,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
						payload_type = 0,
						piercing_mass = 0.0112750103,
						projectile = "Ball",
						rebound_concrete = <37>{
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
						rebound_object = <table 37>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 3.6,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm I",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <38>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_B_Mk6z",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm I",
						explosive = 0.0027085,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3.6,
						manualWeaponFlag = 21,
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_B_Mk6z",
						payload = 0.0005,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
						payload_type = 0,
						piercing_mass = 0.0112750103,
						projectile = "HE",
						rebound_concrete = <39>{
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
						rebound_object = <table 39>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm I",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <40>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.British303_O_Mk1",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.7mm O",
						explosive = 0.010834,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3.6,
						manualWeaponFlag = 21,
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_O_Mk1",
						payload = 0.002,
						payloadEffect = "Nil",
						payloadMaterial = "BlackPowder",
						payload_type = 0,
						piercing_mass = 0.0112750103,
						projectile = "HE",
						rebound_concrete = <41>{
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
						rebound_object = <table 41>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "7.7mm O",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { -0.22, -0.368, -3.432 }
		}, {
			_file = "./CoreMods/WWII Units/SpitfireLFMkIX/SpitfireLFMkIX.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = -0.8,
			barrel_circular_error = 0.0004,
			category = 8,
			display_name = "Browning .303 Mk. II",
			drop_cartridge = 204,
			effect_arg_number = 434,
			effective_fire_distance = 1000,
			effects = { {
					arg = 436,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					name = "PortEffect",
					seal_arg = 328
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "ejector_MachinegunL2",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 1110 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_MachinegunL2",
			name = "Browning303MkII",
			short_name = "Browning303MkII",
			supply = {
				count = 350,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 13, 13, 13, 13, 8, 13, 13 }, { 13, 13, 13, 13, 8, 13, 13 }, { 13 }, { 13 }, { 8 } },
				shells = { <table 14>, <table 16>, <table 18>, <table 20>, <table 22>, <table 24>, <table 26>, <table 28>, <table 30>, <table 32>, <table 34>, <table 36>, <table 38>, <table 40> }
			},
			supply_position = { -0.392, -0.368, -3.432 }
		}, {
			_file = "./CoreMods/WWII Units/SpitfireLFMkIX/SpitfireLFMkIX.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.6,
			barrel_circular_error = 0.0009,
			category = 8,
			display_name = "Browning .303 Mk. II",
			drop_cartridge = 204,
			effect_arg_number = 435,
			effective_fire_distance = 1000,
			effects = { {
					arg = 432,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					name = "PortEffect",
					seal_arg = 327
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "ejector_MachinegunR1",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 1190 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_MachinegunR1",
			name = "Browning303MkII",
			short_name = "Browning303MkII",
			supply = {
				count = 350,
				get_mass = <function 9>,
				get_mass_ = <function 10>,
				mixes = { { 11 }, { 3 }, { 11 }, { 3 }, { 1, 14 } },
				shells = { <table 14>, <table 16>, <table 18>, <table 20>, <table 22>, <table 24>, <table 26>, <table 28>, <table 30>, <table 32>, <table 34>, <table 36>, <table 38>, <table 40> }
			},
			supply_position = { -0.22, -0.368, 3.432 }
		}, {
			_file = "./CoreMods/WWII Units/SpitfireLFMkIX/SpitfireLFMkIX.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0.8,
			barrel_circular_error = 0.0012,
			category = 8,
			display_name = "Browning .303 Mk. II",
			drop_cartridge = 204,
			effect_arg_number = 436,
			effective_fire_distance = 1000,
			effects = { {
					arg = 350,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					name = "PortEffect",
					seal_arg = 327
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "ejector_MachinegunR2",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 1030 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_MachinegunR2",
			name = "Browning303MkII",
			short_name = "Browning303MkII",
			supply = {
				count = 350,
				get_mass = <function 11>,
				get_mass_ = <function 12>,
				mixes = { { 13, 13, 13, 13, 8, 13, 13 }, { 13, 13, 13, 13, 8, 13, 13 }, { 13 }, { 11 }, { 8 } },
				shells = { <table 14>, <table 16>, <table 18>, <table 20>, <table 22>, <table 24>, <table 26>, <table 28>, <table 30>, <table 32>, <table 34>, <table 36>, <table 38>, <table 40> }
			},
			supply_position = { -0.392, -0.368, 3.432 }
		} },
	H_max = 13000,
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 156,
		minFrequency = 38,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	M_empty = 2904,
	M_fuel_max = 247,
	M_fuel_per_tank = { 154.7, 92.3 },
	M_max = 3400,
	M_nominal = 3100,
	Mach_max = 0.76,
	MaxFuelWeight = 247,
	MaxHeight = 13000,
	MaxSpeed = 828,
	MaxTakeOffWeight = 3400,
	Name = "Spitfire LF Mk. IX CW",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -4,
	Picture = "SpitfireLFMkIXCW.png",
	Pylons = { {
			Launchers = { {
					CLSID = "British_GP_250LBS_Bomb_MK4_on_LH_Spitfire_Wing_Carrier",
					required = { {
							loadout = { "British_GP_250LBS_Bomb_MK4_on_RH_Spitfire_Wing_Carrier" },
							station = 3
						} }
				}, {
					CLSID = "Beer_Bomb_(L)_on_LH_Spitfire_Wing_Carrier",
					forbidden = { {
							loadout = { "British_GP_500LBS_Bomb_MK4_on_British_UniversalBC_MK3" },
							station = 2
						} },
					required = { {
							loadout = { "Beer_Bomb_(L)_on_RH_Spitfire_Wing_Carrier" },
							station = 3
						} }
				}, {
					CLSID = "Beer_Bomb_(D)_on_LH_Spitfire_Wing_Carrier",
					forbidden = { {
							loadout = { "British_GP_500LBS_Bomb_MK4_on_British_UniversalBC_MK3" },
							station = 2
						} },
					required = { {
							loadout = { "Beer_Bomb_(D)_on_RH_Spitfire_Wing_Carrier" },
							station = 3
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "Point3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "SPITFIRE_45GAL_SLIPPER_TANK",
					connector = "Point4"
				}, {
					CLSID = "SPITFIRE_45GAL_TORPEDO_TANK",
					connector = "Point5"
				}, {
					CLSID = "British_GP_500LBS_Bomb_MK4_on_British_UniversalBC_MK3"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "Point1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "British_GP_250LBS_Bomb_MK4_on_RH_Spitfire_Wing_Carrier",
					required = { {
							loadout = { "British_GP_250LBS_Bomb_MK4_on_LH_Spitfire_Wing_Carrier" },
							station = 1
						} }
				}, {
					CLSID = "Beer_Bomb_(L)_on_RH_Spitfire_Wing_Carrier",
					forbidden = { {
							loadout = { "British_GP_500LBS_Bomb_MK4_on_British_UniversalBC_MK3" },
							station = 2
						} },
					required = { {
							loadout = { "Beer_Bomb_(L)_on_LH_Spitfire_Wing_Carrier" },
							station = 1
						} }
				}, {
					CLSID = "Beer_Bomb_(D)_on_RH_Spitfire_Wing_Carrier",
					forbidden = { {
							loadout = { "British_GP_500LBS_Bomb_MK4_on_British_UniversalBC_MK3" },
							station = 2
						} },
					required = { {
							loadout = { "Beer_Bomb_(D)_on_LH_Spitfire_Wing_Carrier" },
							station = 1
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "Point2",
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
			D_prop = 3.28,
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
			Nmg = 18.2,
			Nominal_RPM = 3000,
			Nu_0 = 1.2,
			Nu_1 = 0.9,
			Nu_2 = 0.001,
			P_oil = 495438,
			Shutdown_Duration = 3.8,
			Startup_Ignition_Time = 5,
			Startup_Prework = 74,
			Startup_RPMs = { { 0, 0 }, { 2, 120 }, { 4.5, 120 }, { 5.5, 750 }, { 9, 550 } },
			Stroke = 0.152,
			V_pist_0 = 12,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6,
			k_adiab_1 = 0.037923,
			k_adiab_2 = 0.0562,
			k_after_cool = 0.54,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 2.096,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			name = "RollsRoyceMerlin",
			prop_blades_count = 4,
			prop_direction = 1,
			prop_locations = { { 2.231, 0.076, 0 } },
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Piston"
		}
	},
	Sensors = {
		OPTIC = "Merkury LLTV"
	},
	Shape = "SpitfireIXc_CW",
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
	WingSpan = 11.25,
	WorldID = 259,
	XRayShape = "SpitfireIXc_X-Ray",
	_file = "./CoreMods/WWII Units/SpitfireLFMkIX/SpitfireLFMkIX.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	ammo_type = { "APIT - AP/De Wilde (Tracer) + 20mm HEI/SAPI", "BaIT - Ball/De Wilde (Tracer) + 20mm HEI/SAPI", "API - AP/De Wilde  + 20mm HEI/SAP", "BaI - Ball/De Wilde + 20mm HEI/SAPI", "TP - Target Practice" },
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 60,
	brakeshute_name = 0,
	country_of_origin = "UK",
	crew_members = { {
			canopy_pos = { -1.203, 0.658, 0 },
			drop_canopy_name = 262,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_seat_name = 0,
			pilot_name = 261,
			pos = { -1.45, 0, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	date_of_introduction = 1943.25,
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
	fires_pos = { { 0, 0.5, 0 }, { -0.6, -0.3, 0.95 }, { -0.6, -0.3, -0.95 }, { -0.7, -0.25, 0.2 }, { -0.7, -0.25, -0.2 }, { -0.9, -0.18, 0.4 }, { -0.9, -0.18, -0.4 }, { 1.7, -0.1, 0.1 }, { 1.7, -0.1, -0.1 }, { 0.2, 0.1, 0.1 }, { 0.2, 0.1, -0.1 } },
	flaps_maneuver = 0,
	flaps_transmission = "Pneumatic",
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 4.77,
	length = 12.13,
	lights_data = {
		lights = {
			[3] = {
				lights = { {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 190,
						connector = "BANO_LeftWing",
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
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 191,
						connector = "BANO_RightWing",
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
								color = { 255, 201, 125, 0.155 },
								connector = "BANO_Tail",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								movable = true,
								proto = <42>{
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "Spot"
							}, {
								color = { 255, 201, 125, 0.155 },
								connector = "BANO_Tail",
								movable = true,
								proto = <table 42>,
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			},
			[9] = {
				lights = { {
						argument = 69,
						typename = "argumentlight"
					} },
				typename = "Collection"
			},
			[12] = {
				lights = { {
						lights = { {
								argument = 193,
								color = { 0.92, 0.92, 1, 0.22 },
								connector = "BANO_Top",
								pos_correction = { 0, 0, 0.2 },
								power_up_t = 0.005,
								range = 24,
								typename = "Omni"
							}, {
								angle_max = 1.9198621771938,
								angle_min = 0,
								color = { 0.92, 0.92, 1, 0.22 },
								connector = "BANO_Top",
								dir_correction = {
									azimuth = 1.5707963267949
								},
								power_up_t = 0.005,
								range = 180,
								typename = "Spot"
							} },
						typename = "Collection"
					}, {
						lights = { {
								argument = 194,
								color = { 255, 201, 125, 0.22 },
								connector = "BANO_Bottom",
								pos_correction = { 0, 0, -0.2 },
								power_up_t = 0.005,
								range = 16,
								typename = "Omni"
							}, {
								angle_max = 1.9198621771938,
								angle_min = 0,
								color = { 255, 201, 125, 0.22 },
								connector = "BANO_Bottom",
								dir_correction = {
									azimuth = -1.5707963267949
								},
								power_up_t = 0.005,
								range = 240,
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			}
		},
		typename = "Collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.0533,
	main_gear_amortizer_reversal_stroke = -0.1372,
	main_gear_pos = { 0.158, -1.805, 0.885 },
	main_gear_wheel_diameter = 0.66,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "at", 0.7 }, { "Arg", 43, "set", 0, "weight", 0 } },
						Weight = 1
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "at", 0.7 }, { "Arg", 43, "set", 0, "weight", 0 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 43, "to", 1, "in", 0.3 } }
					} },
				Transition = { "Open", "Board" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 43, "to", 0, "in", 1.6 } }
					} },
				Transition = { "Board", "Open" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0.001 } }
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
						C = { { "Arg", 38, "to", 0.9, "at", 0.7 }, { "Arg", 43, "set", 0, "weight", 0 } },
						Weight = 1
					} },
				Transition = { "Any", "Ditch" }
			} }
	},
	net_animation = { 43 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.077,
	nose_gear_amortizer_reversal_stroke = -0.114,
	nose_gear_pos = { -6.032, -0.526, 0 },
	nose_gear_wheel_diameter = 0.35,
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
				}, {
					default = 108.9,
					modulation = "AM",
					name = "A.1271 Base Frequency"
				} },
			displayUnits = "MHz",
			name = "TR.1143",
			range = {
				max = 156,
				min = 38
			}
		} },
	propellorShapeName = "SpitfireIXc_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "SpitfireIXc_oblomoki",
			drawonmap = true,
			file = "SpitfireIXc_CW",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "SpitfireIXc_CW",
			positioning = "BYNORMAL",
			username = "SpitfireLFMkIXCW",
			vis = 3
		}, {
			file = "SpitfireIXc_oblomoki",
			fire = { 240, 2 },
			name = "SpitfireIXc_oblomoki"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "SpitfireLFMkIXCW",
	undercarriage_transmission = "Hydraulic",
	wing_area = 22.48,
	wing_span = 11.25,
	wing_tip_pos = { -0.763, -0.088, 5.8 },
	wing_type = 0
}