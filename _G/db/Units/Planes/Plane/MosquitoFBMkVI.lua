_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.157,
	AddPropAircraft = { {
			arg = 472,
			control = "checkbox",
			defValue = false,
			id = "SoloFlight",
			label = "Solo Flight",
			wCtrl = 150,
			weightWhenOn = -90
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
			wCtrl = 150
		}, {
			arg = 203,
			argTbl = { 0.25, 0.35, 0.45, 0.55, 0.65, 0.75, 0.05,
				[0] = 0.15
			},
			control = "comboList",
			defValue = 0.15,
			id = "ResinLights",
			label = "Resin Lights Colour Filter",
			values = { {
					dispName = "Red",
					id = 0.15
				}, {
					dispName = "Orange",
					id = 0.25
				}, {
					dispName = "Yellow",
					id = 0.35
				}, {
					dispName = "Green",
					id = 0.45
				}, {
					dispName = "Sky",
					id = 0.55
				}, {
					dispName = "Blue",
					id = 0.65
				}, {
					dispName = "Violet",
					id = 0.75
				}, {
					dispName = "White",
					id = 0.05
				} },
			wCtrl = 150
		} },
	AmmoWeight = 235.8,
	CAS_min = 56,
	CMDS_Edit = false,
	CMDS_Incrementation = 0,
	CanopyGeometry = { -0.087155742747658, -0.51342418176678, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	ChaffChargeSize = 0,
	ChaffDefault = 0,
	Damage = { {
			args = { -1 },
			children = { 147, 148 },
			construction = {
				durability = 2.54,
				skin = "Plywood"
			},
			critical_damage = 3,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XCtrlEng0Quadrant",
					skin = "Steel",
					wall = 0.002
				}, {
					failures = { { "INST_COMPASS_MALFUNCTION", 0.25 } },
					id = "XCtrlEng1Quadrant",
					skin = "Steel",
					wall = 0.002
				}, {
					failures = { { "OXYN_MIX_GEAR_00_DAMAGED", 0.1 } },
					id = "XOxygenCrew0Hose",
					plenum = 0.01,
					skin = "Rubber",
					wall = 0.006
				}, {
					id = "XCrew0",
					skin = "Fabric",
					wall = 0.024
				}, {
					id = "XCrew0H",
					skin = "Rubber",
					wall = 0.004
				}, {
					id = "XArmor0",
					skin = "Steel",
					wall = 0.014
				}, {
					failures = {},
					id = "XCockpitElement1",
					skin = "Aluminum",
					wall = 0.003
				}, {
					id = "XCtrlCrew0Stick",
					skin = "Steel",
					wall = 0.044
				} }
		}, {
			args = { -1 },
			children = { 140, 146, 149 },
			construction = {
				durability = 2.34,
				skin = "Plywood"
			},
			critical_damage = 3,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					failures = { { "OXYN_MIX_GEAR_01_DAMAGED", 0.1 } },
					id = "XOxygenCrew1Hose",
					plenum = 0.01,
					skin = "Rubber",
					wall = 0.006
				}, {
					id = "XCrew1",
					skin = "Fabric",
					wall = 0.024
				}, {
					id = "XCrew1H",
					skin = "Rubber",
					wall = 0.004
				}, {
					id = "XArmor1",
					skin = "Steel",
					wall = 0.014
				}, {
					failures = { { "ELEC_DASHBOARD_HARNESS_CUT", 0.5 }, { "ELEC_MASTER_COMPASS_HARNESS_CUT", 0.5 }, { "ELEC_PITOT_HEAT_WIRING", 0.5 }, { "INST_HUD_FAILURE", 0.5 }, { "OXYN_PRIMARY_CONTAINER_MINOR_LEAK", 0.5 }, { "OXYN_MIX_GEAR_00_DAMAGED", 0.5 }, { "OXYN_MIX_GEAR_01_DAMAGED", 0.5 }, { "OXYN_MIX_HOSE_00_RUPTURED", 0.5 }, { "OXYN_MIX_HOSE_01_RUPTURED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_DN_HOSES_CLOGGED", 0.5 } },
					id = "XCockpitElement7",
					skin = "Aluminum",
					wall = 0.001
				} }
		}, {
			args = { -1 },
			children = { 141 },
			construction = {
				durability = 0.86,
				skin = "Glass",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XArmor2",
					skin = "Steel",
					wall = 0.014
				}, {
					id = "XArmor3",
					skin = "ReinforcedGlass",
					wall = 0.04
				}, {
					failures = {},
					id = "XCockpitElement6",
					skin = "Aluminum",
					wall = 0.003
				}, {
					failures = {},
					id = "XCockpitElement8",
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.002
				}, {
					failures = {},
					id = "XCockpitElement9",
					skin = "Aluminum",
					spar = "HeavySprocket",
					wall = 0.002
				} }
		},
		[0] = {
			args = { 148 },
			construction = {
				durability = 0.59,
				skin = "Plywood"
			},
			critical_damage = 1,
			damage_boundary = 0.222,
			droppable = false
		},
		[9] = {
			args = { -1 },
			children = { 111 },
			construction = {
				durability = 3.56,
				skin = "Plywood"
			},
			critical_damage = 4,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XCtrlLineAilerons",
					plenum = 0.0001,
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XOxygenTank0",
					skin = "CastIron",
					wall = 0.012
				}, {
					id = "XOxygenTank1",
					skin = "CastIron",
					wall = 0.012
				}, {
					durability = 0.05,
					failures = { { "VHF_CRYSTAL", 0.5, "Exclusive" }, { "VHF_SHORTED_CTL_BOX", 0.2, "Exclusive" }, { "VHF_VT_BURNED_OUT", 0.1, "Exclusive" }, { "VHF_VT207_DEFECTIVE", 0.01, "Exclusive" }, { "VHF_SQUELCH_RELAY", 0.8, "Exclusive" } },
					id = "XElecRadio",
					plenum = 0.75,
					skin = "Plastic",
					spar = "Rod",
					wall = 0.012
				}, {
					id = "XElecBattery",
					skin = "Plastic",
					wall = 0.01
				} }
		},
		[10] = {
			args = { -1 },
			children = { 123, 143 },
			construction = {
				durability = 3.56,
				skin = "Plywood"
			},
			critical_damage = 4,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XPneumoHose",
					plenum = 0.001,
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XOxygenTank2",
					skin = "CastIron",
					wall = 0.012
				}, {
					id = "XOxygenTank3",
					skin = "CastIron",
					wall = 0.012
				}, {
					id = "XOxygenHose",
					skin = "Rubber",
					wall = 0.055
				}, {
					failures = {},
					id = "XHydroTank",
					skin = "Aluminum",
					wall = 0.003
				}, {
					id = "XPneumoTank0",
					skin = "CastIron",
					wall = 0.008
				}, {
					id = "XPneumoTank1",
					skin = "CastIron",
					wall = 0.008
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
					id = "XPneumoHoseWBrakeLH",
					skin = "Rubber",
					wall = 0.006
				}, {
					id = "XUCShockLH",
					skin = "Steel",
					wall = 0.005
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
					id = "XPneumoHoseWBrakeRH",
					skin = "Rubber",
					wall = 0.006
				}, {
					id = "XUCShockRH",
					skin = "Steel",
					wall = 0.005
				} }
		},
		[25] = {
			args = { 226 },
			construction = {
				durability = 1.67,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1.5,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointALH0",
					skin = "Aluminum",
					wall = 0.008
				}, {
					count = 3,
					id = "XJointALH1",
					skin = "Aluminum",
					wall = 0.008
				}, {
					count = 3,
					id = "XJointALH2",
					skin = "Aluminum",
					wall = 0.008
				} }
		},
		[26] = {
			args = { 216 },
			construction = {
				durability = 1.67,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1.5,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointARH0",
					skin = "Aluminum",
					wall = 0.008
				}, {
					count = 3,
					id = "XJointARH1",
					skin = "Aluminum",
					wall = 0.008
				}, {
					count = 3,
					id = "XJointARH2",
					skin = "Aluminum",
					wall = 0.008
				} }
		},
		[31] = {
			args = { 228 },
			construction = {
				durability = 0.73,
				skin = "Plywood",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointFlapLH0",
					skin = "Aluminum",
					wall = 0.008
				}, {
					count = 3,
					id = "XJointFlapLH1",
					skin = "Aluminum",
					wall = 0.008
				} }
		},
		[32] = {
			args = { 218 },
			construction = {
				durability = 0.73,
				skin = "Plywood",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointFlapRH0",
					skin = "Aluminum",
					wall = 0.008
				}, {
					count = 3,
					id = "XJointFlapRH1",
					skin = "Aluminum",
					wall = 0.008
				} }
		},
		[37] = {
			args = { 227 },
			construction = {
				durability = 1.13,
				skin = "Plywood",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointFlapLH2",
					skin = "Aluminum",
					wall = 0.008
				} }
		},
		[38] = {
			args = { 217 },
			construction = {
				durability = 1.13,
				skin = "Plywood",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointFlapRH2",
					skin = "Aluminum",
					wall = 0.008
				} }
		},
		[39] = {
			args = { 241 },
			children = { 54 },
			construction = {
				durability = 0.44,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 1.5,
			damage_boundary = 0.222,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.2,
					id = "XSparKeelOut",
					plenum = 0.05,
					skin = "Plywood",
					wall = 0.035
				} }
		},
		[43] = {
			args = { 242 },
			children = { 39 },
			construction = {
				durability = 0.76,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.222,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.2,
					id = "XSparKeelIn",
					plenum = 0.05,
					skin = "Plywood",
					wall = 0.035
				} }
		},
		[45] = {
			args = { 235 },
			children = { 51 },
			construction = {
				durability = 1.24,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.222,
			droppable = true,
			innards = { {
					durability = 1.1,
					id = "XSparStabLHOut",
					plenum = 0.2,
					skin = "Plywood",
					wall = 0.045
				} }
		},
		[46] = {
			args = { 233 },
			children = { 52 },
			construction = {
				durability = 1.24,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.222,
			droppable = true,
			innards = { {
					durability = 1.1,
					id = "XSparStabRHOut",
					plenum = 0.2,
					skin = "Plywood",
					wall = 0.045
				} }
		},
		[47] = {
			args = { 236 },
			children = { 45 },
			construction = {
				durability = 1.16,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.222,
			droppable = true,
			innards = { {
					durability = 1.1,
					id = "XSparStabLHIn",
					plenum = 0.2,
					skin = "Plywood",
					wall = 0.045
				} }
		},
		[48] = {
			args = { 234 },
			children = { 46 },
			construction = {
				durability = 1.16,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.222,
			droppable = true,
			innards = { {
					durability = 1.1,
					id = "XSparStabRHIn",
					plenum = 0.2,
					skin = "Plywood",
					wall = 0.045
				} }
		},
		[49] = {
			args = { 239 },
			construction = {
				durability = 0.93,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.5,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointELH0",
					skin = "Aluminum",
					wall = 0.012
				}, {
					count = 3,
					id = "XJointELH1",
					skin = "Aluminum",
					wall = 0.012
				}, {
					count = 3,
					id = "XJointELH2",
					skin = "Aluminum",
					wall = 0.012
				} }
		},
		[50] = {
			args = { 237 },
			construction = {
				durability = 0.93,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.5,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointERH0",
					skin = "Aluminum",
					wall = 0.012
				}, {
					count = 3,
					id = "XJointERH1",
					skin = "Aluminum",
					wall = 0.012
				}, {
					count = 3,
					id = "XJointERH2",
					skin = "Aluminum",
					wall = 0.012
				} }
		},
		[51] = {
			args = { 240 },
			children = { 49 },
			construction = {
				durability = 0.82,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.5,
			droppable = true
		},
		[52] = {
			args = { 238 },
			children = { 50 },
			construction = {
				durability = 0.82,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.5,
			droppable = true
		},
		[53] = {
			args = { 247 },
			construction = {
				durability = 0.72,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.5,
			droppable = true
		},
		[54] = {
			args = { 248 },
			children = { 53 },
			construction = {
				durability = 0.8,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.5,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJointR0",
					skin = "Aluminum",
					wall = 0.012
				}, {
					count = 2,
					id = "XJointR1",
					skin = "Aluminum",
					wall = 0.012
				} }
		},
		[55] = {
			args = { 159 },
			children = { 83, 47, 48 },
			construction = {
				durability = 2,
				skin = "Plywood"
			},
			critical_damage = 2,
			damage_boundary = 0.222,
			droppable = false,
			innards = { {
					id = "XHydroGearJackC",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XUCShockC",
					skin = "Steel",
					wall = 0.004
				}, {
					failures = { { "ELEC_PITOT_HEAT_WIRING", 1 } },
					id = "XElecElement6",
					skin = "Steel",
					wall = 0.001
				}, {
					failures = { { "ELEC_PITOT_HEAT_WIRING", 0.1 } },
					id = "XElecElement7",
					skin = "CastIron",
					wall = 0.005
				}, {
					failures = { { "ELEC_NAVLIGHT_WHITE_FAILURE", 1 } },
					id = "XElecElement4",
					skin = "Glass",
					wall = 0.0004
				} }
		},
		[56] = {
			args = { -1 },
			construction = {
				durability = 2.63,
				skin = "Plywood"
			},
			critical_damage = 4,
			droppable = false
		},
		[57] = {
			args = { -1 },
			construction = {
				durability = 2.63,
				skin = "Plywood"
			},
			critical_damage = 4,
			droppable = false
		},
		[58] = {
			args = { -1 },
			children = { 56, 57, 100, 55 },
			construction = {
				durability = 2.47,
				skin = "Plywood"
			},
			critical_damage = 4,
			droppable = false,
			innards = { {
					id = "XCtrlLineRudder",
					plenum = 0.005,
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XCtrlLineElevator",
					plenum = 0.005,
					skin = "Steel",
					wall = 0.004
				}, {
					failures = { { "UNCR_C_STRUT_HOSE_PIERCED", 1, "Exclusive" }, { "HYDR_EXTERNAL_LEAKAGE", 0.25 } },
					id = "XHydroHose7",
					plenum = 0.003,
					skin = "Rubber",
					wall = 0.014
				}, {
					failures = { { "COMPASS_ERRATIC_OPERATION", 0.3 } },
					id = "XElecMasterCompass",
					skin = "Aluminum",
					wall = 0.003
				} }
		},
		[59] = {
			args = { -1 },
			children = { 1, 2, 150, 0, 82 },
			construction = {
				durability = 1.78,
				skin = "Plywood"
			},
			critical_damage = 3,
			damage_boundary = 0.22,
			droppable = false,
			innards = { {
					id = "XGun-100",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XAmmoBox-100",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XGun-101",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XAmmoBox-101",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XGun-102",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XAmmoBox-102",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XGun-103",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XAmmoBox-103",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XGun-104",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XAmmoBox-104",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XGun-105",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XAmmoBox-105",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XGun-106",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XAmmoBox-106",
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XGun-107",
					skin = "Steel",
					wall = 0.002
				}, {
					id = "XAmmoBox-107",
					skin = "Aluminum",
					wall = 0.002
				}, {
					failures = { { "UNCR_DN_HOSES_CLOGGED", 0.5 }, { "UNCR_UP_HOSES_CLOGGED", 0.5 }, { "HYDR_INTERNAL_LEAKAGE", 0.1, "Exclusive" }, { "UNCR_LH_STRUT_HOSE_PIERCED", 0.01 }, { "UNCR_RH_STRUT_HOSE_PIERCED", 0.01 } },
					id = "XHydroHose0",
					plenum = 0.0002,
					skin = "Rubber",
					wall = 0.024
				}, {
					failures = { { "PNEM_MACHINE_GUNS_HOSE_PERFORATED", 0.5 } },
					id = "XPneumoHoseZ0",
					skin = "Rubber",
					wall = 0.014
				} }
		},
		[64] = {
			args = { -1 },
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
					maximal = 0.66,
					minimal = 0.33
				}
			},
			critical_damage = 2
		},
		[67] = {
			args = { -1 },
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
					maximal = 0.88,
					minimal = 0.64
				}
			},
			critical_damage = 2
		},
		[70] = {
			args = { -1 },
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
					maximal = 0.134,
					minimal = 0.866
				}
			},
			critical_damage = 2
		},
		[73] = {
			args = { -1 },
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
					maximal = 0.66,
					minimal = 0.33
				}
			},
			critical_damage = 2
		},
		[76] = {
			args = { -1 },
			children = { 78 },
			construction = {
				durability = 0.1,
				skin = "WoodPlank"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[78] = {
			args = { 384 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.88,
					minimal = 0.64
				}
			},
			critical_damage = 2
		},
		[79] = {
			args = { -1 },
			children = { 81 },
			construction = {
				durability = 0.1,
				skin = "WoodPlank"
			},
			critical_damage = 2,
			damage_boundary = 0.1,
			droppable = false
		},
		[81] = {
			args = { 385 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 0.134,
					minimal = 0.866
				}
			},
			critical_damage = 2
		},
		[82] = {
			args = { -1 },
			children = { 9, 10, 99, 144, 145, 58 },
			construction = {
				durability = 2.1,
				skin = "Plywood"
			},
			critical_damage = 4,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					durability = 2,
					id = "XSparFF",
					skin = "DeltaWood",
					wall = 0.056
				}, {
					durability = 2,
					id = "XSparFA",
					skin = "DeltaWood",
					wall = 0.056
				}, {
					failures = {},
					id = "XFuelElement0",
					plenum = 0.0001,
					skin = "Rubber",
					wall = 0.012
				}, {
					failures = { { "PNEM_CANNONS_HOSE_PERFORATED", 0.5 } },
					id = "XPneumoHoseZ1",
					skin = "Rubber",
					wall = 0.014
				}, {
					failures = {},
					id = "XHydroHose8",
					plenum = 0.003,
					skin = "Rubber",
					wall = 0.014
				} }
		},
		[83] = {
			args = { 136 },
			construction = {
				durability = 0.35,
				skin = "Rubber"
			},
			critical_damage = 0.35,
			damage_boundary = 1
		},
		[84] = {
			args = { 134 },
			construction = {
				durability = 0.5,
				skin = "Rubber"
			},
			critical_damage = 0.5,
			damage_boundary = 1,
			innards = { {
					id = "XUCWheelDrumLH",
					skin = "CastIron",
					spar = "HeavySprocket",
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
					spar = "HeavySprocket",
					wall = 0.012
				} }
		},
		[99] = {
			args = { 147 },
			children = { 142 },
			construction = {
				durability = 3.56,
				skin = "Plywood"
			},
			critical_damage = 4,
			damage_boundary = 0.222,
			droppable = false,
			innards = { {
					id = "XFuelTank3",
					lining = "Rubber",
					plenum = 0.95,
					skin = "Rubber",
					wall = 0.006
				}, {
					failures = {},
					id = "XFuelElementPumpPress",
					skin = "Steel",
					wall = 0.003
				} }
		},
		[100] = {
			args = { 151 },
			children = { 43 },
			construction = {
				durability = 2.47,
				skin = "Plywood"
			},
			critical_damage = 3,
			damage_boundary = 0.222,
			droppable = false
		},
		[103] = {
			args = { 168, 166, 169 },
			children = { 64, 67, 70 },
			construction = {
				durability = 2.03,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			droppable = false,
			innards = { {
					count = 2,
					durability = 2,
					id = "XSparEngine0",
					plenum = 0.007,
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.005
				}, {
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
					plenum = 0.06,
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XEng0FuelPump",
					skin = "Steel",
					wall = 0.012
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
					id = "XElecEng0Starter",
					skin = "Steel",
					wall = 0.032
				}, {
					id = "XCtrlLineEng0",
					plenum = 0.01,
					skin = "Steel",
					wall = 0.007
				}, {
					count = 2,
					id = "XPneumoCompressor",
					skin = "Steel",
					wall = 0.005
				}, {
					count = 2,
					id = "XHydroPump0",
					skin = "Steel",
					wall = 0.035
				}, {
					failures = {},
					id = "XHydroHose4",
					plenum = 0.001,
					skin = "Rubber",
					wall = 0.014
				}, {
					failures = {},
					id = "XFuelElementLHPump",
					skin = "Steel",
					wall = 0.003
				}, {
					id = "XFuelLine0",
					plenum = 0.25,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XEng0OilHose",
					plenum = 0.1,
					skin = "Rubber",
					wall = 0.012
				} }
		},
		[104] = {
			args = { 162, 160, 163 },
			children = { 73, 76, 79 },
			construction = {
				durability = 2.03,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 5,
			droppable = false,
			innards = { {
					count = 2,
					durability = 2,
					id = "XSparEngine1",
					plenum = 0.007,
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.005
				}, {
					id = "XEng1Case",
					skin = "CastIron",
					wall = 0.01
				}, {
					count = 6,
					durability = 0.9,
					id = "XEng1HeadsLH",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.01
				}, {
					count = 6,
					durability = 0.9,
					id = "XEng1HeadsRH",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.01
				}, {
					id = "XEng1PropGear",
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.012
				}, {
					id = "XEng1Governor",
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.012
				}, {
					id = "XEng1Magneto0",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XEng1Magneto1",
					skin = "Plastic",
					wall = 0.01
				}, {
					id = "XEng1Supercharger",
					skin = "Steel",
					wall = 0.004
				}, {
					id = "XEng1Carb",
					skin = "Steel",
					wall = 0.014
				}, {
					failures = { { "INST_TACH1_LOOM_SEVERED", 0.05 }, { "INST_TACH1_POOR_CONNECTION", 0.6 }, { "INST_TACH1_RESISTANCE_MISMATCH", 0.15 } },
					id = "XEng1Intake",
					plenum = 0.06,
					skin = "Aluminum",
					wall = 0.002
				}, {
					id = "XEng1FuelPump",
					skin = "Steel",
					wall = 0.012
				}, {
					id = "XEng1OilPump",
					skin = "Steel",
					wall = 0.005
				}, {
					id = "XEng1WaterTank",
					skin = "Plastic",
					wall = 0.012
				}, {
					id = "XEng1WaterPump",
					skin = "Steel",
					wall = 0.01
				}, {
					id = "XElecEng1Starter",
					skin = "Steel",
					wall = 0.032
				}, {
					id = "XCtrlLineEng1",
					plenum = 0.01,
					skin = "Steel",
					wall = 0.007
				}, {
					count = 2,
					failures = {},
					id = "XHydroPump1",
					skin = "Steel",
					wall = 0.035
				}, {
					failures = {},
					id = "XHydroHose5",
					plenum = 0.001,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XElecGenerator",
					skin = "Steel",
					wall = 0.005
				}, {
					failures = {},
					id = "XFuelElementRHPump",
					skin = "Steel",
					wall = 0.003
				}, {
					id = "XFuelLine1",
					plenum = 0.25,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XEng1OilHose",
					plenum = 0.1,
					skin = "Rubber",
					wall = 0.012
				} }
		},
		[111] = {
			args = { 213 },
			children = { 112, 113, 37 },
			construction = {
				durability = 3.34,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 4,
			damage_boundary = 0.222,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWLHI00",
					plenum = 0.18,
					skin = "WoodPlank",
					wall = 0.062
				}, {
					id = "XFuelTank1",
					lining = "Rubber",
					skin = "Rubber",
					wall = 0.006
				}, {
					id = "XFuelTank2",
					lining = "Rubber",
					skin = "Rubber",
					wall = 0.006
				} }
		},
		[112] = {
			args = { -1 },
			construction = {
				durability = 0.86,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XEng0WaterRadiator",
					plenum = 0.92,
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XEng0WaterHose0",
					plenum = 0.01,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XEng0WaterHose1",
					plenum = 0.01,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XEng0OilRadiator",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[113] = {
			args = { -1, 167, 170, 171 },
			children = { 114, 103, 136, 137, 15 },
			construction = {
				durability = 2.97,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XHydroFlapsJackLH",
					skin = "CastIron",
					wall = 0.006
				}, {
					failures = { { "CTRL_LANDING_FLAPS_LH_HOSE", 1 } },
					id = "XHydroHose3",
					plenum = 0.001,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XHydroGearJackLH",
					skin = "CastIron",
					wall = 0.006
				}, {
					failures = { { "UNCR_LH_STRUT_DOWN_LOCK_FAILURE", 0.12 } },
					id = "XUCLockLHU",
					skin = "Aluminum",
					wall = 0.008
				}, {
					failures = { { "UNCR_LH_STRUT_HOSE_PIERCED", 1 } },
					id = "XHydroHose1",
					plenum = 0.001,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XEng0OilTank",
					skin = "Aluminum",
					wall = 0.003
				}, {
					failures = {},
					id = "XFuelElementLHPumpPress",
					skin = "Steel",
					wall = 0.003
				}, {
					failures = {},
					id = "XPneumoHose0",
					plenum = 0.01,
					skin = "Aluminum",
					wall = 0.002
				} }
		},
		[114] = {
			args = { 58 },
			children = { 115, 31 },
			construction = {
				durability = 2.47,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWLHI01",
					plenum = 0.18,
					skin = "WoodPlank",
					wall = 0.062
				}, {
					id = "XFuelTank0",
					lining = "Rubber",
					plenum = 0.9,
					skin = "Rubber",
					wall = 0.006
				}, {
					failures = {},
					id = "XElecElement3",
					skin = "Steel",
					wall = 0.001
				}, {
					failures = {},
					id = "XFuelElement1",
					skin = "Steel",
					wall = 0.003
				} }
		},
		[115] = {
			args = { 59 },
			children = { 116 },
			construction = {
				durability = 3.94,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWLHI02",
					plenum = 0.18,
					skin = "WoodPlank",
					wall = 0.062
				}, {
					id = "XCtrlLineAileronLH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				}, {
					failures = {},
					id = "XFuelElementLHDropTankPress",
					skin = "Steel",
					wall = 0.003
				} }
		},
		[116] = {
			args = { 60 },
			children = { 117 },
			construction = {
				durability = 1.3,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWLHI03",
					plenum = 0.18,
					skin = "WoodPlank",
					wall = 0.062
				} }
		},
		[117] = {
			args = { 61 },
			children = { 25 },
			construction = {
				durability = 0.25,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 1,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWLHI04",
					plenum = 0.18,
					skin = "WoodPlank",
					wall = 0.031
				}, {
					failures = { { "ELEC_NAVLIGHT_RED_FAILURE", 1 } },
					id = "XElecElement0",
					skin = "Glass",
					wall = 0.004
				} }
		},
		[123] = {
			args = { 223 },
			children = { 124, 125, 38 },
			construction = {
				durability = 3.34,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 4,
			damage_boundary = 0.222,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWRHI00",
					plenum = 0.18,
					skin = "WoodPlank",
					wall = 0.062
				}, {
					id = "XFuelTank4",
					lining = "Rubber",
					skin = "Rubber",
					wall = 0.006
				}, {
					id = "XFuelTank5",
					lining = "Rubber",
					skin = "Rubber",
					wall = 0.006
				} }
		},
		[124] = {
			args = { -1 },
			construction = {
				durability = 0.86,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XEng1WaterRadiator",
					plenum = 0.92,
					skin = "Aluminum",
					wall = 0.004
				}, {
					id = "XEng1WaterHose0",
					plenum = 0.01,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XEng1WaterHose1",
					plenum = 0.01,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XEng1OilRadiator",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[125] = {
			args = { -1, 161, 164, 165 },
			children = { 126, 104, 138, 139, 16 },
			construction = {
				durability = 2.97,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					id = "XHydroFlapsJackRH",
					skin = "CastIron",
					wall = 0.006
				}, {
					failures = { { "CTRL_LANDING_FLAPS_RH_HOSE", 1 } },
					id = "XHydroHose6",
					plenum = 0.001,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XHydroGearJackRH",
					skin = "CastIron",
					wall = 0.006
				}, {
					failures = { { "UNCR_RH_STRUT_DOWN_LOCK_FAILURE", 0.12 } },
					id = "XUCLockRHU",
					skin = "Aluminum",
					wall = 0.008
				}, {
					failures = { { "UNCR_RH_STRUT_HOSE_PIERCED", 1 } },
					id = "XHydroHose2",
					plenum = 0.001,
					skin = "Rubber",
					wall = 0.014
				}, {
					id = "XEng1OilTank",
					skin = "Aluminum",
					wall = 0.003
				}, {
					failures = {},
					id = "XFuelElementRHPumpPress",
					skin = "Steel",
					wall = 0.003
				}, {
					failures = {},
					id = "XPneumoHose1",
					plenum = 0.01,
					skin = "Aluminum",
					wall = 0.002
				} }
		},
		[126] = {
			args = { 53 },
			children = { 127, 32 },
			construction = {
				durability = 2.47,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWRHI01",
					plenum = 0.18,
					skin = "WoodPlank",
					wall = 0.062
				}, {
					id = "XFuelTank6",
					lining = "Rubber",
					plenum = 0.9,
					skin = "Rubber",
					wall = 0.006
				}, {
					failures = {},
					id = "XElecElement2",
					skin = "Steel",
					wall = 0.001
				}, {
					failures = {},
					id = "XFuelElement2",
					skin = "Steel",
					wall = 0.003
				} }
		},
		[127] = {
			args = { 54 },
			children = { 128 },
			construction = {
				durability = 3.94,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWRHI02",
					plenum = 0.18,
					skin = "WoodPlank",
					wall = 0.062
				}, {
					id = "XCtrlLineAileronRH",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.002
				}, {
					failures = {},
					id = "XFuelElementRHDropTankPress",
					skin = "Steel",
					wall = 0.003
				} }
		},
		[128] = {
			args = { 55 },
			children = { 129 },
			construction = {
				durability = 1.3,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWRHI03",
					plenum = 0.18,
					skin = "WoodPlank",
					wall = 0.062
				} }
		},
		[129] = {
			args = { 56 },
			children = { 26 },
			construction = {
				durability = 0.25,
				skin = "Plywood",
				spar = "FlangeBeam"
			},
			critical_damage = 1,
			damage_boundary = 0.111,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparWRHI04",
					plenum = 0.18,
					skin = "WoodPlank",
					wall = 0.031
				}, {
					failures = { { "ELEC_NAVLIGHT_GREEN_FAILURE", 1 } },
					id = "XElecElement1",
					skin = "Glass",
					wall = 0.004
				} }
		},
		[136] = {
			args = { -1 },
			construction = {
				durability = 0.51,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					count = 3,
					id = "XJointCowling0",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 3,
					id = "XJointCowling1",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 3,
					id = "XJointCowling2",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 3,
					id = "XJointCowling3",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 3,
					id = "XJointCowling4",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 3,
					id = "XJointCowling5",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 3,
					id = "XJointCowling6",
					skin = "Aluminum",
					wall = 0.004
				}, {
					count = 3,
					id = "XJointCowling7",
					skin = "Aluminum",
					wall = 0.004
				} }
		},
		[137] = {
			args = { -1 },
			construction = {
				durability = 0.51,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.01,
			droppable = false
		},
		[138] = {
			args = { -1 },
			construction = {
				durability = 0.51,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.01,
			droppable = false
		},
		[139] = {
			args = { -1 },
			construction = {
				durability = 0.51,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.01,
			droppable = false
		},
		[140] = {
			args = { -1 },
			construction = {
				durability = 0.46,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.01,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJoint14",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 2,
					id = "XJoint15",
					skin = "Steel",
					wall = 0.006
				} }
		},
		[141] = {
			args = { 118 },
			construction = {
				durability = 0.35,
				skin = "Glass",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.01,
			droppable = true
		},
		[142] = {
			args = { -1 },
			construction = {
				durability = 0.81,
				skin = "Plywood",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.01,
			droppable = true
		},
		[143] = {
			args = { -1 },
			construction = {
				durability = 1.24,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1.5,
			damage_boundary = 0.01,
			droppable = true
		},
		[144] = {
			args = { -1 },
			construction = {
				durability = 1.86,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1.5,
			damage_boundary = 0.01,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJoint06",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 3,
					id = "XJoint07",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 3,
					id = "XJoint05",
					skin = "Steel",
					wall = 0.006
				} }
		},
		[145] = {
			args = { -1 },
			construction = {
				durability = 1.86,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1.5,
			damage_boundary = 0.01,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJoint11",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 3,
					id = "XJoint12",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 3,
					id = "XJoint10",
					skin = "Steel",
					wall = 0.006
				} }
		},
		[146] = {
			args = { -1 },
			construction = {
				durability = 0.79,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1.5,
			damage_boundary = 0.01,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJoint04",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 3,
					id = "XJoint08",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 3,
					id = "XJoint16",
					skin = "Steel",
					wall = 0.006
				} }
		},
		[147] = {
			args = { -1 },
			construction = {
				durability = 0.79,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1.5,
			damage_boundary = 0.01,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJoint09",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 3,
					id = "XJoint13",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 3,
					id = "XJoint17",
					skin = "Steel",
					wall = 0.006
				} }
		},
		[148] = {
			args = { -1 },
			construction = {
				durability = 0.35,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.01,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJoint00",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 2,
					id = "XJoint01",
					skin = "Steel",
					wall = 0.006
				} }
		},
		[149] = {
			args = { -1 },
			construction = {
				durability = 0.35,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 1,
			damage_boundary = 0.01,
			droppable = true,
			innards = { {
					count = 2,
					id = "XJoint02",
					skin = "Steel",
					wall = 0.006
				}, {
					count = 2,
					id = "XJoint03",
					skin = "Steel",
					wall = 0.006
				} }
		},
		[150] = {
			args = { -1 },
			children = { 3 },
			construction = {
				durability = 2,
				skin = "Plywood"
			},
			critical_damage = 3,
			damage_boundary = 0.01,
			droppable = false,
			innards = { {
					failures = {},
					id = "XCockpitElement2",
					skin = "Aluminum",
					wall = 0.003
				}, {
					failures = {},
					id = "XCockpitElement3",
					skin = "Aluminum",
					wall = 0.003
				}, {
					failures = {},
					id = "XCockpitElement4",
					skin = "Aluminum",
					wall = 0.003
				}, {
					failures = {},
					id = "XCockpitElement5",
					skin = "Aluminum",
					wall = 0.003
				}, {
					id = "XHydroQuadrant",
					skin = "Steel",
					spar = "HeavySprocket",
					wall = 0.002
				}, {
					id = "XArmor4",
					skin = "Steel",
					wall = 0.022
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
			COCKPIT = 3,
			COWLING_1 = 136,
			COWLING_2 = 137,
			COWLING_3 = 138,
			COWLING_4 = 139,
			ELEVATOR_L_IN = 51,
			ELEVATOR_L_OUT = 49,
			ELEVATOR_R_IN = 52,
			ELEVATOR_R_OUT = 50,
			ENGINE_1 = 103,
			ENGINE_2 = 104,
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
			GEAR_L = 15,
			GEAR_R = 16,
			HATCH_01 = 140,
			HATCH_02 = 141,
			HATCH_03 = 142,
			HATCH_04 = 143,
			HATCH_05 = 144,
			HATCH_06 = 145,
			HATCH_07 = 146,
			HATCH_08 = 147,
			HATCH_09 = 148,
			HATCH_10 = 149,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			NOSE_TOP = 150,
			RUDDER = 53,
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
			WING_L_00 = 111,
			WING_L_01 = 112,
			WING_L_02 = 113,
			WING_L_03 = 114,
			WING_L_04 = 115,
			WING_L_05 = 116,
			WING_L_06 = 117,
			WING_R_00 = 123,
			WING_R_01 = 124,
			WING_R_02 = 125,
			WING_R_03 = 126,
			WING_R_04 = 127,
			WING_R_05 = 128,
			WING_R_06 = 129
		}
	},
	DamageParts = { "MosquitoFBMkVI_oblomok_wing_R", "MosquitoFBMkVI_oblomok_wing_L",
		[4] = "MosquitoFBMkVI_oblomok_tail"
	},
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "Mosquito FB Mk. VI",
	EmptyWeight = 7489.5,
	Failures = { {
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
			id = "INST_TACH0_LOOM_SEVERED",
			label = "Port tachometer circuit failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_TACH0_POOR_CONNECTION",
			label = "Port tachometer poor connection",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_TACH0_RESISTANCE_MISMATCH",
			label = "Port tachometer indicator adjustment fault",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_TACH1_LOOM_SEVERED",
			label = "Starboard tachometer circuit failure",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_TACH1_POOR_CONNECTION",
			label = "Starboard tachometer poor connection",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "INST_TACH1_RESISTANCE_MISMATCH",
			label = "Starboard tachometer indicator adjustment fault",
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
			id = "UNCR_DN_HOSES_CLOGGED",
			label = "Undercarriage extension hose clogged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "UNCR_UP_HOSES_CLOGGED",
			label = "Undercarriage retraction hose clogged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_00_DAMAGED",
			label = "Hispano cannon (No. 1) inoperable",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_00_AMMO_BELT_SEVERED",
			label = "Hispano cannon (No. 1) ammo supply damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_01_DAMAGED",
			label = "Hispano cannon (No. 2) inoperable",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_01_AMMO_BELT_SEVERED",
			label = "Hispano cannon (No. 2) ammo supply damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_02_DAMAGED",
			label = "Hispano cannon (No. 3) inoperable",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_02_AMMO_BELT_SEVERED",
			label = "Hispano cannon (No. 3) ammo supply damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_03_DAMAGED",
			label = "Hispano cannon (No. 4) inoperable",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_03_AMMO_BELT_SEVERED",
			label = "Hispano cannon (No. 4) ammo supply damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_04_DAMAGED",
			label = "Browning MG (No. 1) inoperable",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_04_AMMO_BELT_SEVERED",
			label = "Browning MG (No. 1) ammo supply damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_05_DAMAGED",
			label = "Browning MG (No. 2) inoperable",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_05_AMMO_BELT_SEVERED",
			label = "Browning MG (No. 2) ammo supply damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_06_DAMAGED",
			label = "Browning MG (No. 3) inoperable",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_06_AMMO_BELT_SEVERED",
			label = "Browning MG (No. 3) ammo supply damaged",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_07_DAMAGED",
			label = "Browning MG (No. 4) inoperable",
			mint = 1,
			mm = 0,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = false,
			id = "WEAP_GUN_07_AMMO_BELT_SEVERED",
			label = "Browning MG (No. 4) ammo supply damaged",
			mint = 1,
			mm = 0,
			prob = 100
		} },
	FlareChargeSize = 0,
	FlareDefault = 0,
	Guns = { {
			_file = "./CoreMods/WWII Units/MosquitoFBMkVI/MosquitoFBMkVI.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Hispano Mk. II",
			drop_cartridge = 204,
			effect_arg_number = 349,
			effective_fire_distance = 1000,
			effects = { {
					arg = 349,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "ejector_Machinegun_04",
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
			muzzle_pos_connector = "Gun_point_08",
			name = "HispanoMkII",
			short_name = "HispanoMkII",
			supply = {
				count = 150,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 2, 4, 6, 2, 4 }, { 2, 4, 6, 2, 4 }, { 2, 4 }, { 2, 4 }, { 6, 2, 2, 4, 1 }, { 6, 2, 2, 4, 1 }, { 6, 3, 3, 3, 3 }, { 1, 2, 2, 4, 1 }, { 5, 2, 2, 4, 1 }, { 6, 1, 1, 1, 1, 1, 1 } },
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
						mass = 0.124,
						model_name = "tracer_bullet_yellow",
						name = "Hispano_Mk_II_Mk_Z_Ball",
						payload = 0,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						mass = 0.129,
						model_name = "tracer_bullet_yellow",
						name = "Hispano_Mk_II_MKI_HE/I",
						payload = 0.01,
						payloadEffect = "Thermal",
						payloadMaterial = "Tetryl",
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						mass = 0.14,
						model_name = "tracer_bullet_yellow",
						name = "Hispano_Mk_II_MKIIZ_AP",
						payload = 0,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						mass = 0.135,
						model_name = "tracer_bullet_yellow",
						name = "Hispano_Mk_II_SAP/I",
						payload = 0.0018460402436773,
						payloadEffect = "Thermal",
						payloadMaterial = "Phosphor",
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						mass = 0.132,
						model_name = "tracer_bullet_red",
						name = "Hispano_Mk_II_Tracer_G",
						payload = 0,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 6.1,
						subcalibre = false,
						tracer_off = 6.1,
						tracer_on = 0.01,
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
						mass = 0.14,
						model_name = "tracer_bullet_yellow",
						name = "Hispano_Mk_II_AP/T",
						payload = 0,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 1.7,
						subcalibre = false,
						tracer_off = 1.7,
						tracer_on = 0.01,
						type_name = "shell",
						user_name = "Hispano_Mk_II_AP/T",
						v0 = 827,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { -0.49, -0.154, -0.227 }
		}, {
			_file = "./CoreMods/WWII Units/MosquitoFBMkVI/MosquitoFBMkVI.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Hispano Mk. II",
			drop_cartridge = 204,
			effect_arg_number = 348,
			effective_fire_distance = 1000,
			effects = { {
					arg = 348,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 5, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "ejector_Machinegun_02",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 630 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_07",
			name = "HispanoMkII",
			short_name = "HispanoMkII",
			supply = {
				count = 150,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 2, 4 }, { 2, 4 }, { 2, 4 }, { 2, 4 }, { 1, 6, 2, 2, 4 }, { 1, 6, 2, 2, 4 }, { 3, 6, 3, 3, 3 }, { 1, 1, 2, 2, 4 }, { 1, 5, 2, 2, 4 }, { 1, 1, 1, 6, 1, 1, 1 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { 0.346, -0.154, -0.032 }
		}, {
			_file = "./CoreMods/WWII Units/MosquitoFBMkVI/MosquitoFBMkVI.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Hispano Mk. II",
			drop_cartridge = 204,
			effect_arg_number = 436,
			effective_fire_distance = 1000,
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
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "ejector_Machinegun_02",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 665 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_06",
			name = "HispanoMkII",
			short_name = "HispanoMkII",
			supply = {
				count = 150,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 2, 4 }, { 2, 4 }, { 2, 4 }, { 2, 4 }, { 2, 4, 1, 6, 2 }, { 2, 4, 1, 6, 2 }, { 3, 3, 3, 6, 3 }, { 2, 4, 1, 1, 2 }, { 2, 4, 1, 5, 2 }, { 1, 1, 1, 1, 1, 6, 1 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { 0.346, -0.154, -0.032 }
		}, {
			_file = "./CoreMods/WWII Units/MosquitoFBMkVI/MosquitoFBMkVI.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Hispano Mk. II",
			drop_cartridge = 204,
			effect_arg_number = 435,
			effective_fire_distance = 1000,
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
			ejector_pos = { 0, 0.05, 0 },
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
				rates = { 585 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_05",
			name = "HispanoMkII",
			short_name = "HispanoMkII",
			supply = {
				count = 150,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 2, 4, 6, 2, 4 }, { 2, 4, 6, 2, 4 }, { 2, 4 }, { 2, 4 }, { 6, 2, 2, 4, 1 }, { 6, 2, 2, 4, 1 }, { 6, 3, 3, 3, 3 }, { 1, 2, 2, 4, 1 }, { 5, 2, 2, 4, 1 }, { 6, 1, 1, 1, 1, 1, 1 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12> }
			},
			supply_position = { -0.49, -0.154, -0.227 }
		}, {
			_file = "./CoreMods/WWII Units/MosquitoFBMkVI/MosquitoFBMkVI.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.0002,
			category = 8,
			display_name = "Browning .303 Mk. II",
			drop_cartridge = 0,
			effect_arg_number = 434,
			effective_fire_distance = 1000,
			effects = { {
					arg = 434,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
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
			muzzle_pos_connector = "Gun_point_04",
			name = "Browning303MkII",
			short_name = "Browning303MkII",
			supply = {
				count = 500,
				get_mass = <function 9>,
				get_mass_ = <function 10>,
				mixes = { { 13, 13, 8, 13, 13, 13, 13 }, { 13, 13, 8, 13, 13, 13, 13 }, { 13 }, { 11 }, { 14, 3, 3, 3, 3 }, { 14, 11, 11, 11, 11 }, { 14, 3, 3, 3, 3 }, { 3 }, { 3 }, { 14, 1 } },
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
						mass = 0.0139317657,
						model_name = "tracer_bullet_yellow",
						name = "British303_Ball_Mk1c",
						payload = 0,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						mass = 0.0139317657,
						model_name = "tracer_bullet_yellow",
						name = "British303_Ball_Mk6",
						payload = 0,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_Ball_Mk7",
						payload = 0,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						mass = 0.0113398093,
						model_name = "tracer_bullet_yellow",
						name = "British303_Ball_Mk8",
						payload = 0,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_G_Mk1",
						payload = 0,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 0.77,
						tracer_on = 0.01,
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
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_G_Mk2",
						payload = 0,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 1.91,
						tracer_on = 0.01,
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
						mass = 0.0112750103,
						model_name = "tracer_bullet_red",
						name = "British303_G_Mk3",
						payload = 0,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 1.4,
						tracer_on = 0.01,
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
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_G_Mk4",
						payload = 0,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 0.86,
						tracer_on = 0.01,
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
						mass = 0.0112750103,
						model_name = "tracer_bullet_red",
						name = "British303_G_Mk5",
						payload = 0,
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
						scale_tracer = 0.333333333,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 0.86,
						tracer_on = 0.01,
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
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_G_Mk6z",
						payload = 0,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 0.86,
						tracer_on = 0.01,
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
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_W_Mk1z",
						payload = 0,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						mass = 0.0112750103,
						model_name = "tracer_bullet_white",
						name = "British303_B_Mk4z",
						payload = 0.00025,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 3.6,
						tracer_on = 0.01,
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
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_B_Mk6z",
						payload = 0.0005,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
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
						mass = 0.0112750103,
						model_name = "tracer_bullet_yellow",
						name = "British303_O_Mk1",
						payload = 0.002,
						payloadEffect = "Nil",
						payloadMaterial = "BlackPowder",
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.01,
						type_name = "shell",
						user_name = "7.7mm O",
						v0 = 743.712,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 1.81, 0.248, -0.24 }
		}, {
			_file = "./CoreMods/WWII Units/MosquitoFBMkVI/MosquitoFBMkVI.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.0004,
			category = 8,
			display_name = "Browning .303 Mk. II",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 1000,
			effects = { {
					arg = 433,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
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
			muzzle_pos_connector = "Gun_point_03",
			name = "Browning303MkII",
			short_name = "Browning303MkII",
			supply = {
				count = 500,
				get_mass = <function 11>,
				get_mass_ = <function 12>,
				mixes = { { 11 }, { 3 }, { 11 }, { 3 }, { 13, 8, 13, 13, 13 }, { 13, 8, 13, 13, 13 }, { 11, 6, 11, 11, 11 }, { 13 }, { 13, 9, 13, 13, 13 }, { 8 } },
				shells = { <table 14>, <table 16>, <table 18>, <table 20>, <table 22>, <table 24>, <table 26>, <table 28>, <table 30>, <table 32>, <table 34>, <table 36>, <table 38>, <table 40> }
			},
			supply_position = { 1.81, 0.248, -0.08 }
		}, {
			_file = "./CoreMods/WWII Units/MosquitoFBMkVI/MosquitoFBMkVI.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.0009,
			category = 8,
			display_name = "Browning .303 Mk. II",
			drop_cartridge = 0,
			effect_arg_number = 432,
			effective_fire_distance = 1000,
			effects = { {
					arg = 432,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
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
			muzzle_pos_connector = "Gun_point_02",
			name = "Browning303MkII",
			short_name = "Browning303MkII",
			supply = {
				count = 500,
				get_mass = <function 13>,
				get_mass_ = <function 14>,
				mixes = { { 11 }, { 3 }, { 11 }, { 3 }, { 13, 13, 13, 8, 13 }, { 13, 13, 13, 8, 13 }, { 11, 11, 11, 6, 11 }, { 13 }, { 13, 13, 13, 9, 13 }, { 8 } },
				shells = { <table 14>, <table 16>, <table 18>, <table 20>, <table 22>, <table 24>, <table 26>, <table 28>, <table 30>, <table 32>, <table 34>, <table 36>, <table 38>, <table 40> }
			},
			supply_position = { 1.81, 0.248, 0.08 }
		}, {
			_file = "./CoreMods/WWII Units/MosquitoFBMkVI/MosquitoFBMkVI.lua",
			_origin = "World War II AI Units by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.0012,
			category = 8,
			display_name = "Browning .303 Mk. II",
			drop_cartridge = 0,
			effect_arg_number = 350,
			effective_fire_distance = 1000,
			effects = { {
					arg = 350,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
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
			muzzle_pos_connector = "Gun_point_01",
			name = "Browning303MkII",
			short_name = "Browning303MkII",
			supply = {
				count = 500,
				get_mass = <function 15>,
				get_mass_ = <function 16>,
				mixes = { { 13, 13, 13, 13, 8, 13, 13 }, { 13, 13, 13, 13, 8, 13, 13 }, { 13 }, { 11 }, { 11, 11, 14, 11, 11 }, { 11, 11, 14, 11, 11 }, { 11, 11, 6, 11, 11 }, { 3 }, { 11 }, { 1, 14 } },
				shells = { <table 14>, <table 16>, <table 18>, <table 20>, <table 22>, <table 24>, <table 26>, <table 28>, <table 30>, <table 32>, <table 34>, <table 36>, <table 38>, <table 40> }
			},
			supply_position = { 1.81, 0.248, 0.24 }
		} },
	H_max = 11500,
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 156,
		minFrequency = 0.2,
		modulation = 0,
		rangeFrequency = { {
				max = 156,
				min = 100
			}, {
				max = 10,
				min = 5.5
			}, {
				max = 5.5,
				min = 3
			}, {
				max = 0.5,
				min = 0.2
			} }
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	M_empty = 7489.5,
	M_fuel_max = 1483.1,
	M_fuel_per_tank = { 190, 214.4, 255.3, 163.7, 255.3, 214.4, 190, 206.2 },
	M_max = 11000,
	M_nominal = 9900,
	Mach_max = 0.76,
	MaxFuelWeight = 1483.1,
	MaxHeight = 11500,
	MaxSpeed = 648,
	MaxTakeOffWeight = 11000,
	Name = "Mosquito FB Mk. VI",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -4,
	Picture = "MosquitoFBMkVI.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{British_GP_250LB_Bomb_Mk4}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_GP_250LB_Bomb_Mk4}" },
							station = 2
						} }
				}, {
					CLSID = "{British_GP_250LB_Bomb_Mk5}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_GP_250LB_Bomb_Mk5}" },
							station = 2
						} }
				}, {
					CLSID = "{British_GP_500LB_Bomb_Mk4}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_GP_500LB_Bomb_Mk4}" },
							station = 2
						} }
				}, {
					CLSID = "{British_GP_500LB_Bomb_Mk4_Short}",
					arg_value = 0,
					required = { {
							loadout = { "{British_GP_500LB_Bomb_Mk4_Short}" },
							station = 2
						} }
				}, {
					CLSID = "{British_GP_500LB_Bomb_Mk5}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_GP_500LB_Bomb_Mk5}" },
							station = 2
						} }
				}, {
					CLSID = "{British_MC_250LB_Bomb_Mk1}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_MC_250LB_Bomb_Mk1}" },
							station = 2
						} }
				}, {
					CLSID = "{British_MC_250LB_Bomb_Mk2}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_MC_250LB_Bomb_Mk2}" },
							station = 2
						} }
				}, {
					CLSID = "{British_MC_500LB_Bomb_Mk1_Short}",
					arg_value = 0,
					required = { {
							loadout = { "{British_MC_500LB_Bomb_Mk1_Short}" },
							station = 2
						} }
				}, {
					CLSID = "{British_MC_500LB_Bomb_Mk2}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_MC_500LB_Bomb_Mk2}" },
							station = 2
						} }
				}, {
					CLSID = "{British_SAP_500LB_Bomb_Mk5}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_SAP_500LB_Bomb_Mk5}" },
							station = 2
						} }
				}, {
					CLSID = "{MOSQUITO_50GAL_SLIPPER_TANK}",
					arg_value = 0.2,
					attach_point_oriented = true,
					required = { {
							loadout = { "{MOSQUITO_50GAL_SLIPPER_TANK}" },
							station = 2
						} }
				}, {
					CLSID = "{MOSQUITO_100GAL_SLIPPER_TANK}",
					arg_value = 0.2,
					attach_point_oriented = true,
					required = { {
							loadout = { "{MOSQUITO_100GAL_SLIPPER_TANK}" },
							station = 2
						} }
				} },
			Number = 1,
			Order = 100,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 311,
			arg_value = 1,
			connector = "PYLON_4_B",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{British_GP_250LB_Bomb_Mk4}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_GP_250LB_Bomb_Mk4}" },
							station = 1
						} }
				}, {
					CLSID = "{British_GP_250LB_Bomb_Mk5}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_GP_250LB_Bomb_Mk5}" },
							station = 1
						} }
				}, {
					CLSID = "{British_GP_500LB_Bomb_Mk4}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_GP_500LB_Bomb_Mk4}" },
							station = 1
						} }
				}, {
					CLSID = "{British_GP_500LB_Bomb_Mk4_Short}",
					arg_value = 0,
					required = { {
							loadout = { "{British_GP_500LB_Bomb_Mk4_Short}" },
							station = 1
						} }
				}, {
					CLSID = "{British_GP_500LB_Bomb_Mk5}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_GP_500LB_Bomb_Mk5}" },
							station = 1
						} }
				}, {
					CLSID = "{British_MC_250LB_Bomb_Mk1}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_MC_250LB_Bomb_Mk1}" },
							station = 1
						} }
				}, {
					CLSID = "{British_MC_250LB_Bomb_Mk2}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_MC_250LB_Bomb_Mk2}" },
							station = 1
						} }
				}, {
					CLSID = "{British_MC_500LB_Bomb_Mk1_Short}",
					arg_value = 0,
					required = { {
							loadout = { "{British_MC_500LB_Bomb_Mk1_Short}" },
							station = 1
						} }
				}, {
					CLSID = "{British_MC_500LB_Bomb_Mk2}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_MC_500LB_Bomb_Mk2}" },
							station = 1
						} }
				}, {
					CLSID = "{British_SAP_500LB_Bomb_Mk5}",
					DrawArgs = { { 57, 0.1 } },
					arg_value = 0,
					required = { {
							loadout = { "{British_SAP_500LB_Bomb_Mk5}" },
							station = 1
						} }
				}, {
					CLSID = "{MOSQUITO_50GAL_SLIPPER_TANK}",
					arg_value = 0.2,
					attach_point_oriented = true,
					required = { {
							loadout = { "{MOSQUITO_50GAL_SLIPPER_TANK}" },
							station = 1
						} }
				}, {
					CLSID = "{MOSQUITO_100GAL_SLIPPER_TANK}",
					arg_value = 0.2,
					attach_point_oriented = true,
					required = { {
							loadout = { "{MOSQUITO_100GAL_SLIPPER_TANK}" },
							station = 1
						} }
				} },
			Number = 2,
			Order = 400,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 317,
			arg_value = 1,
			connector = "PYLON_10_B",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{British_GP_250LB_Bomb_Mk4_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_GP_250LB_Bomb_Mk4_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 4
						} }
				}, {
					CLSID = "{British_GP_250LB_Bomb_Mk5_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_GP_250LB_Bomb_Mk5_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 4
						} }
				}, {
					CLSID = "{British_GP_500LB_Bomb_Mk4_Short_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_GP_500LB_Bomb_Mk4_Short_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 4
						} }
				}, {
					CLSID = "{British_MC_250LB_Bomb_Mk1_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_MC_250LB_Bomb_Mk1_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 4
						} }
				}, {
					CLSID = "{British_MC_250LB_Bomb_Mk2_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_MC_250LB_Bomb_Mk2_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 4
						} }
				}, {
					CLSID = "{British_MC_500LB_Bomb_Mk1_Short_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_MC_500LB_Bomb_Mk1_Short_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 4
						} }
				}, {
					CLSID = "{British_SAP_250LB_Bomb_Mk5_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_SAP_250LB_Bomb_Mk5_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 4
						} }
				} },
			Number = 3,
			Order = 200,
			Type = 2,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "PYLON_6",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{British_GP_250LB_Bomb_Mk4_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_GP_250LB_Bomb_Mk4_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 3
						} }
				}, {
					CLSID = "{British_GP_250LB_Bomb_Mk5_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_GP_250LB_Bomb_Mk5_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 3
						} }
				}, {
					CLSID = "{British_GP_500LB_Bomb_Mk4_Short_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_GP_500LB_Bomb_Mk4_Short_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 3
						} }
				}, {
					CLSID = "{British_MC_250LB_Bomb_Mk1_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_MC_250LB_Bomb_Mk1_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 3
						} }
				}, {
					CLSID = "{British_MC_250LB_Bomb_Mk2_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_MC_250LB_Bomb_Mk2_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 3
						} }
				}, {
					CLSID = "{British_MC_500LB_Bomb_Mk1_Short_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_MC_500LB_Bomb_Mk1_Short_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 3
						} }
				}, {
					CLSID = "{British_SAP_250LB_Bomb_Mk5_on_Handley_Page_Type_B_Cut_Bar}",
					required = { {
							loadout = { "{British_SAP_250LB_Bomb_Mk5_on_Handley_Page_Type_B_Cut_Bar}" },
							station = 3
						} }
				} },
			Number = 4,
			Order = 300,
			Type = 2,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "PYLON_7",
			use_full_connector_position = true
		} },
	RCS = 2.5,
	Rate = 40,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.15,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.035,
			cx_gear = 0.0277,
			cy_flap = 0.33,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.022, 0.082, 0.0644, 1e-06, 0.166, 16, 1.14 }, { 0.3, 0.022, 0.082, 0.0644, 1e-06, 0.995, 16, 1.14 }, { 0.4, 0.022, 0.082, 0.0644, 1e-06, 0.97, 15.45, 1.12 }, { 0.5, 0.023, 0.082, 0.0644, 1e-06, 0.901, 15, 1.1 }, { 0.6, 0.025, 0.0805, 0.0644, 1e-06, 0.799, 13.06, 1.027 }, { 0.65, 0.0265, 0.079, 0.064, 0.039, 0.749, 11.66, 0.93 }, { 0.7, 0.0275, 0.068, 0.066, 0.096, 0.707, 9.94, 0.81 }, { 0.73, 0.034, 0.059, 0.08, 0.14, 0.674, 8.98, 0.717 }, { 0.76, 0.044, 0.057, 0.086, 0.152, 0.634, 4.8, 0.4 }, { 0.82, 0.0495, 0.064, 0.09, 0.16, 0.436, 3.6, 0.3 } }
		},
		engine = {
			D_prop = 3.66,
			Displ = 27,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 150000,
			MAX_Manifold_P_2 = 163560,
			MAX_Manifold_P_3 = 225500,
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
			Shutdown_Duration = 6.3,
			Startup_Ignition_Time = 6.3,
			Startup_Prework = 15,
			Startup_RPMs = { { 0, 0 }, { 2, 120 }, { 5.6, 120 }, { 5.5, 120 }, { 6.5, 1100 }, { 8.5, 900 }, { 13, 900 }, { 21, 550 } },
			Stroke = 0.152,
			V_pist_0 = 12,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6,
			k_adiab_1 = 0.0325,
			k_adiab_2 = 0.042,
			k_after_cool = 0.001,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 2.381,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			name = "RollsRoyceMerlin",
			prop_blades_count = 3,
			prop_direction = 1,
			prop_locations = { { 2.363, 0.104, -2.491 }, { 3.1415926535898, 0, 0 }, { 2.363, 0.104, 2.491 }, { 3.1415926535898, 0, 0 } },
			prop_pitch_feather = 90,
			prop_pitch_max = 82,
			prop_pitch_min = 26,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Piston"
		}
	},
	Sensors = {
		OPTIC = "Merkury LLTV"
	},
	Shape = "MosquitoFBMkVI",
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
	V_max_h = 180,
	V_max_sea_level = 208,
	V_opt = 115,
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
	WingSpan = 16.3,
	WorldID = 297,
	XRayShape = "MosquitoFBMkVI_x-ray",
	_file = "./CoreMods/WWII Units/MosquitoFBMkVI/MosquitoFBMkVI.lua",
	_origin = "World War II AI Units by Eagle Dynamics",
	ammo_type = { "APIT AP/De Wilde (Tracer) - 20mm HEI/SAPI/APT", "BaIT Ball/De Wilde (Tracer) - 20mm HEI/SAPI/APT", "API AP/De Wilde (No Tracer) - 20mm HEI/SAPI", "BaI Ball/De Wilde (No Tracer) - 20mm HEI/SAPI", "CM - Combat Mix", "HE - Anti-Bomber", "AG - Ground Attack", "CS - No Tracers", "NO - Night Time Tracers", "TP - Target Practice" },
	attribute = { 1, 1, 4, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 60,
	bomb_bay_movement = 2,
	brakeshute_name = 0,
	country_of_origin = "UK",
	crew_members = { {
			bailout_arg = 38,
			boarding_arg = 38,
			can_be_playable = true,
			canopy_arg = 38,
			canopy_args = { 38, 1, 348, 1, 349, 1 },
			canopy_pos = { -1.203, 0.658, 0 },
			drop_canopy_name = 265,
			drop_parachute_name = "pilot_mosquito_parachute",
			ejection_seat_name = 0,
			pilot_name = 266,
			pos = { 0.95, 0.225, -0.21 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			bailout_arg = 38,
			boarding_arg = 38,
			can_be_playable = true,
			canopy_arg = 38,
			canopy_args = { 38, 1, 348, 1, 349, 1 },
			canopy_pos = { -1.203, 0.658, 0 },
			drop_canopy_name = 265,
			drop_parachute_name = "pilot_mosquito_parachute",
			ejection_seat_name = 0,
			pilot_body_arg = 472,
			pilot_name = 266,
			pos = { 0.95, 0.225, -0.21 },
			role = "copilot",
			role_display_name = "Observer"
		} },
	crew_stations = "HumanOrchestra",
	date_of_introduction = 1942.5,
	debrisGeneration = 1,
	defFuelRatio = 0.672,
	detection_range_max = 0,
	doors_movement = 2,
	doors_transmission = "Mechanical",
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 0.695, -0.228, -2.552 }
		}, {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 0.695, -0.228, 2.552 }
		} },
	fires_pos = { { 0, 0.5, 0 }, { -0.6, -0.3, 0.95 }, { -0.6, -0.3, -0.95 }, { -0.7, -0.25, 2.2 }, { -0.7, -0.25, -2.2 }, { -0.9, -0.18, 4.4 }, { -0.9, -0.18, -4.4 }, { 1.7, -0.1, 0.1 }, { 1.7, -0.1, -0.1 }, { 0.2, 0.1, 0.1 }, { 0.2, 0.1, -0.1 } },
	flaps_maneuver = 0.5,
	flaps_transmission = "Hydraulic",
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 3.81,
	length = 12.34,
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
								movable = true,
								power_up_t = 2.8,
								proto = <42>{
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
								movable = true,
								power_up_t = 2.8,
								proto = <table 42>,
								range = 24,
								typename = "spotlight"
							}, {
								connector = "Light_208",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 42>,
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
								movable = true,
								power_up_t = 2.8,
								proto = <table 42>,
								typename = "spotlight"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "Light_209",
								movable = true,
								power_up_t = 2.8,
								proto = <table 42>,
								range = 24,
								typename = "spotlight"
							}, {
								connector = "Light_209",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 42>,
								range = 6,
								typename = "Omni"
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
						connector = "Light_190",
						proto = {
							angle_max = 2.6179938779915,
							angle_min = 1.5707963267949,
							color = { 1, 0.35, 0.15, 0.15 },
							range = 40
						},
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 191,
						connector = "Light_191",
						proto = {
							angle_max = 2.6179938779915,
							angle_min = 1.5707963267949,
							color = { 0, 0.894, 0.6, 0.15 },
							range = 40
						},
						typename = "Spot"
					}, {
						lights = { {
								argument = 192,
								connector = "Light_192",
								proto = <43>{
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "Spot"
							}, {
								connector = "Light_192",
								proto = <table 43>,
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			},
			[4] = {
				lights = { {
						argument = 196,
						typename = "Argument"
					}, {
						argument = 197,
						typename = "Argument"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_change_rate = 0.13962634015955,
								angle_max = 0.31415926535898,
								angle_min = 0.19198621771938,
								argument = 208,
								connector = "Light_208",
								movable = true,
								power_up_t = 2.8,
								proto = <table 42>,
								typename = "spotlight"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "Light_208",
								movable = true,
								power_up_t = 2.8,
								proto = <table 42>,
								range = 24,
								typename = "spotlight"
							}, {
								connector = "Light_208",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 42>,
								range = 6,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[8] = {
				lights = { {
						argument = 296,
						typename = "Argument"
					}, {
						argument = 302,
						typename = "Argument"
					} },
				typename = "collection"
			},
			[12] = {
				lights = { {
						lights = { {
								argument = 200,
								color = { 0.99, 0.11, 0.11, 0.15 },
								connector = "Light_200",
								pos_correction = { 0.2, 0, 0 },
								power_up_t = 0.005,
								range = 8,
								typename = "omnilight"
							}, {
								angle_max = 2.4434609527921,
								angle_min = 0,
								color = { 0.99, 0.11, 0.11, 0.15 },
								connector = "Light_200",
								power_up_t = 0.005,
								range = 120,
								typename = "spotlight"
							} },
						typename = "Collection"
					}, {
						lights = { {
								argument = 201,
								color = { 0, 0.894, 0.6, 0.15 },
								connector = "Light_201",
								pos_correction = { 0.2, 0, 0 },
								power_up_t = 0.005,
								range = 8,
								typename = "omnilight"
							}, {
								angle_max = 2.4434609527921,
								angle_min = 0,
								color = { 0, 0.894, 0.6, 0.15 },
								connector = "Light_201",
								power_up_t = 0.005,
								range = 120,
								typename = "spotlight"
							} },
						typename = "Collection"
					}, {
						lights = { {
								argument = 202,
								color = { 0.99, 0.82, 0.07, 0.15 },
								connector = "Light_202",
								pos_correction = { 0.2, 0, 0 },
								power_up_t = 0.005,
								range = 8,
								typename = "omnilight"
							}, {
								angle_max = 2.4434609527921,
								angle_min = 0,
								color = { 0.99, 0.82, 0.07, 0.15 },
								connector = "Light_202",
								power_up_t = 0.005,
								range = 120,
								typename = "spotlight"
							} },
						typename = "Collection"
					}, {
						lights = { {
								argument = 193,
								color = { 0.99, 0.99, 0.99, 0.15 },
								connector = "Light_206",
								pos_correction = { 0.35, 0, 0 },
								power_up_t = 0.005,
								range = 8,
								typename = "omnilight"
							}, {
								angle_max = 2.4434609527921,
								angle_min = 0,
								color = { 0.99, 0.99, 0.99, 0.15 },
								connector = "Light_206",
								power_up_t = 0.005,
								range = 80,
								typename = "spotlight"
							} },
						typename = "Collection"
					}, {
						lights = { {
								angle_max = 2.4434609527921,
								angle_min = 1.3962634015955,
								argument = 205,
								color = { 255, 201, 125, 0.24 },
								connector = "Light_Bomb Bay",
								power_up_t = 0.5,
								range = 12,
								typename = "Spot"
							}, {
								color = { 255, 201, 125, 0.24 },
								connector = "Light_Bomb Bay_1",
								power_up_t = 0.5,
								range = 12,
								typename = "Omni"
							} },
						typename = "Collection"
					}, {
						argument = 297,
						typename = "Argument"
					}, {
						argument = 298,
						typename = "Argument"
					}, {
						argument = 299,
						typename = "Argument"
					}, {
						argument = 300,
						typename = "Argument"
					}, {
						argument = 301,
						typename = "Argument"
					}, {
						argument = 303,
						typename = "Argument"
					}, {
						argument = 304,
						typename = "Argument"
					}, {
						argument = 305,
						typename = "Argument"
					}, {
						argument = 307,
						typename = "Argument"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.17,
	main_gear_amortizer_reversal_stroke = -0.25,
	main_gear_pos = { 0.464, -2.249, 2.491 },
	main_gear_wheel_diameter = 0.908,
	mapclasskey = "P0091000025",
	mechanimations = {
		BombBay = { {
				Sequence = { {
						C = { { "Arg", 26, "to", 1, "in", 12, "sign", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "Arg", 26, "to", 0, "in", 12, "sign", -1 } }
					} },
				Transition = { "Open", "Close" }
			} },
		CentralStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 0, "from", 0, "to", 1, "in", 8 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 0, "from", 0, "to", 0, "in", 9 } }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "PosType", 0 }, { "Arg", 0, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Extend", "Collapse" }
			} },
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "from", 0, "to", 0.25, "in", 0.25 } }
					}, {
						C = { { "Sleep", "for", 0.5 } }
					}, {
						C = { { "Arg", 38, "from", 0.25, "to", 0.9, "in", 0.9 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "from", 0.25, "to", 0, "in", 0.4 } }
					}, {
						C = { { "Sleep", "for", 0.25 } }
					}, {
						C = { { "Arg", 38, "from", 0.9, "to", 0.25, "in", 0.9 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Open", "Board" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Board", "Open" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			}, {
				Sequence = { {
						C = { { "Arg", 108, "set", 1 } }
					} },
				Transition = { "Any", "Ditch" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		HeadLight0 = { {
				Sequence = { {
						C = { { "Arg", 210, "to", 0, "speed", 0.1, "sign", -1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 210, "to", 1, "speed", 0.1, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			} },
		HeadLight1 = { {
				Sequence = { {
						C = { { "Arg", 211, "to", 0, "speed", 0.1, "sign", -1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 211, "to", 1, "speed", 0.1, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 210, "to", 0, "speed", 0.1, "sign", -1 }, { "Arg", 211, "to", 0, "speed", 0.1, "sign", -1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 210, "to", 0.8, "speed", 0.1, "sign", 1 }, { "Arg", 211, "to", 0, "speed", 0.1, "sign", -1 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 210, "to", 0.8, "speed", 0.1, "sign", 1 }, { "Arg", 211, "to", 0.8, "speed", 0.1, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			} },
		LeftStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 5, "from", 0, "to", 1, "in", 8 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 5, "from", 1, "to", 0, "in", 10 } }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 3 }, { "PosType", 6 }, { "Arg", 5, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Extend", "Collapse" }
			} },
		RightStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 4 }, { "Arg", 3, "from", 0, "to", 1, "in", 8 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 4 }, { "Arg", 3, "from", 1, "to", 0, "in", 10 } }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 4 }, { "PosType", 7 }, { "Arg", 3, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Extend", "Collapse" }
			} },
		ServiceHatch10 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 4 } }
					}, {
						C = { { "PokeSound", 12000 } }
					}, {
						C = { { "Arg", 348, "from", 0, "to", 0.5, "in", 0.2 } }
					}, {
						C = { { "Arg", 348, "from", 0.5, "to", 1, "in", 0.6 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PokeSound", 12001 } }
					}, {
						C = { { "Arg", 348, "from", 1, "to", 0.5, "in", 0.8 } }
					}, {
						C = { { "Arg", 348, "from", 0.5, "to", 0, "in", 0.2 } }
					} },
				Transition = { "Open", "Close" }
			} },
		ServiceHatch11 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PosType", 8 }, { "Sleep", "for", 4 } }
					}, {
						C = { { "PokeSound", 12002 } }
					}, {
						C = { { "Arg", 349, "from", 0, "to", 0.5, "in", 0.2 } }
					}, {
						C = { { "Arg", 349, "from", 0.5, "to", 1, "in", 0.6 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PokeSound", 12003 } }
					}, {
						C = { { "Arg", 349, "from", 1, "to", 0.5, "in", 0.8 } }
					}, {
						C = { { "Arg", 349, "from", 0.5, "to", 0, "in", 0.2 } }
					} },
				Transition = { "Open", "Close" }
			} },
		ServiceHatch9 = { {
				Sequence = { {
						C = { { "PokeSound", 12004 }, { "Arg", 473, "to", 1, "in", 0.4 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "PokeSound", 12005 }, { "Arg", 473, "to", 0, "in", 0.8 } }
					} },
				Transition = { "Any", "Extend" }
			} }
	},
	net_animation = { 278, 279, 203 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.1,
	nose_gear_amortizer_reversal_stroke = -0.101,
	nose_gear_pos = { -8.043, -0.419, 0 },
	nose_gear_wheel_diameter = 0.454,
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
		}, {
			ID = "T1154R1155R1",
			channels = { {
					default = 9.255,
					modulation = "AM",
					name = "Preset A"
				}, {
					default = 8,
					modulation = "AM",
					name = "Preset B"
				}, {
					default = 7.71,
					modulation = "AM",
					name = "Preset C"
				}, {
					default = 6.872,
					modulation = "AM",
					name = "Preset D"
				}, {
					default = 5.955,
					modulation = "AM",
					name = "Preset E"
				}, {
					default = 5.85,
					modulation = "AM",
					name = "Preset F"
				}, {
					default = 5.75,
					modulation = "AM",
					name = "Preset G"
				}, {
					default = 5.65,
					modulation = "AM",
					name = "Preset H"
				} },
			displayUnits = "MHz",
			name = "T.1154N Range 1",
			range = { {
					max = 10,
					min = 5.5
				} }
		}, {
			ID = "T1154R1155R2",
			channels = { {
					default = 5.25,
					modulation = "AM",
					name = "Preset J"
				}, {
					default = 5,
					modulation = "AM",
					name = "Preset K"
				}, {
					default = 4.75,
					modulation = "AM",
					name = "Preset L"
				}, {
					default = 4.5,
					modulation = "AM",
					name = "Preset M"
				}, {
					default = 4.25,
					modulation = "AM",
					name = "Preset N"
				}, {
					default = 3.25,
					modulation = "AM",
					name = "Preset P"
				}, {
					default = 3.012,
					modulation = "AM",
					name = "Preset Q"
				}, {
					default = 3.011,
					modulation = "AM",
					name = "Preset R"
				} },
			displayUnits = "MHz",
			name = "T.1154N Range 2",
			range = { {
					max = 5.5,
					min = 3
				} }
		}, {
			ID = "T1154R1155R3",
			channels = { {
					default = 0.444,
					modulation = "AM",
					name = "Preset S"
				}, {
					default = 0.421,
					modulation = "AM",
					name = "Preset T"
				}, {
					default = 0.303,
					modulation = "AM",
					name = "Preset U"
				}, {
					default = 0.3,
					modulation = "AM",
					name = "Preset V"
				}, {
					default = 0.27,
					modulation = "AM",
					name = "Preset W"
				}, {
					default = 0.26,
					modulation = "AM",
					name = "Preset X"
				}, {
					default = 0.25,
					modulation = "AM",
					name = "Preset Y"
				}, {
					default = 0.24,
					modulation = "AM",
					name = "Preset Z"
				} },
			displayUnits = "kHz",
			name = "T.1154N Range 3",
			range = { {
					max = 500,
					min = 200
				} }
		} },
	propellorShapeName = "MosquitoFBMkVI_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "MosquitoFBMkVI_oblomki",
			drawonmap = true,
			file = "MosquitoFBMkVI",
			fire = { 3600, 6 },
			index = "Redacted",
			life = 48,
			name = "MosquitoFBMkVI",
			positioning = "BYNORMAL",
			username = "MosquitoFBMkVI",
			vis = 8
		}, {
			classname = "lLandPlane",
			file = "MosquitoFBMkVI_oblomki",
			fire = { 3600, 6 },
			name = "MosquitoFBMkVI_oblomki",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "MosquitoFBMkVI",
	undercarriage_movement = 2,
	undercarriage_transmission = "Hydraulic",
	wing_ad_sections = { 0, 0, 0, 1, 1, 2, 2 },
	wing_area = 42,
	wing_span = 16.3,
	wing_type = 0
}